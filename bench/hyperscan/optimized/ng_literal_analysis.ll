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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw i64, ptr %6, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %.sroa.6.019.i.i, 63
  %13 = lshr i64 %11, %12
  %14 = trunc i64 %13 to i1
  %15 = and i8 %8, -33
  %16 = add i8 %15, -91
  %17 = icmp ult i8 %16, -26
  %..0.i.i = select i1 %14, i1 true, i1 %.021.i.i
  %18 = select i1 %17, i1 true, i1 %14
  %not..i.i = xor i1 %18, true
  %.13.i.i = select i1 %not..i.i, i1 true, i1 %.0220.i.i
  %.1.i.i = select i1 %17, i1 %.021.i.i, i1 %..0.i.i
  %19 = add nuw i64 %.sroa.6.019.i.i, 1
  %.not.i.i = icmp eq i64 %19, %3
  br i1 %.not.i.i, label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit, label %.lr.ph.split.i.i, !llvm.loop !5

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit: ; preds = %.lr.ph.split.i.i
  %20 = select i1 %.13.i.i, i1 %.1.i.i, i1 false
  %21 = icmp ugt i64 %3, 32
  %spec.select = and i1 %21, %20
  br label %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread

_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit.thread: ; preds = %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit, %1
  %22 = phi i1 [ false, %1 ], [ %spec.select, %_ZN3ue217mixed_sensitivityERKNS_11ue2_literalE.exit ]
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
  %.sroa.0291.i = alloca { i64, %"struct.ue2::ue2_graph<ue2::(anonymous namespace)::LitGraph, ue2::(anonymous namespace)::LitGraphVertexProps, ue2::(anonymous namespace)::LitGraphEdgeProps>::prop_map.168" }, align 8
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
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25) #24
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

common.resume:                                    ; preds = %.body39, %79
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %.pn18, %.body39 ]
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
  %.not191 = icmp eq ptr %86, %87
  br i1 %.not191, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i, label %.lr.ph

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
  br label %1800

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i: ; preds = %1945, %_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0291.i)
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.val.i = load i64, ptr %97, align 8
  %98 = icmp ugt i64 %.val.i, 576460752303423487
  br i1 %98, label %.noexc.i.i, label %99

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %2000

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

99:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_M_allocateEm.exit.i.i.i: ; preds = %99
  %100 = shl nuw nsw i64 %.val.i, 4
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #26
          to label %.noexc28 unwind label %2000

.noexc28:                                         ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_M_allocateEm.exit.i.i.i
  %102 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor.157", ptr %101, i64 %.val.i
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE7reserveEm.exit.i.i: ; preds = %.noexc28, %99
  %.sroa.18.1.i.i = phi ptr [ %102, %.noexc28 ], [ null, %99 ]
  %.sroa.11107.1.i.i = phi ptr [ %101, %.noexc28 ], [ null, %99 ]
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
  %134 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor.157", ptr %129, i64 %127
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
  %.sroa.0319.0.i = phi ptr [ %112, %.noexc78.i.i ], [ null, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.i.i ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr nonnull %.sroa.011.0.copyload.val.i.i, ptr nonnull %.sroa.014.0.copyload.val.i.i)
          to label %152 unwind label %161

152:                                              ; preds = %149
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !40, !noalias !22
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i, i64 56
  store i64 0, ptr %153, align 8, !noalias !41
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24, !noalias !22
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.sroa.091.0143.i.i, align 8, !noalias !22
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 64
  %155 = load i64, ptr %154, align 8, !noalias !22
  %156 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor.157", ptr %.sroa.0319.0.i, i64 %155
  store ptr %.sroa.03.0.copyload.i.i.i.i, ptr %156, align 8, !noalias !22
  %.sroa.6.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx9.i.i, align 8, !noalias !22
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i, i64 64
  %158 = load i64, ptr %157, align 8, !noalias !22
  %159 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor.157", ptr %.sroa.0319.0.i, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.091.0143.i.i, i64 16, i1 false), !noalias !22
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.091.0143.i.i, i64 16
  %.not119.i.i = icmp eq ptr %160, %.sroa.11107.0.lcssa.i.i
  br i1 %.not119.i.i, label %._crit_edge.i.i, label %149

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24, !noalias !22
  %.not.i.i.i86.i.i = icmp eq ptr %.sroa.0319.0.i, null
  br i1 %.not.i.i.i86.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i, label %163

163:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0319.0.i) #27, !noalias !22
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i: ; preds = %163, %161, %147, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.sroa.0106.0124.i.i = phi ptr [ %.sroa.0106.0.lcssa.i.i, %147 ], [ %.sroa.0106.0.lcssa.i.i, %161 ], [ %.sroa.0106.0.lcssa.i.i, %163 ], [ %.sroa.0106.0138.i.i, %.loopexit.i.i ], [ %.sroa.0106.0138.i.i, %.loopexit.split-lp.i.i ]
  %.pn50.pn.pn.pn.i.i = phi { ptr, i32 } [ %148, %147 ], [ %162, %161 ], [ %162, %163 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i88.i.i = icmp eq ptr %.sroa.0106.0124.i.i, null
  br i1 %.not.i.i.i88.i.i, label %.body39, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.thread113.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.thread113.i.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0106.0124.i.i) #27, !noalias !22
  br label %.body39

164:                                              ; preds = %146, %._crit_edge.i.i
  %.val135.i = load i64, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
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
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %167, 4
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
  %.val.val.i.i.i = phi ptr [ %173, %.noexc9.i.i.i.i.i.i.i ], [ %173, %179 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.val.val4.i.i.i = phi ptr [ %176, %.noexc9.i.i.i.i.i.i.i ], [ %174, %179 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
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
          to label %.noexc.i unwind label %1672

.noexc.i:                                         ; preds = %190
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %183
  %.not.i.i.i.i147.i = icmp eq i64 %.val135.i, 0
  br i1 %.not.i.i.i.i147.i, label %201, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %192 = shl nuw nsw i64 %.val135.i, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #26
          to label %.noexc148.i unwind label %1672

.noexc148.i:                                      ; preds = %191
  store i32 0, ptr %193, align 4
  %194 = icmp eq i64 %.val135.i, 1
  br i1 %194, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %.noexc148.i
  %195 = getelementptr i8, ptr %193, i64 4
  %196 = add nsw i64 %192, -4
  call void @llvm.memset.p0.i64(ptr align 4 %195, i8 0, i64 %196, i1 false)
  %197 = icmp samesign ugt i64 %.val135.i, 576460752303423487
  br i1 %197, label %198, label %.lr.ph.preheader.i.i.i.i.i.i

198:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc150.i unwind label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.thread.i

.noexc150.i:                                      ; preds = %198
  unreachable

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, %.noexc148.i
  %199 = shl nuw nsw i64 %.val135.i, 4
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #26
          to label %.noexc151.i unwind label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.thread.i

.noexc151.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %200, i8 0, i64 %199, i1 false)
  br label %201

201:                                              ; preds = %.noexc151.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0311.0340342.i = phi ptr [ %193, %.noexc151.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0305.0.i = phi ptr [ %200, %.noexc151.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.val112.i = load i64, ptr %97, align 8
  %202 = icmp ugt i64 %.val112.i, 1152921504606846975
  br i1 %202, label %203, label %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i

203:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc154.i unwind label %1675

.noexc154.i:                                      ; preds = %203
  unreachable

_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %201
  %.not.i.i.i.i152.i = icmp eq i64 %.val112.i, 0
  br i1 %.not.i.i.i.i152.i, label %210, label %204

204:                                              ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i
  %205 = shl nuw nsw i64 %.val112.i, 3
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #26
          to label %.noexc155.i unwind label %1675

.noexc155.i:                                      ; preds = %204
  store i64 0, ptr %206, align 8
  %207 = icmp eq i64 %.val112.i, 1
  br i1 %207, label %210, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc155.i
  %208 = getelementptr i8, ptr %206, i64 8
  %209 = add nsw i64 %205, -8
  call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc155.i, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0296.0.i = phi ptr [ %206, %.noexc155.i ], [ %206, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0291.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i.i, label %212, label %.critedge.i

.critedge.i:                                      ; preds = %210
  store i32 2, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %19) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %216

212:                                              ; preds = %210
  %213 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  %.pre.i = load i8, ptr @__libc_single_threaded, align 1
  %214 = icmp eq i8 %.pre.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %19) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0291.i, i64 16, i1 false)
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
  %.pre538.i = load i8, ptr @__libc_single_threaded, align 1
  %220 = icmp eq i8 %.pre538.i, 0
  br label %221

221:                                              ; preds = %218, %216
  %.not.i.i.i.i.i.i.i164.i = phi i1 [ false, %216 ], [ %220, %218 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %20, i64 16, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %.sroa.0305.0.i, ptr %222, align 8
  %.sroa.4327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 8, ptr %.sroa.4327.0..sroa_idx.i, align 8
  store ptr %25, ptr %19, align 8
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.0296.0.i, ptr %225, align 8
  %.sroa.232.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 8, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %.sroa.0319.0.i, ptr %226, align 8
  %.sroa.444.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 8, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %172, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %169, ptr %229, align 8
  br i1 %.not.i.i.i.i.i.i.i164.i, label %233, label %230

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
  store ptr %.sroa.0311.0340342.i, ptr %235, align 8
  %.sroa.4329.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i64 8, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull readonly align 8 dereferenceable(16) %18, i64 16, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull readonly align 8 dereferenceable(16) %17, i64 16, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %19, i64 152
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %238)
          to label %239 unwind label %331

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
  %.not.i.i.i.i165.i = icmp eq i64 %.val69.i.i.i, 0
  br i1 %.not.i.i.i.i165.i, label %261, label %245

245:                                              ; preds = %239
  %246 = add i64 %.val69.i.i.i, 63
  %247 = lshr i64 %246, 3
  %248 = and i64 %247, 2305843009213693944
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #26
          to label %250 unwind label %259

250:                                              ; preds = %245
  %251 = lshr i64 %246, 6
  %252 = getelementptr inbounds nuw i64, ptr %249, i64 %251
  store ptr %252, ptr %244, align 8
  store ptr %249, ptr %240, align 8
  store i32 0, ptr %241, align 8
  %253 = sdiv i64 %.val69.i.i.i, 64
  %254 = getelementptr inbounds i64, ptr %249, i64 %253
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
  br label %.body.i.i166.i

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
          to label %269 unwind label %333

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
  %283 = getelementptr inbounds nuw i64, ptr %279, i64 %282
  store ptr %283, ptr %274, align 8
  store ptr %279, ptr %270, align 8
  store i32 0, ptr %271, align 8
  %284 = sdiv i64 %.val68.i.i.i, 64
  %285 = getelementptr inbounds i64, ptr %279, i64 %284
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
  %303 = getelementptr inbounds nuw i64, ptr %301, i64 %.val68.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 480
  store ptr %303, ptr %304, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %301, i8 0, i64 %300, i1 false)
  br label %.loopexit131.i.i.i

.loopexit131.i.i.i:                               ; preds = %.noexc104.i.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i
  %305 = phi ptr [ %295, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %290, %.noexc104.i.i.i ]
  %.sroa.013.0.copyload.i4753.i.i = phi i64 [ %.sroa.013.0.copyload.i45.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %.sroa.013.0.copyload.i.i.i, %.noexc104.i.i.i ]
  %.sroa.2.0..sroa_idx.i.i102.i4851.i.i = phi ptr [ %.sroa.2.0..sroa_idx.i.i102.i46.i.i, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %.sroa.2.0..sroa_idx.i.i102.i.i.i, %.noexc104.i.i.i ]
  %306 = phi ptr [ %296, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %291, %.noexc104.i.i.i ]
  %307 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %301, %.noexc104.i.i.i ]
  %308 = phi ptr [ %298, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %302, %.noexc104.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i.i.i.i ], [ %303, %.noexc104.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 488
  store ptr %307, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 496
  store i64 %.sroa.013.0.copyload.i4753.i.i, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 504
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %19, i64 512
  store i64 1, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %313, i8 0, i64 32, i1 false)
  %314 = load ptr, ptr %19, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.sroa.0128.0132.i.i.i = load ptr, ptr %315, align 8
  %.not133.i.i.i = icmp eq ptr %.sroa.0128.0132.i.i.i, %315
  br i1 %.not133.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.loopexit131.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br label %317

317:                                              ; preds = %317, %.lr.ph.i.i.i26
  %.sroa.0128.0134.i.i.i = phi ptr [ %.sroa.0128.0132.i.i.i, %.lr.ph.i.i.i26 ], [ %.sroa.0128.0.i.i.i, %317 ]
  %.val74.i.i.i = load i64, ptr %316, align 8
  %.val75.i.i.i = load ptr, ptr %228, align 8
  %.val75.val.i.i.i = load ptr, ptr %.val75.i.i.i, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0134.i.i.i, i64 16
  %319 = getelementptr inbounds i8, ptr %318, i64 %.val74.i.i.i
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 2
  %322 = getelementptr inbounds nuw i8, ptr %.val75.val.i.i.i, i64 %321
  %323 = load i8, ptr %322, align 1
  %.tr.i.i.i.i.i.i = trunc i64 %320 to i8
  %324 = shl i8 %.tr.i.i.i.i.i.i, 1
  %325 = and i8 %324, 6
  %326 = shl nuw i8 3, %325
  %327 = xor i8 %326, -1
  %328 = and i8 %323, %327
  %329 = shl nuw nsw i8 1, %325
  %330 = or i8 %328, %329
  store i8 %330, ptr %322, align 1
  %.sroa.0128.0.i.i.i = load ptr, ptr %.sroa.0128.0134.i.i.i, align 8
  %.not.i.i168.i = icmp eq ptr %.sroa.0128.0.i.i.i, %315
  br i1 %.not.i.i168.i, label %._crit_edge.loopexit.i.i.i, label %317

331:                                              ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEEC2ERKSB_.exit.i.i.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

333:                                              ; preds = %261
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %368

._crit_edge.loopexit.i.i.i:                       ; preds = %317
  %.pre.i.i.i = load ptr, ptr %19, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %.val.i.i.i.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.loopexit131.i.i.i
  %.val.i.i.i.i.i169.i = phi ptr [ %.val.i.i.i.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.sroa.0128.0132.i.i.i, %.loopexit131.i.i.i ]
  %335 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %314, %.loopexit131.i.i.i ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = icmp eq ptr %.val.i.i.i.i.i169.i, %336
  br i1 %337, label %.loopexit.i.i.i, label %.preheader.i.i.i.i.i170.i

.preheader.i.i.i.i.i170.i:                        ; preds = %._crit_edge.i.i.i, %339
  %.sroa.019.0.i.i.i.i171.i = phi ptr [ %340, %339 ], [ %.val.i.i.i.i.i169.i, %._crit_edge.i.i.i ]
  %storemerge.i.i.i.i.i172.i = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i.i.i.i171.i, i64 72
  %storemerge9.i.i.i.i.i173.i = load ptr, ptr %storemerge.i.i.i.i.i172.i, align 8, !noalias !63
  %338 = icmp eq ptr %storemerge9.i.i.i.i.i173.i, %storemerge.i.i.i.i.i172.i
  br i1 %338, label %339, label %.loopexit.i.i.i

339:                                              ; preds = %.preheader.i.i.i.i.i170.i
  %340 = load ptr, ptr %.sroa.019.0.i.i.i.i171.i, align 8, !noalias !63
  %341 = icmp eq ptr %340, %336
  br i1 %341, label %.loopexit.i.i.i, label %.preheader.i.i.i.i.i170.i, !llvm.loop !21

.loopexit.i.i.i:                                  ; preds = %339, %.preheader.i.i.i.i.i170.i, %._crit_edge.i.i.i
  %.sroa.019.1.i.i.i.i174.i = phi ptr [ %.val.i.i.i.i.i169.i, %._crit_edge.i.i.i ], [ %340, %339 ], [ %.sroa.019.0.i.i.i.i171.i, %.preheader.i.i.i.i.i170.i ]
  %.sroa.1022.0.i.i.i.i175.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %storemerge.i.i.i.i.i172.i, %.preheader.i.i.i.i.i170.i ], [ %storemerge.i.i.i.i.i172.i, %339 ]
  %.sroa.721.0.i.i.i.i176.i = phi ptr [ null, %._crit_edge.i.i.i ], [ %storemerge9.i.i.i.i.i173.i, %.preheader.i.i.i.i.i170.i ], [ %storemerge9.i.i.i.i.i173.i, %339 ]
  %342 = icmp eq ptr %.sroa.019.1.i.i.i.i174.i, %336
  br i1 %342, label %.loopexit366.i, label %.lr.ph145.i.i.i

.lr.ph145.i.i.i:                                  ; preds = %.loopexit.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i
  %.sroa.18.0143.i.i.i = phi ptr [ %.sroa.18.2.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i ], [ %.sroa.1022.0.i.i.i.i175.i, %.loopexit.i.i.i ]
  %.sroa.11.0142.i.i.i = phi ptr [ %.sroa.11.2.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i ], [ %.sroa.721.0.i.i.i.i176.i, %.loopexit.i.i.i ]
  %.sroa.0130.0141.i.i.i = phi ptr [ %.sroa.0130.1.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i ], [ %.sroa.019.1.i.i.i.i174.i, %.loopexit.i.i.i ]
  %.val80.i.i.i = load i64, ptr %224, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.11.0142.i.i.i, i64 56
  %344 = getelementptr inbounds i8, ptr %343, i64 %.val80.i.i.i
  %.val83.i.i.i = load ptr, ptr %225, align 8
  %.val84.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %.val85.i.i.i = load i64, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 %.val84.i.i.i
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i64, ptr %.val83.i.i.i, i64 %346
  store i64 %.val85.i.i.i, ptr %347, align 8
  %348 = load ptr, ptr %.sroa.11.0142.i.i.i, align 8
  %349 = icmp eq ptr %348, %.sroa.18.0143.i.i.i
  br i1 %349, label %.lr.ph.i.i.i.preheader.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph145.i.i.i
  %350 = load ptr, ptr %.sroa.0130.0141.i.i.i, align 8
  %351 = icmp eq ptr %350, %336
  br i1 %351, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i, label %.lr.ph135.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph135.i.i.i
  %352 = load ptr, ptr %354, align 8
  %353 = icmp eq ptr %352, %336
  br i1 %353, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i, label %.lr.ph135.i.i.i, !llvm.loop !28

.lr.ph135.i.i.i:                                  ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i.i
  %354 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i ], [ %350, %.lr.ph.i.i.i.preheader.i.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %356 = load ptr, ptr %355, align 8, !noalias !64
  %357 = icmp eq ptr %356, %355
  br i1 %357, label %.lr.ph.i.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i, !llvm.loop !28

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i: ; preds = %.lr.ph135.i.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i, !llvm.loop !28

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i, %.lr.ph145.i.i.i
  %.sroa.0130.1.i.i.i = phi ptr [ %.sroa.0130.0141.i.i.i, %.lr.ph145.i.i.i ], [ %354, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i ], [ %350, %.lr.ph.i.i.i.preheader.i.i.i ], [ %352, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.11.2.i.i.i = phi ptr [ %348, %.lr.ph145.i.i.i ], [ %356, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i ], [ %348, %.lr.ph.i.i.i.preheader.i.i.i ], [ %356, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.18.2.i.i.i = phi ptr [ %.sroa.18.0143.i.i.i, %.lr.ph145.i.i.i ], [ %355, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i.i ], [ %.sroa.18.0143.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i ], [ %355, %.lr.ph.i.i.i.i.i.i ]
  %358 = icmp eq ptr %.sroa.0130.1.i.i.i, %336
  br i1 %358, label %.loopexit366.i, label %.lr.ph145.i.i.i

.body97.i.i.i:                                    ; preds = %299, %294
  %359 = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %270, align 8
  %.not.i.i36.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i36.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i, label %360

360:                                              ; preds = %.body97.i.i.i
  %361 = load ptr, ptr %274, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %.pre.i.i to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 3
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i64, ptr %361, i64 %366
  call void @_ZdlPv(ptr noundef %367) #27
  store ptr null, ptr %270, align 8
  store i32 0, ptr %271, align 8
  store ptr null, ptr %272, align 8
  store i32 0, ptr %273, align 8
  store ptr null, ptr %274, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i:       ; preds = %360, %.body97.i.i.i, %.body97.i.thread.i.i
  %.pn53.pn.pn.pn.pn.i140.i.i = phi { ptr, i32 } [ %280, %.body97.i.thread.i.i ], [ %359, %.body97.i.i.i ], [ %359, %360 ]
  call fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %268) #24
  br label %368

368:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i, %333
  %.pn53.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.i140.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit40.i.i ], [ %334, %333 ]
  %369 = load ptr, ptr %265, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %369, %265
  br i1 %.not8.i.i.i.i.i, label %.body.i.i166.i, label %.lr.ph.i.i.i.i167.i

.lr.ph.i.i.i.i167.i:                              ; preds = %368, %.lr.ph.i.i.i.i167.i
  %.09.i.i.i.i.i = phi ptr [ %370, %.lr.ph.i.i.i.i167.i ], [ %369, %368 ]
  %370 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #27
  %.not.i.i112.i.i.i = icmp eq ptr %370, %265
  br i1 %.not.i.i112.i.i.i, label %.body.i.i166.i, label %.lr.ph.i.i.i.i167.i, !llvm.loop !69

.body.i.i166.i:                                   ; preds = %.lr.ph.i.i.i.i167.i, %368, %259
  %.pn53.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %260, %259 ], [ %.pn53.pn.pn.pn.pn.pn.i.i.i, %368 ], [ %.pn53.pn.pn.pn.pn.pn.i.i.i, %.lr.ph.i.i.i.i167.i ]
  %371 = load ptr, ptr %240, align 8
  %.not.i.i35.i.i = icmp eq ptr %371, null
  br i1 %.not.i.i35.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, label %372

372:                                              ; preds = %.body.i.i166.i
  %373 = load ptr, ptr %244, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %371 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 3
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds i64, ptr %373, i64 %378
  call void @_ZdlPv(ptr noundef %379) #27
  store ptr null, ptr %240, align 8
  store i32 0, ptr %241, align 8
  store ptr null, ptr %242, align 8
  store i32 0, ptr %243, align 8
  store ptr null, ptr %244, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i:         ; preds = %372, %.body.i.i166.i
  call fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %238) #24
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i, %331
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i ], [ %332, %331 ]
  %.val92.i.i.i = load ptr, ptr %229, align 8
  call fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr %.val92.i.i.i) #24
  call fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr nonnull %169) #24
  br label %.body182.i

.loopexit366.i:                                   ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %236, align 8
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %.val76.i.i.i = load i64, ptr %380, align 8
  %.val77.i.i.i = load ptr, ptr %228, align 8
  %.val77.val.i.i.i = load ptr, ptr %.val77.i.i.i, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i.i, i64 16
  %382 = getelementptr inbounds i8, ptr %381, i64 %.val76.i.i.i
  %383 = load i64, ptr %382, align 8
  %384 = lshr i64 %383, 2
  %385 = getelementptr inbounds nuw i8, ptr %.val77.val.i.i.i, i64 %384
  %386 = load i8, ptr %385, align 1
  %.tr.i.i.i110.i.i.i = trunc i64 %383 to i8
  %387 = shl i8 %.tr.i.i.i110.i.i.i, 1
  %388 = and i8 %387, 6
  %389 = shl nuw i8 3, %388
  %390 = xor i8 %389, -1
  %391 = and i8 %386, %390
  %392 = shl nuw i8 2, %388
  %393 = or i8 %391, %392
  store i8 %393, ptr %385, align 1
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %237, align 8
  %.val78.i.i.i = load i64, ptr %380, align 8
  %.val79.i.i.i = load ptr, ptr %228, align 8
  %.val79.val.i.i.i = load ptr, ptr %.val79.i.i.i, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 16
  %395 = getelementptr inbounds i8, ptr %394, i64 %.val78.i.i.i
  %396 = load i64, ptr %395, align 8
  %397 = lshr i64 %396, 2
  %398 = getelementptr inbounds nuw i8, ptr %.val79.val.i.i.i, i64 %397
  %399 = load i8, ptr %398, align 1
  %.tr.i.i.i111.i.i.i = trunc i64 %396 to i8
  %400 = shl i8 %.tr.i.i.i111.i.i.i, 1
  %401 = and i8 %400, 6
  %402 = shl nuw i8 3, %401
  %403 = xor i8 %402, -1
  %404 = and i8 %399, %403
  store i8 %404, ptr %398, align 1
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %236, align 8
  %.val86.i.i.i = load ptr, ptr %309, align 8
  %.val87.i.i.i = load i64, ptr %310, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 16
  %406 = getelementptr inbounds i8, ptr %405, i64 %.val87.i.i.i
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i64, ptr %.val86.i.i.i, i64 %407
  store i64 1, ptr %408, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %237, align 8
  %.val89.i.i.i = load ptr, ptr %309, align 8
  %.val90.i.i.i = load i64, ptr %310, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 16
  %410 = getelementptr inbounds i8, ptr %409, i64 %.val90.i.i.i
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i64, ptr %.val89.i.i.i, i64 %411
  store i64 1, ptr %412, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %413 = load atomic i64, ptr %170 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %423

416:                                              ; preds = %.loopexit366.i
  store i32 0, ptr %170, align 8
  store i32 0, ptr %171, align 4
  %417 = load ptr, ptr %169, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  %420 = load ptr, ptr %169, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i

423:                                              ; preds = %.loopexit366.i
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15.i.i = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i15.i.i, label %427, label %425

425:                                              ; preds = %423
  %426 = add nsw i32 %415, -1
  store i32 %426, ptr %170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

427:                                              ; preds = %423
  %428 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %427, %425
  %.0.i.i.i.i.i.i.i = phi i32 [ %415, %425 ], [ %428, %427 ]
  %429 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %429, label %430, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i, !prof !70

430:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i: ; preds = %430, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %416
  %.sroa.081.0.copyload.i.i.i.i = load ptr, ptr %236, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload.i.i.i.i, i64 72
  %.sroa.0308.0322.i.i.i.i = load ptr, ptr %431, align 8
  %.not319323.i.i.i.i = icmp eq ptr %.sroa.0308.0322.i.i.i.i, %431
  br i1 %.not319323.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %435

435:                                              ; preds = %647, %.lr.ph.i.i.i.i
  %.sroa.0308.0324.i.i.i.i = phi ptr [ %.sroa.0308.0322.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0308.0.i.i.i.i, %647 ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0324.i.i.i.i, i64 48
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr i8, ptr %.sroa.0308.0324.i.i.i.i, i64 40
  %.val87.i.i.i.i = load ptr, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 32
  %440 = load i64, ptr %439, align 8
  %.sroa.077.0.copyload.i.i.i.i = load ptr, ptr %237, align 8
  %441 = icmp eq ptr %.val87.i.i.i.i, %.sroa.077.0.copyload.i.i.i.i
  br i1 %441, label %442, label %450

442:                                              ; preds = %435
  %.val123.i.i.i.i = load ptr, ptr %225, align 8
  %.val124.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0324.i.i.i.i, i64 56
  %444 = getelementptr inbounds i8, ptr %443, i64 %.val124.i.i.i.i
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i64, ptr %.val123.i.i.i.i, i64 %445
  %447 = load i64, ptr %446, align 8
  store i64 0, ptr %446, align 8
  %448 = load i64, ptr %311, align 8
  %449 = add i64 %448, %447
  store i64 %449, ptr %311, align 8
  br label %647

450:                                              ; preds = %435
  %451 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 72
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %452, %450
  %.sroa.03.0.in.i.i.i.i.i = phi ptr [ %451, %450 ], [ %.sroa.03.0.i.i.i.i.i, %452 ]
  %.sroa.03.0.i.i.i.i.i = load ptr, ptr %.sroa.03.0.in.i.i.i.i.i, align 8, !noalias !71
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i.i, %451
  br i1 %.not.i.i.i16.i.i, label %590, label %452

452:                                              ; preds = %.critedge.i.i.i.i.i
  %453 = getelementptr i8, ptr %.sroa.03.0.i.i.i.i.i, i64 40
  %.val10.i.i.i.i.i = load ptr, ptr %453, align 8, !noalias !71
  %454 = icmp eq ptr %.val10.i.i.i.i.i, %.sroa.077.0.copyload.i.i.i.i
  br i1 %454, label %455, label %.critedge.i.i.i.i.i, !llvm.loop !74

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i, i64 48
  %457 = load i64, ptr %456, align 8, !noalias !71
  %.val127.i.i.i.i = load ptr, ptr %225, align 8
  %.val128.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0324.i.i.i.i, i64 56
  %459 = getelementptr inbounds i8, ptr %458, i64 %.val128.i.i.i.i
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i64, ptr %.val127.i.i.i.i, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i, i64 56
  %464 = getelementptr inbounds i8, ptr %463, i64 %.val128.i.i.i.i
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds i64, ptr %.val127.i.i.i.i, i64 %465
  %467 = load i64, ptr %466, align 8
  %468 = icmp ugt i64 %462, %467
  br i1 %468, label %469, label %530

469:                                              ; preds = %455
  %.val94.i.i.i.i = load i64, ptr %380, align 8
  %.val95.i.i.i.i = load ptr, ptr %228, align 8
  %.val95.val.i.i.i.i = load ptr, ptr %.val95.i.i.i.i, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 16
  %471 = getelementptr inbounds i8, ptr %470, i64 %.val94.i.i.i.i
  %472 = load i64, ptr %471, align 8
  %473 = lshr i64 %472, 2
  %474 = getelementptr inbounds nuw i8, ptr %.val95.val.i.i.i.i, i64 %473
  %475 = load i8, ptr %474, align 1
  %.tr.i.i.i.i.i.i.i = trunc i64 %472 to i8
  %476 = shl i8 %.tr.i.i.i.i.i.i.i, 1
  %477 = and i8 %476, 6
  %478 = shl nuw i8 3, %477
  %479 = xor i8 %478, -1
  %480 = and i8 %475, %479
  %481 = shl nuw i8 2, %477
  %482 = or i8 %480, %481
  store i8 %482, ptr %474, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %.val87.i.i.i.i, ptr %16, align 8
  store i64 %440, ptr %433, align 8
  %.val.i.i.i.i.i.i.i = load i64, ptr %264, align 8
  %483 = getelementptr inbounds i8, ptr %470, i64 %.val.i.i.i.i.i.i.i
  %484 = load i64, ptr %483, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %485 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i to i64
  %486 = add nsw i64 %484, %485
  %487 = sdiv i64 %486, 64
  %488 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %487
  %489 = and i64 %486, -9223372036854775745
  %490 = icmp ugt i64 %489, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i = select i1 %490, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %488, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i
  %491 = and i64 %486, 63
  %492 = shl nuw i64 1, %491
  %493 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, align 8
  %494 = and i64 %492, %493
  %.not.i176.i.i.i.i = icmp eq i64 %494, 0
  br i1 %.not.i176.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i.i.i.i, label %495

495:                                              ; preds = %469
  %.val.i.i.i.i.i = load ptr, ptr %313, align 8
  %496 = icmp eq ptr %.val.i.i.i.i.i, %.val87.i.i.i.i
  br i1 %496, label %497, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

497:                                              ; preds = %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i.i.i.i: ; preds = %469
  %498 = or i64 %492, %493
  store i64 %498, ptr %storemerge.i.i.i.i.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i.i.i.i, %497, %495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.val5.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %499 = getelementptr inbounds i8, ptr %470, i64 %.val6.i.i.i.i.i
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i.i.i.i.i, i64 %500
  store ptr %.sroa.0308.0324.i.i.i.i, ptr %501, align 8
  %.sroa.2.0..sroa_idx.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %501, i64 8
  store i64 %437, ptr %.sroa.2.0..sroa_idx.i.i.i23.i.i, align 8
  %.val.i.i.i178.i.i.i.i = load i64, ptr %306, align 8
  %502 = getelementptr inbounds i8, ptr %470, i64 %.val.i.i.i178.i.i.i.i
  %503 = load i64, ptr %502, align 8
  %.sroa.0.0.copyload.i.i.i.i179.i.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i181.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %504 = zext i32 %.sroa.4.0.copyload.i.i.i.i181.i.i.i.i to i64
  %505 = add nsw i64 %503, %504
  %506 = sdiv i64 %505, 64
  %507 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i179.i.i.i.i, i64 %506
  %508 = and i64 %505, -9223372036854775745
  %509 = icmp ugt i64 %508, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i182.i.i.i.i = select i1 %509, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i183.i.i.i.i = getelementptr inbounds i8, ptr %507, i64 %storemerge.idx.i.i.i.i.i.i182.i.i.i.i
  %510 = and i64 %505, 63
  %511 = shl nuw i64 1, %510
  %512 = load i64, ptr %storemerge.i.i.i.i.i.i183.i.i.i.i, align 8
  %513 = or i64 %511, %512
  store i64 %513, ptr %storemerge.i.i.i.i.i.i183.i.i.i.i, align 8
  %.val160.i.i.i.i = load ptr, ptr %235, align 8
  %.val161.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %514 = getelementptr inbounds i8, ptr %470, i64 %.val161.i.i.i.i
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i32, ptr %.val160.i.i.i.i, i64 %515
  store i32 1, ptr %516, align 4
  %.val111.i.i.i.i = load ptr, ptr %309, align 8
  %.val112.i.i.i.i = load i64, ptr %310, align 8
  %517 = getelementptr inbounds i8, ptr %470, i64 %.val112.i.i.i.i
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i64, ptr %.val111.i.i.i.i, i64 %518
  store i64 1, ptr %519, align 8
  %.val135.i.i.i.i = load ptr, ptr %225, align 8
  %.val136.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %520 = getelementptr inbounds i8, ptr %458, i64 %.val136.i.i.i.i
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds i64, ptr %.val135.i.i.i.i, i64 %521
  %523 = load i64, ptr %522, align 8
  %524 = sub i64 %523, %467
  store i64 %524, ptr %522, align 8
  %.val154.i.i.i.i = load ptr, ptr %225, align 8
  %.val155.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %525 = getelementptr inbounds i8, ptr %463, i64 %.val155.i.i.i.i
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i64, ptr %.val154.i.i.i.i, i64 %526
  store i64 0, ptr %527, align 8
  %528 = load i64, ptr %311, align 8
  %529 = add i64 %528, %467
  store i64 %529, ptr %311, align 8
  br label %647

530:                                              ; preds = %455
  %.not85.i.i.i.i = icmp eq i64 %467, 0
  br i1 %.not85.i.i.i.i, label %647, label %531

531:                                              ; preds = %530
  %.val92.i.i.i.i = load i64, ptr %380, align 8
  %.val93.i.i.i.i = load ptr, ptr %228, align 8
  %.val93.val.i.i.i.i = load ptr, ptr %.val93.i.i.i.i, align 8
  %532 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 16
  %533 = getelementptr inbounds i8, ptr %532, i64 %.val92.i.i.i.i
  %534 = load i64, ptr %533, align 8
  %535 = lshr i64 %534, 2
  %536 = getelementptr inbounds nuw i8, ptr %.val93.val.i.i.i.i, i64 %535
  %537 = load i8, ptr %536, align 1
  %.tr.i.i.i184.i.i.i.i = trunc i64 %534 to i8
  %538 = shl i8 %.tr.i.i.i184.i.i.i.i, 1
  %539 = and i8 %538, 6
  %540 = shl nuw i8 3, %539
  %541 = xor i8 %540, -1
  %542 = and i8 %537, %541
  store i8 %542, ptr %536, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %.val87.i.i.i.i, ptr %15, align 8
  store i64 %440, ptr %432, align 8
  %.val.i.i.i185.i.i.i.i = load i64, ptr %264, align 8
  %543 = getelementptr inbounds i8, ptr %532, i64 %.val.i.i.i185.i.i.i.i
  %544 = load i64, ptr %543, align 8
  %.sroa.0.0.copyload.i.i.i.i186.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i188.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %545 = zext i32 %.sroa.4.0.copyload.i.i.i.i188.i.i.i.i to i64
  %546 = add nsw i64 %544, %545
  %547 = sdiv i64 %546, 64
  %548 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i186.i.i.i.i, i64 %547
  %549 = and i64 %546, -9223372036854775745
  %550 = icmp ugt i64 %549, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i189.i.i.i.i = select i1 %550, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i190.i.i.i.i = getelementptr inbounds i8, ptr %548, i64 %storemerge.idx.i.i.i.i.i.i189.i.i.i.i
  %551 = and i64 %546, 63
  %552 = shl nuw i64 1, %551
  %553 = load i64, ptr %storemerge.i.i.i.i.i.i190.i.i.i.i, align 8
  %554 = and i64 %552, %553
  %.not.i191.i.i.i.i = icmp eq i64 %554, 0
  br i1 %.not.i191.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i193.i.i.i.i, label %555

555:                                              ; preds = %531
  %.val.i192.i.i.i.i = load ptr, ptr %313, align 8
  %556 = icmp eq ptr %.val.i192.i.i.i.i, %.val87.i.i.i.i
  br i1 %556, label %557, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i

557:                                              ; preds = %555
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i193.i.i.i.i: ; preds = %531
  %558 = or i64 %552, %553
  store i64 %558, ptr %storemerge.i.i.i.i.i.i190.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i193.i.i.i.i, %557, %555
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.val5.i196.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i197.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %559 = getelementptr inbounds i8, ptr %532, i64 %.val6.i197.i.i.i.i
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i196.i.i.i.i, i64 %560
  store ptr %.sroa.03.0.i.i.i.i.i, ptr %561, align 8
  %.sroa.2.0..sroa_idx.i198.i.i.i.i = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i64 %457, ptr %.sroa.2.0..sroa_idx.i198.i.i.i.i, align 8
  %.val.i.i.i199.i.i.i.i = load i64, ptr %306, align 8
  %562 = getelementptr inbounds i8, ptr %532, i64 %.val.i.i.i199.i.i.i.i
  %563 = load i64, ptr %562, align 8
  %.sroa.0.0.copyload.i.i.i.i200.i.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i202.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %564 = zext i32 %.sroa.4.0.copyload.i.i.i.i202.i.i.i.i to i64
  %565 = add nsw i64 %563, %564
  %566 = sdiv i64 %565, 64
  %567 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i200.i.i.i.i, i64 %566
  %568 = and i64 %565, -9223372036854775745
  %569 = icmp ugt i64 %568, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i203.i.i.i.i = select i1 %569, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i204.i.i.i.i = getelementptr inbounds i8, ptr %567, i64 %storemerge.idx.i.i.i.i.i.i203.i.i.i.i
  %570 = and i64 %565, 63
  %571 = shl nuw i64 1, %570
  %572 = load i64, ptr %storemerge.i.i.i.i.i.i204.i.i.i.i, align 8
  %573 = or i64 %571, %572
  store i64 %573, ptr %storemerge.i.i.i.i.i.i204.i.i.i.i, align 8
  %.val163.i.i.i.i = load ptr, ptr %235, align 8
  %.val164.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %574 = getelementptr inbounds i8, ptr %532, i64 %.val164.i.i.i.i
  %575 = load i64, ptr %574, align 8
  %576 = getelementptr inbounds i32, ptr %.val163.i.i.i.i, i64 %575
  store i32 1, ptr %576, align 4
  %.val108.i.i.i.i = load ptr, ptr %309, align 8
  %.val109.i.i.i.i = load i64, ptr %310, align 8
  %577 = getelementptr inbounds i8, ptr %532, i64 %.val109.i.i.i.i
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i64, ptr %.val108.i.i.i.i, i64 %578
  store i64 1, ptr %579, align 8
  %.val139.i.i.i.i = load ptr, ptr %225, align 8
  %.val140.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %580 = getelementptr inbounds i8, ptr %463, i64 %.val140.i.i.i.i
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i64, ptr %.val139.i.i.i.i, i64 %581
  %583 = load i64, ptr %582, align 8
  %584 = sub i64 %583, %462
  store i64 %584, ptr %582, align 8
  %.val157.i.i.i.i = load ptr, ptr %225, align 8
  %.val158.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %585 = getelementptr inbounds i8, ptr %458, i64 %.val158.i.i.i.i
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i64, ptr %.val157.i.i.i.i, i64 %586
  store i64 0, ptr %587, align 8
  %588 = load i64, ptr %311, align 8
  %589 = add i64 %588, %462
  store i64 %589, ptr %311, align 8
  br label %647

590:                                              ; preds = %.critedge.i.i.i.i.i
  %.val143.i.i.i.i = load ptr, ptr %225, align 8
  %.val144.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0324.i.i.i.i, i64 56
  %592 = getelementptr inbounds i8, ptr %591, i64 %.val144.i.i.i.i
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds i64, ptr %.val143.i.i.i.i, i64 %593
  %595 = load i64, ptr %594, align 8
  %.not84.i.i.i.i = icmp eq i64 %595, 0
  br i1 %.not84.i.i.i.i, label %647, label %596

596:                                              ; preds = %590
  %.val90.i.i.i.i = load i64, ptr %380, align 8
  %.val91.i.i.i.i = load ptr, ptr %228, align 8
  %.val91.val.i.i.i.i = load ptr, ptr %.val91.i.i.i.i, align 8
  %597 = getelementptr inbounds nuw i8, ptr %.val87.i.i.i.i, i64 16
  %598 = getelementptr inbounds i8, ptr %597, i64 %.val90.i.i.i.i
  %599 = load i64, ptr %598, align 8
  %600 = lshr i64 %599, 2
  %601 = getelementptr inbounds nuw i8, ptr %.val91.val.i.i.i.i, i64 %600
  %602 = load i8, ptr %601, align 1
  %.tr.i.i.i205.i.i.i.i = trunc i64 %599 to i8
  %603 = shl i8 %.tr.i.i.i205.i.i.i.i, 1
  %604 = and i8 %603, 6
  %605 = shl nuw i8 3, %604
  %606 = xor i8 %605, -1
  %607 = and i8 %602, %606
  %608 = shl nuw i8 2, %604
  %609 = or i8 %607, %608
  store i8 %609, ptr %601, align 1
  %.val5.i207.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i208.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %610 = getelementptr inbounds i8, ptr %597, i64 %.val6.i208.i.i.i.i
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i207.i.i.i.i, i64 %611
  store ptr %.sroa.0308.0324.i.i.i.i, ptr %612, align 8
  %.sroa.2.0..sroa_idx.i209.i.i.i.i = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i64 %437, ptr %.sroa.2.0..sroa_idx.i209.i.i.i.i, align 8
  %.val.i.i.i210.i.i.i.i = load i64, ptr %306, align 8
  %613 = getelementptr inbounds i8, ptr %597, i64 %.val.i.i.i210.i.i.i.i
  %614 = load i64, ptr %613, align 8
  %.sroa.0.0.copyload.i.i.i.i211.i.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i213.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %615 = zext i32 %.sroa.4.0.copyload.i.i.i.i213.i.i.i.i to i64
  %616 = add nsw i64 %614, %615
  %617 = sdiv i64 %616, 64
  %618 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i211.i.i.i.i, i64 %617
  %619 = and i64 %616, -9223372036854775745
  %620 = icmp ugt i64 %619, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i214.i.i.i.i = select i1 %620, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i215.i.i.i.i = getelementptr inbounds i8, ptr %618, i64 %storemerge.idx.i.i.i.i.i.i214.i.i.i.i
  %621 = and i64 %616, 63
  %622 = shl nuw i64 1, %621
  %623 = load i64, ptr %storemerge.i.i.i.i.i.i215.i.i.i.i, align 8
  %624 = or i64 %622, %623
  store i64 %624, ptr %storemerge.i.i.i.i.i.i215.i.i.i.i, align 8
  %.val166.i.i.i.i = load ptr, ptr %235, align 8
  %.val167.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %625 = getelementptr inbounds i8, ptr %597, i64 %.val167.i.i.i.i
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i32, ptr %.val166.i.i.i.i, i64 %626
  store i32 1, ptr %627, align 4
  %.val105.i.i.i.i = load ptr, ptr %309, align 8
  %.val106.i.i.i.i = load i64, ptr %310, align 8
  %628 = getelementptr inbounds i8, ptr %597, i64 %.val106.i.i.i.i
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds i64, ptr %.val105.i.i.i.i, i64 %629
  store i64 1, ptr %630, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %.val87.i.i.i.i, ptr %14, align 8
  store i64 %440, ptr %434, align 8
  %.val.i.i.i216.i.i.i.i = load i64, ptr %264, align 8
  %631 = getelementptr inbounds i8, ptr %597, i64 %.val.i.i.i216.i.i.i.i
  %632 = load i64, ptr %631, align 8
  %.sroa.0.0.copyload.i.i.i.i217.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i219.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %633 = zext i32 %.sroa.4.0.copyload.i.i.i.i219.i.i.i.i to i64
  %634 = add nsw i64 %632, %633
  %635 = sdiv i64 %634, 64
  %636 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i217.i.i.i.i, i64 %635
  %637 = and i64 %634, -9223372036854775745
  %638 = icmp ugt i64 %637, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i220.i.i.i.i = select i1 %638, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i221.i.i.i.i = getelementptr inbounds i8, ptr %636, i64 %storemerge.idx.i.i.i.i.i.i220.i.i.i.i
  %639 = and i64 %634, 63
  %640 = shl nuw i64 1, %639
  %641 = load i64, ptr %storemerge.i.i.i.i.i.i221.i.i.i.i, align 8
  %642 = and i64 %640, %641
  %.not.i222.i.i.i.i = icmp eq i64 %642, 0
  br i1 %.not.i222.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i224.i.i.i.i, label %643

643:                                              ; preds = %596
  %.val.i223.i.i.i.i = load ptr, ptr %313, align 8
  %644 = icmp eq ptr %.val.i223.i.i.i.i, %.val87.i.i.i.i
  br i1 %644, label %645, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i

645:                                              ; preds = %643
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i224.i.i.i.i: ; preds = %596
  %646 = or i64 %640, %641
  store i64 %646, ptr %storemerge.i.i.i.i.i.i221.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i224.i.i.i.i, %645, %643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %647

647:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit225.i.i.i.i, %590, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit194.i.i.i.i, %530, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, %442
  %.sroa.0308.0.i.i.i.i = load ptr, ptr %.sroa.0308.0324.i.i.i.i, align 8
  %.not319.i.i.i.i = icmp eq ptr %.sroa.0308.0.i.i.i.i, %431
  br i1 %.not319.i.i.i.i, label %._crit_edge.i.i.i.i, label %435, !llvm.loop !75

._crit_edge.i.i.i.i:                              ; preds = %647, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i.i
  %.sroa.018.0.copyload.i.i.i.i = load ptr, ptr %237, align 8
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i.i.i.i, i64 72
  %.sroa.0308.1325.i.i.i.i = load ptr, ptr %648, align 8
  %.not320326.i.i.i.i = icmp eq ptr %.sroa.0308.1325.i.i.i.i, %648
  br i1 %.not320326.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i, label %.lr.ph329.i.i.i.i

.lr.ph329.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %650

650:                                              ; preds = %712, %.lr.ph329.i.i.i.i
  %.sroa.0308.1327.i.i.i.i = phi ptr [ %.sroa.0308.1325.i.i.i.i, %.lr.ph329.i.i.i.i ], [ %.sroa.0308.1.i.i.i.i, %712 ]
  %.val172.i.i.i.i = load ptr, ptr %226, align 8
  %.val173.i.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.0308.1327.i.i.i.i, i64 56
  %652 = getelementptr inbounds i8, ptr %651, i64 %.val173.i.i.i.i
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val172.i.i.i.i, i64 %653
  %.sroa.0252.0.copyload.i.i.i.i = load ptr, ptr %654, align 8
  %655 = getelementptr i8, ptr %.sroa.0252.0.copyload.i.i.i.i, i64 32
  %.sroa.011.0.copyload.val.i.i.i.i = load ptr, ptr %655, align 8
  %.val147.i.i.i.i = load ptr, ptr %225, align 8
  %.val148.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0.copyload.i.i.i.i, i64 56
  %657 = getelementptr inbounds i8, ptr %656, i64 %.val148.i.i.i.i
  %658 = load i64, ptr %657, align 8
  %659 = getelementptr inbounds i64, ptr %.val147.i.i.i.i, i64 %658
  %660 = load i64, ptr %659, align 8
  %.not.i.i.i.i = icmp eq i64 %660, 0
  br i1 %.not.i.i.i.i, label %712, label %661

661:                                              ; preds = %650
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.val.i.i.i.i, i64 32
  %663 = load i64, ptr %662, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %654, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %.val88.i.i.i.i = load i64, ptr %380, align 8
  %.val89.i.i.i.i = load ptr, ptr %228, align 8
  %.val89.val.i.i.i.i = load ptr, ptr %.val89.i.i.i.i, align 8
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.val.i.i.i.i, i64 16
  %665 = getelementptr inbounds i8, ptr %664, i64 %.val88.i.i.i.i
  %666 = load i64, ptr %665, align 8
  %667 = lshr i64 %666, 2
  %668 = getelementptr inbounds nuw i8, ptr %.val89.val.i.i.i.i, i64 %667
  %669 = load i8, ptr %668, align 1
  %.tr.i.i.i230.i.i.i.i = trunc i64 %666 to i8
  %670 = shl i8 %.tr.i.i.i230.i.i.i.i, 1
  %671 = and i8 %670, 6
  %672 = shl nuw i8 3, %671
  %673 = xor i8 %672, -1
  %674 = and i8 %669, %673
  store i8 %674, ptr %668, align 1
  %.val5.i232.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i233.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %675 = getelementptr inbounds i8, ptr %664, i64 %.val6.i233.i.i.i.i
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i232.i.i.i.i, i64 %676
  store ptr %.sroa.0252.0.copyload.i.i.i.i, ptr %677, align 8
  %.sroa.2.0..sroa_idx.i234.i.i.i.i = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i64 %.sroa.6.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i234.i.i.i.i, align 8
  %.val.i.i.i235.i.i.i.i = load i64, ptr %306, align 8
  %678 = getelementptr inbounds i8, ptr %664, i64 %.val.i.i.i235.i.i.i.i
  %679 = load i64, ptr %678, align 8
  %.sroa.0.0.copyload.i.i.i.i236.i.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i238.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %680 = zext i32 %.sroa.4.0.copyload.i.i.i.i238.i.i.i.i to i64
  %681 = add nsw i64 %679, %680
  %682 = sdiv i64 %681, 64
  %683 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i236.i.i.i.i, i64 %682
  %684 = and i64 %681, -9223372036854775745
  %685 = icmp ugt i64 %684, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i239.i.i.i.i = select i1 %685, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i240.i.i.i.i = getelementptr inbounds i8, ptr %683, i64 %storemerge.idx.i.i.i.i.i.i239.i.i.i.i
  %686 = and i64 %681, 63
  %687 = shl nuw i64 1, %686
  %688 = load i64, ptr %storemerge.i.i.i.i.i.i240.i.i.i.i, align 8
  %689 = or i64 %687, %688
  store i64 %689, ptr %storemerge.i.i.i.i.i.i240.i.i.i.i, align 8
  %.val169.i.i.i.i = load ptr, ptr %235, align 8
  %.val170.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %690 = getelementptr inbounds i8, ptr %664, i64 %.val170.i.i.i.i
  %691 = load i64, ptr %690, align 8
  %692 = getelementptr inbounds i32, ptr %.val169.i.i.i.i, i64 %691
  store i32 1, ptr %692, align 4
  %.val102.i.i.i.i = load ptr, ptr %309, align 8
  %.val103.i.i.i.i = load i64, ptr %310, align 8
  %693 = getelementptr inbounds i8, ptr %664, i64 %.val103.i.i.i.i
  %694 = load i64, ptr %693, align 8
  %695 = getelementptr inbounds i64, ptr %.val102.i.i.i.i, i64 %694
  store i64 1, ptr %695, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %.sroa.011.0.copyload.val.i.i.i.i, ptr %13, align 8
  store i64 %663, ptr %649, align 8
  %.val.i.i.i241.i.i.i.i = load i64, ptr %264, align 8
  %696 = getelementptr inbounds i8, ptr %664, i64 %.val.i.i.i241.i.i.i.i
  %697 = load i64, ptr %696, align 8
  %.sroa.0.0.copyload.i.i.i.i242.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i244.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %698 = zext i32 %.sroa.4.0.copyload.i.i.i.i244.i.i.i.i to i64
  %699 = add nsw i64 %697, %698
  %700 = sdiv i64 %699, 64
  %701 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i242.i.i.i.i, i64 %700
  %702 = and i64 %699, -9223372036854775745
  %703 = icmp ugt i64 %702, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i245.i.i.i.i = select i1 %703, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i246.i.i.i.i = getelementptr inbounds i8, ptr %701, i64 %storemerge.idx.i.i.i.i.i.i245.i.i.i.i
  %704 = and i64 %699, 63
  %705 = shl nuw i64 1, %704
  %706 = load i64, ptr %storemerge.i.i.i.i.i.i246.i.i.i.i, align 8
  %707 = and i64 %705, %706
  %.not.i247.i.i.i.i = icmp eq i64 %707, 0
  br i1 %.not.i247.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i249.i.i.i.i, label %708

708:                                              ; preds = %661
  %.val.i248.i.i.i.i = load ptr, ptr %313, align 8
  %709 = icmp eq ptr %.val.i248.i.i.i.i, %.sroa.011.0.copyload.val.i.i.i.i
  br i1 %709, label %710, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i

710:                                              ; preds = %708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i249.i.i.i.i: ; preds = %661
  %711 = or i64 %705, %706
  store i64 %711, ptr %storemerge.i.i.i.i.i.i246.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i249.i.i.i.i, %710, %708
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %712

712:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit250.i.i.i.i, %650
  %.sroa.0308.1.i.i.i.i = load ptr, ptr %.sroa.0308.1327.i.i.i.i, align 8
  %.not320.i.i.i.i = icmp eq ptr %.sroa.0308.1.i.i.i.i, %648
  br i1 %.not320.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i, label %650, !llvm.loop !76

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i: ; preds = %712, %._crit_edge.i.i.i.i
  %713 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %714 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %.val320.i368.i130.i.i.i = load ptr, ptr %713, align 8, !noalias !77
  %.val421.i369.i131.i.i.i = load ptr, ptr %714, align 8, !noalias !77
  %715 = icmp eq ptr %.val421.i369.i131.i.i.i, %.val320.i368.i130.i.i.i
  br i1 %715, label %.loopexit363.i, label %.lr.ph.i.lr.ph.i.lr.ph.i.i.i

.lr.ph.i.lr.ph.i.lr.ph.i.i.i:                     ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %717 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %718 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %719 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %720 = getelementptr inbounds nuw i8, ptr %19, i64 536
  %721 = getelementptr inbounds nuw i8, ptr %19, i64 544
  %722 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %725 = getelementptr inbounds nuw i8, ptr %19, i64 368
  %726 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %727 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %728 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %729 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph.i.i.i17.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i: ; preds = %1603, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i
  %.val320.i368.i.i.i.i = load ptr, ptr %713, align 8, !noalias !77
  %.val421.i369.i.i.i.i = load ptr, ptr %714, align 8, !noalias !77
  %733 = icmp eq ptr %.val421.i369.i.i.i.i, %.val320.i368.i.i.i.i
  br i1 %733, label %.loopexit363.i, label %.lr.ph.i.i.i17.i.i.backedge

.lr.ph.i.i.i17.i.i:                               ; preds = %.lr.ph.i.i.i17.i.i.backedge, %.lr.ph.i.lr.ph.i.lr.ph.i.i.i
  %.val322.i.i.i.i.i = phi ptr [ %.val320.i368.i130.i.i.i, %.lr.ph.i.lr.ph.i.lr.ph.i.i.i ], [ %.val322.i.i.i.i.i.be, %.lr.ph.i.i.i17.i.i.backedge ]
  %.sroa.0.0.copyload12.i.i.i.i.i = load ptr, ptr %.val322.i.i.i.i.i, align 8, !noalias !77
  %.sroa.7.0..val5.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val322.i.i.i.i.i, i64 8
  %.sroa.7.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.7.0..val5.sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %306, align 8, !noalias !77
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload12.i.i.i.i.i, i64 16
  %735 = getelementptr inbounds i8, ptr %734, i64 %.val.i.i.i.i.i.i.i.i
  %736 = load i64, ptr %735, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %305, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %737 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i to i64
  %738 = add nsw i64 %736, %737
  %739 = sdiv i64 %738, 64
  %740 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %739
  %741 = and i64 %738, -9223372036854775745
  %742 = icmp ugt i64 %741, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %742, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %740, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i
  %743 = and i64 %738, 63
  %744 = shl nuw i64 1, %743
  %745 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %746 = and i64 %744, %745
  %747 = icmp eq i64 %746, 0
  %.val10.i.i1.i.i.i = load ptr, ptr %236, align 8, !noalias !77
  %748 = icmp ne ptr %.sroa.0.0.copyload12.i.i.i.i.i, %.val10.i.i1.i.i.i
  %or.cond.i.i.i.i.i = select i1 %747, i1 %748, i1 false
  %.val7.i.i.i.i.i = load ptr, ptr %237, align 8, !noalias !77
  %749 = icmp ne ptr %.sroa.0.0.copyload12.i.i.i.i.i, %.val7.i.i.i.i.i
  %or.cond19.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i1 %749, i1 false
  br i1 %or.cond19.i.i.i.i.i, label %750, label %775

750:                                              ; preds = %.lr.ph.i.i.i17.i.i
  %751 = load ptr, ptr %716, align 8, !noalias !77
  %752 = getelementptr inbounds i8, ptr %751, i64 -16
  %.not.i.i.i.i.i22.i.i = icmp eq ptr %.val322.i.i.i.i.i, %752
  br i1 %.not.i.i.i.i.i22.i.i, label %755, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %.val322.i.i.i.i.i, i64 16
  br label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i

755:                                              ; preds = %750
  %756 = load ptr, ptr %717, align 8, !noalias !77
  call void @_ZdlPv(ptr noundef %756) #27, !noalias !77
  %757 = load ptr, ptr %718, align 8, !noalias !77
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %758, ptr %718, align 8, !noalias !77
  %759 = load ptr, ptr %758, align 8, !noalias !77
  store ptr %759, ptr %717, align 8, !noalias !77
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 512
  store ptr %760, ptr %716, align 8, !noalias !77
  br label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i: ; preds = %755, %753
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %754, %753 ], [ %759, %755 ]
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %713, align 8, !noalias !77
  %.val.i.i.i.i20.i.i.i = load i64, ptr %264, align 8, !noalias !77
  %761 = getelementptr inbounds i8, ptr %734, i64 %.val.i.i.i.i20.i.i.i
  %762 = load i64, ptr %761, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i.i21.i.i.i = load ptr, ptr %263, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i.i22.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %763 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i22.i.i.i to i64
  %764 = add nsw i64 %762, %763
  %765 = sdiv i64 %764, 64
  %766 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i.i21.i.i.i, i64 %765
  %767 = and i64 %764, -9223372036854775745
  %768 = icmp ugt i64 %767, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i23.i.i.i = select i1 %768, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i24.i.i.i = getelementptr inbounds i8, ptr %766, i64 %storemerge.idx.i.i.i.i.i.i.i23.i.i.i
  %769 = and i64 %764, 63
  %770 = shl nuw i64 1, %769
  %771 = xor i64 %770, -1
  %772 = load i64, ptr %storemerge.i.i.i.i.i.i.i24.i.i.i, align 8, !noalias !77
  %773 = and i64 %772, %771
  store i64 %773, ptr %storemerge.i.i.i.i.i.i.i24.i.i.i, align 8, !noalias !77
  %.val3.i.i.i.i.i = load ptr, ptr %713, align 8, !noalias !77
  %.val4.i.i.i.i.i = load ptr, ptr %714, align 8, !noalias !77
  %774 = icmp eq ptr %.val4.i.i.i.i.i, %.val3.i.i.i.i.i
  br i1 %774, label %.loopexit363.i, label %.lr.ph.i.i.i17.i.i.backedge

.lr.ph.i.i.i17.i.i.backedge:                      ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.val322.i.i.i.i.i.be = phi ptr [ %.val3.i.i.i.i.i, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i ], [ %.val320.i.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ %.val320.i368.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i ]
  br label %.lr.ph.i.i.i17.i.i, !llvm.loop !80

775:                                              ; preds = %.lr.ph.i.i.i17.i.i
  %.val161.i2.i.i.i = load i64, ptr %380, align 8, !noalias !77
  %.val162.i.i.i.i = load ptr, ptr %228, align 8, !noalias !77
  %.val162.val.i.i.i.i = load ptr, ptr %.val162.i.i.i.i, align 8, !noalias !77
  %776 = getelementptr inbounds i8, ptr %734, i64 %.val161.i2.i.i.i
  %777 = load i64, ptr %776, align 8, !noalias !77
  %778 = lshr i64 %777, 2
  %779 = getelementptr inbounds nuw i8, ptr %.val162.val.i.i.i.i, i64 %778
  %780 = load i8, ptr %779, align 1, !noalias !77
  %.tr.i.i.i.i3.i.i.i = trunc i64 %777 to i8
  %781 = shl i8 %.tr.i.i.i.i3.i.i.i, 1
  %782 = and i8 %781, 6
  %783 = lshr i8 %780, %782
  %784 = and i8 %783, 3
  %785 = icmp eq i8 %784, 2
  %.val156.i.i.i.i = load ptr, ptr %313, align 8, !noalias !77
  %.not352.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload12.i.i.i.i.i, %.val156.i.i.i.i
  br i1 %785, label %786, label %914

786:                                              ; preds = %775
  br i1 %.not352.i.i.i.i, label %._crit_edge381.i.i.i.i, label %787

._crit_edge381.i.i.i.i:                           ; preds = %786
  %.val121363.pre.i.i.i.i = load ptr, ptr %720, align 8, !noalias !77
  %.val122364.pre.i.i.i.i = load ptr, ptr %721, align 8, !noalias !77
  br label %790

787:                                              ; preds = %786
  store ptr %.sroa.0.0.copyload12.i.i.i.i.i, ptr %313, align 8, !noalias !77
  store i64 %.sroa.7.0.copyload.i.i.i.i.i, ptr %719, align 8, !noalias !77
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload12.i.i.i.i.i, i64 72
  %789 = load ptr, ptr %788, align 8, !noalias !81
  store ptr %789, ptr %720, align 8, !noalias !77
  store ptr %788, ptr %721, align 8, !noalias !77
  br label %790

790:                                              ; preds = %787, %._crit_edge381.i.i.i.i
  %.val122364.i.i.i.i = phi ptr [ %.val122364.pre.i.i.i.i, %._crit_edge381.i.i.i.i ], [ %788, %787 ]
  %.val121363.i.i.i.i = phi ptr [ %.val121363.pre.i.i.i.i, %._crit_edge381.i.i.i.i ], [ %789, %787 ]
  %.not353365.i.i.i.i = icmp eq ptr %.val121363.i.i.i.i, %.val122364.i.i.i.i
  br i1 %.not353365.i.i.i.i, label %.critedge105.i.i.i.i, label %.lr.ph367.i.i.i.i

.lr.ph367.i.i.i.i:                                ; preds = %790, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i
  %.val121366.i.i.i.i = phi ptr [ %913, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i ], [ %.val121363.i.i.i.i, %790 ]
  %791 = getelementptr inbounds nuw i8, ptr %.val121366.i.i.i.i, i64 48
  %792 = load i64, ptr %791, align 8, !noalias !77
  %.val125.i.i.i.i = load ptr, ptr %225, align 8, !noalias !77
  %.val126.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8, !noalias !77
  %793 = getelementptr inbounds nuw i8, ptr %.val121366.i.i.i.i, i64 56
  %794 = getelementptr inbounds i8, ptr %793, i64 %.val126.i.i.i.i
  %795 = load i64, ptr %794, align 8, !noalias !77
  %796 = getelementptr inbounds i64, ptr %.val125.i.i.i.i, i64 %795
  %797 = load i64, ptr %796, align 8, !noalias !77
  %.not101.i.i.i.i = icmp eq i64 %797, 0
  br i1 %.not101.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i, label %798

798:                                              ; preds = %.lr.ph367.i.i.i.i
  %799 = getelementptr i8, ptr %.val121366.i.i.i.i, i64 40
  %.sroa.082.0.copyload.val.i.i.i.i = load ptr, ptr %799, align 8, !noalias !77
  %.val163.i10.i.i.i = load i64, ptr %380, align 8, !noalias !77
  %.val164.i11.i.i.i = load ptr, ptr %228, align 8, !noalias !77
  %.val164.val.i.i.i.i = load ptr, ptr %.val164.i11.i.i.i, align 8, !noalias !77
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.copyload.val.i.i.i.i, i64 16
  %801 = getelementptr inbounds i8, ptr %800, i64 %.val163.i10.i.i.i
  %802 = load i64, ptr %801, align 8, !noalias !77
  %803 = lshr i64 %802, 2
  %804 = getelementptr inbounds nuw i8, ptr %.val164.val.i.i.i.i, i64 %803
  %805 = load i8, ptr %804, align 1, !noalias !77
  %.tr.i.i.i215.i.i.i.i = trunc i64 %802 to i8
  %806 = shl i8 %.tr.i.i.i215.i.i.i.i, 1
  %807 = and i8 %806, 6
  %808 = lshr i8 %805, %807
  %809 = and i8 %808, 3
  switch i8 %809, label %.loopexit.i19.i.i [
    i8 1, label %810
    i8 2, label %863
  ]

810:                                              ; preds = %798
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.copyload.val.i.i.i.i, i64 32
  %812 = load i64, ptr %811, align 8, !noalias !77
  %813 = shl nuw i8 3, %807
  %814 = xor i8 %813, -1
  %815 = and i8 %805, %814
  %816 = shl nuw i8 2, %807
  %817 = or i8 %815, %816
  store i8 %817, ptr %804, align 1, !noalias !77
  %.val5.i.i12.i.i.i = load ptr, ptr %222, align 8, !noalias !77
  %.val6.i.i13.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8, !noalias !77
  %818 = getelementptr inbounds i8, ptr %800, i64 %.val6.i.i13.i.i.i
  %819 = load i64, ptr %818, align 8, !noalias !77
  %820 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i.i12.i.i.i, i64 %819
  store ptr %.val121366.i.i.i.i, ptr %820, align 8, !noalias !77
  %.sroa.2.0..sroa_idx.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %820, i64 8
  store i64 %792, ptr %.sroa.2.0..sroa_idx.i.i14.i.i.i, align 8, !noalias !77
  %.val.i.i.i218.i.i.i.i = load i64, ptr %306, align 8, !noalias !77
  %821 = getelementptr inbounds i8, ptr %800, i64 %.val.i.i.i218.i.i.i.i
  %822 = load i64, ptr %821, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i219.i.i.i.i = load ptr, ptr %305, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i221.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %823 = zext i32 %.sroa.4.0.copyload.i.i.i.i221.i.i.i.i to i64
  %824 = add nsw i64 %822, %823
  %825 = sdiv i64 %824, 64
  %826 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i219.i.i.i.i, i64 %825
  %827 = and i64 %824, -9223372036854775745
  %828 = icmp ugt i64 %827, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i222.i.i.i.i = select i1 %828, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i223.i.i.i.i = getelementptr inbounds i8, ptr %826, i64 %storemerge.idx.i.i.i.i.i.i222.i.i.i.i
  %829 = and i64 %824, 63
  %830 = shl nuw i64 1, %829
  %831 = load i64, ptr %storemerge.i.i.i.i.i.i223.i.i.i.i, align 8, !noalias !77
  %832 = or i64 %830, %831
  store i64 %832, ptr %storemerge.i.i.i.i.i.i223.i.i.i.i, align 8, !noalias !77
  %.val171.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val172.i15.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8, !noalias !77
  %833 = getelementptr inbounds i8, ptr %734, i64 %.val172.i15.i.i.i
  %834 = load i64, ptr %833, align 8, !noalias !77
  %835 = getelementptr inbounds i32, ptr %.val171.i.i.i.i, i64 %834
  %836 = load i32, ptr %835, align 4, !noalias !77
  %837 = add nsw i32 %836, 1
  %838 = getelementptr inbounds i8, ptr %800, i64 %.val172.i15.i.i.i
  %839 = load i64, ptr %838, align 8, !noalias !77
  %840 = getelementptr inbounds i32, ptr %.val171.i.i.i.i, i64 %839
  store i32 %837, ptr %840, align 4, !noalias !77
  %.val187.i.i.i.i = load ptr, ptr %309, align 8, !noalias !77
  %.val188.i.i.i.i = load i64, ptr %310, align 8, !noalias !77
  %841 = getelementptr inbounds i8, ptr %734, i64 %.val188.i.i.i.i
  %842 = load i64, ptr %841, align 8, !noalias !77
  %843 = getelementptr inbounds i64, ptr %.val187.i.i.i.i, i64 %842
  %.val205.i.i.i.i = load i64, ptr %843, align 8, !noalias !77
  %844 = getelementptr inbounds i8, ptr %800, i64 %.val188.i.i.i.i
  %845 = load i64, ptr %844, align 8, !noalias !77
  %846 = getelementptr inbounds i64, ptr %.val187.i.i.i.i, i64 %845
  store i64 %.val205.i.i.i.i, ptr %846, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !77
  store ptr %.sroa.082.0.copyload.val.i.i.i.i, ptr %12, align 8, !noalias !77
  store i64 %812, ptr %723, align 8, !noalias !77
  %.val.i.i.i224.i.i.i.i = load i64, ptr %264, align 8, !noalias !77
  %847 = getelementptr inbounds i8, ptr %800, i64 %.val.i.i.i224.i.i.i.i
  %848 = load i64, ptr %847, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i225.i.i.i.i = load ptr, ptr %263, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i227.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %849 = zext i32 %.sroa.4.0.copyload.i.i.i.i227.i.i.i.i to i64
  %850 = add nsw i64 %848, %849
  %851 = sdiv i64 %850, 64
  %852 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i225.i.i.i.i, i64 %851
  %853 = and i64 %850, -9223372036854775745
  %854 = icmp ugt i64 %853, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i228.i.i.i.i = select i1 %854, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i229.i.i.i.i = getelementptr inbounds i8, ptr %852, i64 %storemerge.idx.i.i.i.i.i.i228.i.i.i.i
  %855 = and i64 %850, 63
  %856 = shl nuw i64 1, %855
  %857 = load i64, ptr %storemerge.i.i.i.i.i.i229.i.i.i.i, align 8, !noalias !77
  %858 = and i64 %856, %857
  %.not.i.i16.i.i.i = icmp eq i64 %858, 0
  br i1 %.not.i.i16.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i230.i.i.i.i, label %859

859:                                              ; preds = %810
  %.val.i.i17.i.i.i = load ptr, ptr %313, align 8, !noalias !77
  %860 = icmp eq ptr %.val.i.i17.i.i.i, %.sroa.082.0.copyload.val.i.i.i.i
  br i1 %860, label %861, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i

861:                                              ; preds = %859
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false), !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i230.i.i.i.i: ; preds = %810
  %862 = or i64 %856, %857
  store i64 %862, ptr %storemerge.i.i.i.i.i.i229.i.i.i.i, align 8, !noalias !77
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i230.i.i.i.i, %861, %859
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i

863:                                              ; preds = %798
  %.val12.i.i.i.i.i = load ptr, ptr %309, align 8, !noalias !77
  %.val13.i.i.i.i.i = load i64, ptr %310, align 8, !noalias !77
  %864 = getelementptr inbounds i8, ptr %800, i64 %.val13.i.i.i.i.i
  %865 = load i64, ptr %864, align 8, !noalias !77
  %866 = getelementptr inbounds i64, ptr %.val12.i.i.i.i.i, i64 %865
  %867 = load i64, ptr %866, align 8, !noalias !77
  %868 = getelementptr inbounds i8, ptr %734, i64 %.val13.i.i.i.i.i
  %869 = load i64, ptr %868, align 8, !noalias !77
  %870 = getelementptr inbounds i64, ptr %.val12.i.i.i.i.i, i64 %869
  %871 = load i64, ptr %870, align 8, !noalias !77
  %.not.i232.i.i.i.i = icmp sgt i64 %867, %871
  br i1 %.not.i232.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.i.i.i.i: ; preds = %863
  %.val4.i233.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val5.i234.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8, !noalias !77
  %872 = getelementptr inbounds i8, ptr %800, i64 %.val5.i234.i.i.i.i
  %873 = load i64, ptr %872, align 8, !noalias !77
  %874 = getelementptr inbounds i32, ptr %.val4.i233.i.i.i.i, i64 %873
  %875 = load i32, ptr %874, align 4, !noalias !77
  %876 = getelementptr inbounds i8, ptr %734, i64 %.val5.i234.i.i.i.i
  %877 = load i64, ptr %876, align 8, !noalias !77
  %878 = getelementptr inbounds i32, ptr %.val4.i233.i.i.i.i, i64 %877
  %879 = load i32, ptr %878, align 4, !noalias !77
  %880 = add nsw i32 %879, 1
  %881 = icmp sgt i32 %875, %880
  br i1 %881, label %882, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i

882:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.i.i.i.i
  %.val5.i236.i.i.i.i = load ptr, ptr %222, align 8, !noalias !77
  %.val6.i237.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8, !noalias !77
  %883 = getelementptr inbounds i8, ptr %800, i64 %.val6.i237.i.i.i.i
  %884 = load i64, ptr %883, align 8, !noalias !77
  %885 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i236.i.i.i.i, i64 %884
  store ptr %.val121366.i.i.i.i, ptr %885, align 8, !noalias !77
  %.sroa.2.0..sroa_idx.i238.i.i.i.i = getelementptr inbounds nuw i8, ptr %885, i64 8
  store i64 %792, ptr %.sroa.2.0..sroa_idx.i238.i.i.i.i, align 8, !noalias !77
  %.val.i.i.i239.i.i.i.i = load i64, ptr %306, align 8, !noalias !77
  %886 = getelementptr inbounds i8, ptr %800, i64 %.val.i.i.i239.i.i.i.i
  %887 = load i64, ptr %886, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i240.i.i.i.i = load ptr, ptr %305, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i242.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %888 = zext i32 %.sroa.4.0.copyload.i.i.i.i242.i.i.i.i to i64
  %889 = add nsw i64 %887, %888
  %890 = sdiv i64 %889, 64
  %891 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i240.i.i.i.i, i64 %890
  %892 = and i64 %889, -9223372036854775745
  %893 = icmp ugt i64 %892, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i243.i.i.i.i = select i1 %893, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i244.i.i.i.i = getelementptr inbounds i8, ptr %891, i64 %storemerge.idx.i.i.i.i.i.i243.i.i.i.i
  %894 = and i64 %889, 63
  %895 = shl nuw i64 1, %894
  %896 = load i64, ptr %storemerge.i.i.i.i.i.i244.i.i.i.i, align 8, !noalias !77
  %897 = or i64 %895, %896
  store i64 %897, ptr %storemerge.i.i.i.i.i.i244.i.i.i.i, align 8, !noalias !77
  %.val175.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val176.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8, !noalias !77
  %898 = getelementptr inbounds i8, ptr %734, i64 %.val176.i.i.i.i
  %899 = load i64, ptr %898, align 8, !noalias !77
  %900 = getelementptr inbounds i32, ptr %.val175.i.i.i.i, i64 %899
  %901 = load i32, ptr %900, align 4, !noalias !77
  %902 = add nsw i32 %901, 1
  %903 = getelementptr inbounds i8, ptr %800, i64 %.val176.i.i.i.i
  %904 = load i64, ptr %903, align 8, !noalias !77
  %905 = getelementptr inbounds i32, ptr %.val175.i.i.i.i, i64 %904
  store i32 %902, ptr %905, align 4, !noalias !77
  %.val191.i.i.i.i = load ptr, ptr %309, align 8, !noalias !77
  %.val192.i.i.i.i = load i64, ptr %310, align 8, !noalias !77
  %906 = getelementptr inbounds i8, ptr %734, i64 %.val192.i.i.i.i
  %907 = load i64, ptr %906, align 8, !noalias !77
  %908 = getelementptr inbounds i64, ptr %.val191.i.i.i.i, i64 %907
  %.val208.i.i.i.i = load i64, ptr %908, align 8, !noalias !77
  %909 = getelementptr inbounds i8, ptr %800, i64 %.val192.i.i.i.i
  %910 = load i64, ptr %909, align 8, !noalias !77
  %911 = getelementptr inbounds i64, ptr %.val191.i.i.i.i, i64 %910
  store i64 %.val208.i.i.i.i, ptr %911, align 8, !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i: ; preds = %882, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.i.i.i.i, %863, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i18.i.i.i, %.lr.ph367.i.i.i.i
  %912 = load ptr, ptr %720, align 8, !noalias !77
  %913 = load ptr, ptr %912, align 8, !noalias !77
  store ptr %913, ptr %720, align 8, !noalias !77
  %.val122.i.i.i.i = load ptr, ptr %721, align 8, !noalias !77
  %.not353.i.i.i.i = icmp eq ptr %913, %.val122.i.i.i.i
  br i1 %.not353.i.i.i.i, label %.critedge105.i.i.i.i, label %.lr.ph367.i.i.i.i, !llvm.loop !88

914:                                              ; preds = %775
  br i1 %.not352.i.i.i.i, label %._crit_edge.i9.i.i.i, label %915

._crit_edge.i9.i.i.i:                             ; preds = %914
  %.val123359.pre.i.i.i.i = load ptr, ptr %720, align 8, !noalias !77
  %.val124360.pre.i.i.i.i = load ptr, ptr %721, align 8, !noalias !77
  br label %918

915:                                              ; preds = %914
  store ptr %.sroa.0.0.copyload12.i.i.i.i.i, ptr %313, align 8, !noalias !77
  store i64 %.sroa.7.0.copyload.i.i.i.i.i, ptr %719, align 8, !noalias !77
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload12.i.i.i.i.i, i64 72
  %917 = load ptr, ptr %916, align 8, !noalias !89
  store ptr %917, ptr %720, align 8, !noalias !77
  store ptr %916, ptr %721, align 8, !noalias !77
  br label %918

918:                                              ; preds = %915, %._crit_edge.i9.i.i.i
  %.val124360.i.i.i.i = phi ptr [ %.val124360.pre.i.i.i.i, %._crit_edge.i9.i.i.i ], [ %916, %915 ]
  %.val123359.i.i.i.i = phi ptr [ %.val123359.pre.i.i.i.i, %._crit_edge.i9.i.i.i ], [ %917, %915 ]
  %.not351361.i.i.i.i = icmp eq ptr %.val123359.i.i.i.i, %.val124360.i.i.i.i
  br i1 %.not351361.i.i.i.i, label %.critedge105.i.i.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %918, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i
  %.val124.i8149.i.i.i = phi ptr [ %.val124.i8.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i ], [ %.val124360.i.i.i.i, %918 ]
  %.val123362.i.i.i.i = phi ptr [ %1027, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i ], [ %.val123359.i.i.i.i, %918 ]
  %.val148.i5.i.i.i = load ptr, ptr %226, align 8, !noalias !77
  %.val149.i.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8, !noalias !77
  %919 = getelementptr inbounds nuw i8, ptr %.val123362.i.i.i.i, i64 56
  %920 = getelementptr inbounds i8, ptr %919, i64 %.val149.i.i.i.i
  %921 = load i64, ptr %920, align 8, !noalias !77
  %922 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val148.i5.i.i.i, i64 %921
  %.sroa.0300.0.copyload.i.i.i.i = load ptr, ptr %922, align 8, !noalias !77
  %.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %922, i64 8
  %.sroa.9.0.copyload.i.i.i.i = load i64, ptr %.sroa.9.0..sroa_idx.i.i.i.i, align 8, !noalias !77
  %.val129.i.i.i.i = load ptr, ptr %225, align 8, !noalias !77
  %.val130.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8, !noalias !77
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0.copyload.i.i.i.i, i64 56
  %924 = getelementptr inbounds i8, ptr %923, i64 %.val130.i.i.i.i
  %925 = load i64, ptr %924, align 8, !noalias !77
  %926 = getelementptr inbounds i64, ptr %.val129.i.i.i.i, i64 %925
  %927 = load i64, ptr %926, align 8, !noalias !77
  %.not.i6.i.i.i = icmp eq i64 %927, 0
  br i1 %.not.i6.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i, label %928

928:                                              ; preds = %.lr.ph.i4.i.i.i
  %929 = getelementptr i8, ptr %.sroa.0300.0.copyload.i.i.i.i, i64 32
  %.sroa.034.0.copyload.val.i.i.i.i = load ptr, ptr %929, align 8, !noalias !77
  %.val167.i7.i.i.i = load i64, ptr %380, align 8, !noalias !77
  %.val168.i.i.i.i = load ptr, ptr %228, align 8, !noalias !77
  %.val168.val.i.i.i.i = load ptr, ptr %.val168.i.i.i.i, align 8, !noalias !77
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload.val.i.i.i.i, i64 16
  %931 = getelementptr inbounds i8, ptr %930, i64 %.val167.i7.i.i.i
  %932 = load i64, ptr %931, align 8, !noalias !77
  %933 = lshr i64 %932, 2
  %934 = getelementptr inbounds nuw i8, ptr %.val168.val.i.i.i.i, i64 %933
  %935 = load i8, ptr %934, align 1, !noalias !77
  %.tr.i.i.i249.i.i.i.i = trunc i64 %932 to i8
  %936 = shl i8 %.tr.i.i.i249.i.i.i.i, 1
  %937 = and i8 %936, 6
  %938 = lshr i8 %935, %937
  %939 = and i8 %938, 3
  switch i8 %939, label %.loopexit.i19.i.i [
    i8 1, label %940
    i8 0, label %977
  ]

940:                                              ; preds = %928
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload.val.i.i.i.i, i64 32
  %942 = load i64, ptr %941, align 8, !noalias !77
  %943 = shl nuw i8 3, %937
  %944 = xor i8 %943, -1
  %945 = and i8 %935, %944
  store i8 %945, ptr %934, align 1, !noalias !77
  %.val5.i252.i.i.i.i = load ptr, ptr %222, align 8, !noalias !77
  %.val6.i253.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8, !noalias !77
  %946 = getelementptr inbounds i8, ptr %930, i64 %.val6.i253.i.i.i.i
  %947 = load i64, ptr %946, align 8, !noalias !77
  %948 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i252.i.i.i.i, i64 %947
  store ptr %.sroa.0300.0.copyload.i.i.i.i, ptr %948, align 8, !noalias !77
  %.sroa.2.0..sroa_idx.i254.i.i.i.i = getelementptr inbounds nuw i8, ptr %948, i64 8
  store i64 %.sroa.9.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i254.i.i.i.i, align 8, !noalias !77
  %.val.i.i.i255.i.i.i.i = load i64, ptr %306, align 8, !noalias !77
  %949 = getelementptr inbounds i8, ptr %930, i64 %.val.i.i.i255.i.i.i.i
  %950 = load i64, ptr %949, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i256.i.i.i.i = load ptr, ptr %305, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i258.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %951 = zext i32 %.sroa.4.0.copyload.i.i.i.i258.i.i.i.i to i64
  %952 = add nsw i64 %950, %951
  %953 = sdiv i64 %952, 64
  %954 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i256.i.i.i.i, i64 %953
  %955 = and i64 %952, -9223372036854775745
  %956 = icmp ugt i64 %955, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i259.i.i.i.i = select i1 %956, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i260.i.i.i.i = getelementptr inbounds i8, ptr %954, i64 %storemerge.idx.i.i.i.i.i.i259.i.i.i.i
  %957 = and i64 %952, 63
  %958 = shl nuw i64 1, %957
  %959 = load i64, ptr %storemerge.i.i.i.i.i.i260.i.i.i.i, align 8, !noalias !77
  %960 = or i64 %958, %959
  store i64 %960, ptr %storemerge.i.i.i.i.i.i260.i.i.i.i, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !77
  store ptr %.sroa.034.0.copyload.val.i.i.i.i, ptr %11, align 8, !noalias !77
  store i64 %942, ptr %722, align 8, !noalias !77
  %.val.i.i.i261.i.i.i.i = load i64, ptr %264, align 8, !noalias !77
  %961 = getelementptr inbounds i8, ptr %930, i64 %.val.i.i.i261.i.i.i.i
  %962 = load i64, ptr %961, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i262.i.i.i.i = load ptr, ptr %263, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i264.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %963 = zext i32 %.sroa.4.0.copyload.i.i.i.i264.i.i.i.i to i64
  %964 = add nsw i64 %962, %963
  %965 = sdiv i64 %964, 64
  %966 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i262.i.i.i.i, i64 %965
  %967 = and i64 %964, -9223372036854775745
  %968 = icmp ugt i64 %967, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i265.i.i.i.i = select i1 %968, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i266.i.i.i.i = getelementptr inbounds i8, ptr %966, i64 %storemerge.idx.i.i.i.i.i.i265.i.i.i.i
  %969 = and i64 %964, 63
  %970 = shl nuw i64 1, %969
  %971 = load i64, ptr %storemerge.i.i.i.i.i.i266.i.i.i.i, align 8, !noalias !77
  %972 = and i64 %970, %971
  %.not.i267.i.i.i.i = icmp eq i64 %972, 0
  br i1 %.not.i267.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i269.i.i.i.i, label %973

973:                                              ; preds = %940
  %.val.i268.i.i.i.i = load ptr, ptr %313, align 8, !noalias !77
  %974 = icmp eq ptr %.val.i268.i.i.i.i, %.sroa.034.0.copyload.val.i.i.i.i
  br i1 %974, label %975, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i

975:                                              ; preds = %973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false), !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i269.i.i.i.i: ; preds = %940
  %976 = or i64 %970, %971
  store i64 %976, ptr %storemerge.i.i.i.i.i.i266.i.i.i.i, align 8, !noalias !77
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i269.i.i.i.i, %975, %973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i

977:                                              ; preds = %928
  %.val12.i272.i.i.i.i = load ptr, ptr %309, align 8, !noalias !77
  %.val13.i273.i.i.i.i = load i64, ptr %310, align 8, !noalias !77
  %978 = getelementptr inbounds i8, ptr %930, i64 %.val13.i273.i.i.i.i
  %979 = load i64, ptr %978, align 8, !noalias !77
  %980 = getelementptr inbounds i64, ptr %.val12.i272.i.i.i.i, i64 %979
  %981 = load i64, ptr %980, align 8, !noalias !77
  %982 = getelementptr inbounds i8, ptr %734, i64 %.val13.i273.i.i.i.i
  %983 = load i64, ptr %982, align 8, !noalias !77
  %984 = getelementptr inbounds i64, ptr %.val12.i272.i.i.i.i, i64 %983
  %985 = load i64, ptr %984, align 8, !noalias !77
  %.not.i274.i.i.i.i = icmp sgt i64 %981, %985
  br i1 %.not.i274.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i: ; preds = %977
  %.val4.i275.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val5.i276.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8, !noalias !77
  %986 = getelementptr inbounds i8, ptr %930, i64 %.val5.i276.i.i.i.i
  %987 = load i64, ptr %986, align 8, !noalias !77
  %988 = getelementptr inbounds i32, ptr %.val4.i275.i.i.i.i, i64 %987
  %989 = load i32, ptr %988, align 4, !noalias !77
  %990 = getelementptr inbounds i8, ptr %734, i64 %.val5.i276.i.i.i.i
  %991 = load i64, ptr %990, align 8, !noalias !77
  %992 = getelementptr inbounds i32, ptr %.val4.i275.i.i.i.i, i64 %991
  %993 = load i32, ptr %992, align 4, !noalias !77
  %994 = add nsw i32 %993, 1
  %995 = icmp sgt i32 %989, %994
  br i1 %995, label %996, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i

996:                                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i
  %.val5.i279.i.i.i.i = load ptr, ptr %222, align 8, !noalias !77
  %.val6.i280.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8, !noalias !77
  %997 = getelementptr inbounds i8, ptr %930, i64 %.val6.i280.i.i.i.i
  %998 = load i64, ptr %997, align 8, !noalias !77
  %999 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i279.i.i.i.i, i64 %998
  store ptr %.sroa.0300.0.copyload.i.i.i.i, ptr %999, align 8, !noalias !77
  %.sroa.2.0..sroa_idx.i281.i.i.i.i = getelementptr inbounds nuw i8, ptr %999, i64 8
  store i64 %.sroa.9.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i281.i.i.i.i, align 8, !noalias !77
  %.val.i.i.i282.i.i.i.i = load i64, ptr %306, align 8, !noalias !77
  %1000 = getelementptr inbounds i8, ptr %930, i64 %.val.i.i.i282.i.i.i.i
  %1001 = load i64, ptr %1000, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i283.i.i.i.i = load ptr, ptr %305, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i285.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8, !noalias !77
  %1002 = zext i32 %.sroa.4.0.copyload.i.i.i.i285.i.i.i.i to i64
  %1003 = add nsw i64 %1001, %1002
  %1004 = sdiv i64 %1003, 64
  %1005 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i283.i.i.i.i, i64 %1004
  %1006 = and i64 %1003, -9223372036854775745
  %1007 = icmp ugt i64 %1006, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i286.i.i.i.i = select i1 %1007, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i287.i.i.i.i = getelementptr inbounds i8, ptr %1005, i64 %storemerge.idx.i.i.i.i.i.i286.i.i.i.i
  %1008 = and i64 %1003, 63
  %1009 = shl nuw i64 1, %1008
  %1010 = load i64, ptr %storemerge.i.i.i.i.i.i287.i.i.i.i, align 8, !noalias !77
  %1011 = or i64 %1009, %1010
  store i64 %1011, ptr %storemerge.i.i.i.i.i.i287.i.i.i.i, align 8, !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i: ; preds = %996, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit270.i.i.i.i
  %.val179.i.i.i.i = load ptr, ptr %235, align 8, !noalias !77
  %.val180.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8, !noalias !77
  %1012 = getelementptr inbounds i8, ptr %734, i64 %.val180.i.i.i.i
  %1013 = load i64, ptr %1012, align 8, !noalias !77
  %1014 = getelementptr inbounds i32, ptr %.val179.i.i.i.i, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !noalias !77
  %1016 = add nsw i32 %1015, 1
  %1017 = getelementptr inbounds i8, ptr %930, i64 %.val180.i.i.i.i
  %1018 = load i64, ptr %1017, align 8, !noalias !77
  %1019 = getelementptr inbounds i32, ptr %.val179.i.i.i.i, i64 %1018
  store i32 %1016, ptr %1019, align 4, !noalias !77
  %.val195.i.i.i.i = load ptr, ptr %309, align 8, !noalias !77
  %.val196.i.i.i.i = load i64, ptr %310, align 8, !noalias !77
  %1020 = getelementptr inbounds i8, ptr %734, i64 %.val196.i.i.i.i
  %1021 = load i64, ptr %1020, align 8, !noalias !77
  %1022 = getelementptr inbounds i64, ptr %.val195.i.i.i.i, i64 %1021
  %.val211.i.i.i.i = load i64, ptr %1022, align 8, !noalias !77
  %1023 = getelementptr inbounds i8, ptr %930, i64 %.val196.i.i.i.i
  %1024 = load i64, ptr %1023, align 8, !noalias !77
  %1025 = getelementptr inbounds i64, ptr %.val195.i.i.i.i, i64 %1024
  store i64 %.val211.i.i.i.i, ptr %1025, align 8, !noalias !77
  %.pre.i18.i.i = load ptr, ptr %720, align 8, !noalias !77
  %.val124.i8.pre.i.i.i = load ptr, ptr %721, align 8, !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i: ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i, %977, %.lr.ph.i4.i.i.i
  %.val124.i8.i.i.i = phi ptr [ %.val124.i8.pre.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i ], [ %.val124.i8149.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i ], [ %.val124.i8149.i.i.i, %977 ], [ %.val124.i8149.i.i.i, %.lr.ph.i4.i.i.i ]
  %1026 = phi ptr [ %.pre.i18.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.sink.split.i.i.i.i ], [ %.val123362.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.i.i.i.i ], [ %.val123362.i.i.i.i, %977 ], [ %.val123362.i.i.i.i, %.lr.ph.i4.i.i.i ]
  %1027 = load ptr, ptr %1026, align 8, !noalias !77
  store ptr %1027, ptr %720, align 8, !noalias !77
  %.not351.i.i.i.i = icmp eq ptr %1027, %.val124.i8.i.i.i
  br i1 %.not351.i.i.i.i, label %.critedge105.i.i.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !96

.critedge105.i.i.i.i:                             ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit277.thread.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E21is_closer_to_terminalENSN_17vertex_descriptorIS8_EES1B_.exit.thread.i.i.i.i, %918, %790
  %1028 = load ptr, ptr %713, align 8, !noalias !77
  %1029 = load ptr, ptr %716, align 8, !noalias !77
  %1030 = getelementptr inbounds i8, ptr %1029, i64 -16
  %.not.i.i.i288.i.i.i.i = icmp eq ptr %1028, %1030
  br i1 %.not.i.i.i288.i.i.i.i, label %1033, label %1031

1031:                                             ; preds = %.critedge105.i.i.i.i
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1033:                                             ; preds = %.critedge105.i.i.i.i
  %1034 = load ptr, ptr %717, align 8, !noalias !77
  call void @_ZdlPv(ptr noundef %1034) #27, !noalias !77
  %1035 = load ptr, ptr %718, align 8, !noalias !77
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  store ptr %1036, ptr %718, align 8, !noalias !77
  %1037 = load ptr, ptr %1036, align 8, !noalias !77
  store ptr %1037, ptr %717, align 8, !noalias !77
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 512
  store ptr %1038, ptr %716, align 8, !noalias !77
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i: ; preds = %1033, %1031
  %storemerge.i.i.i290.i.i.i.i = phi ptr [ %1032, %1031 ], [ %1037, %1033 ]
  store ptr %storemerge.i.i.i290.i.i.i.i, ptr %713, align 8, !noalias !77
  %.val.i.i.i291.i.i.i.i = load i64, ptr %264, align 8, !noalias !77
  %1039 = getelementptr inbounds i8, ptr %734, i64 %.val.i.i.i291.i.i.i.i
  %1040 = load i64, ptr %1039, align 8, !noalias !77
  %.sroa.0.0.copyload.i.i.i.i292.i.i.i.i = load ptr, ptr %263, align 8, !noalias !77
  %.sroa.4.0.copyload.i.i.i.i294.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !77
  %1041 = zext i32 %.sroa.4.0.copyload.i.i.i.i294.i.i.i.i to i64
  %1042 = add nsw i64 %1040, %1041
  %1043 = sdiv i64 %1042, 64
  %1044 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i292.i.i.i.i, i64 %1043
  %1045 = and i64 %1042, -9223372036854775745
  %1046 = icmp ugt i64 %1045, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i295.i.i.i.i = select i1 %1046, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i296.i.i.i.i = getelementptr inbounds i8, ptr %1044, i64 %storemerge.idx.i.i.i.i.i.i295.i.i.i.i
  %1047 = and i64 %1042, 63
  %1048 = shl nuw i64 1, %1047
  %1049 = xor i64 %1048, -1
  %1050 = load i64, ptr %storemerge.i.i.i.i.i.i296.i.i.i.i, align 8, !noalias !77
  %1051 = and i64 %1050, %1049
  store i64 %1051, ptr %storemerge.i.i.i.i.i.i296.i.i.i.i, align 8, !noalias !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false), !noalias !77
  %.val320.i.i.i.i.i = load ptr, ptr %713, align 8, !noalias !77
  %.val421.i.i.i.i.i = load ptr, ptr %714, align 8, !noalias !77
  %1052 = icmp eq ptr %.val421.i.i.i.i.i, %.val320.i.i.i.i.i
  br i1 %1052, label %.loopexit363.i, label %.lr.ph.i.i.i17.i.i.backedge

.loopexit.i19.i.i:                                ; preds = %928, %798
  %.val24.i.i.i.i.i = phi i64 [ %.val126.i.i.i.i, %798 ], [ %.val130.i.i.i.i, %928 ]
  %.val23.i.i.i.i.i = phi ptr [ %.val125.i.i.i.i, %798 ], [ %.val129.i.i.i.i, %928 ]
  %.sroa.0102.1.i.i.i = phi ptr [ %.val121366.i.i.i.i, %798 ], [ %.sroa.0300.0.copyload.i.i.i.i, %928 ]
  %1053 = load i64, ptr %312, align 8
  %1054 = add nsw i64 %1053, 1
  store i64 %1054, ptr %312, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0102.1.i.i.i, i64 56
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %.val24.i.i.i.i.i
  %1057 = load i64, ptr %1056, align 8
  %1058 = getelementptr inbounds i64, ptr %.val23.i.i.i.i.i, i64 %1057
  %1059 = load i64, ptr %1058, align 8
  %.val31.i.i.i.i.i = load ptr, ptr %236, align 8
  %.sroa.053.0.in69.i.i.i.i.i = getelementptr i8, ptr %.sroa.0102.1.i.i.i, i64 32
  %.sroa.053.070.i.i.i.i.i = load ptr, ptr %.sroa.053.0.in69.i.i.i.i.i, align 8
  %.not71.i.i.i.i.i = icmp eq ptr %.sroa.053.070.i.i.i.i.i, %.val31.i.i.i.i.i
  br i1 %.not71.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i25.i.i.i

.lr.ph.i.i25.i.i.i:                               ; preds = %.loopexit.i19.i.i
  %.val33.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val34.i.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  br label %1060

.preheader.i.i.i.i.i:                             ; preds = %1060, %.loopexit.i19.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ %1059, %.loopexit.i19.i.i ], [ %.sroa.speculated59.i.i.i.i.i, %1060 ]
  %.val28.i.i.i.i.i = load ptr, ptr %237, align 8
  %.sroa.053.1.in74.i.i.i.i.i = getelementptr i8, ptr %.sroa.0102.1.i.i.i, i64 40
  %.sroa.053.175.i.i.i.i.i = load ptr, ptr %.sroa.053.1.in74.i.i.i.i.i, align 8
  %.not6876.i.i.i.i.i = icmp eq ptr %.sroa.053.175.i.i.i.i.i, %.val28.i.i.i.i.i
  br i1 %.not6876.i.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i, label %.lr.ph79.i.i.i.i.i

.lr.ph79.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i
  %.val35.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val36.i.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  br label %1070

1060:                                             ; preds = %1060, %.lr.ph.i.i25.i.i.i
  %.sroa.053.073.i.i.i.i.i = phi ptr [ %.sroa.053.070.i.i.i.i.i, %.lr.ph.i.i25.i.i.i ], [ %.sroa.053.0.i.i.i.i.i, %1060 ]
  %.072.i.i.i.i.i = phi i64 [ %1059, %.lr.ph.i.i25.i.i.i ], [ %.sroa.speculated59.i.i.i.i.i, %1060 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.053.073.i.i.i.i.i, i64 16
  %1062 = getelementptr inbounds i8, ptr %1061, i64 %.val34.i.i.i.i.i
  %1063 = load i64, ptr %1062, align 8
  %1064 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val33.i.i.i.i.i, i64 %1063
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 56
  %1066 = getelementptr inbounds i8, ptr %1065, i64 %.val24.i.i.i.i.i
  %1067 = load i64, ptr %1066, align 8
  %1068 = getelementptr inbounds i64, ptr %.val23.i.i.i.i.i, i64 %1067
  %1069 = load i64, ptr %1068, align 8
  %.sroa.speculated59.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %1069, i64 %.072.i.i.i.i.i)
  %.sroa.053.0.in.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 32
  %.sroa.053.0.i.i.i.i.i = load ptr, ptr %.sroa.053.0.in.i.i.i.i.i, align 8
  %.not.i.i26.i.i.i = icmp eq ptr %.sroa.053.0.i.i.i.i.i, %.val31.i.i.i.i.i
  br i1 %.not.i.i26.i.i.i, label %.preheader.i.i.i.i.i, label %1060, !llvm.loop !97

1070:                                             ; preds = %1070, %.lr.ph79.i.i.i.i.i
  %.sroa.053.178.i.i.i.i.i = phi ptr [ %.sroa.053.175.i.i.i.i.i, %.lr.ph79.i.i.i.i.i ], [ %.sroa.053.1.i.i.i.i.i, %1070 ]
  %.177.i.i.i.i.i = phi i64 [ %.0.lcssa.i.i.i.i.i, %.lr.ph79.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i178.i, %1070 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.053.178.i.i.i.i.i, i64 16
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %.val36.i.i.i.i.i
  %1073 = load i64, ptr %1072, align 8
  %1074 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val35.i.i.i.i.i, i64 %1073
  %.sroa.0.0.copyload.i41.i.i.i.i.i = load ptr, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i41.i.i.i.i.i, i64 56
  %1076 = getelementptr inbounds i8, ptr %1075, i64 %.val24.i.i.i.i.i
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds i64, ptr %.val23.i.i.i.i.i, i64 %1077
  %1079 = load i64, ptr %1078, align 8
  %.sroa.speculated.i.i.i.i178.i = call i64 @llvm.umin.i64(i64 %1079, i64 %.177.i.i.i.i.i)
  %.sroa.053.1.in.i.i.i.i.i = getelementptr i8, ptr %.sroa.0.0.copyload.i41.i.i.i.i.i, i64 40
  %.sroa.053.1.i.i.i.i.i = load ptr, ptr %.sroa.053.1.in.i.i.i.i.i, align 8
  %.not68.i.i.i.i.i = icmp eq ptr %.sroa.053.1.i.i.i.i.i, %.val28.i.i.i.i.i
  br i1 %.not68.i.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i, label %1070, !llvm.loop !98

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i: ; preds = %1070, %.preheader.i.i.i.i.i
  %.1.lcssa.i.i.i.i.i = phi i64 [ %.0.lcssa.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.speculated.i.i.i.i178.i, %1070 ]
  %1080 = sub i64 %1059, %.1.lcssa.i.i.i.i.i
  store i64 %1080, ptr %1058, align 8
  %.val89.i27.i.i.i = load ptr, ptr %226, align 8
  %.val90.i28.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1081 = getelementptr inbounds i8, ptr %1055, i64 %.val90.i28.i.i.i
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val89.i27.i.i.i, i64 %1082
  %.sroa.028.0.copyload.i.i.i.i = load ptr, ptr %1083, align 8
  %.val61.i.i.i.i = load ptr, ptr %225, align 8
  %.val62.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload.i.i.i.i, i64 56
  %1085 = getelementptr inbounds i8, ptr %1084, i64 %.val62.i.i.i.i
  %1086 = load i64, ptr %1085, align 8
  %1087 = getelementptr inbounds i64, ptr %.val61.i.i.i.i, i64 %1086
  %1088 = load i64, ptr %1087, align 8
  %1089 = add i64 %1088, %.1.lcssa.i.i.i.i.i
  store i64 %1089, ptr %1087, align 8
  %.sroa.0154.0170.i.i.i.i = load ptr, ptr %.sroa.053.0.in69.i.i.i.i.i, align 8
  %.val117173.i.i.i.i = load ptr, ptr %236, align 8
  %.not174.i.i.i.i = icmp eq ptr %.sroa.0154.0170.i.i.i.i, %.val117173.i.i.i.i
  br i1 %.not174.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i29.i.i.i

.preheader.i.i.i.i:                               ; preds = %1132, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i
  %.sroa.0154.1177.i.i.i.i = load ptr, ptr %.sroa.053.1.in74.i.i.i.i.i, align 8
  %.val114180.i.i.i.i = load ptr, ptr %237, align 8
  %.not169181.i.i.i.i = icmp eq ptr %.sroa.0154.1177.i.i.i.i, %.val114180.i.i.i.i
  br i1 %.not169181.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i, label %.lr.ph184.i.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i, %1132
  %.sroa.0154.0175.i.i.i.i = phi ptr [ %.sroa.0154.0.i.i.i.i, %1132 ], [ %.sroa.0154.0170.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15find_bottleneckESP_.exit.i.i.i.i ]
  %.sroa.14.0176.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0154.0175.i.i.i.i, i64 32
  %.sroa.14.0176.i.i.i.i = load i64, ptr %.sroa.14.0176.in.i.i.i.i, align 8
  %.val119.i.i.i.i = load ptr, ptr %222, align 8
  %.val120.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0175.i.i.i.i, i64 16
  %1091 = getelementptr inbounds i8, ptr %1090, i64 %.val120.i.i.i.i
  %1092 = load i64, ptr %1091, align 8
  %1093 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val119.i.i.i.i, i64 %1092
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1093, align 8
  %.val65.i.i.i.i = load ptr, ptr %225, align 8
  %.val66.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 56
  %1095 = getelementptr inbounds i8, ptr %1094, i64 %.val66.i.i.i.i
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds i64, ptr %.val65.i.i.i.i, i64 %1096
  %1098 = load i64, ptr %1097, align 8
  %1099 = sub i64 %1098, %.1.lcssa.i.i.i.i.i
  store i64 %1099, ptr %1097, align 8
  %.val97.i.i.i.i = load ptr, ptr %226, align 8
  %.val98.i.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1100 = getelementptr inbounds i8, ptr %1094, i64 %.val98.i.i.i.i
  %1101 = load i64, ptr %1100, align 8
  %1102 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val97.i.i.i.i, i64 %1101
  %.sroa.020.0.copyload.i.i.i.i = load ptr, ptr %1102, align 8
  %.val69.i.i.i.i = load ptr, ptr %225, align 8
  %.val70.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.i.i.i.i, i64 56
  %1104 = getelementptr inbounds i8, ptr %1103, i64 %.val70.i.i.i.i
  %1105 = load i64, ptr %1104, align 8
  %1106 = getelementptr inbounds i64, ptr %.val69.i.i.i.i, i64 %1105
  %1107 = load i64, ptr %1106, align 8
  %1108 = add i64 %1107, %.1.lcssa.i.i.i.i.i
  store i64 %1108, ptr %1106, align 8
  %.val73.i.i.i.i = load ptr, ptr %225, align 8
  %.val74.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1109 = getelementptr inbounds i8, ptr %1094, i64 %.val74.i.i.i.i
  %1110 = load i64, ptr %1109, align 8
  %1111 = getelementptr inbounds i64, ptr %.val73.i.i.i.i, i64 %1110
  %1112 = load i64, ptr %1111, align 8
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %1114, label %1132

1114:                                             ; preds = %.lr.ph.i29.i.i.i
  %.val.i.i.i.i36.i.i.i = load i64, ptr %306, align 8
  %1115 = getelementptr inbounds i8, ptr %1090, i64 %.val.i.i.i.i36.i.i.i
  %1116 = load i64, ptr %1115, align 8
  %.sroa.0.0.copyload.i.i.i.i.i37.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i.i38.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1117 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i38.i.i.i to i64
  %1118 = add nsw i64 %1116, %1117
  %1119 = sdiv i64 %1118, 64
  %1120 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i.i37.i.i.i, i64 %1119
  %1121 = and i64 %1118, -9223372036854775745
  %1122 = icmp ugt i64 %1121, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i39.i.i.i = select i1 %1122, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i40.i.i.i = getelementptr inbounds i8, ptr %1120, i64 %storemerge.idx.i.i.i.i.i.i.i39.i.i.i
  %1123 = and i64 %1118, 63
  %1124 = shl nuw i64 1, %1123
  %1125 = xor i64 %1124, -1
  %1126 = load i64, ptr %storemerge.i.i.i.i.i.i.i40.i.i.i, align 8
  %1127 = and i64 %1126, %1125
  store i64 %1127, ptr %storemerge.i.i.i.i.i.i.i40.i.i.i, align 8
  %.val.i.i41.i.i.i = load ptr, ptr %265, align 8
  %1128 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc29.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc29.i.i:                                     ; preds = %1114
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  store ptr %.sroa.0154.0175.i.i.i.i, ptr %1129, align 8
  %.sroa.14.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1128, i64 24
  store i64 %.sroa.14.0176.i.i.i.i, ptr %.sroa.14.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1128, ptr noundef %.val.i.i41.i.i.i) #24
  %1130 = load i64, ptr %267, align 8
  %1131 = add i64 %1130, 1
  store i64 %1131, ptr %267, align 8
  br label %1132

1132:                                             ; preds = %.noexc29.i.i, %.lr.ph.i29.i.i.i
  %1133 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 32
  %.sroa.0154.0.i.i.i.i = load ptr, ptr %1133, align 8
  %.val117.i.i.i.i = load ptr, ptr %236, align 8
  %.not.i31.i.i.i = icmp eq ptr %.sroa.0154.0.i.i.i.i, %.val117.i.i.i.i
  br i1 %.not.i31.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i29.i.i.i, !llvm.loop !99

.lr.ph184.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %1176
  %.sroa.0154.1182.i.i.i.i = phi ptr [ %.sroa.0154.1.i.i.i.i, %1176 ], [ %.sroa.0154.1177.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.14.1183.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0154.1182.i.i.i.i, i64 32
  %.sroa.14.1183.i.i.i.i = load i64, ptr %.sroa.14.1183.in.i.i.i.i, align 8
  %.val121.i.i.i.i = load ptr, ptr %222, align 8
  %.val122.i32.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1182.i.i.i.i, i64 16
  %1135 = getelementptr inbounds i8, ptr %1134, i64 %.val122.i32.i.i.i
  %1136 = load i64, ptr %1135, align 8
  %1137 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val121.i.i.i.i, i64 %1136
  %.sroa.0.0.copyload.i127.i.i.i.i = load ptr, ptr %1137, align 8
  %.val77.i.i.i.i = load ptr, ptr %225, align 8
  %.val78.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i127.i.i.i.i, i64 56
  %1139 = getelementptr inbounds i8, ptr %1138, i64 %.val78.i.i.i.i
  %1140 = load i64, ptr %1139, align 8
  %1141 = getelementptr inbounds i64, ptr %.val77.i.i.i.i, i64 %1140
  %1142 = load i64, ptr %1141, align 8
  %1143 = sub i64 %1142, %.1.lcssa.i.i.i.i.i
  store i64 %1143, ptr %1141, align 8
  %.val105.i33.i.i.i = load ptr, ptr %226, align 8
  %.val106.i34.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1144 = getelementptr inbounds i8, ptr %1138, i64 %.val106.i34.i.i.i
  %1145 = load i64, ptr %1144, align 8
  %1146 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val105.i33.i.i.i, i64 %1145
  %.sroa.04.0.copyload.i.i.i.i = load ptr, ptr %1146, align 8
  %.val81.i.i.i.i = load ptr, ptr %225, align 8
  %.val82.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i.i.i.i, i64 56
  %1148 = getelementptr inbounds i8, ptr %1147, i64 %.val82.i.i.i.i
  %1149 = load i64, ptr %1148, align 8
  %1150 = getelementptr inbounds i64, ptr %.val81.i.i.i.i, i64 %1149
  %1151 = load i64, ptr %1150, align 8
  %1152 = add i64 %1151, %.1.lcssa.i.i.i.i.i
  store i64 %1152, ptr %1150, align 8
  %.val85.i.i.i.i = load ptr, ptr %225, align 8
  %.val86.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1153 = getelementptr inbounds i8, ptr %1138, i64 %.val86.i.i.i.i
  %1154 = load i64, ptr %1153, align 8
  %1155 = getelementptr inbounds i64, ptr %.val85.i.i.i.i, i64 %1154
  %1156 = load i64, ptr %1155, align 8
  %1157 = icmp eq i64 %1156, 0
  br i1 %1157, label %1158, label %1176

1158:                                             ; preds = %.lr.ph184.i.i.i.i
  %.val.i.i.i132.i.i.i.i = load i64, ptr %306, align 8
  %1159 = getelementptr inbounds i8, ptr %1134, i64 %.val.i.i.i132.i.i.i.i
  %1160 = load i64, ptr %1159, align 8
  %.sroa.0.0.copyload.i.i.i.i133.i.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i135.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1161 = zext i32 %.sroa.4.0.copyload.i.i.i.i135.i.i.i.i to i64
  %1162 = add nsw i64 %1160, %1161
  %1163 = sdiv i64 %1162, 64
  %1164 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i133.i.i.i.i, i64 %1163
  %1165 = and i64 %1162, -9223372036854775745
  %1166 = icmp ugt i64 %1165, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i136.i.i.i.i = select i1 %1166, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i137.i.i.i.i = getelementptr inbounds i8, ptr %1164, i64 %storemerge.idx.i.i.i.i.i.i136.i.i.i.i
  %1167 = and i64 %1162, 63
  %1168 = shl nuw i64 1, %1167
  %1169 = xor i64 %1168, -1
  %1170 = load i64, ptr %storemerge.i.i.i.i.i.i137.i.i.i.i, align 8
  %1171 = and i64 %1170, %1169
  store i64 %1171, ptr %storemerge.i.i.i.i.i.i137.i.i.i.i, align 8
  %.val.i138.i.i.i.i = load ptr, ptr %265, align 8
  %1172 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc30.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc30.i.i:                                     ; preds = %1158
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  store ptr %.sroa.0154.1182.i.i.i.i, ptr %1173, align 8
  %.sroa.14.0..sroa_idx156.i.i.i.i = getelementptr inbounds nuw i8, ptr %1172, i64 24
  store i64 %.sroa.14.1183.i.i.i.i, ptr %.sroa.14.0..sroa_idx156.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1172, ptr noundef %.val.i138.i.i.i.i) #24
  %1174 = load i64, ptr %267, align 8
  %1175 = add i64 %1174, 1
  store i64 %1175, ptr %267, align 8
  br label %1176

1176:                                             ; preds = %.noexc30.i.i, %.lr.ph184.i.i.i.i
  %1177 = getelementptr i8, ptr %.sroa.0.0.copyload.i127.i.i.i.i, i64 40
  %.sroa.0154.1.i.i.i.i = load ptr, ptr %1177, align 8
  %.val114.i.i.i.i = load ptr, ptr %237, align 8
  %.not169.i.i.i.i = icmp eq ptr %.sroa.0154.1.i.i.i.i, %.val114.i.i.i.i
  br i1 %.not169.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i, label %.lr.ph184.i.i.i.i, !llvm.loop !100

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i: ; preds = %1176, %.preheader.i.i.i.i
  %1178 = load i64, ptr %311, align 8
  %1179 = add i64 %1178, %.1.lcssa.i.i.i.i.i
  store i64 %1179, ptr %311, align 8
  %1180 = load ptr, ptr %265, align 8
  %1181 = icmp eq ptr %1180, %265
  %.val160.pre.i126.i.i.i = load ptr, ptr %724, align 8
  %.val161.pre.i127.i.i.i = load ptr, ptr %725, align 8
  %1182 = icmp eq ptr %.val161.pre.i127.i.i.i, %.val160.pre.i126.i.i.i
  %or.cond477.i128.i.i.i = select i1 %1181, i1 %1182, i1 false
  br i1 %or.cond477.i128.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i, label %.critedge.i42.i.i.i

.critedge.i42.i.i.i:                              ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i, %1603
  %1183 = phi i1 [ %1606, %1603 ], [ %1182, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i ]
  %.val160.pre.i129.i.i.i = phi ptr [ %.val160.pre.i.i.i.i, %1603 ], [ %.val160.pre.i126.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i ]
  %1184 = phi ptr [ %1604, %1603 ], [ %1180, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E7augmentESP_.exit.i.i.i ]
  br i1 %1183, label %1185, label %1189

1185:                                             ; preds = %.critedge.i42.i.i.i
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %.sroa.0383.0.copyload.i.i.i.i = load ptr, ptr %1186, align 8
  %1187 = load i64, ptr %267, align 8
  %1188 = add i64 %1187, -1
  store i64 %1188, ptr %267, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1184) #24
  call void @_ZdlPv(ptr noundef nonnull %1184) #27
  br label %1200

1189:                                             ; preds = %.critedge.i42.i.i.i
  %.sroa.0383.0.copyload384.i.i.i.i = load ptr, ptr %.val160.pre.i129.i.i.i, align 8
  %1190 = load ptr, ptr %726, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -16
  %.not.i.i.i.i20.i.i = icmp eq ptr %.val160.pre.i129.i.i.i, %1191
  br i1 %.not.i.i.i.i20.i.i, label %1194, label %1192

1192:                                             ; preds = %1189
  %1193 = getelementptr inbounds nuw i8, ptr %.val160.pre.i129.i.i.i, i64 16
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %727, align 8
  call void @_ZdlPv(ptr noundef %1195) #27
  %1196 = load ptr, ptr %728, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store ptr %1197, ptr %728, align 8
  %1198 = load ptr, ptr %1197, align 8
  store ptr %1198, ptr %727, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 512
  store ptr %1199, ptr %726, align 8
  br label %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i

_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i: ; preds = %1194, %1192
  %storemerge.i.i.i.i21.i.i = phi ptr [ %1193, %1192 ], [ %1198, %1194 ]
  store ptr %storemerge.i.i.i.i21.i.i, ptr %724, align 8
  br label %1200

1200:                                             ; preds = %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i, %1185
  %.sroa.0383.1.i.i.i.i = phi ptr [ %.sroa.0383.0.copyload.i.i.i.i, %1185 ], [ %.sroa.0383.0.copyload384.i.i.i.i, %_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE3popEv.exit.i.i.i.i ]
  %.val169.i43.i.i.i = load i64, ptr %380, align 8
  %.val170.i44.i.i.i = load ptr, ptr %228, align 8
  %.val170.val.i.i.i.i = load ptr, ptr %.val170.i44.i.i.i, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0383.1.i.i.i.i, i64 16
  %1202 = getelementptr inbounds i8, ptr %1201, i64 %.val169.i43.i.i.i
  %1203 = load i64, ptr %1202, align 8
  %1204 = lshr i64 %1203, 2
  %1205 = getelementptr inbounds nuw i8, ptr %.val170.val.i.i.i.i, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  %.tr.i.i.i.i45.i.i.i = trunc i64 %1203 to i8
  %1207 = shl i8 %.tr.i.i.i.i45.i.i.i, 1
  %1208 = and i8 %1207, 6
  %1209 = lshr i8 %1206, %1208
  %1210 = and i8 %1209, 3
  %1211 = icmp eq i8 %1210, 2
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0383.1.i.i.i.i, i64 72
  %.sroa.0402.0443.i.i.i.i = load ptr, ptr %1212, align 8
  %.not417444.i.i.i.i = icmp eq ptr %.sroa.0402.0443.i.i.i.i, %1212
  br i1 %1211, label %1213, label %1411

1213:                                             ; preds = %1200
  br i1 %.not417444.i.i.i.i, label %._crit_edge454.thread.i.i.i.i, label %.lr.ph453.i.i.i.i

.lr.ph453.i.i.i.i:                                ; preds = %1213, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.sroa.0402.0451.i.i.i.i = phi ptr [ %.sroa.0402.0.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ %.sroa.0402.0443.i.i.i.i, %1213 ]
  %.0449.i.i.i.i = phi i32 [ %.1.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ 2147483647, %1213 ]
  %.sroa.0381.1447.i.i.i.i = phi ptr [ %.sroa.0381.2.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ null, %1213 ]
  %.sroa.5382.1445.i.i.i.i = phi i64 [ %.sroa.5382.2.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ 0, %1213 ]
  %.val150.i.i.i.i = load ptr, ptr %226, align 8
  %.val151.i.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0451.i.i.i.i, i64 56
  %1215 = getelementptr inbounds i8, ptr %1214, i64 %.val151.i.i.i.i
  %1216 = load i64, ptr %1215, align 8
  %1217 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val150.i.i.i.i, i64 %1216
  %.sroa.0371.0.copyload.i.i.i.i = load ptr, ptr %1217, align 8
  %.sroa.6373.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %.sroa.6373.0.copyload.i.i.i.i = load i64, ptr %.sroa.6373.0..sroa_idx.i.i.i.i, align 8
  %.val128.i60.i.i.i = load ptr, ptr %225, align 8
  %.val129.i61.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0371.0.copyload.i.i.i.i, i64 56
  %1219 = getelementptr inbounds i8, ptr %1218, i64 %.val129.i61.i.i.i
  %1220 = load i64, ptr %1219, align 8
  %1221 = getelementptr inbounds i64, ptr %.val128.i60.i.i.i, i64 %1220
  %1222 = load i64, ptr %1221, align 8
  %.not93.i.i.i.i = icmp eq i64 %1222, 0
  br i1 %.not93.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, label %1223

1223:                                             ; preds = %.lr.ph453.i.i.i.i
  %1224 = getelementptr i8, ptr %.sroa.0371.0.copyload.i.i.i.i, i64 32
  %.sroa.077.0.copyload.val.i.i.i.i = load ptr, ptr %1224, align 8
  %.val171.i62.i.i.i = load i64, ptr %380, align 8
  %.val172.i63.i.i.i = load ptr, ptr %228, align 8
  %.val172.val.i.i.i.i = load ptr, ptr %.val172.i63.i.i.i, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload.val.i.i.i.i, i64 16
  %1226 = getelementptr inbounds i8, ptr %1225, i64 %.val171.i62.i.i.i
  %1227 = load i64, ptr %1226, align 8
  %1228 = lshr i64 %1227, 2
  %1229 = getelementptr inbounds nuw i8, ptr %.val172.val.i.i.i.i, i64 %1228
  %1230 = load i8, ptr %1229, align 1
  %.tr.i.i.i206.i.i.i.i = trunc i64 %1227 to i8
  %1231 = shl i8 %.tr.i.i.i206.i.i.i.i, 1
  %1232 = and i8 %1231, 6
  %1233 = lshr i8 %1230, %1232
  %1234 = and i8 %1233, 3
  %1235 = icmp eq i8 %1234, 2
  br i1 %1235, label %1236, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1236:                                             ; preds = %1223
  %.val39.i.i.i.i.i = load ptr, ptr %309, align 8
  %.val40.i.i.i.i.i = load i64, ptr %310, align 8
  %1237 = load i64, ptr %312, align 8
  %1238 = getelementptr inbounds i8, ptr %1225, i64 %.val40.i.i.i.i.i
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds i64, ptr %.val39.i.i.i.i.i, i64 %1239
  %1241 = load i64, ptr %1240, align 8
  %1242 = icmp eq i64 %1241, %1237
  br i1 %1242, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i86.i.i.i

.lr.ph.i.i86.i.i.i:                               ; preds = %1236
  %.sroa.018.0.copyload.i.i.i.i.i = load ptr, ptr %236, align 8
  %.val.i.i.i.i.i87.i.i.i = load i64, ptr %306, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i88.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i.i.i89.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1243 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i.i89.i.i.i to i64
  %.val51.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val52.i.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  br label %1251

._crit_edge.i.i.i.i.i:                            ; preds = %1271, %1236
  %.070.lcssa.i.i.i.i.i = phi i32 [ 0, %1236 ], [ %1276, %1271 ]
  %1244 = phi ptr [ %.sroa.077.0.copyload.val.i.i.i.i, %1236 ], [ %.val26.i.i.i.i.i, %1271 ]
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %.val31.i.i94.i.i.i = load ptr, ptr %235, align 8
  %.val32.i.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 %.val32.i.i.i.i.i
  %1247 = load i64, ptr %1246, align 8
  %1248 = getelementptr inbounds i32, ptr %.val31.i.i94.i.i.i, i64 %1247
  %1249 = load i32, ptr %1248, align 4
  %1250 = add nsw i32 %1249, %.070.lcssa.i.i.i.i.i
  br label %1283

1251:                                             ; preds = %1271, %.lr.ph.i.i86.i.i.i
  %1252 = phi ptr [ %1225, %.lr.ph.i.i86.i.i.i ], [ %1277, %1271 ]
  %.sroa.0.095.i.i.i.i.i = phi ptr [ %.sroa.077.0.copyload.val.i.i.i.i, %.lr.ph.i.i86.i.i.i ], [ %.val26.i.i.i.i.i, %1271 ]
  %.07094.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i86.i.i.i ], [ %1276, %1271 ]
  %1253 = icmp eq ptr %.sroa.0.095.i.i.i.i.i, %.sroa.018.0.copyload.i.i.i.i.i
  br i1 %1253, label %1254, label %1259

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i.i.i.i.i, i64 16
  %1256 = getelementptr inbounds i8, ptr %1255, i64 %.val40.i.i.i.i.i
  %1257 = load i64, ptr %1256, align 8
  %1258 = getelementptr inbounds i64, ptr %.val39.i.i.i.i.i, i64 %1257
  store i64 %1237, ptr %1258, align 8
  %.val3597.pre.i.i.i.i.i = load ptr, ptr %309, align 8
  %.val3698.pre.i.i.i.i.i = load i64, ptr %310, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %1225, i64 %.val3698.pre.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  %.phi.trans.insert108.i.i.i.i.i = getelementptr inbounds i64, ptr %.val3597.pre.i.i.i.i.i, i64 %.pre.i.i.i.i.i
  %.pre109.i.i.i.i.i = load i64, ptr %.phi.trans.insert108.i.i.i.i.i, align 8
  %.pre110.i.i.i.i.i = load i64, ptr %312, align 8
  br label %1283

1259:                                             ; preds = %1251
  %1260 = getelementptr inbounds i8, ptr %1252, i64 %.val.i.i.i.i.i87.i.i.i
  %1261 = load i64, ptr %1260, align 8
  %1262 = add nsw i64 %1261, %1243
  %1263 = sdiv i64 %1262, 64
  %1264 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i.i.i88.i.i.i, i64 %1263
  %1265 = and i64 %1262, -9223372036854775745
  %1266 = icmp ugt i64 %1265, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i90.i.i.i = select i1 %1266, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i91.i.i.i = getelementptr inbounds i8, ptr %1264, i64 %storemerge.idx.i.i.i.i.i.i.i.i90.i.i.i
  %1267 = and i64 %1262, 63
  %1268 = shl nuw i64 1, %1267
  %1269 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i91.i.i.i, align 8
  %1270 = and i64 %1268, %1269
  %.not71.i.i92.i.i.i = icmp eq i64 %1270, 0
  br i1 %.not71.i.i92.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, label %1271

1271:                                             ; preds = %1259
  %1272 = getelementptr inbounds i8, ptr %1252, i64 %.val52.i.i.i.i.i
  %1273 = load i64, ptr %1272, align 8
  %1274 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val51.i.i.i.i.i, i64 %1273
  %.sroa.0.0.copyload.i.i.i93.i.i.i = load ptr, ptr %1274, align 8
  %1275 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i93.i.i.i, i64 32
  %.val26.i.i.i.i.i = load ptr, ptr %1275, align 8
  %1276 = add nuw nsw i32 %.07094.i.i.i.i.i, 1
  %1277 = getelementptr inbounds nuw i8, ptr %.val26.i.i.i.i.i, i64 16
  %1278 = getelementptr inbounds i8, ptr %1277, i64 %.val40.i.i.i.i.i
  %1279 = load i64, ptr %1278, align 8
  %1280 = getelementptr inbounds i64, ptr %.val39.i.i.i.i.i, i64 %1279
  %1281 = load i64, ptr %1280, align 8
  %1282 = icmp eq i64 %1281, %1237
  br i1 %1282, label %._crit_edge.i.i.i.i.i, label %1251, !llvm.loop !101

1283:                                             ; preds = %1254, %._crit_edge.i.i.i.i.i
  %1284 = phi i64 [ %1237, %._crit_edge.i.i.i.i.i ], [ %.pre110.i.i.i.i.i, %1254 ]
  %1285 = phi i64 [ %1241, %._crit_edge.i.i.i.i.i ], [ %.pre109.i.i.i.i.i, %1254 ]
  %.1.i.i.i.i.i = phi i32 [ %1250, %._crit_edge.i.i.i.i.i ], [ %.07094.i.i.i.i.i, %1254 ]
  %.not99.i.i.i.i.i = icmp eq i64 %1285, %1284
  br i1 %.not99.i.i.i.i.i, label %.loopexit.i99.i.i.i, label %.lr.ph102.i.i.i.i.i

.lr.ph102.i.i.i.i.i:                              ; preds = %1283, %.lr.ph102.i.i.i.i.i
  %1286 = phi ptr [ %1298, %.lr.ph102.i.i.i.i.i ], [ %1225, %1283 ]
  %.2100.i.i.i.i.i = phi i32 [ %1290, %.lr.ph102.i.i.i.i.i ], [ %.1.i.i.i.i.i, %1283 ]
  %.val28.i.i95.i.i.i = load ptr, ptr %235, align 8
  %.val29.i.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 %.val29.i.i.i.i.i
  %1288 = load i64, ptr %1287, align 8
  %1289 = getelementptr inbounds i32, ptr %.val28.i.i95.i.i.i, i64 %1288
  store i32 %.2100.i.i.i.i.i, ptr %1289, align 4
  %1290 = add nsw i32 %.2100.i.i.i.i.i, -1
  %.val43.i.i.i.i.i = load ptr, ptr %309, align 8
  %.val44.i.i.i.i.i = load i64, ptr %310, align 8
  %.val45.i.i.i.i.i = load i64, ptr %312, align 8
  %1291 = getelementptr inbounds i8, ptr %1286, i64 %.val44.i.i.i.i.i
  %1292 = load i64, ptr %1291, align 8
  %1293 = getelementptr inbounds i64, ptr %.val43.i.i.i.i.i, i64 %1292
  store i64 %.val45.i.i.i.i.i, ptr %1293, align 8
  %.val49.i.i.i.i.i = load ptr, ptr %222, align 8
  %.val50.i.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %1294 = getelementptr inbounds i8, ptr %1286, i64 %.val50.i.i.i.i.i
  %1295 = load i64, ptr %1294, align 8
  %1296 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val49.i.i.i.i.i, i64 %1295
  %.sroa.0.0.copyload.i53.i.i.i.i.i = load ptr, ptr %1296, align 8
  %1297 = getelementptr i8, ptr %.sroa.0.0.copyload.i53.i.i.i.i.i, i64 32
  %.val.i207.i.i.i.i = load ptr, ptr %1297, align 8
  %.val35.i.i96.i.i.i = load ptr, ptr %309, align 8
  %.val36.i.i97.i.i.i = load i64, ptr %310, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %.val.i207.i.i.i.i, i64 16
  %1299 = getelementptr inbounds i8, ptr %1298, i64 %.val36.i.i97.i.i.i
  %1300 = load i64, ptr %1299, align 8
  %1301 = getelementptr inbounds i64, ptr %.val35.i.i96.i.i.i, i64 %1300
  %1302 = load i64, ptr %1301, align 8
  %.not.i.i98.i.i.i = icmp eq i64 %1302, %.val45.i.i.i.i.i
  br i1 %.not.i.i98.i.i.i, label %.loopexit.i99.i.i.i, label %.lr.ph102.i.i.i.i.i, !llvm.loop !102

.loopexit.i99.i.i.i:                              ; preds = %.lr.ph102.i.i.i.i.i, %1283
  %.val179.i100.i.i.i = load ptr, ptr %235, align 8
  %.val180.i101.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %1303 = getelementptr inbounds i8, ptr %1225, i64 %.val180.i101.i.i.i
  %1304 = load i64, ptr %1303, align 8
  %1305 = getelementptr inbounds i32, ptr %.val179.i100.i.i.i, i64 %1304
  %1306 = load i32, ptr %1305, align 4
  %1307 = icmp slt i32 %1306, %.0449.i.i.i.i
  br i1 %1307, label %1308, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1308:                                             ; preds = %.loopexit.i99.i.i.i
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i: ; preds = %1259, %1308, %.loopexit.i99.i.i.i, %1223, %.lr.ph453.i.i.i.i
  %.sroa.5382.2.i.i.i.i = phi i64 [ %.sroa.5382.1445.i.i.i.i, %.lr.ph453.i.i.i.i ], [ %.sroa.6373.0.copyload.i.i.i.i, %1308 ], [ %.sroa.5382.1445.i.i.i.i, %.loopexit.i99.i.i.i ], [ %.sroa.5382.1445.i.i.i.i, %1223 ], [ %.sroa.5382.1445.i.i.i.i, %1259 ]
  %.sroa.0381.2.i.i.i.i = phi ptr [ %.sroa.0381.1447.i.i.i.i, %.lr.ph453.i.i.i.i ], [ %.sroa.0371.0.copyload.i.i.i.i, %1308 ], [ %.sroa.0381.1447.i.i.i.i, %.loopexit.i99.i.i.i ], [ %.sroa.0381.1447.i.i.i.i, %1223 ], [ %.sroa.0381.1447.i.i.i.i, %1259 ]
  %.1.i.i.i.i = phi i32 [ %.0449.i.i.i.i, %.lr.ph453.i.i.i.i ], [ %1306, %1308 ], [ %.0449.i.i.i.i, %.loopexit.i99.i.i.i ], [ %.0449.i.i.i.i, %1223 ], [ %.0449.i.i.i.i, %1259 ]
  %.sroa.0402.0.i.i.i.i = load ptr, ptr %.sroa.0402.0451.i.i.i.i, align 8
  %.not417.i.i.i.i = icmp eq ptr %.sroa.0402.0.i.i.i.i, %1212
  br i1 %.not417.i.i.i.i, label %._crit_edge454.i.i.i.i, label %.lr.ph453.i.i.i.i, !llvm.loop !103

._crit_edge454.i.i.i.i:                           ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E18has_source_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.not91.i.i.i.i = icmp eq i32 %.1.i.i.i.i, 2147483647
  br i1 %.not91.i.i.i.i, label %._crit_edge454.thread.i.i.i.i, label %1309

1309:                                             ; preds = %._crit_edge454.i.i.i.i
  %.val5.i.i64.i.i.i = load ptr, ptr %222, align 8
  %.val6.i.i65.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %1310 = getelementptr inbounds i8, ptr %1201, i64 %.val6.i.i65.i.i.i
  %1311 = load i64, ptr %1310, align 8
  %1312 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i.i64.i.i.i, i64 %1311
  store ptr %.sroa.0381.2.i.i.i.i, ptr %1312, align 8
  %.sroa.2.0..sroa_idx.i.i66.i.i.i = getelementptr inbounds nuw i8, ptr %1312, i64 8
  store i64 %.sroa.5382.2.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i66.i.i.i, align 8
  %.val.i.i.i.i67.i.i.i = load i64, ptr %306, align 8
  %1313 = getelementptr inbounds i8, ptr %1201, i64 %.val.i.i.i.i67.i.i.i
  %1314 = load i64, ptr %1313, align 8
  %.sroa.0.0.copyload.i.i.i.i.i68.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i.i69.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1315 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i69.i.i.i to i64
  %1316 = add nsw i64 %1314, %1315
  %1317 = sdiv i64 %1316, 64
  %1318 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i.i68.i.i.i, i64 %1317
  %1319 = and i64 %1316, -9223372036854775745
  %1320 = icmp ugt i64 %1319, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i70.i.i.i = select i1 %1320, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i71.i.i.i = getelementptr inbounds i8, ptr %1318, i64 %storemerge.idx.i.i.i.i.i.i.i70.i.i.i
  %1321 = and i64 %1316, 63
  %1322 = shl nuw i64 1, %1321
  %1323 = load i64, ptr %storemerge.i.i.i.i.i.i.i71.i.i.i, align 8
  %1324 = or i64 %1322, %1323
  store i64 %1324, ptr %storemerge.i.i.i.i.i.i.i71.i.i.i, align 8
  %1325 = add nsw i32 %.1.i.i.i.i, 1
  %.val144.i72.i.i.i = load ptr, ptr %235, align 8
  %.val145.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %1326 = getelementptr inbounds i8, ptr %1201, i64 %.val145.i.i.i.i
  %1327 = load i64, ptr %1326, align 8
  %1328 = getelementptr inbounds i32, ptr %.val144.i72.i.i.i, i64 %1327
  store i32 %1325, ptr %1328, align 4
  %.val195.i73.i.i.i = load ptr, ptr %309, align 8
  %.val196.i74.i.i.i = load i64, ptr %310, align 8
  %.val197.i.i.i.i = load i64, ptr %312, align 8
  %1329 = getelementptr inbounds i8, ptr %1201, i64 %.val196.i74.i.i.i
  %1330 = load i64, ptr %1329, align 8
  %1331 = getelementptr inbounds i64, ptr %.val195.i73.i.i.i, i64 %1330
  store i64 %.val197.i.i.i.i, ptr %1331, align 8
  br label %1603

._crit_edge454.thread.i.i.i.i:                    ; preds = %._crit_edge454.i.i.i.i, %1213
  %.val107.i.i.i.i = load ptr, ptr %309, align 8
  %.val108.i75.i.i.i = load i64, ptr %310, align 8
  %1332 = getelementptr inbounds i8, ptr %1201, i64 %.val108.i75.i.i.i
  %1333 = load i64, ptr %1332, align 8
  %1334 = getelementptr inbounds i64, ptr %.val107.i.i.i.i, i64 %1333
  store i64 0, ptr %1334, align 8
  %.sroa.0402.1458.i.i.i.i = load ptr, ptr %1212, align 8
  %.not418459.i.i.i.i = icmp eq ptr %.sroa.0402.1458.i.i.i.i, %1212
  br i1 %.not418459.i.i.i.i, label %._crit_edge463.i.i.i.i, label %.lr.ph462.i.i.i.i

.lr.ph462.i.i.i.i:                                ; preds = %._crit_edge454.thread.i.i.i.i, %.critedge2.i.i.i.i
  %.sroa.0402.1460.i.i.i.i = phi ptr [ %.sroa.0402.1.i.i.i.i, %.critedge2.i.i.i.i ], [ %.sroa.0402.1458.i.i.i.i, %._crit_edge454.thread.i.i.i.i ]
  %.val154.i76.i.i.i = load ptr, ptr %226, align 8
  %.val155.i77.i.i.i = load i64, ptr %.sroa.444.0..sroa_idx.i.i, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.0402.1460.i.i.i.i, i64 56
  %1336 = getelementptr inbounds i8, ptr %1335, i64 %.val155.i77.i.i.i
  %1337 = load i64, ptr %1336, align 8
  %1338 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val154.i76.i.i.i, i64 %1337
  %.sroa.0356.0.copyload.i.i.i.i = load ptr, ptr %1338, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  %1339 = getelementptr i8, ptr %.sroa.0356.0.copyload.i.i.i.i, i64 32
  %.sroa.059.0.copyload.val.i.i.i.i = load ptr, ptr %1339, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload.val.i.i.i.i, i64 32
  %1341 = load i64, ptr %1340, align 8
  store ptr %.sroa.059.0.copyload.val.i.i.i.i, ptr %9, align 8
  store i64 %1341, ptr %731, align 8
  %.val173.i78.i.i.i = load i64, ptr %380, align 8
  %.val174.i.i.i.i = load ptr, ptr %228, align 8
  %.val174.val.i.i.i.i = load ptr, ptr %.val174.i.i.i.i, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload.val.i.i.i.i, i64 16
  %1343 = getelementptr inbounds i8, ptr %1342, i64 %.val173.i78.i.i.i
  %1344 = load i64, ptr %1343, align 8
  %1345 = lshr i64 %1344, 2
  %1346 = getelementptr inbounds nuw i8, ptr %.val174.val.i.i.i.i, i64 %1345
  %1347 = load i8, ptr %1346, align 1
  %.tr.i.i.i212.i.i.i.i = trunc i64 %1344 to i8
  %1348 = shl i8 %.tr.i.i.i212.i.i.i.i, 1
  %1349 = and i8 %1348, 6
  %1350 = lshr i8 %1347, %1349
  %1351 = and i8 %1350, 3
  %1352 = icmp eq i8 %1351, 2
  %.val167.i79.i.i.i = load ptr, ptr %236, align 8
  %1353 = icmp ne ptr %.sroa.059.0.copyload.val.i.i.i.i, %.val167.i79.i.i.i
  %or.cond.i.i.i.i = select i1 %1352, i1 %1353, i1 false
  br i1 %or.cond.i.i.i.i, label %1354, label %.critedge2.i.i.i.i

1354:                                             ; preds = %.lr.ph462.i.i.i.i
  %.val132.i.i.i.i = load ptr, ptr %225, align 8
  %.val133.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0.copyload.i.i.i.i, i64 56
  %1356 = getelementptr inbounds i8, ptr %1355, i64 %.val133.i.i.i.i
  %1357 = load i64, ptr %1356, align 8
  %1358 = getelementptr inbounds i64, ptr %.val132.i.i.i.i, i64 %1357
  %1359 = load i64, ptr %1358, align 8
  %.not92.i.i.i.i = icmp eq i64 %1359, 0
  br i1 %.not92.i.i.i.i, label %1377, label %1360

1360:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.059.0.copyload.val.i.i.i.i, ptr %8, align 8
  store i64 %1341, ptr %732, align 8
  %.val.i.i.i213.i.i.i.i = load i64, ptr %264, align 8
  %1361 = getelementptr inbounds i8, ptr %1342, i64 %.val.i.i.i213.i.i.i.i
  %1362 = load i64, ptr %1361, align 8
  %.sroa.0.0.copyload.i.i.i.i214.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i216.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1363 = zext i32 %.sroa.4.0.copyload.i.i.i.i216.i.i.i.i to i64
  %1364 = add nsw i64 %1362, %1363
  %1365 = sdiv i64 %1364, 64
  %1366 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i214.i.i.i.i, i64 %1365
  %1367 = and i64 %1364, -9223372036854775745
  %1368 = icmp ugt i64 %1367, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i217.i.i.i.i = select i1 %1368, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i218.i.i.i.i = getelementptr inbounds i8, ptr %1366, i64 %storemerge.idx.i.i.i.i.i.i217.i.i.i.i
  %1369 = and i64 %1364, 63
  %1370 = shl nuw i64 1, %1369
  %1371 = load i64, ptr %storemerge.i.i.i.i.i.i218.i.i.i.i, align 8
  %1372 = and i64 %1370, %1371
  %.not.i219.i.i.i.i = icmp eq i64 %1372, 0
  br i1 %.not.i219.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i85.i.i.i, label %1373

1373:                                             ; preds = %1360
  %.val.i220.i.i.i.i = load ptr, ptr %313, align 8
  %1374 = icmp eq ptr %.val.i220.i.i.i.i, %.sroa.059.0.copyload.val.i.i.i.i
  br i1 %1374, label %1375, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i

1375:                                             ; preds = %1373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i85.i.i.i: ; preds = %1360
  %1376 = or i64 %1370, %1371
  store i64 %1376, ptr %storemerge.i.i.i.i.i.i218.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i unwind label %.loopexit.i179.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i85.i.i.i, %1375, %1373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %1377

1377:                                             ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit.i82.i.i.i, %1354
  %.val.i.i.i221.i.i.i.i = load i64, ptr %306, align 8
  %1378 = getelementptr inbounds i8, ptr %1342, i64 %.val.i.i.i221.i.i.i.i
  %1379 = load i64, ptr %1378, align 8
  %.sroa.0.0.copyload.i.i.i.i222.i.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i224.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1380 = zext i32 %.sroa.4.0.copyload.i.i.i.i224.i.i.i.i to i64
  %1381 = add nsw i64 %1379, %1380
  %1382 = sdiv i64 %1381, 64
  %1383 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i222.i.i.i.i, i64 %1382
  %1384 = and i64 %1381, -9223372036854775745
  %1385 = icmp ugt i64 %1384, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i225.i.i.i.i = select i1 %1385, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i226.i.i.i.i = getelementptr inbounds i8, ptr %1383, i64 %storemerge.idx.i.i.i.i.i.i225.i.i.i.i
  %1386 = and i64 %1381, 63
  %1387 = shl nuw i64 1, %1386
  %1388 = load i64, ptr %storemerge.i.i.i.i.i.i226.i.i.i.i, align 8
  %1389 = and i64 %1387, %1388
  %.not419.i.i.i.i = icmp eq i64 %1389, 0
  br i1 %.not419.i.i.i.i, label %.critedge2.i.i.i.i, label %1390

1390:                                             ; preds = %1377
  %.val201.i.i.i.i = load ptr, ptr %222, align 8
  %.val202.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %1391 = getelementptr inbounds i8, ptr %1342, i64 %.val202.i.i.i.i
  %1392 = load i64, ptr %1391, align 8
  %1393 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val201.i.i.i.i, i64 %1392
  %.sroa.0.0.copyload.i.i83.i.i.i = load ptr, ptr %1393, align 8
  %1394 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i83.i.i.i, i64 32
  %.val97.i84.i.i.i = load ptr, ptr %1394, align 8
  %1395 = icmp eq ptr %.val97.i84.i.i.i, %.sroa.0383.1.i.i.i.i
  br i1 %1395, label %1396, label %.critedge2.i.i.i.i

1396:                                             ; preds = %1390
  %1397 = xor i64 %1387, -1
  %1398 = and i64 %1388, %1397
  store i64 %1398, ptr %storemerge.i.i.i.i.i.i226.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.critedge2.i.i.i.i unwind label %.loopexit.i179.i

.critedge2.i.i.i.i:                               ; preds = %1396, %1390, %1377, %.lr.ph462.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %.sroa.0402.1.i.i.i.i = load ptr, ptr %.sroa.0402.1460.i.i.i.i, align 8
  %.not418.i.i.i.i = icmp eq ptr %.sroa.0402.1.i.i.i.i, %1212
  br i1 %.not418.i.i.i.i, label %._crit_edge463.i.i.i.i, label %.lr.ph462.i.i.i.i, !llvm.loop !104

._crit_edge463.i.i.i.i:                           ; preds = %.critedge2.i.i.i.i, %._crit_edge454.thread.i.i.i.i
  %.val102.i80.i.i.i = load i64, ptr %380, align 8
  %.val103.i81.i.i.i = load ptr, ptr %228, align 8
  %.val103.val.i.i.i.i = load ptr, ptr %.val103.i81.i.i.i, align 8
  %1399 = getelementptr inbounds i8, ptr %1201, i64 %.val102.i80.i.i.i
  %1400 = load i64, ptr %1399, align 8
  %1401 = lshr i64 %1400, 2
  %1402 = getelementptr inbounds nuw i8, ptr %.val103.val.i.i.i.i, i64 %1401
  %1403 = load i8, ptr %1402, align 1
  %.tr.i.i.i237.i.i.i.i = trunc i64 %1400 to i8
  %1404 = shl i8 %.tr.i.i.i237.i.i.i.i, 1
  %1405 = and i8 %1404, 6
  %1406 = shl nuw i8 3, %1405
  %1407 = xor i8 %1406, -1
  %1408 = and i8 %1403, %1407
  %1409 = shl nuw nsw i8 1, %1405
  %1410 = or i8 %1408, %1409
  store i8 %1410, ptr %1402, align 1
  br label %1603

1411:                                             ; preds = %1200
  br i1 %.not417444.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i46.i.i.i

.lr.ph.i46.i.i.i:                                 ; preds = %1411, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.sroa.0405.0434.i.i.i.i = phi ptr [ %.sroa.0405.0.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ %.sroa.0402.0443.i.i.i.i, %1411 ]
  %.086432.i.i.i.i = phi i32 [ %.187.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ 2147483647, %1411 ]
  %.sroa.0350.2430.i.i.i.i = phi ptr [ %.sroa.0350.3.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ null, %1411 ]
  %.sroa.5351.2428.i.i.i.i = phi i64 [ %.sroa.5351.3.i.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i ], [ 0, %1411 ]
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0434.i.i.i.i, i64 48
  %1413 = load i64, ptr %1412, align 8
  %.val136.i47.i.i.i = load ptr, ptr %225, align 8
  %.val137.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0434.i.i.i.i, i64 56
  %1415 = getelementptr inbounds i8, ptr %1414, i64 %.val137.i.i.i.i
  %1416 = load i64, ptr %1415, align 8
  %1417 = getelementptr inbounds i64, ptr %.val136.i47.i.i.i, i64 %1416
  %1418 = load i64, ptr %1417, align 8
  %.not90.i.i.i.i = icmp eq i64 %1418, 0
  br i1 %.not90.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, label %1419

1419:                                             ; preds = %.lr.ph.i46.i.i.i
  %1420 = getelementptr i8, ptr %.sroa.0405.0434.i.i.i.i, i64 40
  %.sroa.037.0.copyload.val.i.i.i.i = load ptr, ptr %1420, align 8
  %.val175.i48.i.i.i = load i64, ptr %380, align 8
  %.val176.i49.i.i.i = load ptr, ptr %228, align 8
  %.val176.val.i.i.i.i = load ptr, ptr %.val176.i49.i.i.i, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.copyload.val.i.i.i.i, i64 16
  %1422 = getelementptr inbounds i8, ptr %1421, i64 %.val175.i48.i.i.i
  %1423 = load i64, ptr %1422, align 8
  %1424 = lshr i64 %1423, 2
  %1425 = getelementptr inbounds nuw i8, ptr %.val176.val.i.i.i.i, i64 %1424
  %1426 = load i8, ptr %1425, align 1
  %.tr.i.i.i242.i.i.i.i = trunc i64 %1423 to i8
  %1427 = shl i8 %.tr.i.i.i242.i.i.i.i, 1
  %1428 = and i8 %1427, 6
  %1429 = shl nuw i8 3, %1428
  %1430 = and i8 %1429, %1426
  %1431 = icmp eq i8 %1430, 0
  br i1 %1431, label %1432, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1432:                                             ; preds = %1419
  %.val39.i243.i.i.i.i = load ptr, ptr %309, align 8
  %.val40.i244.i.i.i.i = load i64, ptr %310, align 8
  %1433 = load i64, ptr %312, align 8
  %1434 = getelementptr inbounds i8, ptr %1421, i64 %.val40.i244.i.i.i.i
  %1435 = load i64, ptr %1434, align 8
  %1436 = getelementptr inbounds i64, ptr %.val39.i243.i.i.i.i, i64 %1435
  %1437 = load i64, ptr %1436, align 8
  %1438 = icmp eq i64 %1437, %1433
  br i1 %1438, label %._crit_edge.i260.i.i.i.i, label %.lr.ph.i245.i.i.i.i

.lr.ph.i245.i.i.i.i:                              ; preds = %1432
  %.sroa.018.0.copyload.i246.i.i.i.i = load ptr, ptr %237, align 8
  %.val.i.i.i.i247.i.i.i.i = load i64, ptr %306, align 8
  %.sroa.0.0.copyload.i.i.i.i.i248.i.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i.i250.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1439 = zext i32 %.sroa.4.0.copyload.i.i.i.i.i250.i.i.i.i to i64
  %.val51.i251.i.i.i.i = load ptr, ptr %222, align 8
  %.val52.i252.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  br label %1447

._crit_edge.i260.i.i.i.i:                         ; preds = %1467, %1432
  %.070.lcssa.i261.i.i.i.i = phi i32 [ 0, %1432 ], [ %1472, %1467 ]
  %1440 = phi ptr [ %.sroa.037.0.copyload.val.i.i.i.i, %1432 ], [ %.val26.i259.i.i.i.i, %1467 ]
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %.val31.i262.i.i.i.i = load ptr, ptr %235, align 8
  %.val32.i263.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 %.val32.i263.i.i.i.i
  %1443 = load i64, ptr %1442, align 8
  %1444 = getelementptr inbounds i32, ptr %.val31.i262.i.i.i.i, i64 %1443
  %1445 = load i32, ptr %1444, align 4
  %1446 = add nsw i32 %1445, %.070.lcssa.i261.i.i.i.i
  br label %1479

1447:                                             ; preds = %1467, %.lr.ph.i245.i.i.i.i
  %1448 = phi ptr [ %1421, %.lr.ph.i245.i.i.i.i ], [ %1473, %1467 ]
  %.sroa.0.095.i253.i.i.i.i = phi ptr [ %.sroa.037.0.copyload.val.i.i.i.i, %.lr.ph.i245.i.i.i.i ], [ %.val26.i259.i.i.i.i, %1467 ]
  %.07094.i254.i.i.i.i = phi i32 [ 0, %.lr.ph.i245.i.i.i.i ], [ %1472, %1467 ]
  %1449 = icmp eq ptr %.sroa.0.095.i253.i.i.i.i, %.sroa.018.0.copyload.i246.i.i.i.i
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload.i246.i.i.i.i, i64 16
  %1452 = getelementptr inbounds i8, ptr %1451, i64 %.val40.i244.i.i.i.i
  %1453 = load i64, ptr %1452, align 8
  %1454 = getelementptr inbounds i64, ptr %.val39.i243.i.i.i.i, i64 %1453
  store i64 %1433, ptr %1454, align 8
  %.val3597.pre.i281.i.i.i.i = load ptr, ptr %309, align 8
  %.val3698.pre.i282.i.i.i.i = load i64, ptr %310, align 8
  %.phi.trans.insert.i283.i.i.i.i = getelementptr inbounds i8, ptr %1421, i64 %.val3698.pre.i282.i.i.i.i
  %.pre.i284.i.i.i.i = load i64, ptr %.phi.trans.insert.i283.i.i.i.i, align 8
  %.phi.trans.insert108.i285.i.i.i.i = getelementptr inbounds i64, ptr %.val3597.pre.i281.i.i.i.i, i64 %.pre.i284.i.i.i.i
  %.pre109.i286.i.i.i.i = load i64, ptr %.phi.trans.insert108.i285.i.i.i.i, align 8
  %.pre110.i287.i.i.i.i = load i64, ptr %312, align 8
  br label %1479

1455:                                             ; preds = %1447
  %1456 = getelementptr inbounds i8, ptr %1448, i64 %.val.i.i.i.i247.i.i.i.i
  %1457 = load i64, ptr %1456, align 8
  %1458 = add nsw i64 %1457, %1439
  %1459 = sdiv i64 %1458, 64
  %1460 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i.i248.i.i.i.i, i64 %1459
  %1461 = and i64 %1458, -9223372036854775745
  %1462 = icmp ugt i64 %1461, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i255.i.i.i.i = select i1 %1462, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i256.i.i.i.i = getelementptr inbounds i8, ptr %1460, i64 %storemerge.idx.i.i.i.i.i.i.i255.i.i.i.i
  %1463 = and i64 %1458, 63
  %1464 = shl nuw i64 1, %1463
  %1465 = load i64, ptr %storemerge.i.i.i.i.i.i.i256.i.i.i.i, align 8
  %1466 = and i64 %1464, %1465
  %.not71.i257.i.i.i.i = icmp eq i64 %1466, 0
  br i1 %.not71.i257.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, label %1467

1467:                                             ; preds = %1455
  %1468 = getelementptr inbounds i8, ptr %1448, i64 %.val52.i252.i.i.i.i
  %1469 = load i64, ptr %1468, align 8
  %1470 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val51.i251.i.i.i.i, i64 %1469
  %.sroa.0.0.copyload.i.i258.i.i.i.i = load ptr, ptr %1470, align 8
  %1471 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i258.i.i.i.i, i64 40
  %.val26.i259.i.i.i.i = load ptr, ptr %1471, align 8
  %1472 = add nuw nsw i32 %.07094.i254.i.i.i.i, 1
  %1473 = getelementptr inbounds nuw i8, ptr %.val26.i259.i.i.i.i, i64 16
  %1474 = getelementptr inbounds i8, ptr %1473, i64 %.val40.i244.i.i.i.i
  %1475 = load i64, ptr %1474, align 8
  %1476 = getelementptr inbounds i64, ptr %.val39.i243.i.i.i.i, i64 %1475
  %1477 = load i64, ptr %1476, align 8
  %1478 = icmp eq i64 %1477, %1433
  br i1 %1478, label %._crit_edge.i260.i.i.i.i, label %1447, !llvm.loop !105

1479:                                             ; preds = %1450, %._crit_edge.i260.i.i.i.i
  %1480 = phi i64 [ %1433, %._crit_edge.i260.i.i.i.i ], [ %.pre110.i287.i.i.i.i, %1450 ]
  %1481 = phi i64 [ %1437, %._crit_edge.i260.i.i.i.i ], [ %.pre109.i286.i.i.i.i, %1450 ]
  %.1.i264.i.i.i.i = phi i32 [ %1446, %._crit_edge.i260.i.i.i.i ], [ %.07094.i254.i.i.i.i, %1450 ]
  %.not99.i265.i.i.i.i = icmp eq i64 %1481, %1480
  br i1 %.not99.i265.i.i.i.i, label %.loopexit420.i.i.i.i, label %.lr.ph102.i266.i.i.i.i

.lr.ph102.i266.i.i.i.i:                           ; preds = %1479, %.lr.ph102.i266.i.i.i.i
  %1482 = phi ptr [ %1494, %.lr.ph102.i266.i.i.i.i ], [ %1421, %1479 ]
  %.2100.i267.i.i.i.i = phi i32 [ %1486, %.lr.ph102.i266.i.i.i.i ], [ %.1.i264.i.i.i.i, %1479 ]
  %.val28.i268.i.i.i.i = load ptr, ptr %235, align 8
  %.val29.i269.i.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 %.val29.i269.i.i.i.i
  %1484 = load i64, ptr %1483, align 8
  %1485 = getelementptr inbounds i32, ptr %.val28.i268.i.i.i.i, i64 %1484
  store i32 %.2100.i267.i.i.i.i, ptr %1485, align 4
  %1486 = add nsw i32 %.2100.i267.i.i.i.i, -1
  %.val43.i270.i.i.i.i = load ptr, ptr %309, align 8
  %.val44.i271.i.i.i.i = load i64, ptr %310, align 8
  %.val45.i272.i.i.i.i = load i64, ptr %312, align 8
  %1487 = getelementptr inbounds i8, ptr %1482, i64 %.val44.i271.i.i.i.i
  %1488 = load i64, ptr %1487, align 8
  %1489 = getelementptr inbounds i64, ptr %.val43.i270.i.i.i.i, i64 %1488
  store i64 %.val45.i272.i.i.i.i, ptr %1489, align 8
  %.val49.i273.i.i.i.i = load ptr, ptr %222, align 8
  %.val50.i274.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %1490 = getelementptr inbounds i8, ptr %1482, i64 %.val50.i274.i.i.i.i
  %1491 = load i64, ptr %1490, align 8
  %1492 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val49.i273.i.i.i.i, i64 %1491
  %.sroa.0.0.copyload.i53.i275.i.i.i.i = load ptr, ptr %1492, align 8
  %1493 = getelementptr i8, ptr %.sroa.0.0.copyload.i53.i275.i.i.i.i, i64 40
  %.val.i276.i.i.i.i = load ptr, ptr %1493, align 8
  %.val35.i277.i.i.i.i = load ptr, ptr %309, align 8
  %.val36.i278.i.i.i.i = load i64, ptr %310, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %.val.i276.i.i.i.i, i64 16
  %1495 = getelementptr inbounds i8, ptr %1494, i64 %.val36.i278.i.i.i.i
  %1496 = load i64, ptr %1495, align 8
  %1497 = getelementptr inbounds i64, ptr %.val35.i277.i.i.i.i, i64 %1496
  %1498 = load i64, ptr %1497, align 8
  %.not.i279.i.i.i.i = icmp eq i64 %1498, %.val45.i272.i.i.i.i
  br i1 %.not.i279.i.i.i.i, label %.loopexit420.i.i.i.i, label %.lr.ph102.i266.i.i.i.i, !llvm.loop !106

.loopexit420.i.i.i.i:                             ; preds = %.lr.ph102.i266.i.i.i.i, %1479
  %.val187.i58.i.i.i = load ptr, ptr %235, align 8
  %.val188.i59.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %1499 = getelementptr inbounds i8, ptr %1421, i64 %.val188.i59.i.i.i
  %1500 = load i64, ptr %1499, align 8
  %1501 = getelementptr inbounds i32, ptr %.val187.i58.i.i.i, i64 %1500
  %1502 = load i32, ptr %1501, align 4
  %1503 = icmp slt i32 %1502, %.086432.i.i.i.i
  br i1 %1503, label %1504, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

1504:                                             ; preds = %.loopexit420.i.i.i.i
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i: ; preds = %1455, %1504, %.loopexit420.i.i.i.i, %1419, %.lr.ph.i46.i.i.i
  %.sroa.5351.3.i.i.i.i = phi i64 [ %.sroa.5351.2428.i.i.i.i, %.lr.ph.i46.i.i.i ], [ %1413, %1504 ], [ %.sroa.5351.2428.i.i.i.i, %.loopexit420.i.i.i.i ], [ %.sroa.5351.2428.i.i.i.i, %1419 ], [ %.sroa.5351.2428.i.i.i.i, %1455 ]
  %.sroa.0350.3.i.i.i.i = phi ptr [ %.sroa.0350.2430.i.i.i.i, %.lr.ph.i46.i.i.i ], [ %.sroa.0405.0434.i.i.i.i, %1504 ], [ %.sroa.0350.2430.i.i.i.i, %.loopexit420.i.i.i.i ], [ %.sroa.0350.2430.i.i.i.i, %1419 ], [ %.sroa.0350.2430.i.i.i.i, %1455 ]
  %.187.i.i.i.i = phi i32 [ %.086432.i.i.i.i, %.lr.ph.i46.i.i.i ], [ %1502, %1504 ], [ %.086432.i.i.i.i, %.loopexit420.i.i.i.i ], [ %.086432.i.i.i.i, %1419 ], [ %.086432.i.i.i.i, %1455 ]
  %.sroa.0405.0.i.i.i.i = load ptr, ptr %.sroa.0405.0434.i.i.i.i, align 8
  %.not414.i.i.i.i = icmp eq ptr %.sroa.0405.0.i.i.i.i, %1212
  br i1 %.not414.i.i.i.i, label %._crit_edge.i50.i.i.i, label %.lr.ph.i46.i.i.i, !llvm.loop !107

._crit_edge.i50.i.i.i:                            ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E16has_sink_connectENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i
  %.not.i51.i.i.i = icmp eq i32 %.187.i.i.i.i, 2147483647
  br i1 %.not.i51.i.i.i, label %._crit_edge.thread.i.i.i.i, label %1505

1505:                                             ; preds = %._crit_edge.i50.i.i.i
  %.val5.i289.i.i.i.i = load ptr, ptr %222, align 8
  %.val6.i290.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %1506 = getelementptr inbounds i8, ptr %1201, i64 %.val6.i290.i.i.i.i
  %1507 = load i64, ptr %1506, align 8
  %1508 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val5.i289.i.i.i.i, i64 %1507
  store ptr %.sroa.0350.3.i.i.i.i, ptr %1508, align 8
  %.sroa.2.0..sroa_idx.i291.i.i.i.i = getelementptr inbounds nuw i8, ptr %1508, i64 8
  store i64 %.sroa.5351.3.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i291.i.i.i.i, align 8
  %.val.i.i.i292.i.i.i.i = load i64, ptr %306, align 8
  %1509 = getelementptr inbounds i8, ptr %1201, i64 %.val.i.i.i292.i.i.i.i
  %1510 = load i64, ptr %1509, align 8
  %.sroa.0.0.copyload.i.i.i.i293.i.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i295.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1511 = zext i32 %.sroa.4.0.copyload.i.i.i.i295.i.i.i.i to i64
  %1512 = add nsw i64 %1510, %1511
  %1513 = sdiv i64 %1512, 64
  %1514 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i293.i.i.i.i, i64 %1513
  %1515 = and i64 %1512, -9223372036854775745
  %1516 = icmp ugt i64 %1515, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i296.i.i.i.i = select i1 %1516, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i297.i.i.i.i = getelementptr inbounds i8, ptr %1514, i64 %storemerge.idx.i.i.i.i.i.i296.i.i.i.i
  %1517 = and i64 %1512, 63
  %1518 = shl nuw i64 1, %1517
  %1519 = load i64, ptr %storemerge.i.i.i.i.i.i297.i.i.i.i, align 8
  %1520 = or i64 %1518, %1519
  store i64 %1520, ptr %storemerge.i.i.i.i.i.i297.i.i.i.i, align 8
  %1521 = add nsw i32 %.187.i.i.i.i, 1
  %.val147.i52.i.i.i = load ptr, ptr %235, align 8
  %.val148.i53.i.i.i = load i64, ptr %.sroa.4329.0..sroa_idx.i, align 8
  %1522 = getelementptr inbounds i8, ptr %1201, i64 %.val148.i53.i.i.i
  %1523 = load i64, ptr %1522, align 8
  %1524 = getelementptr inbounds i32, ptr %.val147.i52.i.i.i, i64 %1523
  store i32 %1521, ptr %1524, align 4
  %.val198.i.i.i.i = load ptr, ptr %309, align 8
  %.val199.i.i.i.i = load i64, ptr %310, align 8
  %.val200.i.i.i.i = load i64, ptr %312, align 8
  %1525 = getelementptr inbounds i8, ptr %1201, i64 %.val199.i.i.i.i
  %1526 = load i64, ptr %1525, align 8
  %1527 = getelementptr inbounds i64, ptr %.val198.i.i.i.i, i64 %1526
  store i64 %.val200.i.i.i.i, ptr %1527, align 8
  br label %1603

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i50.i.i.i, %1411
  %.val104.i.i.i.i = load ptr, ptr %309, align 8
  %.val105.i54.i.i.i = load i64, ptr %310, align 8
  %1528 = getelementptr inbounds i8, ptr %1201, i64 %.val105.i54.i.i.i
  %1529 = load i64, ptr %1528, align 8
  %1530 = getelementptr inbounds i64, ptr %.val104.i.i.i.i, i64 %1529
  store i64 0, ptr %1530, align 8
  %.sroa.0405.1437.i.i.i.i = load ptr, ptr %1212, align 8
  %.not415438.i.i.i.i = icmp eq ptr %.sroa.0405.1437.i.i.i.i, %1212
  br i1 %.not415438.i.i.i.i, label %._crit_edge442.i.i.i.i, label %.lr.ph441.i.i.i.i

.lr.ph441.i.i.i.i:                                ; preds = %._crit_edge.thread.i.i.i.i, %.critedge4.i.i.i.i
  %.sroa.0405.1439.i.i.i.i = phi ptr [ %.sroa.0405.1.i.i.i.i, %.critedge4.i.i.i.i ], [ %.sroa.0405.1437.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  %1531 = getelementptr i8, ptr %.sroa.0405.1439.i.i.i.i, i64 40
  %.val99.i.i.i.i = load ptr, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %.val99.i.i.i.i, i64 32
  %1533 = load i64, ptr %1532, align 8
  store ptr %.val99.i.i.i.i, ptr %10, align 8
  store i64 %1533, ptr %729, align 8
  %.val177.i.i.i.i = load i64, ptr %380, align 8
  %.val178.i.i.i.i = load ptr, ptr %228, align 8
  %.val178.val.i.i.i.i = load ptr, ptr %.val178.i.i.i.i, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %.val99.i.i.i.i, i64 16
  %1535 = getelementptr inbounds i8, ptr %1534, i64 %.val177.i.i.i.i
  %1536 = load i64, ptr %1535, align 8
  %1537 = lshr i64 %1536, 2
  %1538 = getelementptr inbounds nuw i8, ptr %.val178.val.i.i.i.i, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %.tr.i.i.i302.i.i.i.i = trunc i64 %1536 to i8
  %1540 = shl i8 %.tr.i.i.i302.i.i.i.i, 1
  %1541 = and i8 %1540, 6
  %1542 = shl nuw i8 3, %1541
  %1543 = and i8 %1542, %1539
  %1544 = icmp eq i8 %1543, 0
  %.val164.i55.i.i.i = load ptr, ptr %237, align 8
  %1545 = icmp ne ptr %.val99.i.i.i.i, %.val164.i55.i.i.i
  %or.cond413.i.i.i.i = select i1 %1544, i1 %1545, i1 false
  br i1 %or.cond413.i.i.i.i, label %1546, label %.critedge4.i.i.i.i

1546:                                             ; preds = %.lr.ph441.i.i.i.i
  %.val140.i56.i.i.i = load ptr, ptr %225, align 8
  %.val141.i.i.i.i = load i64, ptr %.sroa.232.0..sroa_idx.i.i.i, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.0405.1439.i.i.i.i, i64 56
  %1548 = getelementptr inbounds i8, ptr %1547, i64 %.val141.i.i.i.i
  %1549 = load i64, ptr %1548, align 8
  %1550 = getelementptr inbounds i64, ptr %.val140.i56.i.i.i, i64 %1549
  %1551 = load i64, ptr %1550, align 8
  %.not89.i.i.i.i = icmp eq i64 %1551, 0
  br i1 %.not89.i.i.i.i, label %1569, label %1552

1552:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %.val99.i.i.i.i, ptr %7, align 8
  store i64 %1533, ptr %730, align 8
  %.val.i.i.i303.i.i.i.i = load i64, ptr %264, align 8
  %1553 = getelementptr inbounds i8, ptr %1534, i64 %.val.i.i.i303.i.i.i.i
  %1554 = load i64, ptr %1553, align 8
  %.sroa.0.0.copyload.i.i.i.i304.i.i.i.i = load ptr, ptr %263, align 8
  %.sroa.4.0.copyload.i.i.i.i306.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1555 = zext i32 %.sroa.4.0.copyload.i.i.i.i306.i.i.i.i to i64
  %1556 = add nsw i64 %1554, %1555
  %1557 = sdiv i64 %1556, 64
  %1558 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i304.i.i.i.i, i64 %1557
  %1559 = and i64 %1556, -9223372036854775745
  %1560 = icmp ugt i64 %1559, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i307.i.i.i.i = select i1 %1560, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i308.i.i.i.i = getelementptr inbounds i8, ptr %1558, i64 %storemerge.idx.i.i.i.i.i.i307.i.i.i.i
  %1561 = and i64 %1556, 63
  %1562 = shl nuw i64 1, %1561
  %1563 = load i64, ptr %storemerge.i.i.i.i.i.i308.i.i.i.i, align 8
  %1564 = and i64 %1562, %1563
  %.not.i309.i.i.i.i = icmp eq i64 %1564, 0
  br i1 %.not.i309.i.i.i.i, label %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i311.i.i.i.i, label %1565

1565:                                             ; preds = %1552
  %.val.i310.i.i.i.i = load ptr, ptr %313, align 8
  %1566 = icmp eq ptr %.val.i310.i.i.i.i, %.val99.i.i.i.i
  br i1 %1566, label %1567, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i

1567:                                             ; preds = %1565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  br label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i

_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i311.i.i.i.i: ; preds = %1552
  %1568 = or i64 %1562, %1563
  store i64 %1568, ptr %storemerge.i.i.i.i.i.i308.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i

_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i311.i.i.i.i, %1567, %1565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %1569

1569:                                             ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E15add_active_nodeENSN_17vertex_descriptorIS8_EE.exit312.i.i.i.i, %1546
  %.val.i.i.i313.i.i.i.i = load i64, ptr %306, align 8
  %1570 = getelementptr inbounds i8, ptr %1534, i64 %.val.i.i.i313.i.i.i.i
  %1571 = load i64, ptr %1570, align 8
  %.sroa.0.0.copyload.i.i.i.i314.i.i.i.i = load ptr, ptr %305, align 8
  %.sroa.4.0.copyload.i.i.i.i316.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i102.i4851.i.i, align 8
  %1572 = zext i32 %.sroa.4.0.copyload.i.i.i.i316.i.i.i.i to i64
  %1573 = add nsw i64 %1571, %1572
  %1574 = sdiv i64 %1573, 64
  %1575 = getelementptr inbounds i64, ptr %.sroa.0.0.copyload.i.i.i.i314.i.i.i.i, i64 %1574
  %1576 = and i64 %1573, -9223372036854775745
  %1577 = icmp ugt i64 %1576, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i317.i.i.i.i = select i1 %1577, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i318.i.i.i.i = getelementptr inbounds i8, ptr %1575, i64 %storemerge.idx.i.i.i.i.i.i317.i.i.i.i
  %1578 = and i64 %1573, 63
  %1579 = shl nuw i64 1, %1578
  %1580 = load i64, ptr %storemerge.i.i.i.i.i.i318.i.i.i.i, align 8
  %1581 = and i64 %1579, %1580
  %.not416.i.i.i.i = icmp eq i64 %1581, 0
  br i1 %.not416.i.i.i.i, label %.critedge4.i.i.i.i, label %1582

1582:                                             ; preds = %1569
  %.val203.i.i.i.i = load ptr, ptr %222, align 8
  %.val204.i.i.i.i = load i64, ptr %.sroa.4327.0..sroa_idx.i, align 8
  %1583 = getelementptr inbounds i8, ptr %1534, i64 %.val204.i.i.i.i
  %1584 = load i64, ptr %1583, align 8
  %1585 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor.157", ptr %.val203.i.i.i.i, i64 %1584
  %.sroa.0.0.copyload.i319.i.i.i.i = load ptr, ptr %1585, align 8
  %1586 = getelementptr i8, ptr %.sroa.0.0.copyload.i319.i.i.i.i, i64 40
  %.val98.i57.i.i.i = load ptr, ptr %1586, align 8
  %1587 = icmp eq ptr %.val98.i57.i.i.i, %.sroa.0383.1.i.i.i.i
  br i1 %1587, label %1588, label %.critedge4.i.i.i.i

1588:                                             ; preds = %1582
  %1589 = xor i64 %1579, -1
  %1590 = and i64 %1580, %1589
  store i64 %1590, ptr %storemerge.i.i.i.i.i.i318.i.i.i.i, align 8
  invoke fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEE4pushERKSA_(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.critedge4.i.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.critedge4.i.i.i.i:                               ; preds = %1588, %1582, %1569, %.lr.ph441.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %.sroa.0405.1.i.i.i.i = load ptr, ptr %.sroa.0405.1439.i.i.i.i, align 8
  %.not415.i.i.i.i = icmp eq ptr %.sroa.0405.1.i.i.i.i, %1212
  br i1 %.not415.i.i.i.i, label %._crit_edge442.i.i.i.i, label %.lr.ph441.i.i.i.i, !llvm.loop !108

._crit_edge442.i.i.i.i:                           ; preds = %.critedge4.i.i.i.i, %._crit_edge.thread.i.i.i.i
  %.val100.i.i.i.i = load i64, ptr %380, align 8
  %.val101.i.i.i.i = load ptr, ptr %228, align 8
  %.val101.val.i.i.i.i = load ptr, ptr %.val101.i.i.i.i, align 8
  %1591 = getelementptr inbounds i8, ptr %1201, i64 %.val100.i.i.i.i
  %1592 = load i64, ptr %1591, align 8
  %1593 = lshr i64 %1592, 2
  %1594 = getelementptr inbounds nuw i8, ptr %.val101.val.i.i.i.i, i64 %1593
  %1595 = load i8, ptr %1594, align 1
  %.tr.i.i.i333.i.i.i.i = trunc i64 %1592 to i8
  %1596 = shl i8 %.tr.i.i.i333.i.i.i.i, 1
  %1597 = and i8 %1596, 6
  %1598 = shl nuw i8 3, %1597
  %1599 = xor i8 %1598, -1
  %1600 = and i8 %1595, %1599
  %1601 = shl nuw nsw i8 1, %1597
  %1602 = or i8 %1600, %1601
  store i8 %1602, ptr %1594, align 1
  br label %1603

1603:                                             ; preds = %._crit_edge442.i.i.i.i, %1505, %._crit_edge463.i.i.i.i, %1309
  %1604 = load ptr, ptr %265, align 8
  %1605 = icmp eq ptr %1604, %265
  %.val160.pre.i.i.i.i = load ptr, ptr %724, align 8
  %.val161.pre.i.i.i.i = load ptr, ptr %725, align 8
  %1606 = icmp eq ptr %.val161.pre.i.i.i.i, %.val160.pre.i.i.i.i
  %or.cond477.i.i.i.i = select i1 %1605, i1 %1606, i1 false
  br i1 %or.cond477.i.i.i.i, label %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i, label %.critedge.i42.i.i.i, !llvm.loop !109

.loopexit.i179.i:                                 ; preds = %1396, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i85.i.i.i
  %lpad.loopexit.i180.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i177.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %1588, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i311.i.i.i.i
  %lpad.loopexit55.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i177.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i230.i.i.i.i
  %lpad.loopexit58.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i177.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i269.i.i.i.i
  %lpad.loopexit61.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i177.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %1158
  %lpad.loopexit66.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i177.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %1114
  %lpad.loopexit68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i177.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i249.i.i.i.i
  %lpad.loopexit73.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i177.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i224.i.i.i.i, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i193.i.i.i.i, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i.i.i.i
  %lpad.loopexit.split-lp.i181.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i177.i

.loopexit.split-lp.i177.i:                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i179.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i180.i, %.loopexit.i179.i ], [ %lpad.loopexit55.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit58.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit61.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit66.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit68.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit73.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i181.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call fastcc void @_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_ED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %19) #24
  br label %.body182.i

.body182.i:                                       ; preds = %.loopexit.split-lp.i177.i, %.body.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i177.i ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %19) #24
  call fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr nonnull %169) #24
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit236.i

.loopexit363.i:                                   ; preds = %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E5adoptEv.exit.loopexit.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E11finish_nodeENSN_17vertex_descriptorIS8_EE.exit.i.i.i.i, %_ZN5boost3putINS_21iterator_property_mapISt13_Bit_iteratorN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE8prop_mapIRmS7_EEbSt14_Bit_referenceEESD_NS3_12graph_detail17vertex_descriptorIS9_EEbEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i.i19.i.i.i, %_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_E20augment_direct_pathsEv.exit.i.i.i
  call fastcc void @_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_ED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %19) #24
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i)
  %1607 = load atomic i64, ptr %170 acquire, align 8
  %1608 = icmp eq i64 %1607, 4294967297
  %1609 = trunc i64 %1607 to i32
  br i1 %1608, label %1610, label %1617

1610:                                             ; preds = %.loopexit363.i
  store i32 0, ptr %170, align 8
  store i32 0, ptr %171, align 4
  %1611 = load ptr, ptr %169, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  %1614 = load ptr, ptr %169, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i

1617:                                             ; preds = %.loopexit363.i
  %1618 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i185.i = icmp eq i8 %1618, 0
  br i1 %.not.i.i.i.i185.i, label %1621, label %1619

1619:                                             ; preds = %1617
  %1620 = add nsw i32 %1609, -1
  store i32 %1620, ptr %170, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1621:                                             ; preds = %1617
  %1622 = atomicrmw volatile add ptr %170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1621, %1619
  %.0.i.i.i.i.i186.i = phi i32 [ %1609, %1619 ], [ %1622, %1621 ]
  %1623 = icmp eq i32 %.0.i.i.i.i.i186.i, 1
  br i1 %1623, label %1624, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i, !prof !70

1624:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i: ; preds = %1624, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1610
  %.val.i.i.i.i187.i = load ptr, ptr %70, align 8, !noalias !110
  %1625 = icmp eq ptr %.val.i.i.i.i187.i, %70
  br i1 %1625, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i, label %.preheader.i.i.i.i188.i

.preheader.i.i.i.i188.i:                          ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i, %1627
  %.sroa.019.0.i.i.i.i = phi ptr [ %1628, %1627 ], [ %.val.i.i.i.i187.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i.i.i.i, i64 72
  %storemerge9.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !117
  %1626 = icmp eq ptr %storemerge9.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %1626, label %1627, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i

1627:                                             ; preds = %.preheader.i.i.i.i188.i
  %1628 = load ptr, ptr %.sroa.019.0.i.i.i.i, align 8, !noalias !117
  %1629 = icmp eq ptr %1628, %70
  br i1 %1629, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i, label %.preheader.i.i.i.i188.i, !llvm.loop !21

_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i: ; preds = %1627, %.preheader.i.i.i.i188.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i
  %.sroa.019.1.i.i.i.i = phi ptr [ %.val.i.i.i.i187.i, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i ], [ %.sroa.019.0.i.i.i.i, %.preheader.i.i.i.i188.i ], [ %1628, %1627 ]
  %.sroa.1022.0.i.i.i.i = phi ptr [ null, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i ], [ %storemerge.i.i.i.i.i, %.preheader.i.i.i.i188.i ], [ %storemerge.i.i.i.i.i, %1627 ]
  %.sroa.721.0.i.i.i.i = phi ptr [ null, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit.i ], [ %storemerge9.i.i.i.i.i, %.preheader.i.i.i.i188.i ], [ %storemerge9.i.i.i.i.i, %1627 ]
  %1630 = icmp eq ptr %.sroa.019.1.i.i.i.i, %70
  br i1 %1630, label %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i", label %.lr.ph28.i.i.i

.lr.ph28.i.i.i:                                   ; preds = %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i, %1664
  %.sroa.18.027.i.i.i = phi ptr [ %.sroa.18.2.i.i190.i, %1664 ], [ %.sroa.1022.0.i.i.i.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %.sroa.12.026.i.i.i = phi ptr [ %.sroa.12.2.i.i.i, %1664 ], [ %.sroa.721.0.i.i.i.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %.sroa.0.025.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %1664 ], [ %.sroa.019.1.i.i.i.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %1631 = load ptr, ptr %.sroa.12.026.i.i.i, align 8
  %1632 = icmp eq ptr %1631, %.sroa.18.027.i.i.i
  br i1 %1632, label %.lr.ph.i.i.i.preheader.i.i192.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i189.i

.lr.ph.i.i.i.preheader.i.i192.i:                  ; preds = %.lr.ph28.i.i.i
  %1633 = load ptr, ptr %.sroa.0.025.i.i.i, align 8
  %1634 = icmp eq ptr %1633, %70
  br i1 %1634, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i189.i, label %.lr.ph.i.i193.i

.lr.ph.i.i.i.i.i195.i:                            ; preds = %.lr.ph.i.i193.i
  %1635 = load ptr, ptr %1637, align 8
  %1636 = icmp eq ptr %1635, %70
  br i1 %1636, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i189.i, label %.lr.ph.i.i193.i, !llvm.loop !28

.lr.ph.i.i193.i:                                  ; preds = %.lr.ph.i.i.i.preheader.i.i192.i, %.lr.ph.i.i.i.i.i195.i
  %1637 = phi ptr [ %1635, %.lr.ph.i.i.i.i.i195.i ], [ %1633, %.lr.ph.i.i.i.preheader.i.i192.i ]
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 72
  %1639 = load ptr, ptr %1638, align 8, !noalias !118
  %1640 = icmp eq ptr %1639, %1638
  br i1 %1640, label %.lr.ph.i.i.i.i.i195.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i194.i, !llvm.loop !28

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i194.i: ; preds = %.lr.ph.i.i193.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i189.i, !llvm.loop !28

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i189.i: ; preds = %.lr.ph.i.i.i.i.i195.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i194.i, %.lr.ph.i.i.i.preheader.i.i192.i, %.lr.ph28.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.025.i.i.i, %.lr.ph28.i.i.i ], [ %1637, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i194.i ], [ %1633, %.lr.ph.i.i.i.preheader.i.i192.i ], [ %1635, %.lr.ph.i.i.i.i.i195.i ]
  %.sroa.12.2.i.i.i = phi ptr [ %1631, %.lr.ph28.i.i.i ], [ %1639, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i194.i ], [ %1631, %.lr.ph.i.i.i.preheader.i.i192.i ], [ %1639, %.lr.ph.i.i.i.i.i195.i ]
  %.sroa.18.2.i.i190.i = phi ptr [ %.sroa.18.027.i.i.i, %.lr.ph28.i.i.i ], [ %1638, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i194.i ], [ %.sroa.18.027.i.i.i, %.lr.ph.i.i.i.preheader.i.i192.i ], [ %1638, %.lr.ph.i.i.i.i.i195.i ]
  %1641 = getelementptr i8, ptr %.sroa.12.026.i.i.i, i64 64
  %.val5.val.i.i.i = load i64, ptr %1641, align 8
  %.not.i.i191.i = icmp ult i64 %.val5.val.i.i.i, %.val.i
  br i1 %.not.i.i191.i, label %1664, label %1642

1642:                                             ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i189.i
  %1643 = load i64, ptr %97, align 8
  %1644 = add i64 %1643, -1
  store i64 %1644, ptr %97, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 32
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 40
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 40
  %1650 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 16
  %1651 = load ptr, ptr %1650, align 8, !noalias !123
  %1652 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 24
  %1653 = load ptr, ptr %1652, align 8, !noalias !123
  store ptr %1651, ptr %1653, align 8, !noalias !123
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  store ptr %1653, ptr %1654, align 8, !noalias !123
  %1655 = load i64, ptr %1649, align 8, !noalias !123
  %1656 = add i64 %1655, -1
  store i64 %1656, ptr %1649, align 8, !noalias !123
  %1657 = getelementptr inbounds nuw i8, ptr %1646, i64 64
  %1658 = load ptr, ptr %.sroa.12.026.i.i.i, align 8, !noalias !128
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.12.026.i.i.i, i64 8
  %1660 = load ptr, ptr %1659, align 8, !noalias !128
  store ptr %1658, ptr %1660, align 8, !noalias !128
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  store ptr %1660, ptr %1661, align 8, !noalias !128
  %1662 = load i64, ptr %1657, align 8, !noalias !128
  %1663 = add i64 %1662, -1
  store i64 %1663, ptr %1657, align 8, !noalias !128
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.026.i.i.i) #27
  br label %1664

1664:                                             ; preds = %1642, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i.i189.i
  %1665 = icmp eq ptr %.sroa.0.1.i.i.i, %70
  br i1 %1665, label %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.loopexit.i", label %.lr.ph28.i.i.i, !llvm.loop !133

"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.loopexit.i": ; preds = %1664
  %.val.i.i.i.i196.pre.i = load ptr, ptr %70, align 8, !noalias !134
  br label %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i"

"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i": ; preds = %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.loopexit.i", %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i
  %.val.i.i.i.i196.i = phi ptr [ %.val.i.i.i.i196.pre.i, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.loopexit.i" ], [ %.val.i.i.i.i187.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE10edges_implEv.exit.i.i.i ]
  %1666 = icmp eq ptr %.val.i.i.i.i196.i, %70
  br i1 %1666, label %.loopexit360.i, label %.preheader.i.i.i.i197.i

.preheader.i.i.i.i197.i:                          ; preds = %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i", %1668
  %.sroa.019.0.i.i.i198.i = phi ptr [ %1669, %1668 ], [ %.val.i.i.i.i196.i, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i" ]
  %storemerge.i.i.i.i199.i = getelementptr inbounds nuw i8, ptr %.sroa.019.0.i.i.i198.i, i64 72
  %storemerge9.i.i.i.i200.i = load ptr, ptr %storemerge.i.i.i.i199.i, align 8, !noalias !145
  %1667 = icmp eq ptr %storemerge9.i.i.i.i200.i, %storemerge.i.i.i.i199.i
  br i1 %1667, label %1668, label %.loopexit360.i

1668:                                             ; preds = %.preheader.i.i.i.i197.i
  %1669 = load ptr, ptr %.sroa.019.0.i.i.i198.i, align 8, !noalias !145
  %1670 = icmp eq ptr %1669, %70
  br i1 %1670, label %.loopexit360.i, label %.preheader.i.i.i.i197.i, !llvm.loop !21

.loopexit360.i:                                   ; preds = %1668, %.preheader.i.i.i.i197.i, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i"
  %.sroa.019.1.i.i.i201.i = phi ptr [ %.val.i.i.i.i196.i, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i" ], [ %.sroa.019.0.i.i.i198.i, %.preheader.i.i.i.i197.i ], [ %1669, %1668 ]
  %.sroa.1022.0.i.i.i202.i = phi ptr [ null, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i" ], [ %storemerge.i.i.i.i199.i, %.preheader.i.i.i.i197.i ], [ %storemerge.i.i.i.i199.i, %1668 ]
  %.sroa.721.0.i.i.i203.i = phi ptr [ null, %"_ZN3ue214remove_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L10findMinCutERS2_RSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEEEEESaISB_EEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeET0_RSH_.exit.i" ], [ %storemerge9.i.i.i.i200.i, %.preheader.i.i.i.i197.i ], [ %storemerge9.i.i.i.i200.i, %1668 ]
  %1671 = icmp eq ptr %.sroa.019.1.i.i.i201.i, %70
  br i1 %1671, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i, label %.lr.ph458.i

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i
  %.not.i27 = icmp ugt i64 %.193.i, %.195.i
  br i1 %.not.i27, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit238.i, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i

1672:                                             ; preds = %191, %190
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.thread.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %198
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1675:                                             ; preds = %204, %203
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIySaIyEED2Ev.exit253.i

.lr.ph458.i:                                      ; preds = %.loopexit360.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i
  %.092457.i = phi i64 [ %.193.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ 0, %.loopexit360.i ]
  %.094456.i = phi i64 [ %.195.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ 0, %.loopexit360.i ]
  %.sroa.0273.0455.i = phi ptr [ %.sroa.0273.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ %.sroa.019.1.i.i.i201.i, %.loopexit360.i ]
  %.sroa.10.0454.i = phi ptr [ %.sroa.10.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ %.sroa.721.0.i.i.i203.i, %.loopexit360.i ]
  %.sroa.16.0453.i = phi ptr [ %.sroa.16.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ %.sroa.1022.0.i.i.i202.i, %.loopexit360.i ]
  %.sroa.0284.0452.i = phi ptr [ %.sroa.0284.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit360.i ]
  %.sroa.10285.0451.i = phi ptr [ %.sroa.10285.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit360.i ]
  %.sroa.16288.0450.i = phi ptr [ %.sroa.16288.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit360.i ]
  %.sroa.16282.0449.i = phi ptr [ %.sroa.16282.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit360.i ]
  %.sroa.10279.0448.i = phi ptr [ %.sroa.10279.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit360.i ]
  %.sroa.0278.0447.i = phi ptr [ %.sroa.0278.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit360.i ]
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.10.0454.i, i64 48
  %1678 = load i64, ptr %1677, align 8
  %1679 = getelementptr i8, ptr %.sroa.10.0454.i, i64 32
  %.val134.i = load ptr, ptr %1679, align 8
  %1680 = getelementptr i8, ptr %.sroa.10.0454.i, i64 40
  %.sroa.013.0.copyload.val.i = load ptr, ptr %1680, align 8
  %.val141.i = load i64, ptr %165, align 8
  %.val142.i = load ptr, ptr %166, align 8
  %.val142.val.i = load ptr, ptr %.val142.i, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %.val134.i, i64 16
  %1682 = getelementptr inbounds i8, ptr %1681, i64 %.val141.i
  %1683 = load i64, ptr %1682, align 8
  %1684 = lshr i64 %1683, 2
  %1685 = getelementptr inbounds nuw i8, ptr %.val142.val.i, i64 %1684
  %1686 = load i8, ptr %1685, align 1
  %.tr.i.i.i = trunc i64 %1683 to i8
  %1687 = shl i8 %.tr.i.i.i, 1
  %1688 = and i8 %1687, 6
  %1689 = lshr i8 %1686, %1688
  %1690 = and i8 %1689, 3
  %1691 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.val.i, i64 16
  %1692 = getelementptr inbounds i8, ptr %1691, i64 %.val141.i
  %1693 = load i64, ptr %1692, align 8
  %1694 = lshr i64 %1693, 2
  %1695 = getelementptr inbounds nuw i8, ptr %.val142.val.i, i64 %1694
  %1696 = load i8, ptr %1695, align 1
  %.tr.i.i210.i = trunc i64 %1693 to i8
  %1697 = shl i8 %.tr.i.i210.i, 1
  %1698 = and i8 %1697, 6
  %1699 = lshr i8 %1696, %1698
  %1700 = and i8 %1699, 3
  %1701 = icmp ne i8 %1690, 0
  %1702 = icmp eq i8 %1700, 0
  %or.cond.i = and i1 %1701, %1702
  br i1 %or.cond.i, label %1703, label %1729

1703:                                             ; preds = %.lr.ph458.i
  %.not.i211.i = icmp eq ptr %.sroa.10285.0451.i, %.sroa.16288.0450.i
  br i1 %.not.i211.i, label %1705, label %1704

1704:                                             ; preds = %1703
  store ptr %.sroa.10.0454.i, ptr %.sroa.10285.0451.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.10285.0451.i, i64 8
  store i64 %1678, ptr %.sroa.11.0..sroa_idx.i, align 8
  br label %1724

1705:                                             ; preds = %1703
  %1706 = ptrtoint ptr %.sroa.10285.0451.i to i64
  %1707 = ptrtoint ptr %.sroa.0284.0452.i to i64
  %1708 = sub i64 %1706, %1707
  %1709 = icmp eq i64 %1708, 9223372036854775792
  br i1 %1709, label %1710, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

1710:                                             ; preds = %1705
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc215.i unwind label %.loopexit.split-lp.i

.noexc215.i:                                      ; preds = %1710
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1705
  %1711 = ashr exact i64 %1708, 4
  %1712 = icmp eq ptr %.sroa.10285.0451.i, %.sroa.0284.0452.i
  %.sroa.speculated.i.i.i.i = select i1 %1712, i64 1, i64 %1711
  %1713 = add nsw i64 %.sroa.speculated.i.i.i.i, %1711
  %1714 = icmp ult i64 %1713, %1711
  %1715 = call i64 @llvm.umin.i64(i64 %1713, i64 576460752303423487)
  %1716 = select i1 %1714, i64 576460752303423487, i64 %1715
  %.not.i.i.i213.i = icmp ne i64 %1716, 0
  call void @llvm.assume(i1 %.not.i.i.i213.i)
  %1717 = shl nuw nsw i64 %1716, 4
  %1718 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1717) #26
          to label %.noexc216.i unwind label %.loopexit.i

.noexc216.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 %1708
  store ptr %.sroa.10.0454.i, ptr %1719, align 8
  %.sroa.11.0..sroa_idx264.i = getelementptr inbounds nuw i8, ptr %1719, i64 8
  store i64 %1678, ptr %.sroa.11.0..sroa_idx264.i, align 8
  br i1 %1712, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc216.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %1721, %.lr.ph.i.i.i.i.i.i.i ], [ %1718, %.noexc216.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %1720, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0284.0452.i, %.noexc216.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !146
  %1720 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %1721 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i214.i = icmp eq ptr %1720, %.sroa.10285.0451.i
  br i1 %.not.i.i.i.i.i.i214.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc216.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1718, %.noexc216.i ], [ %1721, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0284.0452.i, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %1722

1722:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0452.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %1722, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i.i
  %1723 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor.157", ptr %1718, i64 %1716
  br label %1724

1724:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %1704
  %.sroa.16288.2.i = phi ptr [ %1723, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i ], [ %.sroa.16288.0450.i, %1704 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i ], [ %.sroa.10285.0451.i, %1704 ]
  %.sroa.0284.4.i = phi ptr [ %1718, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i ], [ %.sroa.0284.0452.i, %1704 ]
  %.sroa.10285.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.10.0454.i, i64 56
  %1726 = load i64, ptr %1725, align 8
  %1727 = add i64 %1726, %.092457.i
  br label %1729

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i219.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0284.1.ph.i = phi ptr [ %.sroa.0284.0452.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0284.2.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i219.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1728

.loopexit.split-lp.i:                             ; preds = %1739, %1710
  %.sroa.0284.1.ph359.i = phi ptr [ %.sroa.0284.2.i, %1739 ], [ %.sroa.0284.0452.i, %1710 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1728

1728:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0284.1.i = phi ptr [ %.sroa.0284.1.ph.i, %.loopexit.i ], [ %.sroa.0284.1.ph359.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i234.i = icmp eq ptr %.sroa.0278.0447.i, null
  br i1 %.not.i.i.i234.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i, label %1769

1729:                                             ; preds = %1724, %.lr.ph458.i
  %.sroa.16288.1.i = phi ptr [ %.sroa.16288.2.i, %1724 ], [ %.sroa.16288.0450.i, %.lr.ph458.i ]
  %.sroa.10285.1.i = phi ptr [ %.sroa.10285.2.i, %1724 ], [ %.sroa.10285.0451.i, %.lr.ph458.i ]
  %.sroa.0284.2.i = phi ptr [ %.sroa.0284.4.i, %1724 ], [ %.sroa.0284.0452.i, %.lr.ph458.i ]
  %.193.i = phi i64 [ %1727, %1724 ], [ %.092457.i, %.lr.ph458.i ]
  %1730 = icmp eq i8 %1690, 2
  %1731 = icmp ne i8 %1700, 2
  %or.cond3.i = and i1 %1730, %1731
  br i1 %or.cond3.i, label %1732, label %1757

1732:                                             ; preds = %1729
  %.not.i217.i = icmp eq ptr %.sroa.10279.0448.i, %.sroa.16282.0449.i
  br i1 %.not.i217.i, label %1734, label %1733

1733:                                             ; preds = %1732
  store ptr %.sroa.10.0454.i, ptr %.sroa.10279.0448.i, align 8
  %.sroa.11.0..sroa_idx266.i = getelementptr inbounds nuw i8, ptr %.sroa.10279.0448.i, i64 8
  store i64 %1678, ptr %.sroa.11.0..sroa_idx266.i, align 8
  br label %1753

1734:                                             ; preds = %1732
  %1735 = ptrtoint ptr %.sroa.16282.0449.i to i64
  %1736 = ptrtoint ptr %.sroa.0278.0447.i to i64
  %1737 = sub i64 %1735, %1736
  %1738 = icmp eq i64 %1737, 9223372036854775792
  br i1 %1738, label %1739, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i219.i

1739:                                             ; preds = %1734
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc230.i unwind label %.loopexit.split-lp.i

.noexc230.i:                                      ; preds = %1739
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i219.i: ; preds = %1734
  %1740 = ashr exact i64 %1737, 4
  %1741 = icmp eq ptr %.sroa.16282.0449.i, %.sroa.0278.0447.i
  %.sroa.speculated.i.i.i220.i = select i1 %1741, i64 1, i64 %1740
  %1742 = add nsw i64 %.sroa.speculated.i.i.i220.i, %1740
  %1743 = icmp ult i64 %1742, %1740
  %1744 = call i64 @llvm.umin.i64(i64 %1742, i64 576460752303423487)
  %1745 = select i1 %1743, i64 576460752303423487, i64 %1744
  %.not.i.i.i221.i = icmp ne i64 %1745, 0
  call void @llvm.assume(i1 %.not.i.i.i221.i)
  %1746 = shl nuw nsw i64 %1745, 4
  %1747 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1746) #26
          to label %.noexc231.i unwind label %.loopexit.i

.noexc231.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i219.i
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 %1737
  store ptr %.sroa.10.0454.i, ptr %1748, align 8
  %.sroa.11.0..sroa_idx268.i = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store i64 %1678, ptr %.sroa.11.0..sroa_idx268.i, align 8
  br i1 %1741, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i226.i, label %.lr.ph.i.i.i.i.i.i222.i

.lr.ph.i.i.i.i.i.i222.i:                          ; preds = %.noexc231.i, %.lr.ph.i.i.i.i.i.i222.i
  %.03.i.i.i.i.i.i223.i = phi ptr [ %1750, %.lr.ph.i.i.i.i.i.i222.i ], [ %1747, %.noexc231.i ]
  %.092.i.i.i.i.i.i224.i = phi ptr [ %1749, %.lr.ph.i.i.i.i.i.i222.i ], [ %.sroa.0278.0447.i, %.noexc231.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i.i.i223.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i.i.i224.i, i64 16, i1 false), !alias.scope !150
  %1749 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i224.i, i64 16
  %1750 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i223.i, i64 16
  %.not.i.i.i.i.i.i225.i = icmp eq ptr %1749, %.sroa.16282.0449.i
  br i1 %.not.i.i.i.i.i.i225.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i226.i, label %.lr.ph.i.i.i.i.i.i222.i, !llvm.loop !27

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i226.i: ; preds = %.lr.ph.i.i.i.i.i.i222.i, %.noexc231.i
  %.0.lcssa.i.i.i.i.i.i227.i = phi ptr [ %1747, %.noexc231.i ], [ %1750, %.lr.ph.i.i.i.i.i.i222.i ]
  %.not.i27.i.i228.i = icmp eq ptr %.sroa.0278.0447.i, null
  br i1 %.not.i27.i.i228.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i229.i, label %1751

1751:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i226.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0447.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i229.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i229.i: ; preds = %1751, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit26.i.i226.i
  %1752 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor.157", ptr %1747, i64 %1745
  br label %1753

1753:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i229.i, %1733
  %.sroa.0278.3.i = phi ptr [ %1747, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i229.i ], [ %.sroa.0278.0447.i, %1733 ]
  %.0.lcssa.i.i.i.i.i.i227.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i227.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i229.i ], [ %.sroa.10279.0448.i, %1733 ]
  %.sroa.16282.2.i = phi ptr [ %1752, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i229.i ], [ %.sroa.16282.0449.i, %1733 ]
  %.sroa.10279.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i227.pn.i, i64 16
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.10.0454.i, i64 56
  %1755 = load i64, ptr %1754, align 8
  %1756 = add i64 %1755, %.094456.i
  br label %1757

1757:                                             ; preds = %1753, %1729
  %.sroa.0278.1.i = phi ptr [ %.sroa.0278.3.i, %1753 ], [ %.sroa.0278.0447.i, %1729 ]
  %.sroa.10279.1.i = phi ptr [ %.sroa.10279.2.i, %1753 ], [ %.sroa.10279.0448.i, %1729 ]
  %.sroa.16282.1.i = phi ptr [ %.sroa.16282.2.i, %1753 ], [ %.sroa.16282.0449.i, %1729 ]
  %.195.i = phi i64 [ %1756, %1753 ], [ %.094456.i, %1729 ]
  %1758 = load ptr, ptr %.sroa.10.0454.i, align 8
  %1759 = icmp eq ptr %1758, %.sroa.16.0453.i
  br i1 %1759, label %.lr.ph.i.i.i233.preheader.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i

.lr.ph.i.i.i233.preheader.i:                      ; preds = %1757
  %1760 = load ptr, ptr %.sroa.0273.0455.i, align 8
  %1761 = icmp eq ptr %1760, %70
  br i1 %1761, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i233.i:                                ; preds = %.lr.ph.i
  %1762 = load ptr, ptr %1764, align 8
  %1763 = icmp eq ptr %1762, %70
  br i1 %1763, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i233.preheader.i, %.lr.ph.i.i.i233.i
  %1764 = phi ptr [ %1762, %.lr.ph.i.i.i233.i ], [ %1760, %.lr.ph.i.i.i233.preheader.i ]
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 72
  %1766 = load ptr, ptr %1765, align 8, !noalias !154
  %1767 = icmp eq ptr %1766, %1765
  br i1 %1767, label %.lr.ph.i.i.i233.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, !llvm.loop !28

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i, !llvm.loop !28

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.i: ; preds = %.lr.ph.i.i.i233.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i.i233.preheader.i, %1757
  %.sroa.16.2.i = phi ptr [ %.sroa.16.0453.i, %1757 ], [ %1765, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %.sroa.16.0453.i, %.lr.ph.i.i.i233.preheader.i ], [ %1765, %.lr.ph.i.i.i233.i ]
  %.sroa.10.2.i = phi ptr [ %1758, %1757 ], [ %1766, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %1758, %.lr.ph.i.i.i233.preheader.i ], [ %1766, %.lr.ph.i.i.i233.i ]
  %.sroa.0273.1.i = phi ptr [ %.sroa.0273.0455.i, %1757 ], [ %1764, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS9_EENS0_21forward_traversal_tagESD_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %1760, %.lr.ph.i.i.i233.preheader.i ], [ %1762, %.lr.ph.i.i.i233.i ]
  %1768 = icmp eq ptr %.sroa.0273.1.i, %70
  br i1 %1768, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i, label %.lr.ph458.i

1769:                                             ; preds = %1728
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.0447.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i: ; preds = %1769, %1728
  %.not.i.i.i235.i = icmp eq ptr %.sroa.0284.1.i, null
  br i1 %.not.i.i.i235.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit236.i, label %1770

1770:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.1.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit236.i

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i: ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i
  %.not.i.i.i237.i = icmp eq ptr %.sroa.0278.1.i, null
  br i1 %.not.i.i.i237.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i.sink.split

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit238.i: ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.i
  %.not.i.i.i239.i = icmp eq ptr %.sroa.0284.2.i, null
  br i1 %.not.i.i.i239.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i.sink.split

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i.sink.split: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit238.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i
  %.sroa.0278.1.i.lcssa.sink = phi ptr [ %.sroa.0278.1.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.0284.2.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit238.i ]
  %.sroa.0284.0.lcssa.sink.i92101.ph = phi ptr [ %.sroa.0284.2.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.0278.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit238.i ]
  %.sroa.10285.0.lcssa.sink.i94100.ph = phi ptr [ %.sroa.10285.1.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.10279.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit238.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0278.1.i.lcssa.sink) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i.sink.split, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i, %.loopexit360.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit238.i
  %.sroa.0284.0.lcssa.sink.i92101 = phi ptr [ %.sroa.0278.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit238.i ], [ null, %.loopexit360.i ], [ %.sroa.0284.2.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.0284.0.lcssa.sink.i92101.ph, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i.sink.split ]
  %.sroa.10285.0.lcssa.sink.i94100 = phi ptr [ %.sroa.10279.1.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit238.i ], [ null, %.loopexit360.i ], [ %.sroa.10285.1.i, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lS9_SC_SD_SC_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSE_12always_bool2ESG_SH_E4typeEE4typeERKNS0_15iterator_facadeISG_T0_T1_T2_T3_EERKNSP_ISH_T5_T6_T7_T8_EE.exit.thread.i ], [ %.sroa.10285.0.lcssa.sink.i94100.ph, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i.sink.split ]
  %.not.i.i.i241.i = icmp eq ptr %.sroa.0296.0.i, null
  br i1 %.not.i.i.i241.i, label %_ZNSt6vectorIySaIyEED2Ev.exit.i, label %1771

1771:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0296.0.i) #27
  br label %_ZNSt6vectorIySaIyEED2Ev.exit.i

_ZNSt6vectorIySaIyEED2Ev.exit.i:                  ; preds = %1771, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit240.i
  %.not.i.i.i242.i = icmp eq ptr %.sroa.0305.0.i, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit243.i, label %1772

1772:                                             ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.0.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit243.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit243.i: ; preds = %1772, %_ZNSt6vectorIySaIyEED2Ev.exit.i
  %.not.i.i.i244.i = icmp eq ptr %.sroa.0311.0340342.i, null
  br i1 %.not.i.i.i244.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1773

1773:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit243.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.0340342.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1773, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit243.i
  %.val139.i = load ptr, ptr %185, align 8
  %.not.i.i.i245.i = icmp eq ptr %.val139.i, null
  br i1 %.not.i.i.i245.i, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit249.i, label %1774

1774:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1775 = getelementptr inbounds nuw i8, ptr %.val139.i, i64 8
  %1776 = load atomic i64, ptr %1775 acquire, align 8
  %1777 = icmp eq i64 %1776, 4294967297
  %1778 = trunc i64 %1776 to i32
  br i1 %1777, label %1779, label %1787

1779:                                             ; preds = %1774
  store i32 0, ptr %1775, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %.val139.i, i64 12
  store i32 0, ptr %1780, align 4
  %1781 = load ptr, ptr %.val139.i, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  %1783 = load ptr, ptr %1782, align 8
  call void %1783(ptr noundef nonnull align 8 dereferenceable(16) %.val139.i) #24
  %1784 = load ptr, ptr %.val139.i, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  %1786 = load ptr, ptr %1785, align 8
  call void %1786(ptr noundef nonnull align 8 dereferenceable(16) %.val139.i) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit249.i

1787:                                             ; preds = %1774
  %1788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i246.i = icmp eq i8 %1788, 0
  br i1 %.not.i.i.i.i246.i, label %1791, label %1789

1789:                                             ; preds = %1787
  %1790 = add nsw i32 %1778, -1
  store i32 %1790, ptr %1775, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i247.i

1791:                                             ; preds = %1787
  %1792 = atomicrmw volatile add ptr %1775, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i247.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i247.i: ; preds = %1791, %1789
  %.0.i.i.i.i.i248.i = phi i32 [ %1778, %1789 ], [ %1792, %1791 ]
  %1793 = icmp eq i32 %.0.i.i.i.i.i248.i, 1
  br i1 %1793, label %1794, label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit249.i, !prof !70

1794:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i247.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val139.i) #24
  br label %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit249.i

_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit249.i: ; preds = %1794, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i247.i, %1779, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  %.not.i.i.i250.i = icmp eq ptr %.sroa.0319.0.i, null
  br i1 %.not.i.i.i250.i, label %1947, label %1795

1795:                                             ; preds = %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit249.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0319.0.i) #27
  br label %1947

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit236.i: ; preds = %1770, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i, %.body182.i
  %.pn100.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i.i, %.body182.i ], [ %lpad.phi.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit.i ], [ %lpad.phi.i, %1770 ]
  %.not.i.i.i252.i = icmp eq ptr %.sroa.0296.0.i, null
  br i1 %.not.i.i.i252.i, label %_ZNSt6vectorIySaIyEED2Ev.exit253.i, label %1796

1796:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit236.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0296.0.i) #27
  br label %_ZNSt6vectorIySaIyEED2Ev.exit253.i

_ZNSt6vectorIySaIyEED2Ev.exit253.i:               ; preds = %1796, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit236.i, %1675
  %.pn100.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1676, %1675 ], [ %.pn100.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit236.i ], [ %.pn100.pn.pn.pn.i, %1796 ]
  %.not.i.i.i254.i = icmp eq ptr %.sroa.0305.0.i, null
  br i1 %.not.i.i.i254.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.i, label %1797

1797:                                             ; preds = %_ZNSt6vectorIySaIyEED2Ev.exit253.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0305.0.i) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.i: ; preds = %1797, %_ZNSt6vectorIySaIyEED2Ev.exit253.i
  %.not.i.i.i256.i = icmp eq ptr %.sroa.0311.0340342.i, null
  br i1 %.not.i.i.i256.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit257.i, label %1798

1798:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.thread.i
  %.pn100.pn.pn.pn.pn.pn357.i = phi { ptr, i32 } [ %1674, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.thread.i ], [ %.pn100.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.i ]
  %.sroa.0311.0331356.i = phi ptr [ %193, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.thread.i ], [ %.sroa.0311.0340342.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0311.0331356.i) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit257.i

_ZNSt6vectorIiSaIiEED2Ev.exit257.i:               ; preds = %1798, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.i, %1672
  %.pn100.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1673, %1672 ], [ %.pn100.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit255.i ], [ %.pn100.pn.pn.pn.pn.pn357.i, %1798 ]
  %.val140.i = load ptr, ptr %185, align 8
  call fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr %.val140.i) #24
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit257.i, %.body.i.i.i
  %.pn100.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit257.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  %.not.i.i.i258.i = icmp eq ptr %.sroa.0319.0.i, null
  br i1 %.not.i.i.i258.i, label %.body39, label %1799

1799:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0319.0.i) #27
  br label %.body39

1800:                                             ; preds = %.lr.ph, %1945
  %.sroa.082.0192 = phi ptr [ %86, %.lr.ph ], [ %1946, %1945 ]
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.082.0192, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  store ptr %88, ptr %5, align 8
  store i64 0, ptr %89, align 8
  store i8 0, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  %.sroa.093.0.copyload.i = load ptr, ptr %74, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %.sroa.082.0192, i64 40
  %1803 = load i64, ptr %1802, align 8, !noalias !159
  %.not125.i = icmp eq i64 %1803, 0
  br i1 %.not125.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %1800
  %1804 = getelementptr inbounds nuw i8, ptr %.sroa.082.0192, i64 64
  br label %1805

._crit_edge132.i:                                 ; preds = %.critedge.i36, %1800
  %.sroa.093.0.lcssa.i = phi ptr [ %.sroa.093.0.copyload.i, %1800 ], [ %.sroa.082.4.i, %.critedge.i36 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr %.sroa.093.0.lcssa.i, ptr %.sroa.0.0.copyload.i)
          to label %_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RS4_.exit.i unwind label %1943

1805:                                             ; preds = %.critedge.i36, %.lr.ph131.i
  %.sroa.093.0128.i = phi ptr [ %.sroa.093.0.copyload.i, %.lr.ph131.i ], [ %.sroa.082.4.i, %.critedge.i36 ]
  %.sroa.074.0127.i = phi i64 [ undef, %.lr.ph131.i ], [ %.sroa.074.1.i, %.critedge.i36 ]
  %.sroa.888.0126.i = phi i64 [ %1803, %.lr.ph131.i ], [ %1806, %.critedge.i36 ]
  %1806 = add i64 %.sroa.888.0126.i, -1
  %1807 = load ptr, ptr %1801, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 %1806
  %1809 = load i8, ptr %1808, align 1
  %1810 = lshr i64 %1806, 6
  %1811 = load ptr, ptr %1804, align 8
  %1812 = getelementptr inbounds nuw i64, ptr %1811, i64 %1810
  %1813 = load i64, ptr %1812, align 8
  %1814 = and i64 %1806, 63
  %1815 = lshr i64 %1813, %1814
  %1816 = trunc i64 %1815 to i1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %1809, i1 noundef zeroext %1816)
          to label %1817 unwind label %1821

1817:                                             ; preds = %1805
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.093.0128.i, i64 72
  %.sroa.079.0122.i = load ptr, ptr %1818, align 8
  %.not109123.i = icmp eq ptr %.sroa.079.0122.i, %1818
  %.pre.i29 = load ptr, ptr %1801, align 8
  %.pre135.i = load ptr, ptr %1804, align 8
  br i1 %.not109123.i, label %._crit_edge.i, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %1817
  %.val48.i = load ptr, ptr %81, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %.pre.i29, i64 %1806
  %1820 = getelementptr inbounds nuw i64, ptr %.pre135.i, i64 %1810
  br label %1823

1821:                                             ; preds = %1805
  %1822 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

1823:                                             ; preds = %1837, %.lr.ph.i30
  %.sroa.079.0124.i = phi ptr [ %.sroa.079.0122.i, %.lr.ph.i30 ], [ %.sroa.079.0.i, %1837 ]
  %1824 = getelementptr i8, ptr %.sroa.079.0124.i, i64 40
  %.val56.val.i = load ptr, ptr %1824, align 8
  %.not110.i = icmp eq ptr %.val56.val.i, %.val48.i
  br i1 %.not110.i, label %1837, label %1825

1825:                                             ; preds = %1823
  %1826 = getelementptr inbounds nuw i8, ptr %.val56.val.i, i64 16
  %1827 = load i8, ptr %1819, align 1
  %1828 = load i64, ptr %1820, align 8
  %1829 = lshr i64 %1828, %1814
  %1830 = trunc i64 %1829 to i8
  %.sroa.2.0.insert.shift.i.i.i.i63.i = and i8 %1830, 1
  %1831 = load i8, ptr %1826, align 1
  %1832 = icmp eq i8 %1831, %1827
  %1833 = getelementptr inbounds nuw i8, ptr %.val56.val.i, i64 17
  %1834 = load i8, ptr %1833, align 1, !range !162
  %1835 = icmp eq i8 %1834, %.sroa.2.0.insert.shift.i.i.i.i63.i
  %1836 = select i1 %1832, i1 %1835, i1 false
  br i1 %1836, label %.critedge.i36, label %1837

1837:                                             ; preds = %1825, %1823
  %.sroa.079.0.i = load ptr, ptr %.sroa.079.0124.i, align 8
  %.not109.i = icmp eq ptr %.sroa.079.0.i, %1818
  br i1 %.not109.i, label %._crit_edge.i, label %1823

._crit_edge.i:                                    ; preds = %1837, %1817
  %1838 = getelementptr inbounds nuw i8, ptr %.pre.i29, i64 %1806
  %1839 = load i8, ptr %1838, align 1
  %1840 = getelementptr inbounds nuw i64, ptr %.pre135.i, i64 %1810
  %1841 = load i64, ptr %1840, align 8
  %1842 = lshr i64 %1841, %1814
  %.sroa.2.0.insert.ext.i.i.i.i69.i = shl i64 %1842, 8
  %.sroa.2.0.insert.shift.i.i.i.i70.i = and i64 %.sroa.2.0.insert.ext.i.i.i.i69.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i71.i = zext i8 %1839 to i64
  %.sroa.074.0.insert.mask.i = and i64 %.sroa.074.0127.i, -65536
  %.sroa.0.0.insert.insert.i.i.i.i72.i = or disjoint i64 %.sroa.074.0.insert.mask.i, %.sroa.0.0.insert.ext.i.i.i.i71.i
  %.sroa.074.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.insert.i.i.i.i72.i, %.sroa.2.0.insert.shift.i.i.i.i70.i
  %1843 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %.noexc76 unwind label %1931

.noexc76:                                         ; preds = %._crit_edge.i
  %1844 = load i64, ptr %94, align 8
  %1845 = add i64 %1844, 1
  store i64 %1845, ptr %94, align 8
  %.not.i.i72 = icmp eq i64 %1845, 0
  br i1 %.not.i.i72, label %1846, label %1853

1846:                                             ; preds = %.noexc76
  %1847 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1847, ptr noundef nonnull @.str)
          to label %1848 unwind label %1849

1848:                                             ; preds = %1846
  invoke void @__cxa_throw(ptr nonnull %1847, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc.i75 unwind label %1851

.noexc.i75:                                       ; preds = %1848
  unreachable

1849:                                             ; preds = %1846
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1847) #24
  br label %.body.i73

1851:                                             ; preds = %1848
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i73

.body.i73:                                        ; preds = %1851, %1849
  %eh.lpad-body.i74 = phi { ptr, i32 } [ %1852, %1851 ], [ %1850, %1849 ]
  call void @_ZdlPv(ptr noundef nonnull %1843) #27
  br label %.body77

1853:                                             ; preds = %.noexc76
  %1854 = getelementptr inbounds nuw i8, ptr %1843, i64 24
  %1855 = getelementptr inbounds nuw i8, ptr %1843, i64 32
  %1856 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  store i64 %1844, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1843, i64 40
  %1858 = getelementptr inbounds nuw i8, ptr %1843, i64 48
  store i64 0, ptr %1857, align 8
  store ptr %1858, ptr %1858, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1843, i64 56
  store ptr %1858, ptr %1859, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1843, i64 64
  %1861 = getelementptr inbounds nuw i8, ptr %1843, i64 72
  store i64 0, ptr %1860, align 8
  store ptr %1861, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1843, i64 80
  store ptr %1861, ptr %1862, align 8
  %1863 = load i64, ptr %72, align 8
  %1864 = add i64 %1863, 1
  store i64 %1864, ptr %72, align 8
  store i64 %1863, ptr %1854, align 8
  %1865 = load ptr, ptr %71, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  store ptr %1865, ptr %1866, align 8
  store ptr %70, ptr %1843, align 8
  store ptr %1843, ptr %71, align 8
  store ptr %1843, ptr %1865, align 8
  %1867 = load i64, ptr %25, align 8
  %1868 = add i64 %1867, 1
  store i64 %1868, ptr %25, align 8
  store i64 %.sroa.074.0.insert.insert.i, ptr %1856, align 8
  %1869 = load i64, ptr %89, align 8
  %1870 = icmp eq i64 %1869, 0
  br i1 %1870, label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %1853
  %1871 = load ptr, ptr %90, align 8
  br label %1872

1872:                                             ; preds = %1872, %.lr.ph.i.i.i.i31
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i31 ], [ %1880, %1872 ]
  %.sroa.5.013.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i31 ], [ %1881, %1872 ]
  %1873 = lshr i64 %.sroa.5.013.i.i.i.i, 6
  %1874 = getelementptr inbounds nuw i64, ptr %1871, i64 %1873
  %1875 = load i64, ptr %1874, align 8
  %1876 = and i64 %.sroa.5.013.i.i.i.i, 63
  %1877 = shl nuw i64 1, %1876
  %1878 = and i64 %1877, %1875
  %.not.i.i.i.i32 = icmp eq i64 %1878, 0
  %1879 = select i1 %.not.i.i.i.i32, i64 8, i64 7
  %1880 = add i64 %1879, %.014.i.i.i.i
  %1881 = add nuw i64 %.sroa.5.013.i.i.i.i, 1
  %.not11.i.i.i.i = icmp eq i64 %1881, %1869
  br i1 %.not11.i.i.i.i, label %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i.i, label %1872

_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i.i: ; preds = %1872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i33 unwind label %1933

.noexc.i33:                                       ; preds = %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i.i
  %1882 = mul i64 %1880, 750
  %1883 = load i64, ptr %4, align 8
  %1884 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1883)
  %1885 = load i64, ptr %91, align 8
  %1886 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1885)
  %1887 = add nuw nsw i64 %1886, %1884
  %1888 = load i64, ptr %92, align 8
  %1889 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1888)
  %1890 = add nuw nsw i64 %1887, %1889
  %1891 = load i64, ptr %93, align 8
  %1892 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1891)
  %1893 = add nuw nsw i64 %1890, %1892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %1894 = mul nuw nsw i64 %1893, 2000
  %1895 = add i64 %1894, %1882
  %1896 = lshr i64 %1895, 3
  %1897 = mul i64 %1896, %1896
  %1898 = mul i64 %1897, %1896
  %1899 = udiv i64 1000000000000000, %1898
  %.not.i.i34 = icmp ugt i64 %1898, 1000000000000000
  %spec.store.select.i.i = select i1 %.not.i.i34, i64 1, i64 %1899
  br label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i

_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i: ; preds = %.noexc.i33, %1853
  %.0.i.i = phi i64 [ %spec.store.select.i.i, %.noexc.i33 ], [ 10000000, %1853 ]
  %1900 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc69 unwind label %1935

.noexc69:                                         ; preds = %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i
  %1901 = load i64, ptr %94, align 8, !noalias !163
  %1902 = add i64 %1901, 1
  store i64 %1902, ptr %94, align 8, !noalias !163
  %.not.i.i66 = icmp eq i64 %1902, 0
  br i1 %.not.i.i66, label %1903, label %1910

1903:                                             ; preds = %.noexc69
  %1904 = call ptr @__cxa_allocate_exception(i64 16) #24, !noalias !163
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1904, ptr noundef nonnull @.str)
          to label %1905 unwind label %1906, !noalias !163

1905:                                             ; preds = %1903
  invoke void @__cxa_throw(ptr nonnull %1904, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #25
          to label %.noexc.i68 unwind label %1908, !noalias !163

.noexc.i68:                                       ; preds = %1905
  unreachable

1906:                                             ; preds = %1903
  %1907 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1904) #24, !noalias !163
  br label %.body.i67

1908:                                             ; preds = %1905
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i67

.body.i67:                                        ; preds = %1908, %1906
  %eh.lpad-body.i = phi { ptr, i32 } [ %1909, %1908 ], [ %1907, %1906 ]
  call void @_ZdlPv(ptr noundef nonnull %1900) #27, !noalias !163
  br label %.body77

1910:                                             ; preds = %.noexc69
  %1911 = getelementptr inbounds nuw i8, ptr %1900, i64 32
  %1912 = getelementptr inbounds nuw i8, ptr %1900, i64 48
  store i64 %1901, ptr %1912, align 8, !noalias !163
  %1913 = getelementptr inbounds nuw i8, ptr %1900, i64 56
  store i64 10000000, ptr %1913, align 8, !noalias !163
  %1914 = getelementptr inbounds nuw i8, ptr %1900, i64 64
  store ptr %.sroa.093.0128.i, ptr %1911, align 8, !noalias !163
  %1915 = getelementptr inbounds nuw i8, ptr %1900, i64 40
  store ptr %1843, ptr %1915, align 8, !noalias !163
  %1916 = load i64, ptr %95, align 8, !noalias !163
  %1917 = add i64 %1916, 1
  store i64 %1917, ptr %95, align 8, !noalias !163
  store i64 %1916, ptr %1914, align 8, !noalias !163
  %1918 = getelementptr inbounds nuw i8, ptr %.sroa.093.0128.i, i64 64
  %1919 = getelementptr inbounds nuw i8, ptr %.sroa.093.0128.i, i64 80
  %1920 = load ptr, ptr %1919, align 8, !noalias !163
  %1921 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  store ptr %1920, ptr %1921, align 8, !noalias !163
  store ptr %1818, ptr %1900, align 8, !noalias !163
  store ptr %1900, ptr %1919, align 8, !noalias !163
  store ptr %1900, ptr %1920, align 8, !noalias !163
  %1922 = load i64, ptr %1918, align 8, !noalias !163
  %1923 = add i64 %1922, 1
  store i64 %1923, ptr %1918, align 8, !noalias !163
  %1924 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %1925 = load ptr, ptr %1859, align 8, !noalias !163
  %1926 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  store ptr %1925, ptr %1926, align 8, !noalias !163
  store ptr %1858, ptr %1924, align 8, !noalias !163
  store ptr %1924, ptr %1859, align 8, !noalias !163
  store ptr %1924, ptr %1925, align 8, !noalias !163
  %1927 = load i64, ptr %1857, align 8, !noalias !163
  %1928 = add i64 %1927, 1
  store i64 %1928, ptr %1857, align 8, !noalias !163
  %1929 = load i64, ptr %96, align 8, !noalias !163
  %1930 = add i64 %1929, 1
  store i64 %1930, ptr %96, align 8, !noalias !163
  store i64 %.0.i.i, ptr %1913, align 8, !noalias !166
  br label %.critedge.i36

.critedge.i36:                                    ; preds = %1825, %1910
  %.sroa.082.4.i = phi ptr [ %1843, %1910 ], [ %.val56.val.i, %1825 ]
  %.sroa.074.1.i = phi i64 [ %.sroa.074.0.insert.insert.i, %1910 ], [ %.sroa.074.0127.i, %1825 ]
  %.not.i37 = icmp eq i64 %1806, 0
  br i1 %.not.i37, label %._crit_edge132.i, label %1805

1931:                                             ; preds = %._crit_edge.i
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

1933:                                             ; preds = %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i.i
  %1934 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

1935:                                             ; preds = %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit.i
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RS4_.exit.i: ; preds = %._crit_edge132.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %1937 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %1938

1938:                                             ; preds = %_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1937) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %1938, %_ZN3ue28add_edgeINS_12_GLOBAL__N_18LitGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS4_15edge_descriptorEbEE4typeENS4_17vertex_descriptorESA_RS4_.exit.i
  %1939 = load ptr, ptr %5, align 8
  %1940 = icmp eq ptr %1939, %88
  br i1 %1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  %1941 = load i64, ptr %89, align 8
  %1942 = icmp ult i64 %1941, 16
  call void @llvm.assume(i1 %1942)
  br label %1945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %1939) #27
  br label %1945

1943:                                             ; preds = %._crit_edge132.i
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %.body77

.body77:                                          ; preds = %1935, %.body.i67, %1931, %.body.i73, %1943, %1933, %1821
  %.pn39.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1944, %1943 ], [ %1822, %1821 ], [ %1934, %1933 ], [ %1932, %1931 ], [ %eh.lpad-body.i74, %.body.i73 ], [ %1936, %1935 ], [ %eh.lpad-body.i, %.body.i67 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %.body39

1945:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  %1946 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.082.0192) #28
  %.not = icmp eq ptr %1946, %87
  br i1 %.not, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE5clearEv.exit.i, label %1800

1947:                                             ; preds = %1795, %_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev.exit249.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0291.i)
  %1948 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1949 = load ptr, ptr %1948, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1949)
          to label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %1950

1950:                                             ; preds = %1947
  %1951 = landingpad { ptr, i32 }
          catch ptr null
  %1952 = extractvalue { ptr, i32 } %1951, 0
  call void @__clang_call_terminate(ptr %1952) #29
  unreachable

_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %1947
  store ptr null, ptr %1948, align 8
  store ptr %87, ptr %85, align 8
  %1953 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %87, ptr %1953, align 8
  store i64 0, ptr %26, align 8
  %.not20.i = icmp eq ptr %.sroa.0284.0.lcssa.sink.i92101, %.sroa.10285.0.lcssa.sink.i94100
  br i1 %.not20.i, label %_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE5clearEv.exit
  %1954 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1955 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1956 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %1957

1957:                                             ; preds = %_ZN3ue211ue2_literalD2Ev.exit.i, %.lr.ph22.i
  %.sroa.06.021.i = phi ptr [ %.sroa.0284.0.lcssa.sink.i92101, %.lr.ph22.i ], [ %1991, %_ZN3ue211ue2_literalD2Ev.exit.i ]
  %.sroa.011.0.copyload.i = load ptr, ptr %.sroa.06.021.i, align 8
  %1958 = getelementptr i8, ptr %.sroa.011.0.copyload.i, i64 32
  %.sroa.011.0.copyload.val.i = load ptr, ptr %1958, align 8
  %1959 = getelementptr i8, ptr %.sroa.011.0.copyload.i, i64 40
  %.sroa.07.0.copyload.val.i = load ptr, ptr %1959, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  store ptr %1954, ptr %3, align 8
  store i64 0, ptr %1955, align 8
  store i8 0, ptr %1954, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1956, i8 0, i64 32, i1 false)
  %1960 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.val.i, i64 16
  %1961 = load i8, ptr %1960, align 1
  %1962 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.val.i, i64 17
  %1963 = load i8, ptr %1962, align 1, !range !162, !noundef !171
  %1964 = trunc nuw i8 %1963 to i1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %1961, i1 noundef zeroext %1964)
          to label %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i: ; preds = %1957
  %.val3617.i = load ptr, ptr %74, align 8
  %.not1218.i = icmp eq ptr %.sroa.011.0.copyload.val.i, %.val3617.i
  br i1 %.not1218.i, label %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i
  %.sroa.03.019.i = phi ptr [ %.val47.val.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i ], [ %.sroa.011.0.copyload.val.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i ]
  %1965 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i, i64 16
  %1966 = load i8, ptr %1965, align 1
  %1967 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i, i64 17
  %1968 = load i8, ptr %1967, align 1, !range !162, !noundef !171
  %1969 = trunc nuw i8 %1968 to i1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %1966, i1 noundef zeroext %1969)
          to label %1970 unwind label %.loopexit.split-lp.loopexit.i

1970:                                             ; preds = %.lr.ph.i43
  %1971 = getelementptr inbounds nuw i8, ptr %.sroa.03.019.i, i64 48
  %1972 = load ptr, ptr %1971, align 8, !noalias !172
  %1973 = icmp eq ptr %1972, %1971
  br i1 %1973, label %.thread.i, label %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i

.loopexit.i45:                                    ; preds = %.lr.ph.i.i.i.i44
  %lpad.loopexit.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i41

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph.i43
  %lpad.loopexit13.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i41

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %select.unfold.i.i.i, %1981, %1957
  %lpad.loopexit.split-lp14.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i41

.loopexit.split-lp.i41:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i45
  %lpad.phi.i42 = phi { ptr, i32 } [ %lpad.loopexit.i46, %.loopexit.i45 ], [ %lpad.loopexit13.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp14.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br label %.body

_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i: ; preds = %1970
  %1974 = getelementptr i8, ptr %1972, i64 16
  %.val47.val.i = load ptr, ptr %1974, align 8
  %.val36.i = load ptr, ptr %74, align 8
  %.not12.i = icmp eq ptr %.val47.val.i, %.val36.i
  br i1 %.not12.i, label %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i, label %.lr.ph.i43

_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i: ; preds = %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit.preheader.i
  %.02022.i.i.i.i = load ptr, ptr %1948, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i56, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i, %.noexc.i47
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.noexc.i47 ], [ %.02022.i.i.i.i, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i ]
  %1975 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %1976 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1975)
          to label %.noexc.i47 unwind label %.loopexit.i45

.noexc.i47:                                       ; preds = %.lr.ph.i.i.i.i44
  %.in.v.i.i.i.i = select i1 %1976, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i48 = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i48, label %._crit_edge.i.i.i.i49, label %.lr.ph.i.i.i.i44, !llvm.loop !181

._crit_edge.i.i.i.i49:                            ; preds = %.noexc.i47
  br i1 %1976, label %._crit_edge.thread.i.i.i.i56, label %1981

._crit_edge.thread.i.i.i.i56:                     ; preds = %._crit_edge.i.i.i.i49, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i49 ], [ %87, %_ZN3ue211ue2_literal9push_backERKNS0_4elemE.exit._crit_edge.i ]
  %1977 = load ptr, ptr %85, align 8
  %1978 = icmp eq ptr %.019.lcssa28.i.i.i.i, %1977
  br i1 %1978, label %select.unfold.i.i.i, label %1979

1979:                                             ; preds = %._crit_edge.thread.i.i.i.i56
  %1980 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #28
  br label %1981

1981:                                             ; preds = %1979, %._crit_edge.i.i.i.i49
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %1979 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i49 ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %1980, %1979 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i49 ]
  %1982 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 32
  %1983 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1982, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc53.i:                                       ; preds = %1981
  br i1 %1983, label %select.unfold.i.i.i, label %.thread.i

select.unfold.i.i.i:                              ; preds = %.noexc53.i, %._crit_edge.thread.i.i.i.i56
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i56 ], [ %.019.lcssa29.i.i.i.i, %.noexc53.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %0, ptr %2, align 8
  %1984 = invoke ptr @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %select.unfold.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %.thread.i

.thread.i:                                        ; preds = %1970, %.noexc54.i, %.noexc53.i
  %1985 = load ptr, ptr %1956, align 8
  %.not.i.i.i.i.i.i50 = icmp eq ptr %1985, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i51, label %1986

1986:                                             ; preds = %.thread.i
  call void @_ZdlPv(ptr noundef nonnull %1985) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i51

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i51: ; preds = %1986, %.thread.i
  %1987 = load ptr, ptr %3, align 8
  %1988 = icmp eq ptr %1987, %1954
  br i1 %1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i51
  %1989 = load i64, ptr %1955, align 8
  %1990 = icmp ult i64 %1989, 16
  call void @llvm.assume(i1 %1990)
  br label %_ZN3ue211ue2_literalD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i51
  call void @_ZdlPv(ptr noundef %1987) #27
  br label %_ZN3ue211ue2_literalD2Ev.exit.i

_ZN3ue211ue2_literalD2Ev.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.06.021.i, i64 16
  %.not.i53 = icmp eq ptr %1991, %.sroa.10285.0.lcssa.sink.i94100
  br i1 %.not.i53, label %_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit, label %1957

_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit: ; preds = %_ZN3ue211ue2_literalD2Ev.exit.i, %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE5clearEv.exit
  %1992 = invoke noundef i64 @_ZN3ue28scoreSetERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %1993 unwind label %2002

1993:                                             ; preds = %_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit
  %.not.i.i.i59 = icmp eq ptr %.sroa.0284.0.lcssa.sink.i92101, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit, label %1994

1994:                                             ; preds = %1993
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0.lcssa.sink.i92101) #27
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit: ; preds = %1993, %1994
  %1995 = load ptr, ptr %70, align 8, !noalias !182
  %.not9.i.i = icmp eq ptr %1995, %70
  br i1 %.not9.i.i, label %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i
  %.sroa.08.010.i.i = phi ptr [ %1996, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i ], [ %1995, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit ]
  %1996 = load ptr, ptr %.sroa.08.010.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.010.i.i, i8 0, i64 16, i1 false)
  %1997 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i, i64 72
  %1998 = load ptr, ptr %1997, align 8, !noalias !185
  %.not9.i.i.i.i.i = icmp eq ptr %1998, %1997
  br i1 %.not9.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i60, %.lr.ph.i.i.i.i.i61
  %.sroa.08.010.i.i.i.i.i = phi ptr [ %1999, %.lr.ph.i.i.i.i.i61 ], [ %1998, %.lr.ph.i.i60 ]
  %1999 = load ptr, ptr %.sroa.08.010.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i.i.i.i.i) #27
  %.not.i.i.i.i.i62 = icmp eq ptr %1999, %1997
  br i1 %.not.i.i.i.i.i62, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i, label %.lr.ph.i.i.i.i.i61, !llvm.loop !188

_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i60
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i.i) #27
  %.not.i.i63 = icmp eq ptr %1996, %70
  br i1 %.not.i.i63, label %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit, label %.lr.ph.i.i60, !llvm.loop !189

_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit: ; preds = %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #24
  br label %_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit

2000:                                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EE11_M_allocateEm.exit.i.i.i, %.noexc.i.i
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

2002:                                             ; preds = %_ZN3ue2L15extractLiteralsERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EERKS5_RSt3setINS_11ue2_literalESt4lessISH_ESaISH_EE.exit
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.split-lp.i41, %2002
  %.pn = phi { ptr, i32 } [ %2003, %2002 ], [ %lpad.phi.i42, %.loopexit.split-lp.i41 ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.0284.0.lcssa.sink.i92101, null
  br i1 %.not.i.i.i64, label %.body39, label %2004

2004:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0284.0.lcssa.sink.i92101) #27
  br label %.body39

.body39:                                          ; preds = %2000, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.thread113.i.i, %.body.i, %1799, %2004, %.body, %.body77
  %.pn18 = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.i, %.body77 ], [ %.pn, %.body ], [ %.pn, %2004 ], [ %2001, %2000 ], [ %.pn100.pn.pn.pn.pn.pn.pn.pn.i, %1799 ], [ %.pn100.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn50.pn.pn.pn.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.i.i ], [ %.pn50.pn.pn.pn.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESaIS9_EED2Ev.exit87.thread113.i.i ]
  call fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25) #24
  br label %common.resume

_ZN3ue2L14calculateScoreERKNS_11ue2_literalE.exit: ; preds = %1, %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i, %28, %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit
  %.0 = phi i64 [ %1992, %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit ], [ 10000000, %1 ], [ %spec.store.select.i, %_ZN3ue2L12scoreLiteralERKNS_11ue2_literalE.exit.i ], [ 10000000, %28 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
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
define internal fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not66 = icmp eq ptr %9, %10
  br i1 %.not66, label %._crit_edge, label %.lr.ph

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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.4.0..sroa_idx.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.51.0..sroa_idx.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.6.0..sroa_idx.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %36

._crit_edge.loopexit:                             ; preds = %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread
  %.pre68 = load ptr, ptr %2, align 8
  %.pre69 = load ptr, ptr %28, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %33 = phi ptr [ %.pre69, %._crit_edge.loopexit ], [ null, %1 ]
  %34 = phi ptr [ %.pre68, %._crit_edge.loopexit ], [ null, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S4_EEEEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %34, ptr %33)
          to label %_ZN3ue26insertISt3setINS_11ue2_literalESt4lessIS2_ESaIS2_EESt6vectorIS2_S5_EEEvPT_RKT0_.exit unwind label %205

36:                                               ; preds = %.lr.ph, %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread
  %.sroa.062.067 = phi ptr [ %9, %.lr.ph ], [ %37, %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread ]
  %37 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.062.067) #28
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.062.067, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.062.067, i64 40
  %40 = load i64, ptr %39, align 8
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.062.067, i64 64
  %43 = load ptr, ptr %42, align 8
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.split.i.i.i, %.lr.ph.i.i.i
  %.021.i.i.i = phi i1 [ %.1.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %.0220.i.i.i = phi i1 [ %.13.i.i.i, %.lr.ph.split.i.i.i ], [ false, %.lr.ph.i.i.i ]
  %.sroa.6.019.i.i.i = phi i64 [ %56, %.lr.ph.split.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.sroa.6.019.i.i.i
  %45 = load i8, ptr %44, align 1
  %46 = lshr i64 %.sroa.6.019.i.i.i, 6
  %47 = getelementptr inbounds nuw i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %.sroa.6.019.i.i.i, 63
  %50 = lshr i64 %48, %49
  %51 = trunc i64 %50 to i1
  %52 = and i8 %45, -33
  %53 = add i8 %52, -91
  %54 = icmp ult i8 %53, -26
  %..0.i.i.i = select i1 %51, i1 true, i1 %.021.i.i.i
  %55 = select i1 %54, i1 true, i1 %51
  %not..i.i.i = xor i1 %55, true
  %.13.i.i.i = select i1 %not..i.i.i, i1 true, i1 %.0220.i.i.i
  %.1.i.i.i = select i1 %54, i1 %.021.i.i.i, i1 %..0.i.i.i
  %56 = add nuw i64 %.sroa.6.019.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %56, %40
  br i1 %.not.i.i.i, label %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit, label %.lr.ph.split.i.i.i, !llvm.loop !5

_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit: ; preds = %.lr.ph.split.i.i.i
  %57 = select i1 %.13.i.i.i, i1 %.1.i.i.i, i1 false
  %58 = icmp ugt i64 %40, 32
  %spec.select.i = and i1 %58, %57
  br i1 %spec.select.i, label %59, label %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread, !llvm.loop !196

59:                                               ; preds = %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %60 unwind label %103

60:                                               ; preds = %59
  %61 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.062.067, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i, label %65

65:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %65, %60
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %66) #27
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #27
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #24
  invoke void @_ZN3ue216caseIterateBeginERKNS_11ue2_literalE(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::case_iter") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.preheader unwind label %105

.preheader:                                       ; preds = %72, %126
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #24
  invoke void @_ZN3ue214caseIterateEndEv(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::case_iter") align 8 %6)
          to label %75 unwind label %107

75:                                               ; preds = %.preheader
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %_ZNK3ue29case_iterneERKS0_.exit

79:                                               ; preds = %75
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %_ZNK3ue29case_iterneERKS0_.exit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %bcmp.i.i.i = call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp ne i32 %bcmp.i.i.i, 0
  br label %_ZNK3ue29case_iterneERKS0_.exit

_ZNK3ue29case_iterneERKS0_.exit:                  ; preds = %75, %79, %81
  %85 = phi i1 [ true, %75 ], [ %84, %81 ], [ false, %79 ]
  %86 = load ptr, ptr %14, align 8
  %.not.i.i.i25 = icmp eq ptr %86, null
  br i1 %.not.i.i.i25, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %87

87:                                               ; preds = %_ZNK3ue29case_iterneERKS0_.exit
  %88 = load ptr, ptr %15, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i64, ptr %88, i64 %93
  call void @_ZdlPv(ptr noundef %94) #27
  store ptr null, ptr %14, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %87, %_ZNK3ue29case_iterneERKS0_.exit
  %95 = load ptr, ptr %16, align 8
  %96 = icmp eq ptr %95, %17
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %97 = load i64, ptr %18, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, %19
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %101 = load i64, ptr %13, align 8
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN3ue29case_iterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %99) #27
  br label %_ZN3ue29case_iterD2Ev.exit

_ZN3ue29case_iterD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #24
  br i1 %85, label %109, label %128

103:                                              ; preds = %59
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %188

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %147

107:                                              ; preds = %.preheader
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #24
  br label %146

109:                                              ; preds = %_ZN3ue29case_iterD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  store i8 0, ptr %7, align 1
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %110, %111
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %109
  invoke void @_ZN3ue211ue2_literalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %112
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr %114, ptr %20, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit

115:                                              ; preds = %109
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %110, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %._ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit_crit_edge unwind label %124

._ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit_crit_edge: ; preds = %115
  %.pre = load ptr, ptr %20, align 8
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit: ; preds = %._ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit_crit_edge, %.noexc
  %116 = phi ptr [ %.pre, %._ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit_crit_edge ], [ %114, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  %117 = load ptr, ptr %4, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ugt i64 %120, 512
  br i1 %121, label %128, label %126

122:                                              ; preds = %126
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %146

124:                                              ; preds = %115, %112
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  br label %146

126:                                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue29case_iterppEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %.preheader unwind label %122, !llvm.loop !197

128:                                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit, %_ZN3ue29case_iterD2Ev.exit
  %.0 = phi i32 [ 4, %_ZN3ue29case_iterD2Ev.exit ], [ 7, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvDpOT_.exit ]
  %129 = load ptr, ptr %22, align 8
  %.not.i.i.i27 = icmp eq ptr %129, null
  br i1 %.not.i.i.i27, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i31, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %23, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i64, ptr %131, i64 %136
  call void @_ZdlPv(ptr noundef %137) #27
  store ptr null, ptr %22, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i28, align 8
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i29, align 8
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i30, align 8
  store ptr null, ptr %23, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i31

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i31:         ; preds = %130, %128
  %138 = load ptr, ptr %24, align 8
  %139 = icmp eq ptr %138, %25
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i31
  %140 = load i64, ptr %26, align 8
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i31
  call void @_ZdlPv(ptr noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36
  %142 = load ptr, ptr %5, align 8
  %143 = icmp eq ptr %142, %27
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33
  %144 = load i64, ptr %12, align 8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZN3ue29case_iterD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33
  call void @_ZdlPv(ptr noundef %142) #27
  br label %_ZN3ue29case_iterD2Ev.exit37

_ZN3ue29case_iterD2Ev.exit37:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i34
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #24
  switch i32 %.0, label %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit [
    i32 4, label %148
    i32 7, label %159
  ]

146:                                              ; preds = %124, %122, %107
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %108, %107 ]
  call void @_ZN3ue29case_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #24
  br label %147

147:                                              ; preds = %146, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #24
  br label %187

148:                                              ; preds = %_ZN3ue29case_iterD2Ev.exit37
  %149 = load ptr, ptr %28, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEvNS6_IPS1_S3_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %156, ptr %150, ptr %151)
          to label %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit unwind label %157

157:                                              ; preds = %166, %163, %148, %159
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %187

159:                                              ; preds = %_ZN3ue29case_iterD2Ev.exit37
  invoke void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef nonnull %3)
          to label %160 unwind label %157

160:                                              ; preds = %159
  %161 = load ptr, ptr %28, align 8
  %162 = load ptr, ptr %29, align 8
  %.not.i39 = icmp eq ptr %161, %162
  br i1 %.not.i39, label %166, label %163

163:                                              ; preds = %160
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc40 unwind label %157

.noexc40:                                         ; preds = %163
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  store ptr %165, ptr %28, align 8
  br label %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit

166:                                              ; preds = %160
  invoke void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %161, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit unwind label %157

_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit: ; preds = %.noexc40, %166, %148, %_ZN3ue29case_iterD2Ev.exit37
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %167, %168
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %178, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i ], [ %167, %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %170) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %171, %.lr.ph.i.i.i.i
  %172 = load ptr, ptr %.05.i.i.i.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %172) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %178, %168
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit
  %179 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %167, %_ZN3ue26insertISt6vectorINS_11ue2_literalESaIS2_EES4_EEvPT_NS5_8iteratorERKT0_.exit ]
  %.not.i.i.i42 = icmp eq ptr %179, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %180

180:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %179) #27
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %181 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %182

182:                                              ; preds = %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %181) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %182, %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit
  %183 = load ptr, ptr %3, align 8
  %184 = icmp eq ptr %183, %31
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %185 = load i64, ptr %32, align 8
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %183) #27
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br label %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread

_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit.thread: ; preds = %36, %_ZN3ue221bad_mixed_sensitivityERKNS_11ue2_literalE.exit, %_ZN3ue211ue2_literalD2Ev.exit
  %.not = icmp eq ptr %37, %10
  br i1 %.not, label %._crit_edge.loopexit, label %36

187:                                              ; preds = %157, %147
  %.pn19 = phi { ptr, i32 } [ %158, %157 ], [ %.pn.pn, %147 ]
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  br label %188

188:                                              ; preds = %187, %103
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19, %187 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br label %207

_ZN3ue26insertISt3setINS_11ue2_literalESt4lessIS2_ESaIS2_EESt6vectorIS2_S5_EEEvPT_RKT0_.exit: ; preds = %._crit_edge
  %189 = invoke noundef i64 @_ZN3ue216compressAndScoreERSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %190 unwind label %205

190:                                              ; preds = %_ZN3ue26insertISt3setINS_11ue2_literalESt4lessIS2_ESaIS2_EESt6vectorIS2_S5_EEEvPT_RKT0_.exit
  %191 = load ptr, ptr %2, align 8
  %192 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %191, %192
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i56, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %190, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i52
  %.05.i.i.i.i48 = phi ptr [ %202, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i52 ], [ %191, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i49, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i50, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i47
  call void @_ZdlPv(ptr noundef nonnull %194) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i50

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i50: ; preds = %195, %.lr.ph.i.i.i.i47
  %196 = load ptr, ptr %.05.i.i.i.i48, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i58: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i50
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i50
  call void @_ZdlPv(ptr noundef %196) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i52

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i58
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 64
  %.not.i.i.i.i53 = icmp eq ptr %202, %192
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, label %.lr.ph.i.i.i.i47, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i.i52
  %.pr.i55 = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i56

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i56: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, %190
  %203 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54 ], [ %191, %190 ]
  %.not.i.i.i57 = icmp eq ptr %203, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit59, label %204

204:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %203) #27
  br label %_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit59

_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev.exit59: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit.i56, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret i64 %189

205:                                              ; preds = %._crit_edge, %_ZN3ue26insertISt3setINS_11ue2_literalESt4lessIS2_ESaIS2_EESt6vectorIS2_S5_EEEvPT_RKT0_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %188, %205
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn19.pn.pn, %188 ]
  call void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %49 = load i64, ptr %16, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %46
}

declare void @_ZN3ue216caseIterateBeginERKNS_11ue2_literalE(ptr dead_on_unwind writable sret(%"struct.ue2::case_iter") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN3ue214caseIterateEndEv(ptr dead_on_unwind writable sret(%"struct.ue2::case_iter") align 8) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29case_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN3ue29case_iterppEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue211ue2_literalESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.sroa.055.0.copyload.i = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.055.0.copyload.i, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 4
  br i1 %23, label %412, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #24
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
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
  %96 = add nuw nsw i64 %.0813.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %96, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i.i, label %97, !llvm.loop !199

97:                                               ; preds = %95, %92
  %.0813.i.i.i.i = phi i64 [ 0, %92 ], [ %96, %95 ]
  %98 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %.0813.i.i.i.i
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
  %.0710.i.i.i.i = phi i64 [ %106, %105 ], [ 0, %_ZNK3ue29CharReach3allEv.exit.thread.i.i.preheader ]
  %103 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %.0710.i.i.i.i
  %104 = load i64, ptr %103, align 8
  %.not.i.i13.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i13.i.i, label %105, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

105:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i.i
  %106 = add nuw nsw i64 %.0710.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %106, 4
  br i1 %exitcond.i.i.i.i, label %.loopexit.i, label %_ZNK3ue29CharReach3allEv.exit.thread.i.i, !llvm.loop !200

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %_ZNK3ue29CharReach3allEv.exit.thread.i.i
  %107 = shl nuw nsw i64 %.0710.i.i.i.i, 6
  %108 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %104, i1 true)
  %109 = or disjoint i64 %108, %107
  %.not20.i.i = icmp eq i64 %109, 256
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3ue29CharReach10find_firstEv.exit.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i.i
  %.022.i.i = phi i64 [ %142, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ], [ %109, %_ZNK3ue29CharReach10find_firstEv.exit.i.i ]
  %.01021.i.i = phi i32 [ %.1.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ], [ 0, %_ZNK3ue29CharReach10find_firstEv.exit.i.i ]
  %110 = trunc i64 %.022.i.i to i8
  %111 = add i8 %110, -91
  %112 = icmp ult i8 %111, -26
  br i1 %112, label %121, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = lshr i64 %.022.i.i, 6
  %115 = and i64 %114, 3
  %116 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %.022.i.i, 31
  %119 = shl nuw i64 4294967296, %118
  %120 = and i64 %117, %119
  %.not16.i.i = icmp eq i64 %120, 0
  br i1 %.not16.i.i, label %121, label %123

121:                                              ; preds = %113, %.lr.ph.i.i
  %122 = add i32 %.01021.i.i, 1
  br label %123

123:                                              ; preds = %121, %113
  %.1.i.i = phi i32 [ %.01021.i.i, %113 ], [ %122, %121 ]
  %.not.i.i14.i.i = icmp ult i64 %.022.i.i, 256
  br i1 %.not.i.i14.i.i, label %124, label %.loopexit.i

124:                                              ; preds = %123
  %125 = lshr i64 %.022.i.i, 6
  %126 = and i64 %.022.i.i, 63
  %.not20.i.i.i.i = icmp eq i64 %126, 63
  br i1 %.not20.i.i.i.i, label %.preheader99, label %127

.preheader99:                                     ; preds = %127, %124
  br label %134

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %125
  %129 = load i64, ptr %128, align 8
  %130 = shl nsw i64 -2, %126
  %131 = and i64 %129, %130
  %.not21.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not21.i.i.i.i, label %.preheader99, label %132

132:                                              ; preds = %127
  %133 = and i64 %.022.i.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

134:                                              ; preds = %.preheader99, %136
  %.0.in.i.i.i.i = phi i64 [ %.0.i.i.i.i, %136 ], [ %125, %.preheader99 ]
  %135 = icmp samesign ult i64 %.0.in.i.i.i.i, 3
  br i1 %135, label %136, label %.loopexit.i

136:                                              ; preds = %134
  %.0.i.i.i.i = add nuw nsw i64 %.0.in.i.i.i.i, 1
  %137 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %.0.i.i.i.i
  %138 = load i64, ptr %137, align 8
  %.not22.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not22.i.i.i.i, label %134, label %139, !llvm.loop !201

139:                                              ; preds = %136
  %140 = shl nuw nsw i64 %.0.i.i.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i.i:          ; preds = %139, %132
  %.sink38.i.i = phi i64 [ %131, %132 ], [ %138, %139 ]
  %.sink37.i.i = phi i64 [ %133, %132 ], [ %140, %139 ]
  %141 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink38.i.i, i1 true)
  %142 = or disjoint i64 %141, %.sink37.i.i
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
  %.val1.i44.i.i.i.i = load i64, ptr %172, align 8, !noalias !203
  %173 = icmp ult i64 %.sroa.028.0.copyload.val.i, %.val1.i44.i.i.i.i
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload.i, i64 48
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %176, %174
  %.sroa.013.0.in.i.i.i.i = phi ptr [ %175, %174 ], [ %.sroa.013.0.i.i.i.i, %176 ]
  %.sroa.013.0.i.i.i.i = load ptr, ptr %.sroa.013.0.in.i.i.i.i, align 8, !noalias !203
  %.not29.i.i.i.i = icmp eq ptr %.sroa.013.0.i.i.i.i, %175
  br i1 %.not29.i.i.i.i, label %.loopexit.i.i, label %176

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24, !noalias !210
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.sroa.049.0.copyload.i, ptr %.sroa.028.0.copyload.i)
          to label %.noexc109.i unwind label %190

.noexc109.i:                                      ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24, !noalias !210
  br label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

186:                                              ; preds = %_ZN3ue212_GLOBAL__N_18LitGraphC2Ev.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

188:                                              ; preds = %88
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

190:                                              ; preds = %.loopexit.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

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
  br label %.body158.i

209:                                              ; preds = %192
  %210 = icmp ne i32 %.011.i.i, 0
  %211 = add i64 %167, %143
  %212 = icmp ult i64 %211, 12
  %.0.i112.i = and i1 %210, %212
  br i1 %.0.i112.i, label %.preheader.i, label %300

.preheader.i:                                     ; preds = %209, %215
  %.0710.i.i.i = phi i64 [ %216, %215 ], [ 0, %209 ]
  %213 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %.0710.i.i.i
  %214 = load i64, ptr %213, align 8
  %.not.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i, label %215, label %_ZNK3ue29CharReach10find_firstEv.exit.i

215:                                              ; preds = %.preheader.i
  %216 = add nuw nsw i64 %.0710.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %216, 4
  br i1 %exitcond.i.i.i, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i, label %.preheader.i, !llvm.loop !200

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %.preheader.i
  %217 = shl nuw nsw i64 %.0710.i.i.i, 6
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
  %228 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %.08142.i, 31
  %231 = shl nuw i64 4294967296, %230
  %232 = and i64 %229, %231
  %.not17.i = icmp eq i64 %232, 0
  br i1 %.not17.i, label %.thread.i, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit131.i

233:                                              ; preds = %221
  %234 = add i8 %222, -123
  %235 = icmp ult i8 %234, -26
  br i1 %235, label %.thread.i, label %236

236:                                              ; preds = %233
  %237 = add i64 %.08142.i, 224
  %238 = lshr i64 %237, 6
  %239 = and i64 %238, 3
  %240 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %237, 63
  %243 = lshr i64 %241, %242
  %244 = trunc i64 %243 to i8
  %245 = and i8 %244, 1
  br label %.thread.i

.thread.i:                                        ; preds = %236, %233, %225
  %246 = phi i8 [ 0, %233 ], [ %245, %236 ], [ 0, %225 ]
  %.sroa.025.039.i.i = load ptr, ptr %220, align 8
  %.not40.i.i = icmp eq ptr %.sroa.025.039.i.i, %220
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i113.i

.lr.ph.i113.i:                                    ; preds = %.thread.i
  %.sroa.06.0.copyload.i.i = load ptr, ptr %36, align 8
  br label %247

247:                                              ; preds = %258, %.lr.ph.i113.i
  %.sroa.025.041.i.i = phi ptr [ %.sroa.025.039.i.i, %.lr.ph.i113.i ], [ %.sroa.025.0.i.i, %258 ]
  %248 = getelementptr i8, ptr %.sroa.025.041.i.i, i64 40
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
  %.sroa.025.0.i.i = load ptr, ptr %.sroa.025.041.i.i, align 8
  %.not.i114.i = icmp eq ptr %.sroa.025.0.i.i, %220
  br i1 %.not.i114.i, label %._crit_edge.i.i, label %247

._crit_edge.i.i:                                  ; preds = %258, %.thread.i
  %259 = invoke fastcc { ptr, i64 } @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %.noexc115.i unwind label %296

.noexc115.i:                                      ; preds = %._crit_edge.i.i
  %.sroa.67.0.insert.ext.i = zext nneg i8 %246 to i64
  %.sroa.67.0.insert.shift.i = shl nuw nsw i64 %.sroa.67.0.insert.ext.i, 8
  %.sroa.06.0.insert.ext.i = and i64 %.08142.i, 255
  %.sroa.06.0.insert.insert.i = or disjoint i64 %.sroa.67.0.insert.shift.i, %.sroa.06.0.insert.ext.i
  %260 = extractvalue { ptr, i64 } %259, 0
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %.sroa.06.0.insert.insert.i, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.sroa.049.0.copyload.i, ptr nonnull %260)
          to label %.noexc116.i unwind label %296

.noexc116.i:                                      ; preds = %.noexc115.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %.sroa.03.0.copyload.pre.i = load ptr, ptr %36, align 8
  br label %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit.i

_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit.i: ; preds = %250, %.noexc116.i
  %.pre-phi.i = phi ptr [ %260, %.noexc116.i ], [ %.val22.val.i.i, %250 ]
  %.sroa.03.0.copyload.i = phi ptr [ %.sroa.03.0.copyload.pre.i, %.noexc116.i ], [ %.sroa.06.0.copyload.i.i, %250 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 40
  %.val1.i.i.i.i117.i = load i64, ptr %262, align 8, !noalias !211
  %263 = getelementptr inbounds nuw i8, ptr %.pre-phi.i, i64 64
  %.val1.i44.i.i.i118.i = load i64, ptr %263, align 8, !noalias !211
  %264 = icmp ult i64 %.val1.i.i.i.i117.i, %.val1.i44.i.i.i118.i
  br i1 %264, label %265, label %271

265:                                              ; preds = %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 48
  br label %.critedge.i.i.i125.i

.critedge.i.i.i125.i:                             ; preds = %267, %265
  %.sroa.013.0.in.i.i.i126.i = phi ptr [ %266, %265 ], [ %.sroa.013.0.i.i.i127.i, %267 ]
  %.sroa.013.0.i.i.i127.i = load ptr, ptr %.sroa.013.0.in.i.i.i126.i, align 8, !noalias !211
  %.not29.i.i.i128.i = icmp eq ptr %.sroa.013.0.i.i.i127.i, %266
  br i1 %.not29.i.i.i128.i, label %.loopexit.i124.i, label %267

267:                                              ; preds = %.critedge.i.i.i125.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i.i127.i, i64 16
  %269 = load ptr, ptr %268, align 8, !noalias !211
  %270 = icmp eq ptr %269, %.pre-phi.i
  br i1 %270, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit131.i, label %.critedge.i.i.i125.i

271:                                              ; preds = %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %.pre-phi.i, i64 72
  br label %.critedge24.i.i.i119.i

.critedge24.i.i.i119.i:                           ; preds = %273, %271
  %.sroa.04.0.in.i.i.i120.i = phi ptr [ %272, %271 ], [ %.sroa.04.0.i.i.i121.i, %273 ]
  %.sroa.04.0.i.i.i121.i = load ptr, ptr %.sroa.04.0.in.i.i.i120.i, align 8, !noalias !211
  %.not.i.i.i122.i = icmp eq ptr %.sroa.04.0.i.i.i121.i, %272
  br i1 %.not.i.i.i122.i, label %.loopexit.i124.i, label %273

273:                                              ; preds = %.critedge24.i.i.i119.i
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i121.i, i64 40
  %275 = load ptr, ptr %274, align 8, !noalias !211
  %276 = icmp eq ptr %275, %.sroa.03.0.copyload.i
  br i1 %276, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit131.i, label %.critedge24.i.i.i119.i

.loopexit.i124.i:                                 ; preds = %.critedge24.i.i.i119.i, %.critedge.i.i.i125.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24, !noalias !218
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.pre-phi.i, ptr %.sroa.03.0.copyload.i)
          to label %.noexc130.i unwind label %298

.noexc130.i:                                      ; preds = %.loopexit.i124.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24, !noalias !218
  br label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit131.i

_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit131.i: ; preds = %273, %267, %.noexc130.i, %225
  %.not.i.i132.i = icmp ult i64 %.08142.i, 256
  br i1 %.not.i.i132.i, label %277, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

277:                                              ; preds = %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit131.i
  %278 = lshr i64 %.08142.i, 6
  %279 = and i64 %.08142.i, 63
  %.not20.i.i.i = icmp eq i64 %279, 63
  br i1 %.not20.i.i.i, label %.preheader, label %280

.preheader:                                       ; preds = %280, %277
  br label %287

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %278
  %282 = load i64, ptr %281, align 8
  %283 = shl nsw i64 -2, %279
  %284 = and i64 %282, %283
  %.not21.i.i.i = icmp eq i64 %284, 0
  br i1 %.not21.i.i.i, label %.preheader, label %285

285:                                              ; preds = %280
  %286 = and i64 %.08142.i, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

287:                                              ; preds = %.preheader, %289
  %.0.in.i.i.i = phi i64 [ %.0.i.i133.i, %289 ], [ %278, %.preheader ]
  %288 = icmp samesign ult i64 %.0.in.i.i.i, 3
  br i1 %288, label %289, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

289:                                              ; preds = %287
  %.0.i.i133.i = add nuw nsw i64 %.0.in.i.i.i, 1
  %290 = getelementptr inbounds nuw [4 x i64], ptr %94, i64 0, i64 %.0.i.i133.i
  %291 = load i64, ptr %290, align 8
  %.not22.i.i.i = icmp eq i64 %291, 0
  br i1 %.not22.i.i.i, label %287, label %292, !llvm.loop !201

292:                                              ; preds = %289
  %293 = shl nuw nsw i64 %.0.i.i133.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i

_ZNK3ue29CharReach9find_nextEm.exit.i:            ; preds = %292, %285
  %.sink109.i = phi i64 [ %284, %285 ], [ %291, %292 ]
  %.sink108.i = phi i64 [ %286, %285 ], [ %293, %292 ]
  %294 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink109.i, i1 true)
  %295 = or disjoint i64 %294, %.sink108.i
  br label %221

296:                                              ; preds = %.noexc115.i, %._crit_edge.i.i
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

298:                                              ; preds = %.loopexit.i124.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

300:                                              ; preds = %209
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.i, i64 64
  %.val1.i44.i.i.i135.i = load i64, ptr %301, align 8, !noalias !219
  %302 = icmp ult i64 %.sroa.028.0.copyload.val.i, %.val1.i44.i.i.i135.i
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload.i, i64 48
  br label %.critedge.i.i.i142.i

.critedge.i.i.i142.i:                             ; preds = %305, %303
  %.sroa.013.0.in.i.i.i143.i = phi ptr [ %304, %303 ], [ %.sroa.013.0.i.i.i144.i, %305 ]
  %.sroa.013.0.i.i.i144.i = load ptr, ptr %.sroa.013.0.in.i.i.i143.i, align 8, !noalias !219
  %.not29.i.i.i145.i = icmp eq ptr %.sroa.013.0.i.i.i144.i, %304
  br i1 %.not29.i.i.i145.i, label %.loopexit.i141.i, label %305

305:                                              ; preds = %.critedge.i.i.i142.i
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i.i144.i, i64 16
  %307 = load ptr, ptr %306, align 8, !noalias !219
  %308 = icmp eq ptr %307, %.sroa.049.0.copyload.i
  br i1 %308, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i, label %.critedge.i.i.i142.i

309:                                              ; preds = %300
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload.i, i64 72
  br label %.critedge24.i.i.i136.i

.critedge24.i.i.i136.i:                           ; preds = %311, %309
  %.sroa.04.0.in.i.i.i137.i = phi ptr [ %310, %309 ], [ %.sroa.04.0.i.i.i138.i, %311 ]
  %.sroa.04.0.i.i.i138.i = load ptr, ptr %.sroa.04.0.in.i.i.i137.i, align 8, !noalias !219
  %.not.i.i.i139.i = icmp eq ptr %.sroa.04.0.i.i.i138.i, %310
  br i1 %.not.i.i.i139.i, label %.loopexit.i141.i, label %311

311:                                              ; preds = %.critedge24.i.i.i136.i
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i138.i, i64 40
  %313 = load ptr, ptr %312, align 8, !noalias !219
  %314 = icmp eq ptr %313, %.sroa.028.0.copyload.i
  br i1 %314, label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i, label %.critedge24.i.i.i136.i

.loopexit.i141.i:                                 ; preds = %.critedge24.i.i.i136.i, %.critedge.i.i.i142.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24, !noalias !226
  invoke fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %.sroa.049.0.copyload.i, ptr %.sroa.028.0.copyload.i)
          to label %.noexc147.i unwind label %327

.noexc147.i:                                      ; preds = %.loopexit.i141.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24, !noalias !226
  br label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.loopexit53.i: ; preds = %201
  %.pre.i = load ptr, ptr %61, align 8
  %.pre74.i = load ptr, ptr %65, align 8
  br label %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i

_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.i: ; preds = %311, %305, %215, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit131.i, %182, %176, %287, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.loopexit53.i, %.noexc147.i, %_ZNK3ue29CharReach10find_firstEv.exit.i, %.noexc109.i
  %315 = phi ptr [ %.pre74.i, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.loopexit53.i ], [ %158, %_ZNK3ue29CharReach10find_firstEv.exit.i ], [ %158, %.noexc147.i ], [ %158, %.noexc109.i ], [ %158, %287 ], [ %158, %176 ], [ %158, %182 ], [ %158, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit131.i ], [ %158, %215 ], [ %158, %305 ], [ %158, %311 ]
  %316 = phi ptr [ %.pre.i, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit.loopexit53.i ], [ %.val10346.i, %_ZNK3ue29CharReach10find_firstEv.exit.i ], [ %.val10346.i, %.noexc147.i ], [ %.val10346.i, %.noexc109.i ], [ %.val10346.i, %287 ], [ %.val10346.i, %176 ], [ %.val10346.i, %182 ], [ %.val10346.i, %_ZN3ue223add_edge_if_not_presentINS_12_GLOBAL__N_18LitGraphEEESt4pairINT_15edge_descriptorEbENS4_17vertex_descriptorES7_RS4_.exit131.i ], [ %.val10346.i, %215 ], [ %.val10346.i, %305 ], [ %.val10346.i, %311 ]
  %317 = getelementptr inbounds i8, ptr %315, i64 -32
  %.not.i.i149.i = icmp eq ptr %316, %317
  br i1 %.not.i.i149.i, label %320, label %318

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

327:                                              ; preds = %.loopexit.i141.i
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

._crit_edge.i:                                    ; preds = %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE3popEv.exit.i, %_ZN3ue2L13initWorkQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_RKSB_RKNS2_15edge_descriptorISE_EE.exit.i, %_ZN3ue2L13initWorkQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_RKSB_RKNS2_15edge_descriptorISE_EE.exit.thread.i
  %.val8.i.i = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.val8.i.i, i64 48
  %.sroa.014.016.i.i = load ptr, ptr %329, align 8
  %.not17.i.i = icmp eq ptr %.sroa.014.016.i.i, %329
  br i1 %.not17.i.i, label %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %._crit_edge.i
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %331

331:                                              ; preds = %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i", %.lr.ph.i150.i
  %.sroa.014.018.i.i = phi ptr [ %.sroa.014.016.i.i, %.lr.ph.i150.i ], [ %.sroa.014.0.i.i, %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i" ]
  %332 = getelementptr i8, ptr %.sroa.014.018.i.i, i64 16
  %.val.val.i.i = load ptr, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 72
  %334 = load ptr, ptr %333, align 8, !noalias !228
  %.not25.i.i.i.i = icmp eq ptr %334, %333
  br i1 %.not25.i.i.i.i, label %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i", label %.lr.ph.i.i.i.i

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
  %.not.i.i.i151.i = icmp eq ptr %335, %333
  br i1 %.not.i.i.i151.i, label %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !243

"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i": ; preds = %358, %331
  %.sroa.014.0.i.i = load ptr, ptr %.sroa.014.018.i.i, align 8
  %.not.i152.i = icmp eq ptr %.sroa.014.0.i.i, %329
  br i1 %.not.i152.i, label %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.loopexit.i, label %331

_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.loopexit.i: ; preds = %"_ZN3ue218remove_out_edge_ifINS_12_GLOBAL__N_18LitGraphEZNS_L14filterLitGraphERS2_E3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS6_17vertex_descriptorET0_RS6_.exit.i.i"
  %.val39.i.pre.i = load ptr, ptr %36, align 8
  br label %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i

_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i: ; preds = %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.loopexit.i, %._crit_edge.i
  %.val39.i.i = phi ptr [ %.val39.i.pre.i, %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.loopexit.i ], [ %.val8.i.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %359, ptr %5, align 8
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %360, align 8
  store i8 0, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %361, i8 0, i64 32, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %.val39.i.i, i64 48
  %.sroa.054.070.i.i = load ptr, ptr %362, align 8
  %.not71.i.i = icmp eq ptr %.sroa.054.070.i.i, %362
  br i1 %.not71.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %370

._crit_edge75.i.i:                                ; preds = %.thread.i.i
  %.pre.i.i = load ptr, ptr %361, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %365

365:                                              ; preds = %._crit_edge75.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i.i) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %365, %._crit_edge75.i.i, %_ZN3ue2L14filterLitGraphERNS_12_GLOBAL__N_18LitGraphE.exit.i
  %366 = load ptr, ptr %5, align 8
  %367 = icmp eq ptr %366, %359
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %368 = load i64, ptr %360, align 8
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef %366) #27
  br label %397

370:                                              ; preds = %.thread.i.i, %.lr.ph74.i.i
  %.sroa.054.072.i.i = phi ptr [ %.sroa.054.070.i.i, %.lr.ph74.i.i ], [ %.sroa.054.0.i.i, %.thread.i.i ]
  %371 = getelementptr i8, ptr %.sroa.054.072.i.i, i64 16
  %.val38.val.i.i = load ptr, ptr %371, align 8
  store i64 0, ptr %360, align 8
  %372 = load ptr, ptr %5, align 8
  store i8 0, ptr %372, align 1
  %373 = load ptr, ptr %361, align 8
  %374 = load ptr, ptr %363, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %374, %373
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211ue2_literal5clearEv.exit.i.i, label %375

375:                                              ; preds = %370
  store ptr %373, ptr %363, align 8
  br label %_ZN3ue211ue2_literal5clearEv.exit.i.i

_ZN3ue211ue2_literal5clearEv.exit.i.i:            ; preds = %375, %370
  store i64 0, ptr %364, align 8
  %.val3167.i.i = load ptr, ptr %29, align 8
  %.not6268.i.i = icmp eq ptr %.val38.val.i.i, %.val3167.i.i
  br i1 %.not6268.i.i, label %._crit_edge.i155.i, label %.lr.ph.i154.i

.lr.ph.i154.i:                                    ; preds = %_ZN3ue211ue2_literal5clearEv.exit.i.i, %385
  %.sroa.051.069.i.i = phi ptr [ %.val37.val.i.i, %385 ], [ %.val38.val.i.i, %_ZN3ue211ue2_literal5clearEv.exit.i.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.051.069.i.i, i64 16
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.051.069.i.i, i64 17
  %379 = load i8, ptr %378, align 1, !range !162, !noundef !171
  %380 = trunc nuw i8 %379 to i1
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %377, i1 noundef zeroext %380)
          to label %381 unwind label %.loopexit.split-lp.loopexit.i.i

381:                                              ; preds = %.lr.ph.i154.i
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.051.069.i.i, i64 48
  %383 = load ptr, ptr %382, align 8, !noalias !244
  %384 = icmp eq ptr %383, %382
  br i1 %384, label %.thread.i.i, label %385

.loopexit.i156.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.lr.ph.i154.i
  %lpad.loopexit63.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %select.unfold.i.i.i.i, %393
  %lpad.loopexit.split-lp64.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i156.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i156.i ], [ %lpad.loopexit63.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp64.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %.body158.i

385:                                              ; preds = %381
  %386 = getelementptr i8, ptr %383, i64 16
  %.val37.val.i.i = load ptr, ptr %386, align 8
  %.val31.i.i = load ptr, ptr %29, align 8
  %.not62.i.i = icmp eq ptr %.val37.val.i.i, %.val31.i.i
  br i1 %.not62.i.i, label %._crit_edge.i155.i, label %.lr.ph.i154.i

._crit_edge.i155.i:                               ; preds = %385, %_ZN3ue211ue2_literal5clearEv.exit.i.i
  %.02022.i.i.i.i.i = load ptr, ptr %15, align 8
  %.not23.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i155.i, %.noexc.i.i
  %.02024.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i, %.noexc.i.i ], [ %.02022.i.i.i.i.i, %._crit_edge.i155.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 32
  %388 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %387)
          to label %.noexc.i.i unwind label %.loopexit.i156.i

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i
  %.in.v.i.i.i.i.i = select i1 %388, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.020.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !181

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i
  br i1 %388, label %._crit_edge.thread.i.i.i.i.i, label %393

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i155.i
  %.019.lcssa28.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %14, %._crit_edge.i155.i ]
  %389 = load ptr, ptr %16, align 8
  %390 = icmp eq ptr %.019.lcssa28.i.i.i.i.i, %389
  br i1 %390, label %select.unfold.i.i.i.i, label %391

391:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %392 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i) #28
  br label %393

393:                                              ; preds = %391, %._crit_edge.i.i.i.i.i
  %.019.lcssa29.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %391 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.05.0.i.i.i.i.i = phi ptr [ %392, %391 ], [ %.02024.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i.i, i64 32
  %395 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %394, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc47.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc47.i.i:                                     ; preds = %393
  br i1 %395, label %select.unfold.i.i.i.i, label %.thread.i.i

select.unfold.i.i.i.i:                            ; preds = %.noexc47.i.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i, %.noexc47.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %0, ptr %4, align 8
  %396 = invoke ptr @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc48.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc48.i.i:                                     ; preds = %select.unfold.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %381, %.noexc48.i.i, %.noexc47.i.i
  %.sroa.054.0.i.i = load ptr, ptr %.sroa.054.072.i.i, align 8
  %.not.i157.i = icmp eq ptr %.sroa.054.0.i.i, %362
  br i1 %.not.i157.i, label %._crit_edge75.i.i, label %370

397:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  %398 = load ptr, ptr %12, align 8
  %.not.i.i.i160.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i160.i, label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %62, align 8
  %401 = load ptr, ptr %67, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = icmp ult ptr %400, %402
  br i1 %403, label %.lr.ph.i.i.i.i161.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i

.lr.ph.i.i.i.i161.i:                              ; preds = %399, %.lr.ph.i.i.i.i161.i
  %.01.i.i.i.i.i = phi ptr [ %405, %.lr.ph.i.i.i.i161.i ], [ %400, %399 ]
  %404 = load ptr, ptr %.01.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %404) #27
  %405 = getelementptr inbounds nuw i8, ptr %.01.i.i.i.i.i, i64 8
  %406 = icmp ult ptr %.01.i.i.i.i.i, %401
  br i1 %406, label %.lr.ph.i.i.i.i161.i, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i, !llvm.loop !253

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i161.i, %399
  call void @_ZdlPv(ptr noundef nonnull %398) #27
  br label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i

_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_destroy_nodesEPPSG_SK_.exit.i.i.i.i, %397
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #24
  %407 = load ptr, ptr %25, align 8, !noalias !254
  %.not9.i.i.i = icmp eq ptr %407, %25
  br i1 %.not9.i.i.i, label %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i
  %.sroa.08.010.i.i.i = phi ptr [ %408, %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i ], [ %407, %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i ]
  %408 = load ptr, ptr %.sroa.08.010.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.010.i.i.i, i8 0, i64 16, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.08.010.i.i.i, i64 72
  %410 = load ptr, ptr %409, align 8, !noalias !257
  %.not9.i.i.i.i.i.i = icmp eq ptr %410, %409
  br i1 %.not9.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.08.010.i.i.i.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i.i.i.i ], [ %410, %.lr.ph.i.i.i ]
  %411 = load ptr, ptr %.sroa.08.010.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i162.i = icmp eq ptr %411, %409
  br i1 %.not.i.i.i.i.i162.i, label %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !188

_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.010.i.i.i) #27
  %.not.i.i163.i = icmp eq ptr %408, %25
  br i1 %.not.i.i163.i, label %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !189

_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15delete_disposerclINS5_11vertex_nodeEEEvPKT_.exit.i.i.i, %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #24
  br label %412

.body158.i:                                       ; preds = %.loopexit.split-lp.i.i, %327, %298, %296, %207, %190, %188
  %.pn92.pn.pn.pn.pn.i = phi { ptr, i32 } [ %191, %190 ], [ %328, %327 ], [ %189, %188 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %208, %207 ], [ %299, %298 ], [ %297, %296 ]
  call fastcc void @_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  br label %.body.i

.body.i:                                          ; preds = %.body158.i, %186, %54
  %.pn92.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.i, %.body158.i ], [ %187, %186 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #24
  call fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #24
  br label %.body

.body:                                            ; preds = %34, %.body.i
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %.pn92.pn.pn.pn.pn.pn.i, %.body.i ]
  call void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  resume { ptr, i32 } %eh.lpad-body

412:                                              ; preds = %_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEED2Ev.exit.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  br label %.loopexit

67:                                               ; preds = %29, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %.sroa.045.0 = load ptr, ptr %.sroa.045.055, align 8
  %.not = icmp eq ptr %.sroa.045.0, %22
  br i1 %.not, label %.loopexit, label %29

68:                                               ; preds = %64, %60
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit42, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertISt23_Rb_tree_const_iteratorIS1_EEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Alloc_node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %5, %16 ]
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %.019.lcssa28.i.i, %19
  br i1 %20, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, label %21

21:                                               ; preds = %._crit_edge.thread.i.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #28
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %21 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %22, %21 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 32
  %25 = call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br i1 %25, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit: ; preds = %12
  %26 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread: ; preds = %23, %._crit_edge.thread.i.i, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit
  %.sroa.12.0.i12 = phi ptr [ %26, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %23 ]
  %27 = call ptr @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i12, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %23, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit
  %28 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i) #28
  %.not.i = icmp eq ptr %28, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %.lr.ph.i, !llvm.loop !260

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  br label %16

.noexc29:                                         ; preds = %_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  store ptr %10, ptr %0, align 8
  %11 = getelementptr i64, ptr %10, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  store i64 0, ptr %10, align 8
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = icmp eq i64 %7, 1
  br i1 %14, label %16, label %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc29
  %15 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc29, %_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_.exit.thread.i
  %17 = phi ptr [ %10, %.noexc29 ], [ %10, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %13, %.noexc29 ], [ %11, %_ZSt6fill_nIPymyET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !261
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %16, %23
  %.sroa.09.0.i.i.i = phi ptr [ %24, %23 ], [ %20, %16 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !274
  %22 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.preheader.i.i.i.i
  %24 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !274
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %.loopexit, label %.preheader.i.i.i.i, !llvm.loop !275

.loopexit:                                        ; preds = %.preheader.i.i.i.i, %23, %16
  %.sroa.09.1.i.i.i = phi ptr [ %20, %16 ], [ %24, %23 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %16 ], [ %storemerge.i.i.i.i, %23 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %16 ], [ %storemerge11.i.i.i.i, %23 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ]
  %26 = icmp eq ptr %.sroa.09.1.i.i.i, %19
  br i1 %26, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit, label %.lr.ph52

.lr.ph52:                                         ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %30

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %.loopexit
  ret void

30:                                               ; preds = %.lr.ph52, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.sroa.16.051 = phi ptr [ %.sroa.1012.0.i.i.i, %.lr.ph52 ], [ %.sroa.16.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.10.049 = phi ptr [ %.sroa.711.0.i.i.i, %.lr.ph52 ], [ %.sroa.10.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.030.048 = phi ptr [ %.sroa.09.1.i.i.i, %.lr.ph52 ], [ %.sroa.030.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.10.049, i64 48
  %32 = load i64, ptr %31, align 8
  store ptr %.sroa.10.049, ptr %4, align 8
  store i64 %32, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.10.049, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8, !noalias !276
  %36 = load i64, ptr %28, align 8, !noalias !281
  %37 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %35, i64 %36
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader: ; preds = %30
  %.not60 = icmp eq ptr %.sroa.10.049, null
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader, %51
  %39 = phi ptr [ %52, %51 ], [ %35, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i, %51 ], [ %36, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.preheader ]
  %40 = lshr i64 %.012.i.i.i.i, 1
  %41 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !noalias !286
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, label %43

43:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !286
  %46 = icmp ult i64 %45, %32
  br i1 %46, label %47, label %51

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i
  br i1 %.not60, label %51, label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = xor i64 %40, -1
  %50 = add nsw i64 %.012.i.i.i.i, %49
  br label %51

51:                                               ; preds = %47, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, %43
  %52 = phi ptr [ %48, %47 ], [ %39, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %39, %43 ]
  %.1.i.i.i.i = phi i64 [ %50, %47 ], [ %40, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %40, %43 ]
  %53 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %53, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !291

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %51, %30
  %54 = phi ptr [ %35, %30 ], [ %52, %51 ]
  %.not.i.i = icmp eq ptr %54, %37
  br i1 %.not.i.i, label %.thread, label %55

55:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %54, align 8, !noalias !292
  %56 = icmp ne ptr %.sroa.10.049, null
  %57 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i.i.i, label %58, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

58:                                               ; preds = %55
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !292
  %.not41 = icmp ult i64 %32, %.sroa.2.0.copyload.i.i.i
  br i1 %.not41, label %.thread, label %59

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %55
  %.not40 = icmp ult ptr %.sroa.10.049, %.sroa.0.0.copyload.i.i.i
  br i1 %.not40, label %.thread, label %59

59:                                               ; preds = %58, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i
  %60 = and i64 %34, 4294967295
  %61 = getelementptr inbounds nuw i64, ptr %17, i64 %60
  store i64 10000000, ptr %61, align 8
  br label %76

.thread:                                          ; preds = %58, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  invoke void @_ZN3ue213getLiteralSetERKNS_8NGHolderERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %62 unwind label %71

62:                                               ; preds = %.thread
  %63 = invoke noundef i64 @_ZN3ue216compressAndScoreERSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %64 unwind label %73

64:                                               ; preds = %62
  %65 = and i64 %34, 4294967295
  %66 = getelementptr inbounds nuw i64, ptr %17, i64 %65
  store i64 %63, ptr %66, align 8
  %67 = load ptr, ptr %29, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %67)
          to label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %68

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #29
  unreachable

_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %76

71:                                               ; preds = %.thread
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #24
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIySaIyEED2Ev.exit, label %88

76:                                               ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %77 = load ptr, ptr %.sroa.10.049, align 8
  %78 = icmp eq ptr %77, %.sroa.16.051
  br i1 %78, label %.lr.ph.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

.lr.ph.i.i.i.preheader:                           ; preds = %76
  %79 = load ptr, ptr %.sroa.030.048, align 8
  %80 = icmp eq ptr %79, %19
  br i1 %80, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %81 = load ptr, ptr %83, align 8
  %82 = icmp eq ptr %81, %19
  br i1 %82, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph, !llvm.loop !293

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %83 = phi ptr [ %81, %.lr.ph.i.i.i ], [ %79, %.lr.ph.i.i.i.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8, !noalias !294
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %.lr.ph.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, !llvm.loop !293

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !293

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.preheader, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, %76
  %.sroa.030.1 = phi ptr [ %.sroa.030.048, %76 ], [ %83, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %79, %.lr.ph.i.i.i.preheader ], [ %81, %.lr.ph.i.i.i ]
  %.sroa.10.2 = phi ptr [ %77, %76 ], [ %85, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %77, %.lr.ph.i.i.i.preheader ], [ %85, %.lr.ph.i.i.i ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.051, %76 ], [ %84, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %.sroa.16.051, %.lr.ph.i.i.i.preheader ], [ %84, %.lr.ph.i.i.i ]
  %87 = icmp eq ptr %.sroa.030.1, %19
  br i1 %87, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit, label %30

88:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIySaIyEED2Ev.exit

_ZNSt6vectorIySaIyEED2Ev.exit:                    ; preds = %88, %75
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %21, ptr %8, align 8
  store ptr %20, ptr %9, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %22 unwind label %50

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %30, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %31 unwind label %52

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %.not64.i = icmp eq ptr %.sroa.010.0.ph50.i, %23
  br i1 %.not64.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread, label %.lr.ph37.i

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
  br label %210

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %209

54:                                               ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %209

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

.critedge:                                        ; preds = %167, %58
  %.sroa.023.0 = phi ptr [ %.sroa.023.0.copyload, %58 ], [ %171, %167 ]
  %.sroa.032.0 = phi ptr [ %.sroa.032.0.copyload, %58 ], [ %.sroa.023.0, %167 ]
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

83:                                               ; preds = %164, %_ZNK3ue29CharReach10find_firstEv.exit111, %118, %116, %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %209

85:                                               ; preds = %82, %.critedge
  %86 = load i64, ptr %61, align 8
  %87 = icmp ugt i64 %86, 31
  br i1 %87, label %.lr.ph.i.i, label %.critedge151

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
  %93 = getelementptr inbounds nuw i64, ptr %89, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %.sroa.6.019.i.i, 63
  %96 = lshr i64 %94, %95
  %97 = trunc i64 %96 to i1
  %98 = and i8 %91, -33
  %99 = add i8 %98, -91
  %100 = icmp ult i8 %99, -26
  %..0.i.i = select i1 %97, i1 true, i1 %.021.i.i
  %101 = select i1 %100, i1 true, i1 %97
  %not..i.i = xor i1 %101, true
  %.13.i.i = select i1 %not..i.i, i1 true, i1 %.0220.i.i
  %.1.i.i = select i1 %100, i1 %.021.i.i, i1 %..0.i.i
  %102 = add nuw i64 %.sroa.6.019.i.i, 1
  %.not.i.i = icmp eq i64 %102, %86
  br i1 %.not.i.i, label %103, label %.lr.ph.split.i.i, !llvm.loop !5

103:                                              ; preds = %.lr.ph.split.i.i
  %104 = select i1 %.13.i.i, i1 %.1.i.i, i1 false
  br i1 %104, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.preheader

.preheader:                                       ; preds = %103, %114
  %.0710.i.i = phi i64 [ %115, %114 ], [ 0, %103 ]
  %105 = getelementptr inbounds nuw [4 x i64], ptr %65, i64 0, i64 %.0710.i.i
  %106 = load i64, ptr %105, align 8
  %.not.i.i93 = icmp eq i64 %106, 0
  br i1 %.not.i.i93, label %114, label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %.preheader
  %107 = shl nuw nsw i64 %.0710.i.i, 6
  %108 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %106, i1 true)
  %109 = or disjoint i64 %108, %107
  %110 = trunc i64 %109 to i8
  %111 = and i8 %110, -33
  %112 = add i8 %111, -91
  %113 = icmp ult i8 %112, -26
  br i1 %113, label %.critedge151, label %116

114:                                              ; preds = %.preheader
  %115 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %115, 4
  br i1 %exitcond.i.i, label %.critedge151, label %.preheader, !llvm.loop !200

116:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %117 = invoke noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %118 unwind label %83

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %120 unwind label %83

120:                                              ; preds = %118
  %121 = xor i1 %117, %119
  br i1 %121, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.critedge151

.critedge151:                                     ; preds = %114, %_ZNK3ue29CharReach10find_firstEv.exit, %120, %85
  %.sroa.012.0.copyload = load ptr, ptr %63, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 104
  %123 = load i64, ptr %122, align 8, !noalias !318
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 128
  %125 = load i64, ptr %124, align 8, !noalias !318
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %.critedge151
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.copyload, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %129, %127
  %.sroa.046.0.in.i.i = phi ptr [ %128, %127 ], [ %.sroa.046.0.i.i, %129 ]
  %.sroa.046.0.i.i = load ptr, ptr %.sroa.046.0.in.i.i, align 8, !noalias !318
  %.not62.i.i = icmp eq ptr %.sroa.046.0.i.i, %128
  br i1 %.not62.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %129

129:                                              ; preds = %.critedge.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i, i64 16
  %131 = load ptr, ptr %130, align 8, !noalias !318
  %132 = icmp eq ptr %131, %.sroa.023.0
  br i1 %132, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.critedge.i.i

133:                                              ; preds = %.critedge151
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 136
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %135, %133
  %.sroa.035.0.in.i.i = phi ptr [ %134, %133 ], [ %.sroa.035.0.i.i, %135 ]
  %.sroa.035.0.i.i = load ptr, ptr %.sroa.035.0.in.i.i, align 8, !noalias !318
  %.not.i.i94 = icmp eq ptr %.sroa.035.0.i.i, %134
  br i1 %.not.i.i94, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %135

135:                                              ; preds = %.critedge24.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i, i64 40
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
  %.sroa.046.0.in.i.i102 = phi ptr [ %143, %142 ], [ %.sroa.046.0.i.i103, %144 ]
  %.sroa.046.0.i.i103 = load ptr, ptr %.sroa.046.0.in.i.i102, align 8, !noalias !323
  %.not62.i.i104 = icmp eq ptr %.sroa.046.0.i.i103, %143
  br i1 %.not62.i.i104, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader, label %144

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader: ; preds = %.critedge24.i.i95, %.critedge.i.i101
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106

144:                                              ; preds = %.critedge.i.i101
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i103, i64 16
  %146 = load ptr, ptr %145, align 8, !noalias !323
  %147 = icmp eq ptr %146, %.sroa.023.0
  br i1 %147, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.critedge.i.i101

148:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 136
  br label %.critedge24.i.i95

.critedge24.i.i95:                                ; preds = %150, %148
  %.sroa.035.0.in.i.i96 = phi ptr [ %149, %148 ], [ %.sroa.035.0.i.i97, %150 ]
  %.sroa.035.0.i.i97 = load ptr, ptr %.sroa.035.0.in.i.i96, align 8, !noalias !323
  %.not.i.i98 = icmp eq ptr %.sroa.035.0.i.i97, %149
  br i1 %.not.i.i98, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader, label %150

150:                                              ; preds = %.critedge24.i.i95
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i97, i64 40
  %152 = load ptr, ptr %151, align 8, !noalias !323
  %153 = icmp eq ptr %152, %.sroa.08.0.copyload
  br i1 %153, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, label %.critedge24.i.i95

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader, %161
  %.0710.i.i107 = phi i64 [ %162, %161 ], [ 0, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.preheader ]
  %154 = getelementptr inbounds nuw [4 x i64], ptr %65, i64 0, i64 %.0710.i.i107
  %155 = load i64, ptr %154, align 8
  %.not.i.i108 = icmp eq i64 %155, 0
  br i1 %.not.i.i108, label %161, label %156

156:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106
  %157 = shl nuw nsw i64 %.0710.i.i107, 6
  %158 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %155, i1 true)
  %159 = or disjoint i64 %158, %157
  %160 = trunc i64 %159 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit111

161:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106
  %162 = add nuw nsw i64 %.0710.i.i107, 1
  %exitcond.i.i110 = icmp eq i64 %162, 4
  br i1 %exitcond.i.i110, label %_ZNK3ue29CharReach10find_firstEv.exit111, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106, !llvm.loop !200

_ZNK3ue29CharReach10find_firstEv.exit111:         ; preds = %161, %156
  %spec.select.i.i109 = phi i8 [ %160, %156 ], [ 0, %161 ]
  %163 = invoke noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %164 unwind label %83

164:                                              ; preds = %_ZNK3ue29CharReach10find_firstEv.exit111
  invoke void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %spec.select.i.i109, i1 noundef zeroext %163)
          to label %165 unwind label %83

165:                                              ; preds = %164
  %166 = load i64, ptr %124, align 8
  %.not77 = icmp eq i64 %166, 1
  br i1 %.not77, label %167, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 136
  %169 = load ptr, ptr %168, align 8, !noalias !328
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %173 = load i64, ptr %172, align 8
  %.not80 = icmp eq i64 %173, 1
  br i1 %.not80, label %.critedge, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread: ; preds = %82, %103, %120, %165, %167, %135, %129, %150, %144
  %.sroa.032.1.ph = phi ptr [ %.sroa.032.0, %144 ], [ %.sroa.032.0, %150 ], [ %.sroa.032.0, %129 ], [ %.sroa.032.0, %135 ], [ %.sroa.032.0, %82 ], [ %.sroa.032.0, %103 ], [ %.sroa.032.0, %120 ], [ %.sroa.023.0, %165 ], [ %.sroa.023.0, %167 ]
  %174 = load i64, ptr %61, align 8
  %.not170 = icmp eq i64 %174, 0
  br i1 %.not170, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread, label %175

175:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #24
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %176, ptr %12, align 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.ph, i64 136
  %182 = load ptr, ptr %181, align 8, !noalias !337
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !346
  store ptr %182, ptr %4, align 8, !noalias !346
  store ptr %181, ptr %5, align 8, !noalias !346
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %186 unwind label %183

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %13, align 8, !alias.scope !346
  %.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i, label %.body, label %.body.sink.split

186:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !346
  invoke void @_ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %2, ptr noundef nonnull %12)
          to label %187 unwind label %198

187:                                              ; preds = %186
  %188 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #27
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %187, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %190 = load ptr, ptr %178, align 8
  %.not5.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i.i ], [ %190, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %191 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i112 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i112, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !349

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %192 = load ptr, ptr %12, align 8
  %193 = load i64, ptr %177, align 8
  %194 = shl i64 %193, 3
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %194, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %195 = load ptr, ptr %12, align 8
  %196 = icmp eq ptr %195, %176
  br i1 %196, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %195) #27
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %197
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread

198:                                              ; preds = %186
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %13, align 8
  %.not.i.i.i113 = icmp eq ptr %200, null
  br i1 %.not.i.i.i113, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %198, %183
  %.sink = phi ptr [ %185, %183 ], [ %200, %198 ]
  %.pn81.ph = phi { ptr, i32 } [ %184, %183 ], [ %199, %198 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %198, %183
  %.pn81 = phi { ptr, i32 } [ %184, %183 ], [ %199, %198 ], [ %.pn81.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #24
  br label %209

_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread: ; preds = %.lr.ph37.split.us.i, %.lr.ph.split.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i, %45, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread, %31, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit
  %.0 = phi i1 [ false, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit ], [ false, %31 ], [ false, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit106.thread ], [ true, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit ], [ false, %45 ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i ], [ false, %.lr.ph.split.i ], [ false, %.lr.ph37.split.us.i ]
  %201 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %201)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %202

202:                                              ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #29
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  %205 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %205)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit115 unwind label %206

206:                                              ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #29
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit115: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  ret i1 %.0

209:                                              ; preds = %54, %83, %.body, %52
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ], [ %.pn81, %.body ], [ %84, %83 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #24
  br label %210

210:                                              ; preds = %209, %50
  %.pn81.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn, %209 ], [ %51, %50 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #24
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN3ue211ue2_literal9push_backEcb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
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
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %.sroa.6.019.i.i, 63
  %33 = lshr i64 %31, %32
  %34 = trunc i64 %33 to i1
  %35 = and i8 %28, -33
  %36 = add i8 %35, -91
  %37 = icmp ult i8 %36, -26
  %..0.i.i = select i1 %34, i1 true, i1 %.021.i.i
  %38 = select i1 %37, i1 true, i1 %34
  %not..i.i = xor i1 %38, true
  %.13.i.i = select i1 %not..i.i, i1 true, i1 %.0220.i.i
  %.1.i.i = select i1 %37, i1 %.021.i.i, i1 %..0.i.i
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %57

57:                                               ; preds = %8, %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit
  %.1 = phi i1 [ %.2, %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %58

58:                                               ; preds = %2, %57
  %.0 = phi i1 [ %.1, %57 ], [ false, %2 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZN3ue219getSoleSourceVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #24
  %24 = add i64 %.sroa.6.0, -1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  %27 = load i8, ptr %26, align 1
  %28 = lshr i64 %24, 6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %28
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #24
  %35 = call noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
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
  %.4 = phi i1 [ %.not59, %.critedge34 ], [ %.not59, %36 ], [ false, %11 ], [ false, %14 ], [ false, %18 ], [ false, %22 ]
  ret i1 %.4
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

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
define internal fastcc void @_ZN3ue215small_color_mapINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS2_19LitGraphVertexPropsENS2_17LitGraphEdgePropsEE8prop_mapIRKmS4_EEED2Ev(ptr %.24.val) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

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
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN5boost6detail11bk_max_flowIN3ue212_GLOBAL__N_18LitGraphENS2_9ue2_graphIS4_NS3_19LitGraphVertexPropsENS3_17LitGraphEdgePropsEE8prop_mapIRyS7_EENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEENS9_IRmS7_EEySA_EENSC_INSE_IPNS2_12graph_detail15edge_descriptorIS8_EESG_ISP_SaISP_EEEESL_SP_RSP_EENSC_IST_NS9_ISK_S6_EESP_SU_EENS2_15small_color_mapINS9_IRKmS6_EEEENSC_INSE_IPiSG_IiSaIiEEEESW_iRiEESW_ED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(552) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
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
  %42 = getelementptr inbounds i64, ptr %36, i64 %41
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
define internal fastcc void @_ZN5boost5queueIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEESt5dequeISA_SaISA_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %58 = getelementptr inbounds nuw ptr, ptr %44, i64 %57
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
  %67 = getelementptr inbounds nuw ptr, ptr %58, i64 %51
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %68, %18
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
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
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
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
  %.0.i.i.i.i = phi ptr [ %83, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_12_GLOBAL__N_18LitGraphENS4_19LitGraphVertexPropsENS4_17LitGraphEdgePropsEEEEESB_ET0_T_SD_SC_.exit26.i.i.i.i ], [ %58, %61 ], [ %58, %62 ], [ %58, %65 ], [ %58, %66 ]
  store ptr %.0.i.i.i.i, ptr %15, align 8
  %88 = load ptr, ptr %.0.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 512
  store ptr %90, ptr %31, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i, i64 %51
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

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
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
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

declare noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L10addToQueueERSt5queueISt4pairINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEERS6_SA_RKNS_9CharReachESF_(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef readonly byval(%"class.ue2::graph_detail::vertex_descriptor.23") align 8 captures(none) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.155", align 8
  %.sroa.6 = alloca %"class.ue2::graph_detail::vertex_descriptor.23", align 8
  br label %7

7:                                                ; preds = %10, %5
  %.0710.i.i = phi i64 [ 0, %5 ], [ %11, %10 ]
  %8 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.0710.i.i
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZNK3ue29CharReach10find_firstEv.exit

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %11, 4
  br i1 %exitcond.i.i, label %._crit_edge, label %7, !llvm.loop !200

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %7
  %12 = shl nuw nsw i64 %.0710.i.i, 6
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

._crit_edge:                                      ; preds = %10, %162, %173, %_ZNK3ue29CharReach10find_firstEv.exit
  ret void

26:                                               ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph
  %.035 = phi i64 [ %14, %.lr.ph ], [ %181, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %27 = trunc i64 %.035 to i8
  %28 = add i8 %27, -91
  %29 = icmp ult i8 %28, -26
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = lshr i64 %.035, 6
  %32 = and i64 %31, 3
  %33 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %.035, 31
  %36 = shl nuw i64 4294967296, %35
  %37 = and i64 %34, %36
  %.not28 = icmp eq i64 %37, 0
  br i1 %.not28, label %.thread, label %162

38:                                               ; preds = %26
  %39 = add i8 %27, -123
  %40 = icmp ult i8 %39, -26
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = add i64 %.035, 224
  %43 = lshr i64 %42, 6
  %44 = and i64 %43, 3
  %45 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, 63
  %48 = lshr i64 %46, %47
  %49 = trunc i64 %48 to i8
  %50 = and i8 %49, 1
  br label %.thread

.thread:                                          ; preds = %30, %41, %38
  %51 = phi i8 [ 0, %38 ], [ %50, %41 ], [ 0, %30 ]
  %.sroa.025.039.i = load ptr, ptr %15, align 8
  %.not40.i = icmp eq ptr %.sroa.025.039.i, %15
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %.sroa.06.0.copyload.i = load ptr, ptr %16, align 8
  br label %52

52:                                               ; preds = %63, %.lr.ph.i
  %.sroa.025.041.i = phi ptr [ %.sroa.025.039.i, %.lr.ph.i ], [ %.sroa.025.0.i, %63 ]
  %53 = getelementptr i8, ptr %.sroa.025.041.i, i64 40
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
  br i1 %62, label %64, label %63

63:                                               ; preds = %55, %52
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.041.i, align 8
  %.not.i19 = icmp eq ptr %.sroa.025.0.i, %15
  br i1 %.not.i19, label %._crit_edge.i, label %52

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %.val22.val.i, i64 32
  %66 = load i64, ptr %65, align 8
  br label %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit

._crit_edge.i:                                    ; preds = %63, %.thread
  %.sroa.527.0.insert.ext = zext nneg i8 %51 to i64
  %.sroa.527.0.insert.shift = shl nuw nsw i64 %.sroa.527.0.insert.ext, 8
  %.sroa.026.0.insert.ext = and i64 %.035, 255
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.527.0.insert.shift, %.sroa.026.0.insert.ext
  %67 = tail call fastcc { ptr, i64 } @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %.sroa.026.0.insert.insert, ptr %69, align 8
  %70 = extractvalue { ptr, i64 } %67, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call fastcc void @_ZN3ue29ue2_graphINS_12_GLOBAL__N_18LitGraphENS1_19LitGraphVertexPropsENS1_17LitGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS5_EES8_(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, ptr %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit

_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit: ; preds = %64, %._crit_edge.i
  %.pre-phi43 = phi i64 [ %66, %64 ], [ %70, %._crit_edge.i ]
  %.pre-phi = phi ptr [ %.val22.val.i, %64 ], [ %68, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -32
  %.not.i.i.i = icmp eq ptr %71, %73
  br i1 %.not.i.i.i, label %77, label %74

74:                                               ; preds = %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit
  store ptr %.pre-phi, ptr %71, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.pre-phi43, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  br label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE4pushEOSG_.exit

77:                                               ; preds = %_ZN3ue2L13addToLitGraphERNS_12_GLOBAL__N_18LitGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS0_19LitGraphVertexPropsENS0_17LitGraphEdgePropsEEEEERKNS_11ue2_literal4elemE.exit
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ne ptr %78, null
  %.neg.i.i.i.i.i.i = sext i1 %84 to i64
  %85 = add nsw i64 %83, %.neg.i.i.i.i.i.i
  %86 = shl nsw i64 %85, 4
  %87 = load ptr, ptr %22, align 8
  %88 = ptrtoint ptr %71 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 5
  %92 = add nsw i64 %86, %91
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = add nsw i64 %92, %98
  %100 = icmp eq i64 %99, 288230376151711743
  br i1 %100, label %101, label %102

101:                                              ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

102:                                              ; preds = %77
  %103 = load i64, ptr %24, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %80, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub i64 %103, %107
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i

110:                                              ; preds = %102
  %111 = add nsw i64 %83, 1
  %112 = add nsw i64 %83, 2
  %113 = shl nsw i64 %112, 1
  %114 = icmp ugt i64 %103, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %110
  %116 = sub i64 %103, %112
  %117 = lshr i64 %116, 1
  %118 = getelementptr inbounds nuw ptr, ptr %104, i64 %117
  %119 = icmp ult ptr %118, %79
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %79
  br i1 %119, label %121, label %125

121:                                              ; preds = %115
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i, label %122

122:                                              ; preds = %121
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %123, %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %118, ptr nonnull align 8 %79, i64 %124, i1 false)
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i

125:                                              ; preds = %115
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw ptr, ptr %118, i64 %111
  %128 = ptrtoint ptr %120 to i64
  %129 = sub i64 %128, %81
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %132, ptr align 8 %79, i64 %129, i1 false)
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i

133:                                              ; preds = %110
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %134 = add i64 %.sroa.speculated.i.i.i.i.i.i, %103
  %135 = add i64 %134, 2
  %136 = icmp ugt i64 %135, 1152921504606846975
  br i1 %136, label %137, label %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i, !prof !70

137:                                              ; preds = %133
  %138 = icmp ugt i64 %135, 2305843009213693951
  br i1 %138, label %.noexc.i.i.i.i.i.i.i, label %.noexc3.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %137
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i.i.i.i.i.i.i:                            ; preds = %137
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i: ; preds = %133
  %139 = shl nuw nsw i64 %135, 3
  %140 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #26
  %141 = sub nsw i64 %134, %83
  %142 = lshr i64 %141, 1
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i.i = icmp eq ptr %144, %79
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i.i, label %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i, label %145

145:                                              ; preds = %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %146, %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr align 8 %79, i64 %147, i1 false)
  br label %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i

_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i: ; preds = %145, %_ZNSt11_Deque_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %104) #27
  store ptr %140, ptr %0, align 8
  store i64 %135, ptr %24, align 8
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i

_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i: ; preds = %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i, %126, %125, %122, %121
  %.0.i.i.i.i.i.i = phi ptr [ %143, %_ZSt4copyIPPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESI_ET0_T_SK_SJ_.exit26.i.i.i.i.i.i ], [ %118, %121 ], [ %118, %122 ], [ %118, %125 ], [ %118, %126 ]
  store ptr %.0.i.i.i.i.i.i, ptr %21, align 8
  %148 = load ptr, ptr %.0.i.i.i.i.i.i, align 8
  store ptr %148, ptr %25, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  store ptr %149, ptr %23, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i, i64 %111
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %22, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  store ptr %153, ptr %18, align 8
  br label %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i

_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i: ; preds = %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i, %102
  %154 = phi ptr [ %78, %102 ], [ %151, %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE17_M_reallocate_mapEmb.exit.i.i.i.i.i ]
  %155 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %17, align 8
  store ptr %.pre-phi, ptr %157, align 8
  %.sroa.5.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %.pre-phi43, ptr %.sroa.5.0..sroa_idx23, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %157, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %22, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 512
  store ptr %161, ptr %18, align 8
  br label %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE4pushEOSG_.exit

_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE4pushEOSG_.exit: ; preds = %74, %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %76, %74 ], [ %160, %_ZNSt5dequeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESaISG_EE16_M_push_back_auxIJSG_EEEvDpOT_.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  br label %162

162:                                              ; preds = %30, %_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEE4pushEOSG_.exit
  %.not.i.i20 = icmp ult i64 %.035, 256
  br i1 %.not.i.i20, label %163, label %._crit_edge

163:                                              ; preds = %162
  %164 = lshr i64 %.035, 6
  %165 = and i64 %.035, 63
  %.not20.i.i = icmp eq i64 %165, 63
  br i1 %.not20.i.i, label %.preheader, label %166

.preheader:                                       ; preds = %166, %163
  br label %173

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %164
  %168 = load i64, ptr %167, align 8
  %169 = shl nsw i64 -2, %165
  %170 = and i64 %168, %169
  %.not21.i.i = icmp eq i64 %170, 0
  br i1 %.not21.i.i, label %.preheader, label %171

171:                                              ; preds = %166
  %172 = and i64 %.035, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

173:                                              ; preds = %.preheader, %175
  %.0.in.i.i = phi i64 [ %.0.i.i, %175 ], [ %164, %.preheader ]
  %174 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %174, label %175, label %._crit_edge

175:                                              ; preds = %173
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %176 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %.0.i.i
  %177 = load i64, ptr %176, align 8
  %.not22.i.i = icmp eq i64 %177, 0
  br i1 %.not22.i.i, label %173, label %178, !llvm.loop !201

178:                                              ; preds = %175
  %179 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %171, %178
  %.sink56 = phi i64 [ %170, %171 ], [ %177, %178 ]
  %.sink55 = phi i64 [ %172, %171 ], [ %179, %178 ]
  %180 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink56, i1 true)
  %181 = or disjoint i64 %180, %.sink55
  br label %26, !llvm.loop !367
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5queueISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_12_GLOBAL__N_18LitGraphENS5_19LitGraphVertexPropsENS5_17LitGraphEdgePropsEEEEENS3_INS4_INS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEESt5dequeISG_SaISG_EEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i ], [ %0, %3 ]
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %13, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_.exit:   ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i ], [ %0, %2 ]
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !198

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue211ue2_literalEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

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
          to label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEEvRS2_PT_DpOT0_.exit unwind label %67

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
          to label %71 unwind label %50

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
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39 ]
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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %57) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %63, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit39
  %.not.i40 = icmp eq ptr %7, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %5, align 8
  %66 = getelementptr inbounds nuw %"struct.ue2::ue2_literal", ptr %23, i64 %17
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

.thread:                                          ; preds = %34
  %69 = extractvalue { ptr, i32 } %35, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #24
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %24) #24
  br label %77

71:                                               ; preds = %67, %48
  %.0.lpad-body.ph = phi ptr [ %40, %48 ], [ %23, %67 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %49, %48 ], [ %68, %67 ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %23, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %76 unwind label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

76:                                               ; preds = %71
  %.not.i41 = icmp eq ptr %23, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42, label %77

77:                                               ; preds = %.thread, %76
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %77, %76
  invoke void @__cxa_rethrow() #25
          to label %82 unwind label %74

78:                                               ; preds = %74
  resume { ptr, i32 } %75

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #29
  unreachable

82:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit42
  unreachable
}

declare void @_ZN3ue211ue2_literalC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3ue211ue2_literalEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  br i1 %.not, label %134, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 6
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %35
  %.013.i.i.i.i.i = phi ptr [ %52, %35 ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %51, %35 ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %25, ptr %.013.i.i.i.i.i, align 8
  %26 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %26, ptr %.013.i.i.i.i.i, align 8
  %34 = load i64, ptr %27, align 8
  store i64 %34, ptr %25, align 8
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %37, ptr %38, align 8
  store ptr %27, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %27, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  store i64 0, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %51, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !371

_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %35
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %8
  store ptr %54, ptr %12, align 8
  %55 = ptrtoint ptr %24 to i64
  %56 = sub i64 %55, %18
  %57 = ashr exact i64 %56, 6
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %62, %.lr.ph.i.i.i.i.i51 ], [ %57, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i51 ], [ %24, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %61 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ue211ue2_literalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
  %62 = add nsw i64 %.010.i.i.i.i.i, -1
  %63 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit, !llvm.loop !372

_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %64 = icmp sgt i64 %9, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i)
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %73 = add nsw i64 %.012.i.i.i.i.i, -1
  %74 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !373

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %75 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %75, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %76, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %78

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %76, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !374

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %82 unwind label %83

82:                                               ; preds = %78
  invoke void @__cxa_rethrow() #25
          to label %88 unwind label %83

83:                                               ; preds = %82, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %85

common.resume:                                    ; preds = %205, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %206, %205 ]
  resume { ptr, i32 } %common.resume.op

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #29
  unreachable

88:                                               ; preds = %82
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %89 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %90 = sub nuw nsw i64 %9, %20
  %91 = getelementptr inbounds nuw %"struct.ue2::ue2_literal", ptr %89, i64 %90
  store ptr %91, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, %102
  %.013.i.i.i.i.i55 = phi ptr [ %119, %102 ], [ %91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %118, %102 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  store ptr %92, ptr %.013.i.i.i.i.i55, align 8
  %93 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i57

96:                                               ; preds = %.lr.ph.i.i.i.i.i54
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i54
  store ptr %93, ptr %.013.i.i.i.i.i55, align 8
  %101 = load i64, ptr %94, align 8
  store i64 %101, ptr %92, align 8
  br label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i57, %96
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store i64 %104, ptr %105, align 8
  store ptr %94, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  store i64 0, ptr %103, align 8
  store i8 0, ptr %94, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 32
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 40
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 48
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 56
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %115, align 8
  store i64 0, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 64
  %.not.i.i.i.i.i58 = icmp eq ptr %118, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !371

_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit: ; preds = %102
  %.pre118 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60

_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit
  %120 = phi ptr [ %.pre118, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit ], [ %91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %19
  store ptr %121, ptr %12, align 8
  %122 = ashr exact i64 %19, 6
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %.lr.ph.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, %.lr.ph.i.i.i.i.i62
  %.012.i.i.i.i.i63 = phi i64 [ %132, %.lr.ph.i.i.i.i.i62 ], [ %122, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60 ]
  %.0811.i.i.i.i.i64 = phi ptr [ %131, %.lr.ph.i.i.i.i.i62 ], [ %1, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60 ]
  %.0910.i.i.i.i.i65 = phi ptr [ %130, %.lr.ph.i.i.i.i.i62 ], [ %2, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.0811.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(64) %.0910.i.i.i.i.i65)
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i64, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i65, i64 32
  %126 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i65, i64 56
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i64, i64 56
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i65, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i64, i64 64
  %132 = add nsw i64 %.012.i.i.i.i.i63, -1
  %133 = icmp samesign ugt i64 %.012.i.i.i.i.i63, 1
  br i1 %133, label %.lr.ph.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, !llvm.loop !373

134:                                              ; preds = %5
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %15, %136
  %138 = ashr exact i64 %137, 6
  %139 = sub nsw i64 144115188075855871, %138
  %140 = icmp ult i64 %139, %9
  br i1 %140, label %141, label %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %134
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %138, i64 %9)
  %142 = add nsw i64 %.sroa.speculated.i, %138
  %143 = icmp ult i64 %142, %138
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 144115188075855871)
  %145 = select i1 %143, i64 144115188075855871, i64 %144
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, label %146

146:                                              ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit
  %147 = shl nuw nsw i64 %145, 6
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #26
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit, %146
  %149 = phi ptr [ %148, %146 ], [ null, %_ZNKSt6vectorIN3ue211ue2_literalESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not14.i.i.i.i.i = icmp eq ptr %135, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %151, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %149, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %150, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %135, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %152

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i67
  %150 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i68 = icmp eq ptr %150, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !370

152:                                              ; preds = %.lr.ph.i.i.i.i.i67
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = tail call ptr @__cxa_begin_catch(ptr %154) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %149, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %156 unwind label %157

156:                                              ; preds = %152
  invoke void @__cxa_rethrow() #25
          to label %162 unwind label %157

157:                                              ; preds = %156, %152
  %158 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #29
  unreachable

162:                                              ; preds = %156
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i69 = phi ptr [ %149, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit ], [ %151, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74
  %.014.i.i.i.i72 = phi ptr [ %164, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %.0.lcssa.i.i.i.i.i69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.013.i.i.i.i73 = phi ptr [ %163, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i73)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 unwind label %165

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i71
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i73, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i72, i64 64
  %.not.i.i.i.i75 = icmp eq ptr %163, %3
  br i1 %.not.i.i.i.i75, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80, label %.lr.ph.i.i.i.i71, !llvm.loop !374

165:                                              ; preds = %.lr.ph.i.i.i.i71
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = tail call ptr @__cxa_begin_catch(ptr %167) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef %.0.lcssa.i.i.i.i.i69, ptr noundef nonnull %.014.i.i.i.i72)
          to label %169 unwind label %170

169:                                              ; preds = %165
  invoke void @__cxa_rethrow() #25
          to label %175 unwind label %170

170:                                              ; preds = %169, %165
  %171 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #29
  unreachable

175:                                              ; preds = %169
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74
  %.not14.i.i.i.i.i81 = icmp eq ptr %1, %13
  br i1 %.not14.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85
  %.016.i.i.i.i.i83 = phi ptr [ %177, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %164, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80 ]
  %.01215.i.i.i.i.i84 = phi ptr [ %176, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80 ]
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i84)
          to label %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 unwind label %178

_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i82
  %176 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i84, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i83, i64 64
  %.not.i.i.i.i.i86 = icmp eq ptr %176, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90, label %.lr.ph.i.i.i.i.i82, !llvm.loop !370

178:                                              ; preds = %.lr.ph.i.i.i.i.i82
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = tail call ptr @__cxa_begin_catch(ptr %180) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalEEvT_S3_(ptr noundef nonnull %164, ptr noundef nonnull %.016.i.i.i.i.i83)
          to label %182 unwind label %183

182:                                              ; preds = %178
  invoke void @__cxa_rethrow() #25
          to label %188 unwind label %183

183:                                              ; preds = %182, %178
  %184 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #29
  unreachable

188:                                              ; preds = %182
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90: ; preds = %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %164, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit80 ], [ %177, %_ZSt10_ConstructIN3ue211ue2_literalEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i85 ]
  %.not4.i.i.i = icmp eq ptr %135, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %198, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %135, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90 ]
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %190) #27
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %191, %.lr.ph.i.i.i
  %192 = load ptr, ptr %.05.i.i.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %196, 16
  tail call void @llvm.assume(i1 %197)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %192) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %198, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit90
  %.not.i91 = icmp eq ptr %135, null
  br i1 %.not.i91, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %199

199:                                              ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %135) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %199
  store ptr %149, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8
  %200 = getelementptr inbounds nuw %"struct.ue2::ue2_literal", ptr %149, i64 %145
  store ptr %200, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.body:                                            ; preds = %170, %183, %157
  %.0.lpad-body = phi ptr [ %149, %157 ], [ %.0.lcssa.i.i.i.i.i69, %170 ], [ %164, %183 ]
  %eh.lpad-body = phi { ptr, i32 } [ %158, %157 ], [ %171, %170 ], [ %184, %183 ]
  %201 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %202 = tail call ptr @__cxa_begin_catch(ptr %201) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %149, ptr noundef %.0.lpad-body, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %203 unwind label %205

203:                                              ; preds = %.body
  %.not.i92 = icmp eq ptr %149, null
  br i1 %.not.i92, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93, label %204

204:                                              ; preds = %203
  tail call void @_ZdlPv(ptr noundef nonnull %149) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93: ; preds = %204, %203
  invoke void @__cxa_rethrow() #25
          to label %210 unwind label %205

205:                                              ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93, %.body
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %207

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3ue211ue2_literalESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i.i62, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, %_ZSt13move_backwardIPN3ue211ue2_literalES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #29
  unreachable

210:                                              ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit93
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ue211ue2_literalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !70

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1
  store i8 %22, ptr %3, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %9, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr %4, align 8
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %31 = load i64, ptr %4, align 8
  store ptr %12, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr %13, align 8
  store i64 %35, ptr %4, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %3, ptr %1, align 8
  store i64 %31, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %38 = phi ptr [ %10, %.thread.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %38, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %36, %37
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %3, %36 ], [ %38, %37 ], [ %16, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %40, align 8
  store i8 0, ptr %39, align 1
  %41 = icmp eq ptr %1, %0
  br i1 %41, label %_ZN5boost14dynamic_bitsetImSaImEEaSEOS2_.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i, label %53

53:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit.i

_ZNSt6vectorImSaImEEaSEOS1_.exit.i:               ; preds = %53, %42
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %55, ptr %56, align 8
  store i64 0, ptr %54, align 8
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
          to label %_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %64

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
          to label %68 unwind label %47

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
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38 ]
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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue211ue2_literalEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue211ue2_literalES2_SaIS1_EET0_T_S5_S4_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"struct.ue2::ue2_literal", ptr %22, i64 %16
  store ptr %63, ptr %62, align 8
  ret void

64:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE11_M_allocateEm.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

.thread:                                          ; preds = %31
  %66 = extractvalue { ptr, i32 } %32, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #24
  tail call void @_ZNSt16allocator_traitsISaIN3ue211ue2_literalEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #24
  br label %74

68:                                               ; preds = %64, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %64 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %65, %64 ]
  %69 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #24
  invoke void @_ZSt8_DestroyIPN3ue211ue2_literalES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %73 unwind label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41, %68
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

73:                                               ; preds = %68
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41, label %74

74:                                               ; preds = %.thread, %73
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %74, %73
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

79:                                               ; preds = %_ZNSt12_Vector_baseIN3ue211ue2_literalESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S4_EEEEEvT_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Alloc_node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %5, %15 ]
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %.019.lcssa28.i.i, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %.sroa.05.0.i.i = phi ptr [ %21, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 32
  %24 = call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.07.i)
  br i1 %24, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit: ; preds = %11
  %25 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread: ; preds = %22, %._crit_edge.thread.i.i, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit
  %.sroa.12.0.i12 = phi ptr [ %25, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit ], [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa29.i.i, %22 ]
  %26 = call ptr @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.12.0.i12, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %22, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 64
  %.not.i = icmp eq ptr %27, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S6_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i, !llvm.loop !375

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPKS1_St6vectorIS1_S6_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  %.02632.i.i.be = phi ptr [ %.026.i.i, %29 ], [ %.026.i.i24, %.thread ]
  br label %.lr.ph.split.i.i, !llvm.loop !376

.thread:                                          ; preds = %.lr.ph.split.i.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i24 = load ptr, ptr %31, align 8
  %.not.i.i325 = icmp eq ptr %.026.i.i24, null
  br i1 %.not.i.i325, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

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

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %17, %21, %._crit_edge.thread.i.i, %40, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %40 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ], [ %18, %21 ], [ %18, %17 ]
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
  %54 = phi i1 [ true, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %51, %50 ], [ %53, %52 ]
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
  %27 = phi i64 [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i ], [ %7, %.critedge.i ], [ %26, %22 ]
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
  %.not7799 = icmp eq ptr %6, null
  br i1 %.not7799, label %.split.us, label %.lr.ph101

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us: ; preds = %.lr.ph101
  %7 = getelementptr inbounds nuw i8, ptr %.0.us, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not77 = icmp eq ptr %8, null
  br i1 %.not77, label %.split.us, label %.lr.ph101, !llvm.loop !379

.lr.ph101:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us
  %.062.us100 = phi ptr [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.059, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.062.us100, i64 16
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
  %.us-phi63 = phi ptr [ %4, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.062.us100, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.02261, %16 ]
  %.us-phi64 = phi ptr [ %.059, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.062, %16 ]
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
  %.not10.i3079 = icmp eq ptr %21, null
  br i1 %.not10.i3079, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader, label %.lr.ph.split.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %.lr.ph.i31
  %.08.lcssa.i8082 = phi ptr [ %.08.lcssa.i, %.lr.ph.i31 ], [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ]
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
  %.sink = phi i64 [ 24, %.lr.ph.split ], [ 24, %12 ], [ 16, %16 ]
  %.123 = phi ptr [ %.02261, %.lr.ph.split ], [ %.02261, %12 ], [ %.062, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %.062, i64 %.sink
  %.0 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split, !llvm.loop !379

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %.lr.ph101, %34, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %2, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %.sroa.053.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %4, %2 ], [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.08.lcssa.i8082, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.08.lcssa.i, %34 ], [ %.062.us100, %.lr.ph101 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sroa.3.0 = phi ptr [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %4, %2 ], [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.19.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.19.i41, %34 ], [ %.062.us100, %.lr.ph101 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
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
  %38 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor.23", ptr %32, i64 %30
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
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
