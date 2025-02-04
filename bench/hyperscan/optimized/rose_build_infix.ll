; ModuleID = 'bench/hyperscan/original/rose_build_infix.cpp.ll'
source_filename = "bench/hyperscan/original/rose_build_infix.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"struct.ue2::(anonymous namespace)::ReachMismatch" }
%"struct.ue2::(anonymous namespace)::ReachMismatch" = type { %"class.ue2::CharReach" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base" }
%"class.boost::container::small_vector_base" = type { %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [16 x i8] }
%"class.std::set.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.77" }
%"class.std::_Hashtable.77" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::ue2_literal, ue2::ue2_literal, std::_Identity<ue2::ue2_literal>, std::less<ue2::ue2_literal>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.9", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.9" = type { %"struct.std::less.10" }
%"struct.std::less.10" = type { i8 }
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.47", i64 }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.299" = type { %"struct.std::_Tuple_impl.300" }
%"struct.std::_Tuple_impl.300" = type { %"struct.std::_Head_base.301" }
%"struct.std::_Head_base.301" = type { ptr }
%"class.std::tuple.281" = type { i8 }
%"struct.boost::bgl_named_params" = type <{ i32, %"struct.boost::no_property", [3 x i8] }>
%"struct.boost::no_property" = type { i8 }
%"class.std::map.225" = type { %"class.std::_Rb_tree.226" }
%"class.std::_Rb_tree.226" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, unsigned long>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, unsigned long>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, unsigned long>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, unsigned long>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.230", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.230" = type { %"struct.std::less.121" }
%"struct.std::less.121" = type { i8 }
%"class.std::map.231" = type { %"class.std::_Rb_tree.232" }
%"class.std::_Rb_tree.232" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::_Select1st<std::pair<const unsigned long, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::_Select1st<std::pair<const unsigned long, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.236", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.236" = type { %"struct.std::less.237" }
%"struct.std::less.237" = type { i8 }
%"struct.std::pair.123" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::vec_iterator.144" = type { ptr }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.boost::bgl_named_params.255" = type { %"class.boost::detail::tarjan_scc_visitor", %"struct.boost::bgl_named_params" }
%"class.boost::detail::tarjan_scc_visitor" = type { %"class.boost::dfs_visitor", ptr, %"class.boost::associative_property_map", %"class.boost::iterator_property_map", %"class.boost::iterator_property_map.252", i64, ptr }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"class.boost::associative_property_map" = type { ptr }
%"class.boost::iterator_property_map" = type { %"class.__gnu_cxx::__normal_iterator", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" = type { i64 }
%"class.boost::iterator_property_map.252" = type { %"class.__gnu_cxx::__normal_iterator.254", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.__gnu_cxx::__normal_iterator.254" = type { ptr }
%"class.boost::shared_array_property_map" = type { %"class.boost::shared_array", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.273" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.275" }
%"struct.std::pair.275" = type { %"class.boost::optional", %"struct.std::pair.175" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.175" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.98" }
%"class.boost::iterators::iterator_adaptor.98" = type { %"class.boost::intrusive::list_iterator.102" }
%"class.boost::intrusive::list_iterator.102" = type { %"struct.boost::intrusive::iiterator_members.103" }
%"struct.boost::intrusive::iiterator_members.103" = type { ptr }
%"class.std::tuple.278" = type { %"struct.std::_Tuple_impl.279" }
%"struct.std::_Tuple_impl.279" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::_Select1st<std::pair<const unsigned long, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZN3ue223find_vertices_in_cyclesINS_8NGHolderEEENS_8flat_setINT_17vertex_descriptorESt4lessIS4_ESaIS4_EEERKS3_ = comdat any

$_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_setISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS1_10ue2_hasherESt8equal_toISA_ESaISA_EED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS9_S9_EEES0_INSC_14_Node_iteratorISA_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZN3ue215remove_verticesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEED2Ev = comdat any

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEED2Ev = comdat any

$_ZN5boost6detail21strong_comp_dispatch1INS_15param_not_foundEE5applyIN3ue28NGHolderENS_24associative_property_mapISt3mapINS5_12graph_detail17vertex_descriptorINS5_9ue2_graphIS6_NS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEEEEEmSt4lessISF_ESaISt4pairIKSF_mEEEEEiiNS_11no_propertyEEENS_15property_traitsIT0_E10value_typeERKT_SQ_RKNS_16bgl_named_paramsIT1_T2_T3_EES2_ = comdat any

$_ZN5boost6detail22strong_components_implIN3ue28NGHolderENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISC_ESaISt4pairIKSC_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEENSB_8prop_mapIRKmS9_EESC_RSC_EENSL_INSN_IPmSP_ImSaImEEEESW_mRmEEiiNS_11no_propertyEEENS_15property_traitsIT0_E10value_typeERKT_S17_T1_T2_RKNS_16bgl_named_paramsIT3_T4_T5_EE = comdat any

$_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISO_ESaISt4pairIKSO_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSO_St6vectorISO_SaISO_EEEENSN_8prop_mapIRKmSL_EESO_RSO_EENSX_INSZ_IPmS11_ImSaImEEEES18_mRmEESt5stackISO_St5dequeISO_S12_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS4_RKT_ = comdat any

$_ZN5boost18depth_first_searchIN3ue28NGHolderENS_6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEmSt4lessISD_ESaISt4pairIKSD_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEENSC_8prop_mapIRKmSA_EESD_RSD_EENSM_INSO_IPmSQ_ImSaImEEEESX_mRmEESt5stackISD_St5dequeISD_SR_EEEENS_25shared_array_property_mapINS_18default_color_typeESX_EEEEvRKT_T0_T1_NS_12graph_traitsIS1E_E17vertex_descriptorE = comdat any

$_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev = comdat any

$_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISD_ESaISt4pairIKSD_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEENSC_8prop_mapIRKmSA_EESD_RSD_EENSM_INSO_IPmSQ_ImSaImEEEESX_mRmEESt5stackISD_St5dequeISD_SR_EEEENS_25shared_array_property_mapINS_18default_color_typeESX_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1F_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZN5boost6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEmSt4lessISC_ESaISt4pairIKSC_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEENSB_8prop_mapIRKmS9_EESC_RSC_EENSL_INSN_IPmSP_ImSaImEEEESW_mRmEESt5stackISC_St5dequeISC_SQ_EEE15discover_vertexIS8_EEvNS_12graph_traitsIT_E17vertex_descriptorERKS1C_ = comdat any

$_ZN5boost6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEmSt4lessISC_ESaISt4pairIKSC_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEENSB_8prop_mapIRKmS9_EESC_RSC_EENSL_INSN_IPmSP_ImSaImEEEESW_mRmEESt5stackISC_St5dequeISC_SQ_EEE13finish_vertexIS8_EEvNS_12graph_traitsIT_E17vertex_descriptorERKS1C_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue219findMaxInfixMatchesERKNS_7left_idERKSt3setINS_11ue2_literalESt4lessIS4_ESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %left, ptr noundef nonnull align 8 dereferenceable(48) %lits) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp2.i.i.i.i.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %agg.tmp24.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %c.i = getelementptr inbounds nuw i8, ptr %left, i64 8
  %0 = load ptr, ptr %c.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i = icmp ugt i64 %1, 1
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %_M_left.i.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %_M_left.i.i102.i = getelementptr inbounds nuw i8, ptr %lits, i64 24
  %3 = load ptr, ptr %_M_left.i.i102.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %cmp.i.not149.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not149.i, label %do.end80.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %max.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %max_count.0151.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %.sroa.speculated131.i, %for.inc.i ]
  %__begin1.sroa.0.0150.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %call.i.i, %for.inc.i ]
  %_M_storage.i.i103.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0150.i, i64 32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0150.i, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %return, label %land.rhs.i.preheader.i.i.i

land.rhs.i.preheader.i.i.i:                       ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp24.i.i.i), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i, i64 32, i1 false)
  %nocase.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0150.i, i64 64
  %5 = sub i64 0, %4
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %land.rhs.i.preheader.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i.i.i.i ], [ %5, %land.rhs.i.preheader.i.i.i ]
  %agg.tmp.sroa.4.0.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i ], [ %4, %land.rhs.i.preheader.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #21, !noalias !10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp2.i.i.i.i.i) #21, !noalias !10
  %dec.i.i.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.4.0.i.i.i, -1
  %6 = load ptr, ptr %_M_storage.i.i103.i, align 8, !noalias !10
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %dec.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !10
  %div1.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %dec.i.i.i.i.i.i.i.i.i, 6
  %8 = load ptr, ptr %nocase.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %div1.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !10
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %dec.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %9, %shl.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i = zext i8 %7 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i.i.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i.i.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i, align 2, !noalias !10
  call void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp2.i.i.i.i.i), !noalias !10
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp24.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i), !noalias !10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp2.i.i.i.i.i) #21, !noalias !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i) #21, !noalias !10
  br i1 %call.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.not.i = icmp eq i64 %dec.i.i.i.i.i.i.i.i.i, 0
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.not.i, label %_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.thread.i, label %land.rhs.i.i.i.i, !llvm.loop !13

_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.i: ; preds = %land.rhs.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp24.i.i.i), !noalias !5
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !15
  %cmp.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.4.0.i.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %for.inc.i, label %while.body.i.i.preheader.i

while.body.i.i.preheader.i:                       ; preds = %_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.i
  %11 = add i64 %10, %indvars.iv.i
  %12 = load i32, ptr %max.i, align 4
  %cmp.i116.i = icmp ult i32 %12, 2147483647
  br i1 %cmp.i116.i, label %_ZNK3ue25depthcvjEv.exit.i, label %for.inc.i

_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.thread.i: ; preds = %while.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp24.i.i.i), !noalias !5
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !15
  %cmp.i.i.i.i138.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i138.i, label %for.inc.i, label %do.end49.i

_ZNK3ue25depthcvjEv.exit.i:                       ; preds = %while.body.i.i.preheader.i
  %conv.i = zext nneg i32 %12 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %11, i64 %conv.i)
  br label %for.inc.i

do.end49.i:                                       ; preds = %_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.thread.i
  %14 = load i32, ptr %max.i, align 4
  %cmp.i119.i = icmp ult i32 %14, 2147483647
  br i1 %cmp.i119.i, label %_ZNK3ue25depthcvjEv.exit123.i, label %return

_ZNK3ue25depthcvjEv.exit123.i:                    ; preds = %do.end49.i
  %conv57.i = zext nneg i32 %14 to i64
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK3ue25depthcvjEv.exit123.i, %_ZNK3ue25depthcvjEv.exit.i, %_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.thread.i, %while.body.i.i.preheader.i, %_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.i
  %count.1.i = phi i64 [ %conv57.i, %_ZNK3ue25depthcvjEv.exit123.i ], [ 0, %_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.i ], [ 0, %_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_.exit.thread.i ], [ %.sroa.speculated.i, %_ZNK3ue25depthcvjEv.exit.i ], [ %11, %while.body.i.i.preheader.i ]
  %.sroa.speculated131.i = call i64 @llvm.umax.i64(i64 %max_count.0151.i, i64 %count.1.i)
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0150.i) #22
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %do.end80.i, label %for.body.i

do.end80.i:                                       ; preds = %for.inc.i, %if.end.i
  %max_count.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %.sroa.speculated131.i, %for.inc.i ]
  %spec.select146.i = call i64 @llvm.umin.i64(i64 %max_count.0.lcssa.i, i64 4294967295)
  %spec.select.i = trunc nuw i64 %spec.select146.i to i32
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %left, align 8
  %tobool4.not = icmp eq ptr %15, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_ZN3ue210onlyOneTopERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %15)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5
  %16 = load ptr, ptr %left, align 8
  %call11 = tail call fastcc noundef i32 @_ZN3ue2L21findMaxLiteralMatchesERKNS_8NGHolderERKSt3setINS_11ue2_literalESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(48) %lits)
  br label %return

return:                                           ; preds = %do.end49.i, %for.body.i, %if.end9, %if.then5, %if.end, %do.end80.i, %if.then
  %retval.0 = phi i32 [ %call11, %if.end9 ], [ -1, %if.then5 ], [ -1, %if.end ], [ -1, %if.then ], [ %spec.select.i, %do.end80.i ], [ -1, %for.body.i ], [ -1, %do.end49.i ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN3ue210onlyOneTopERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2147483647) i32 @_ZN3ue2L21findMaxLiteralMatchesERKNS_8NGHolderERKSt3setINS_11ue2_literalESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull readonly align 8 dereferenceable(48) %lits) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %curr.i = alloca %"class.ue2::flat_set", align 8
  %next.i = alloca %"class.ue2::flat_set", align 8
  %ref.tmp13.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp14.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %terms = alloca %"class.std::set.62", align 8
  %g = alloca %"class.ue2::NGHolder", align 8
  %all_edges = alloca %"class.std::unordered_set", align 8
  %ref.tmp91 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp96 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %terms) #21
  %0 = getelementptr inbounds nuw i8, ptr %terms, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %terms, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %terms, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %terms, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %terms, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %cmp.i.not374 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not374, label %cleanup205, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %curr.i, i64 8
  %start.i = getelementptr inbounds nuw i8, ptr %h, i64 72
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 24
  %m_capacity.i.i.i.i113.i = getelementptr inbounds nuw i8, ptr %curr.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %curr.i, i64 24
  %initial.i.sroa.4.0.m_storage_start.i.i.i.i.i.i.i.i.i.i116.i.sroa_idx = getelementptr inbounds nuw i8, ptr %curr.i, i64 32
  br label %for.body

for.body:                                         ; preds = %for.inc52, %for.body.lr.ph
  %__begin1.sroa.0.0375 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %for.inc52 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0375, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0375, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %cleanup205, label %invoke.cont9

invoke.cont9:                                     ; preds = %for.body
  %__begin2.sroa.0.0371 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not372 = icmp eq ptr %__begin2.sroa.0.0371, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not372, label %for.inc52, label %invoke.cont20.lr.ph

invoke.cont20.lr.ph:                              ; preds = %invoke.cont9
  %nocase.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0375, i64 64
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cleanup, %invoke.cont20.lr.ph
  %__begin2.sroa.0.0373 = phi ptr [ %__begin2.sroa.0.0371, %invoke.cont20.lr.ph ], [ %__begin2.sroa.0.0, %cleanup ]
  %index.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0373, i64 80
  %3 = load i64, ptr %index.i, align 8
  %cmp.i247 = icmp ult i64 %3, 4
  br i1 %cmp.i247, label %cleanup, label %if.else.i.thread.i

if.else.i.thread.i:                               ; preds = %invoke.cont20
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0373, i64 96
  %4 = load i64, ptr %serial2.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %curr.i) #21
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i116.i, ptr %curr.i, align 8
  store i64 1, ptr %m_capacity.i.i.i.i113.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %next.i) #21
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %next.i, align 8
  store i64 1, ptr %m_capacity.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  store ptr %__begin2.sroa.0.0373, ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i116.i, align 8, !noalias !16
  store i64 %4, ptr %initial.i.sroa.4.0.m_storage_start.i.i.i.i.i.i.i.i.i.i116.i.sroa_idx, align 8, !noalias !16
  store i64 1, ptr %m_size.i.i.i, align 8, !noalias !16
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !21
  %cmp.i.i.i.i.i.not180.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i.not180.i, label %cleanup72.i, label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %if.else.i.thread.i, %for.inc69.i
  %it.sroa.6.0181.i = phi i64 [ %dec.i.i.i.i.i, %for.inc69.i ], [ %5, %if.else.i.thread.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp14.i) #21
  %dec.i.i.i.i.i = add i64 %it.sroa.6.0181.i, -1
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %dec.i.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %dec.i.i.i.i.i, 6
  %8 = load ptr, ptr %nocase.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %div1.i.i.i.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %dec.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %9, %shl.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %cmp.i.i.i.not.i.i.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %7 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i.i, ptr %ref.tmp14.i, align 2
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp13.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp14.i)
          to label %invoke.cont22.i unwind label %lpad15.i

invoke.cont22.i:                                  ; preds = %invoke.cont16.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp14.i) #21
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %10 = load ptr, ptr %curr.i, align 8, !noalias !15
  %11 = load i64, ptr %m_size.i.i.i, align 8, !noalias !24
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %10, i64 %11
  %cmp.i.i.i.i.not176.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.not176.i, label %cleanup61.thread.i, label %invoke.cont31.i

lpad15.i:                                         ; preds = %invoke.cont16.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp14.i) #21
  br label %ehcleanup79.i

lpad19.i:                                         ; preds = %if.end59.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

invoke.cont31.i:                                  ; preds = %invoke.cont22.i, %for.inc.i
  %matched.0178.i = phi i8 [ %matched.2141.i, %for.inc.i ], [ 0, %invoke.cont22.i ]
  %__begin2.sroa.0.0177.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %10, %invoke.cont22.i ]
  %v.sroa.0.0.copyload.i = load ptr, ptr %__begin2.sroa.0.0177.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %cmp.i.i248 = icmp eq ptr %v.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i248, label %cleanup61.thread.i, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont31.i
  %props.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 16
  %call40.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont39.i unwind label %lpad36.i

invoke.cont39.i:                                  ; preds = %if.end.i
  br i1 %call40.i, label %invoke.cont45.i, label %for.inc.i

invoke.cont45.i:                                  ; preds = %invoke.cont39.i
  %m_header.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i, i64 112
  %14 = load ptr, ptr %m_header.i.i.i.i.i.i249, align 8, !noalias !29
  %cmp.i.i.i.i.i.i.i.not4.i.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i249
  br i1 %cmp.i.i.i.i.i.i.i.not4.i.i.i, label %for.inc.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont45.i, %.noexc.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %31, %.noexc.i ], [ %14, %invoke.cont45.i ]
  %source.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i, i64 16
  %15 = load ptr, ptr %source.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i94 = freeze ptr %15
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i94, i64 96
  %16 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %next.i, align 8, !noalias !38
  %18 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !38
  %add.ptr.i.i40 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %17, i64 %18
  %cmp14.i.i.i41 = icmp sgt i64 %18, 0
  br i1 %cmp14.i.i.i41, label %while.body.i.i.i97, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i42

while.body.i.i.i97:                               ; preds = %for.body.i.i.i, %if.end.i.i.i105
  %19 = phi ptr [ %23, %if.end.i.i.i105 ], [ %17, %for.body.i.i.i ]
  %__len.015.i.i.i98 = phi i64 [ %__len.1.i.i.i106, %if.end.i.i.i105 ], [ %18, %for.body.i.i.i ]
  %shr.i.i.i99 = lshr i64 %__len.015.i.i.i98, 1
  %incdec.ptr.i15.sink.i.i.i.i.i100 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %19, i64 %shr.i.i.i99
  %20 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i100, align 8, !noalias !41
  %tobool.i.i.i.i.i.not.i101 = icmp eq ptr %20, null
  br i1 %tobool.i.i.i.i.i.not.i101, label %if.then.i.i.i108, label %if.then.i.i.i.i.i.i102

if.then.i.i.i.i.i.i102:                           ; preds = %while.body.i.i.i97
  %serial.i.i.i.i.i.i103 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %19, i64 %shr.i.i.i99, i32 1
  %21 = load i64, ptr %serial.i.i.i.i.i.i103, align 8, !noalias !41
  %cmp.i.i.i.i.i.i104 = icmp ult i64 %21, %16
  br i1 %cmp.i.i.i.i.i.i104, label %if.then.i.i.i108, label %if.end.i.i.i105

if.then.i.i.i108:                                 ; preds = %if.then.i.i.i.i.i.i102, %while.body.i.i.i97
  %incdec.ptr.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i100, i64 16
  %22 = xor i64 %shr.i.i.i99, -1
  %sub6.i.i.i110 = add nsw i64 %__len.015.i.i.i98, %22
  br label %if.end.i.i.i105

if.end.i.i.i105:                                  ; preds = %if.then.i.i.i108, %if.then.i.i.i.i.i.i102
  %23 = phi ptr [ %incdec.ptr.i.i.i.i109, %if.then.i.i.i108 ], [ %19, %if.then.i.i.i.i.i.i102 ]
  %__len.1.i.i.i106 = phi i64 [ %sub6.i.i.i110, %if.then.i.i.i108 ], [ %shr.i.i.i99, %if.then.i.i.i.i.i.i102 ]
  %cmp.i.i.i107 = icmp sgt i64 %__len.1.i.i.i106, 0
  br i1 %cmp.i.i.i107, label %while.body.i.i.i97, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i42, !llvm.loop !46

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i42: ; preds = %if.end.i.i.i105, %for.body.i.i.i
  %24 = phi ptr [ %17, %for.body.i.i.i ], [ %23, %if.end.i.i.i105 ]
  %cmp.i.i43 = icmp eq ptr %24, %add.ptr.i.i40
  br i1 %cmp.i.i43, label %if.then.thread.i85, label %lor.rhs.i44

lor.rhs.i44:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i42
  %agg.tmp.sroa.0.0.copyload.i.i45 = load ptr, ptr %24, align 8, !noalias !38
  %tobool.i.i.i46 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i94, null
  %tobool3.i.i.i47 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i45, null
  %or.cond.i.i.i48 = select i1 %tobool.i.i.i46, i1 %tobool3.i.i.i47, i1 false
  br i1 %or.cond.i.i.i48, label %if.then.i.i23.i80, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i49

if.then.i.i23.i80:                                ; preds = %lor.rhs.i44
  %agg.tmp.sroa.2.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i82 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i81, align 8, !noalias !38
  %cmp.i.i24.i84 = icmp ult i64 %16, %agg.tmp.sroa.2.0.copyload.i.i82
  br i1 %cmp.i.i24.i84, label %if.then.i55, label %.noexc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i49: ; preds = %lor.rhs.i44
  %cmp7.i.i.i50 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i94, %agg.tmp.sroa.0.0.copyload.i.i45
  br i1 %cmp7.i.i.i50, label %if.then.i55, label %.noexc.i

if.then.i55:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i49, %if.then.i.i23.i80
  %25 = load i64, ptr %m_capacity.i.i.i.i.i, align 8, !noalias !15
  %cmp.not.i.i57 = icmp eq i64 %25, %18
  br i1 %cmp.not.i.i57, label %if.then.i.i78, label %if.then7.i.i.i58

if.then.thread.i85:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i42
  %26 = load i64, ptr %m_capacity.i.i.i.i.i, align 8, !noalias !15
  %cmp.not.i7.i87 = icmp eq i64 %26, %18
  br i1 %cmp.not.i7.i87, label %if.then.i.i78, label %if.else.i.thread.i88

if.else.i.thread.i88:                             ; preds = %if.then.thread.i85
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i94, ptr %add.ptr.i.i40, align 8, !noalias !47
  %ref.tmp.i.i.i.sroa.9.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i40, i64 8
  store i64 %16, ptr %ref.tmp.i.i.i.sroa.9.0..sroa_idx194, align 8, !noalias !47
  %27 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !47
  %add.i.i.i90 = add i64 %27, 1
  store i64 %add.i.i.i90, ptr %m_size.i.i.i.i, align 8, !noalias !47
  br label %.noexc.i

if.then.i.i78:                                    ; preds = %if.then.thread.i85, %if.then.i55
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %reass.sub = add i64 %18, 1
  %cmp.i.i141 = icmp eq i64 %18, 1152921504606846975
  br i1 %cmp.i.i141, label %if.then.i.i154.invoke, label %if.end.i.i

if.then.i.i154.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i78
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %if.then.i.i154.cont unwind label %lpad44.i.loopexit.split-lp

if.then.i.i154.cont:                              ; preds = %if.then.i.i154.invoke
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i78
  %cmp.i.i.i142 = icmp ult i64 %18, 2305843009213693952
  br i1 %cmp.i.i.i142, label %if.then.i.i.i152, label %if.else.i.i.i143

if.then.i.i.i152:                                 ; preds = %if.end.i.i
  %mul.i.i.i153 = shl nuw i64 %18, 3
  %div.i.i.i = udiv i64 %mul.i.i.i153, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

if.else.i.i.i143:                                 ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %18, -6917529027641081857
  %mul6.i.i.i = shl i64 %18, 3
  %spec.select.i.i.i = select i1 %cmp3.i.i.i, i64 -1, i64 %mul6.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.else.i.i.i143, %if.then.i.i.i152
  %new_cap.0.i.i.i = phi i64 [ %div.i.i.i, %if.then.i.i.i152 ], [ %spec.select.i.i.i, %if.else.i.i.i143 ]
  %28 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i, i64 1152921504606846975)
  %29 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %28)
  %cmp3.i.i = icmp ugt i64 %reass.sub, 1152921504606846975
  br i1 %cmp3.i.i, label %if.then.i.i154.invoke, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %cmp.i.i.i.i.i.i.i145 = icmp ugt i64 %29, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i145, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !50

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i14.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc157 unwind label %lpad44.i.loopexit.split-lp

.noexc157:                                        ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i14.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 4
  %call5.i.i.i.i.i.i.i158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad44.i.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i146 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i146, label %invoke.cont14.thread.i.i, label %invoke.cont9.i.i

invoke.cont14.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i94, ptr %call5.i.i.i.i.i.i.i158, align 8, !noalias !51
  %ref.tmp.i.i.i.sroa.9.0.call5.i.i.i.i.i.i.i158.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i158, i64 8
  store i64 %16, ptr %ref.tmp.i.i.i.sroa.9.0.call5.i.i.i.i.i.i.i158.sroa_idx, align 8, !noalias !51
  %add.ptr87.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i158, i64 16
  br label %.noexc115

invoke.cont9.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %17, %24
  br i1 %cmp.i.i.i.not.i, label %if.then20.i.i, label %if.then.i.i.i.i, !prof !50

if.then.i.i.i.i:                                  ; preds = %invoke.cont9.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i158, ptr nonnull align 8 %17, i64 %sub.ptr.sub.i, i1 false), !noalias !51
  %add.ptr.i.i.i.i.i147 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i158, i64 %sub.ptr.sub.i
  br label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.then.i.i.i.i, %invoke.cont9.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i147, %if.then.i.i.i.i ], [ %call5.i.i.i.i.i.i.i158, %invoke.cont9.i.i ]
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i94, ptr %r.addr.0.i.i.i.i, align 8, !noalias !51
  %ref.tmp.i.i.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 8
  store i64 %16, ptr %ref.tmp.i.i.i.sroa.9.0.r.addr.0.i.i.i.i.sroa_idx, align 8, !noalias !51
  %add.ptr.i.i148 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 16
  %cmp.i.i60.i.i = icmp ne ptr %add.ptr.i.i40, %24
  %tobool5.i.i63.i.i = icmp ne ptr %24, null
  %spec.select.i.i64.i.i = and i1 %tobool5.i.i63.i.i, %cmp.i.i60.i.i
  br i1 %spec.select.i.i64.i.i, label %if.then.i.i66.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i.i, !prof !54

if.then.i.i66.i.i:                                ; preds = %if.then20.i.i
  %sub.ptr.lhs.cast.i.i67.i.i = ptrtoint ptr %add.ptr.i.i40 to i64
  %sub.ptr.sub.i.i69.i.i = sub i64 %sub.ptr.lhs.cast.i.i67.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i148, ptr nonnull align 8 %24, i64 %sub.ptr.sub.i.i69.i.i, i1 false), !noalias !51
  %add.ptr.i.i.i71.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i148, i64 %sub.ptr.sub.i.i69.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i.i: ; preds = %if.then.i.i66.i.i, %if.then20.i.i
  %r.addr.0.i.i65.i.i = phi ptr [ %add.ptr.i.i.i71.i.i, %if.then.i.i66.i.i ], [ %add.ptr.i.i148, %if.then20.i.i ]
  %cmp.i.i.i.i.i.i149 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i149, label %.noexc115, label %if.then.i.i.i.i.i150

if.then.i.i.i.i.i150:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #25, !noalias !51
  br label %.noexc115

.noexc115:                                        ; preds = %if.then.i.i.i.i.i150, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i.i, %invoke.cont14.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr87.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i65.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i.i ], [ %r.addr.0.i.i65.i.i, %if.then.i.i.i.i.i150 ]
  store ptr %call5.i.i.i.i.i.i.i158, ptr %next.i, align 8, !noalias !51
  %sub.ptr.lhs.cast34.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast35.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i158 to i64
  %sub.ptr.sub36.i.i = sub i64 %sub.ptr.lhs.cast34.i.i, %sub.ptr.rhs.cast35.i.i
  %sub.ptr.div37.i.i = ashr exact i64 %sub.ptr.sub36.i.i, 4
  store i64 %sub.ptr.div37.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !51
  store i64 %29, ptr %m_capacity.i.i.i.i.i, align 8, !noalias !51
  br label %.noexc.i

if.then7.i.i.i58:                                 ; preds = %if.then.i55
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %24 to i64
  %add.ptr.i.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i.i40, i64 -16
  %tobool.i.i.not.i.i.i63 = icmp eq ptr %17, null
  br i1 %tobool.i.i.not.i.i.i63, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i66, label %if.then.i.i.i.i.i64, !prof !50

if.then.i.i.i.i.i64:                              ; preds = %if.then7.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i62, i64 16, i1 false), !noalias !47
  %.pre.i.i.i65 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !47
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i66

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i66: ; preds = %if.then.i.i.i.i.i64, %if.then7.i.i.i58
  %30 = phi i64 [ %18, %if.then7.i.i.i58 ], [ %.pre.i.i.i65, %if.then.i.i.i.i.i64 ]
  %add13.i.i.i67 = add i64 %30, 1
  store i64 %add13.i.i.i67, ptr %m_size.i.i.i.i, align 8, !noalias !47
  %tobool.not.i.i.i.i68 = icmp eq ptr %add.ptr.i.i.i62, %24
  br i1 %tobool.not.i.i.i.i68, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i75, label %invoke.cont3.i.i.i.i69, !prof !50

invoke.cont3.i.i.i.i69:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i66
  %sub.ptr.lhs.cast.i.i70.i.i.i70 = ptrtoint ptr %add.ptr.i.i.i62 to i64
  %sub.ptr.sub.i.i71.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i70.i.i.i70, %sub.ptr.lhs.cast.i.i59
  %sub.ptr.div.i.i72.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i71.i.i.i71, 4
  %idx.neg.i.i.i.i73 = sub nsw i64 0, %sub.ptr.div.i.i72.i.i.i72
  %add.ptr.i73.i.i.i74 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i40, i64 %idx.neg.i.i.i.i73
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i.i.i74, ptr nonnull align 8 %24, i64 %sub.ptr.sub.i.i71.i.i.i71, i1 false), !noalias !47
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i75

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i75: ; preds = %invoke.cont3.i.i.i.i69, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i66
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i94, ptr %24, align 8, !noalias !47
  %ref.tmp.i.i.i.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %16, ptr %ref.tmp.i.i.i.sroa.9.0..sroa_idx, align 8, !noalias !47
  br label %.noexc.i

.noexc.i:                                         ; preds = %if.else.i.thread.i88, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i75, %.noexc115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i49, %if.then.i.i23.i80
  %31 = load ptr, ptr %agg.tmp.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %31, %m_header.i.i.i.i.i.i249
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %for.inc.i, label %for.body.i.i.i, !llvm.loop !55

lpad36.i:                                         ; preds = %if.end.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

lpad44.i.loopexit:                                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

lpad44.i.loopexit.split-lp:                       ; preds = %if.then.i.i154.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

for.inc.i:                                        ; preds = %.noexc.i, %invoke.cont45.i, %invoke.cont39.i
  %matched.2141.i = phi i8 [ 1, %invoke.cont45.i ], [ %matched.0178.i, %invoke.cont39.i ], [ 1, %.noexc.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0177.i, i64 16
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i, label %invoke.cont31.i

for.end.i:                                        ; preds = %for.inc.i
  %tobool.not.i = icmp eq i8 %matched.2141.i, 0
  br i1 %tobool.not.i, label %cleanup61.thread.i, label %if.end59.i

if.end59.i:                                       ; preds = %for.end.i
  invoke void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %curr.i, ptr noundef nonnull align 8 dereferenceable(40) %next.i)
          to label %for.inc69.i unwind label %lpad19.i

cleanup61.thread.i:                               ; preds = %for.end.i, %invoke.cont22.i, %invoke.cont31.i
  %retval.4.ph.i = phi i1 [ true, %invoke.cont31.i ], [ false, %invoke.cont22.i ], [ false, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #21
  br label %cleanup72.i

for.inc69.i:                                      ; preds = %if.end59.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #21
  %cmp.i.i.i.i.i.not.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.not.i, label %cleanup72.i, label %invoke.cont16.i

ehcleanup62.i:                                    ; preds = %lpad44.i.loopexit, %lpad44.i.loopexit.split-lp, %lpad36.i, %lpad19.i
  %.pn99.pn.pn.i = phi { ptr, i32 } [ %13, %lpad19.i ], [ %32, %lpad36.i ], [ %lpad.loopexit210, %lpad44.i.loopexit ], [ %lpad.loopexit.split-lp211, %lpad44.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #21
  br label %ehcleanup79.i

cleanup72.i:                                      ; preds = %for.inc69.i, %cleanup61.thread.i, %if.else.i.thread.i
  %cmp.i.i.i.i.i.not174.i = phi i1 [ false, %cleanup61.thread.i ], [ true, %if.else.i.thread.i ], [ true, %for.inc69.i ]
  %retval.5.i = phi i1 [ %retval.4.ph.i, %cleanup61.thread.i ], [ undef, %if.else.i.thread.i ], [ undef, %for.inc69.i ]
  %33 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup72.i
  %34 = load ptr, ptr %next.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %cleanup72.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %next.i) #21
  %35 = load i64, ptr %m_capacity.i.i.i.i113.i, align 8
  %tobool.not.i.i.i.i114.i = icmp eq i64 %35, 0
  br i1 %tobool.not.i.i.i.i114.i, label %invoke.cont25, label %if.then.i.i.i.i115.i

if.then.i.i.i.i115.i:                             ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %36 = load ptr, ptr %curr.i, align 8
  %cmp.i.i.i.i.i.i.i.i117.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i116.i, %36
  br i1 %cmp.i.i.i.i.i.i.i.i117.i, label %invoke.cont25, label %if.then.i.i.i.i.i.i.i118.i

if.then.i.i.i.i.i.i.i118.i:                       ; preds = %if.then.i.i.i.i115.i
  call void @_ZdlPv(ptr noundef %36) #25
  br label %invoke.cont25

ehcleanup79.i:                                    ; preds = %ehcleanup62.i, %lpad15.i
  %.pn99.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn99.pn.pn.i, %ehcleanup62.i ], [ %12, %lpad15.i ]
  %37 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i121.i = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i.i.i121.i, label %ehcleanup81.i, label %if.then.i.i.i.i122.i

if.then.i.i.i.i122.i:                             ; preds = %ehcleanup79.i
  %38 = load ptr, ptr %next.i, align 8
  %cmp.i.i.i.i.i.i.i.i124.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, %38
  br i1 %cmp.i.i.i.i.i.i.i.i124.i, label %ehcleanup81.i, label %if.then.i.i.i.i.i.i.i125.i

if.then.i.i.i.i.i.i.i125.i:                       ; preds = %if.then.i.i.i.i122.i
  call void @_ZdlPv(ptr noundef %38) #25
  br label %ehcleanup81.i

ehcleanup81.i:                                    ; preds = %if.then.i.i.i.i.i.i.i125.i, %if.then.i.i.i.i122.i, %ehcleanup79.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %next.i) #21
  %39 = load i64, ptr %m_capacity.i.i.i.i113.i, align 8
  %tobool.not.i.i.i.i128.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i.i.i.i128.i, label %ehcleanup85.i, label %if.then.i.i.i.i129.i

if.then.i.i.i.i129.i:                             ; preds = %ehcleanup81.i
  %40 = load ptr, ptr %curr.i, align 8
  %cmp.i.i.i.i.i.i.i.i131.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i116.i, %40
  br i1 %cmp.i.i.i.i.i.i.i.i131.i, label %ehcleanup85.i, label %if.then.i.i.i.i.i.i.i132.i

if.then.i.i.i.i.i.i.i132.i:                       ; preds = %if.then.i.i.i.i129.i
  call void @_ZdlPv(ptr noundef %40) #25
  br label %ehcleanup85.i

ehcleanup85.i:                                    ; preds = %if.then.i.i.i.i.i.i.i132.i, %if.then.i.i.i.i129.i, %ehcleanup81.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %curr.i) #21
  br label %ehcleanup206

invoke.cont25:                                    ; preds = %if.then.i.i.i.i.i.i.i118.i, %if.then.i.i.i.i115.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %spec.select.i = or i1 %cmp.i.i.i.i.i.not174.i, %retval.5.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %curr.i) #21
  br i1 %spec.select.i, label %if.then27, label %cleanup

if.then27:                                        ; preds = %invoke.cont25
  %41 = load i64, ptr %index.i, align 8
  %conv = trunc i64 %41 to i32
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then27, %while.body.i.i.i
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %if.then27 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 32
  %42 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i251 = icmp ugt i32 %42, %conv
  %cond.in.i.i.i.v = select i1 %cmp.i.i.i.i251, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 %cond.in.i.i.i.v
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !56

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i251, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then27
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %0, %if.then27 ]
  %43 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %43
  br i1 %cmp.i27.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %44 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %42, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp ult i32 %44, %conv
  br i1 %cmp.i28.i.i.i, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %45 = load i32, ptr %_M_storage.i.i.i.i15.i.i, align 4
  %cmp.i.i16.i.i = icmp ugt i32 %45, %conv
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %46 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i252 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad29

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i252, i64 32
  store i32 %conv, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i252, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %47 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %47, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %cleanup

lpad29:                                           ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

cleanup:                                          ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i, %invoke.cont25, %invoke.cont20
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0373, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.inc52, label %invoke.cont20

for.inc52:                                        ; preds = %cleanup, %invoke.cont9
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0375) #22
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end61, label %for.body

for.end61:                                        ; preds = %for.inc52
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i253 = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i253, label %cleanup205, label %if.end67

if.end67:                                         ; preds = %for.end61
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %g) #21
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef 3)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.end67
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(136) %h)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %all_edges) #21
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %all_edges, i64 48
  store ptr %_M_single_bucket.i.i, ptr %all_edges, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %all_edges, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %all_edges, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %all_edges, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %all_edges, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %49 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !15
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %49, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont126, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %invoke.cont71, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %50, %while.body.i.i.i.i ], [ %49, %invoke.cont71 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge37.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !57
  %cmp.i.i.i.i28.i.i.i.i = icmp eq ptr %storemerge37.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i28.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont78

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %50 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !57
  %cmp.i.i.i.i29.i.i.i.i = icmp eq ptr %50, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i29.i.i.i.i, label %invoke.cont126, label %while.cond.i.i.i.i, !llvm.loop !64

invoke.cont78:                                    ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i382 = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i382, label %invoke.cont126, label %invoke.cont99.lr.ph

invoke.cont99.lr.ph:                              ; preds = %invoke.cont78
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  br label %invoke.cont99

lpad68:                                           ; preds = %if.end67
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad70:                                           ; preds = %invoke.cont69
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

invoke.cont99:                                    ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %invoke.cont99.lr.ph
  %__begin176.sroa.16.0385 = phi ptr [ %storemerge.i.i.i.i, %invoke.cont99.lr.ph ], [ %__begin176.sroa.16.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin176.sroa.10.0384 = phi ptr [ %storemerge37.i.i.i.i, %invoke.cont99.lr.ph ], [ %__begin176.sroa.10.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin176.sroa.0.0383 = phi ptr [ %ref.tmp3.sroa.0.0.i.i.i, %invoke.cont99.lr.ph ], [ %__begin176.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp91) #21
  %source.i.i = getelementptr inbounds nuw i8, ptr %__begin176.sroa.10.0384, i64 32
  %55 = load ptr, ptr %source.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 96
  %56 = load i64, ptr %serial2.i.i.i, align 8
  store ptr %55, ptr %ref.tmp91, align 8
  store i64 %56, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp96) #21
  %target.i.i = getelementptr inbounds nuw i8, ptr %__begin176.sroa.10.0384, i64 40
  %57 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i269 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %58 = load i64, ptr %serial2.i.i.i269, align 8
  store ptr %57, ptr %ref.tmp96, align 8
  store i64 %58, ptr %52, align 8
  %call.i.i272 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS9_S9_EEES0_INSC_14_Node_iteratorISA_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %all_edges, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp91) #21
  %59 = load ptr, ptr %__begin176.sroa.10.0384, align 8
  %cmp.i.i.i.i15.i.i.i = icmp eq ptr %59, %__begin176.sroa.16.0385
  br i1 %cmp.i.i.i.i15.i.i.i, label %while.body.i.i.i275.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

while.body.i.i.i275.preheader:                    ; preds = %invoke.cont101
  %60 = load ptr, ptr %__begin176.sroa.0.0383, align 8
  %cmp.i.i.i.i13.i.i.i376 = icmp eq ptr %60, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i13.i.i.i376, label %invoke.cont126.loopexit, label %if.end.i.i.i

while.body.i.i.i275:                              ; preds = %if.end.i.i.i
  %61 = load ptr, ptr %62, align 8
  %cmp.i.i.i.i13.i.i.i = icmp eq ptr %61, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i13.i.i.i, label %invoke.cont126.loopexit, label %if.end.i.i.i, !llvm.loop !65

if.end.i.i.i:                                     ; preds = %while.body.i.i.i275.preheader, %while.body.i.i.i275
  %62 = phi ptr [ %61, %while.body.i.i.i275 ], [ %60, %while.body.i.i.i275.preheader ]
  %m_header.i.i.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %63 = load ptr, ptr %m_header.i.i.i.i.i.i276, align 8, !noalias !66
  %cmp.i.i.i.i.i.i.i277 = icmp eq ptr %63, %m_header.i.i.i.i.i.i276
  br i1 %cmp.i.i.i.i.i.i.i277, label %while.body.i.i.i275, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !65

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %if.end.i.i.i, %invoke.cont101
  %__begin176.sroa.0.1 = phi ptr [ %__begin176.sroa.0.0383, %invoke.cont101 ], [ %62, %if.end.i.i.i ]
  %__begin176.sroa.10.2 = phi ptr [ %59, %invoke.cont101 ], [ %63, %if.end.i.i.i ]
  %__begin176.sroa.16.2 = phi ptr [ %__begin176.sroa.16.0385, %invoke.cont101 ], [ %m_header.i.i.i.i.i.i276, %if.end.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__begin176.sroa.0.1, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont126.loopexit, label %invoke.cont99

lpad98:                                           ; preds = %invoke.cont99
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp91) #21
  call void @_ZNSt13unordered_setISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS1_10ue2_hasherESt8equal_toISA_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %all_edges) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %all_edges) #21
  br label %ehcleanup202

invoke.cont126.loopexit:                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %while.body.i.i.i275.preheader, %while.body.i.i.i275
  %.pre398 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !71
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %while.body.i.i.i.i, %invoke.cont126.loopexit, %invoke.cont78, %invoke.cont71
  %65 = phi ptr [ %.pre398, %invoke.cont126.loopexit ], [ %49, %invoke.cont78 ], [ %49, %invoke.cont71 ], [ %49, %while.body.i.i.i.i ]
  %cmp.i.i.i.i279.not386 = icmp eq ptr %65, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i279.not386, label %for.cond.cleanup133, label %invoke.cont140.preheader

invoke.cont140.preheader:                         ; preds = %invoke.cont126
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %all_edges, i64 24
  %next_serial.i.i = getelementptr inbounds nuw i8, ptr %g, i64 56
  %next_edge_index.i = getelementptr inbounds nuw i8, ptr %g, i64 40
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  br label %invoke.cont140

for.cond.cleanup133:                              ; preds = %cleanup160, %invoke.cont126
  %dead.sroa.9.0.lcssa = phi ptr [ null, %invoke.cont126 ], [ %dead.sroa.9.2, %cleanup160 ]
  %dead.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont126 ], [ %dead.sroa.0.2, %cleanup160 ]
  invoke void @_ZN3ue215remove_verticesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %dead.sroa.0.0.lcssa, ptr %dead.sroa.9.0.lcssa, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont140:                                   ; preds = %invoke.cont140.preheader, %cleanup160
  %dead.sroa.0.0390 = phi ptr [ %dead.sroa.0.2, %cleanup160 ], [ null, %invoke.cont140.preheader ]
  %dead.sroa.9.0389 = phi ptr [ %dead.sroa.9.2, %cleanup160 ], [ null, %invoke.cont140.preheader ]
  %dead.sroa.15.0388 = phi ptr [ %dead.sroa.15.2, %cleanup160 ], [ null, %invoke.cont140.preheader ]
  %__begin1124.sroa.0.0387 = phi ptr [ %124, %cleanup160 ], [ %65, %invoke.cont140.preheader ]
  %serial2.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %__begin1124.sroa.0.0387, i64 96
  %66 = load i64, ptr %serial2.i.i.i.i281, align 8
  %index.i284 = getelementptr inbounds nuw i8, ptr %__begin1124.sroa.0.0387, i64 80
  %67 = load i64, ptr %index.i284, align 8
  %cmp.i285 = icmp ult i64 %67, 4
  br i1 %cmp.i285, label %cleanup160, label %if.end143

lpad136.loopexit:                                 ; preds = %if.then15.i, %if.end12.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad136.loopexit.split-lp.loopexit:               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i, %for.cond.cleanup.i
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad136.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i320
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.end143:                                        ; preds = %invoke.cont140
  %conv151 = trunc i64 %67 to i32
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not9.i.i.i.i, label %if.end156, label %while.body.i.i.i.i288

while.body.i.i.i.i288:                            ; preds = %if.end143, %while.body.i.i.i.i288
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i288 ], [ %68, %if.end143 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i288 ], [ %0, %if.end143 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %69 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %69, %conv151
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i288, !llvm.loop !82

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i288
  %cmp.i.i.i.i291 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i.i.i291, label %if.end156, label %invoke.cont152

invoke.cont152:                                   ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %70 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i15.i.i.i = icmp ugt i32 %70, %conv151
  br i1 %cmp.i15.i.i.i, label %if.end156, label %cleanup160

if.end156:                                        ; preds = %invoke.cont152, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %if.end143
  %m_header.i.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %__begin1124.sroa.0.0387, i64 112
  %__begin1.sroa.0.058.i = load ptr, ptr %m_header.i.i.i.i.i.i.i294, align 8
  %cmp.i.i.i.i.i.i.i.not59.i = icmp eq ptr %__begin1.sroa.0.058.i, %m_header.i.i.i.i.i.i.i294
  br i1 %cmp.i.i.i.i.i.i.i.not59.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end156
  %m_header.i.i.i.i.i.i41.i = getelementptr inbounds nuw i8, ptr %__begin1124.sroa.0.0387, i64 136
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %cleanup24.i, %if.end156
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %__begin1124.sroa.0.0387, i64 %66, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont158 unwind label %lpad136.loopexit.split-lp.loopexit

for.body.i:                                       ; preds = %cleanup24.i, %for.body.lr.ph.i
  %__begin1.sroa.0.060.i = phi ptr [ %__begin1.sroa.0.058.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %cleanup24.i ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060.i, i64 16
  %71 = load ptr, ptr %source.i.i.i.i, align 8
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 96
  %72 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp.i.i296 = icmp eq ptr %71, %__begin1124.sroa.0.0387
  br i1 %cmp.i.i296, label %cleanup24.i, label %if.end.i297

if.end.i297:                                      ; preds = %for.body.i
  %__begin2.sroa.0.055.i = load ptr, ptr %m_header.i.i.i.i.i.i41.i, align 8
  %cmp.i.i.i.i.i.i.i44.not56.i = icmp eq ptr %__begin2.sroa.0.055.i, %m_header.i.i.i.i.i.i41.i
  br i1 %cmp.i.i.i.i.i.i.i44.not56.i, label %cleanup24.i, label %for.body7.i.preheader

for.body7.i.preheader:                            ; preds = %if.end.i297
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %71, i64 128
  %m_header.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 136
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 144
  %mul.i.i.i.i.i = mul i64 %72, 814605021516865831
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, 3571081485394615273
  br label %for.body7.i

for.body7.i:                                      ; preds = %for.body7.i.preheader, %cleanup.i
  %__begin2.sroa.0.057.i = phi ptr [ %__begin2.sroa.0.0.i, %cleanup.i ], [ %__begin2.sroa.0.055.i, %for.body7.i.preheader ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.057.i, i64 40
  %73 = load ptr, ptr %target.i.i.i.i, align 8
  %serial2.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %73, i64 96
  %74 = load i64, ptr %serial2.i.i.i.i45.i, align 8
  %cmp.i48.i = icmp eq ptr %73, %__begin1124.sroa.0.0387
  br i1 %cmp.i48.i, label %cleanup.i, label %if.end12.i

if.end12.i:                                       ; preds = %for.body7.i
  %call5.i.i.i.i.i127 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %call5.i.i.i.i.i.noexc unwind label %lpad136.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %if.end12.i
  store ptr null, ptr %call5.i.i.i.i.i127, align 8
  %add.ptr.i.i.i116 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i127, i64 8
  store ptr %71, ptr %add.ptr.i.i.i116, align 8
  %u.i.sroa.5.0.add.ptr.i.i.i116.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i127, i64 16
  store i64 %72, ptr %u.i.sroa.5.0.add.ptr.i.i.i116.sroa_idx, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i127, i64 24
  store ptr %73, ptr %second.i.i.i.i.i.i, align 8
  %w.i.sroa.5.0.second.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i127, i64 32
  store i64 %74, ptr %w.i.sroa.5.0.second.i.i.i.i.i.i.sroa_idx, align 8
  %75 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %75, 0
  br i1 %cmp.not.not.i, label %for.cond.i, label %invoke.cont26.i

for.cond.i:                                       ; preds = %call5.i.i.i.i.i.noexc, %invoke.cont.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %invoke.cont.i ], [ %_M_before_begin.i.i, %call5.i.i.i.i.i.noexc ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %invoke.cont26.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.cond.i
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr14.i, align 8
  %cmp.i.i.i.i.i126 = icmp eq ptr %71, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i, i64 24
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %second3.i.i.i.i, align 8
  %cmp.i7.i.i.i.i = icmp eq ptr %73, %agg.tmp2.sroa.0.0.copyload.i.i.i.i
  %76 = select i1 %cmp.i.i.i.i.i126, i1 %cmp.i7.i.i.i.i, i1 false
  br i1 %76, label %call.i.i.i.noexc.thread, label %for.cond.i, !llvm.loop !83

invoke.cont26.i:                                  ; preds = %for.cond.i, %call5.i.i.i.i.i.noexc
  %mul.i6.i.i.i.i = mul i64 %74, 814605021516865831
  %xor.i7.i.i.i.i = xor i64 %add.i.i.i.i.i, %mul.i6.i.i.i.i
  %add.i8.i.i.i.i = add i64 %xor.i7.i.i.i.i, 3571081485394615273
  %77 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %add.i8.i.i.i.i, %77
  br i1 %cmp.not.not.i, label %if.end46.i, label %if.then31.i

if.then31.i:                                      ; preds = %invoke.cont26.i
  %78 = load ptr, ptr %all_edges, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %78, i64 %rem.i.i.i.i
  %79 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i119, label %if.end46.i, label %if.end.i.i.i120

if.end.i.i.i120:                                  ; preds = %if.then31.i
  %80 = load ptr, ptr %79, align 8
  %add.ptr.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.pre.i.i.i121 = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i120
  %81 = phi i64 [ %.pre.i.i.i121, %if.end.i.i.i120 ], [ %85, %lor.lhs.false.i.i.i ]
  %82 = phi ptr [ %80, %if.end.i.i.i120 ], [ %84, %lor.lhs.false.i.i.i ]
  %cmp.i.i.i.i83.i = icmp eq i64 %81, %add.i8.i.i.i.i
  br i1 %cmp.i.i.i.i83.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESA_ESB_NS_9_IdentityESt8equal_toISB_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKSB_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i, label %if.end3.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESA_ESB_NS_9_IdentityESt8equal_toISB_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKSB_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i: ; preds = %for.cond.i.i.i
  %add.ptr.i.i84.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i84.i, align 8
  %cmp.i.i.i.i.i.i.i.i123 = icmp eq ptr %71, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 24
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %cmp.i7.i.i.i.i.i.i.i = icmp eq ptr %73, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i.i
  %83 = select i1 %cmp.i.i.i.i.i.i.i.i123, i1 %cmp.i7.i.i.i.i.i.i.i, i1 false
  br i1 %83, label %call.i.i.i.noexc.thread, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESA_ESB_NS_9_IdentityESt8equal_toISB_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKSB_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i, %for.cond.i.i.i
  %84 = load ptr, ptr %82, align 8
  %tobool5.not.i.i.i = icmp eq ptr %84, null
  br i1 %tobool5.not.i.i.i, label %if.end46.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 40
  %85 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %85, %77
  %cmp.not.i.i.i122 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i122, label %for.cond.i.i.i, label %if.end46.i, !llvm.loop !84

if.end46.i:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then31.i, %invoke.cont26.i
  %86 = load i64, ptr %_M_next_resize.i.i.i, align 8
  %call3.i171 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %77, i64 noundef %75, i64 noundef 1)
          to label %call3.i.noexc unwind label %lpad48.i

call3.i.noexc:                                    ; preds = %if.end46.i
  %87 = extractvalue { i8, i64 } %call3.i171, 0
  %88 = and i8 %87, 1
  %tobool.not.i159 = icmp eq i8 %88, 0
  br i1 %tobool.not.i159, label %call3.i.noexc.if.end.i164_crit_edge, label %if.then.i160

call3.i.noexc.if.end.i164_crit_edge:              ; preds = %call3.i.noexc
  %.pre277 = load ptr, ptr %all_edges, align 8
  br label %if.end.i164

if.then.i160:                                     ; preds = %call3.i.noexc
  %89 = extractvalue { i8, i64 } %call3.i171, 1
  %cmp.i.i173 = icmp eq i64 %89, 1
  br i1 %cmp.i.i173, label %if.then.i.i186, label %if.end.i.i174, !prof !50

if.then.i.i186:                                   ; preds = %if.then.i160
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i174:                                    ; preds = %if.then.i160
  %cmp.i.i.i.i.i175 = icmp ugt i64 %89, 1152921504606846975
  br i1 %cmp.i.i.i.i.i175, label %if.then.i.i.i.i.i185, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !50

if.then.i.i.i.i.i185:                             ; preds = %if.end.i.i174
  %cmp2.i.i.i.i.i = icmp ugt i64 %89, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i185
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc188 unwind label %lpad.i.i161.loopexit.split-lp

.noexc188:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i185
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc189 unwind label %lpad.i.i161.loopexit.split-lp

.noexc189:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i174
  %mul.i.i.i.i.i176 = shl nuw nsw i64 %89, 3
  %call5.i.i8.i.i.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i176) #24
          to label %call5.i.i8.i.i.i.noexc unwind label %lpad.i.i161.loopexit

call5.i.i8.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i.i190, i8 0, i64 %mul.i.i.i.i.i176, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i8.i.i.i.noexc, %if.then.i.i186
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i186 ], [ %call5.i.i8.i.i.i190, %call5.i.i8.i.i.i.noexc ]
  %90 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %tobool.not42.i = icmp eq ptr %90, null
  br i1 %tobool.not42.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.044.i = phi ptr [ %91, %if.end22.i ], [ %90, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.043.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %91 = load ptr, ptr %__p.044.i, align 8
  %add.ptr.i.i178 = getelementptr inbounds nuw i8, ptr %__p.044.i, i64 40
  %92 = load i64, ptr %add.ptr.i.i178, align 8
  %rem.i.i.i = urem i64 %92, %89
  %arrayidx.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %93 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %93, null
  br i1 %tobool5.not.i, label %if.then.i183, label %if.else.i179

if.then.i183:                                     ; preds = %while.body.i
  %94 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %94, ptr %__p.044.i, align 8
  store ptr %__p.044.i, ptr %_M_before_begin.i.i, align 8
  store ptr %_M_before_begin.i.i, ptr %arrayidx.i, align 8
  %95 = load ptr, ptr %__p.044.i, align 8
  %tobool14.not.i = icmp eq ptr %95, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i184

if.then15.i184:                                   ; preds = %if.then.i183
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.043.i
  br label %if.end22.sink.split.i

if.else.i179:                                     ; preds = %while.body.i
  %96 = load ptr, ptr %93, align 8
  store ptr %96, ptr %__p.044.i, align 8
  %97 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i179, %if.then15.i184
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i184 ], [ %97, %if.else.i179 ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i184 ], [ %__bbegin_bkt.043.i, %if.else.i179 ]
  store ptr %__p.044.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i183
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i183 ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i180 = icmp eq ptr %91, null
  br i1 %tobool.not.i180, label %while.end.i, label %while.body.i, !llvm.loop !85

while.end.i:                                      ; preds = %if.end22.i, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %98 = load ptr, ptr %all_edges, align 8
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %98
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i181

if.end.i.i.i181:                                  ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef %98) #25
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i161.loopexit:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i161

lpad.i.i161.loopexit.split-lp:                    ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i161

lpad.i.i161:                                      ; preds = %lpad.i.i161.loopexit.split-lp, %lpad.i.i161.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit206, %lpad.i.i161.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i161.loopexit.split-lp ]
  %99 = extractvalue { ptr, i32 } %lpad.phi, 0
  %100 = call ptr @__cxa_begin_catch(ptr %99) #21
  store i64 %86, ptr %_M_next_resize.i.i.i, align 8
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i161
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad48.i.body unwind label %terminate.lpad.i.i162

terminate.lpad.i.i162:                            ; preds = %lpad2.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i161
  unreachable

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i181, %while.end.i
  store i64 %89, ptr %_M_bucket_count.i.i, align 8
  store ptr %retval.0.i.i, ptr %all_edges, align 8
  %rem.i.i.i.i163 = urem i64 %add.i8.i.i.i.i, %89
  br label %if.end.i164

if.end.i164:                                      ; preds = %call3.i.noexc.if.end.i164_crit_edge, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %104 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre277, %call3.i.noexc.if.end.i164_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i163, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i, %call3.i.noexc.if.end.i164_crit_edge ]
  %add.ptr.i165 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i127, i64 40
  store i64 %add.i8.i.i.i.i, ptr %add.ptr.i165, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %104, i64 %__bkt.addr.0.i
  %105 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i166 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i166, label %if.else.i.i, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %if.end.i164
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %call5.i.i.i.i.i127, align 8
  %107 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i.i127, ptr %107, align 8
  br label %if.then15.i

if.else.i.i:                                      ; preds = %if.end.i164
  %108 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %108, ptr %call5.i.i.i.i.i127, align 8
  store ptr %call5.i.i.i.i.i127, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %108, null
  br i1 %tobool13.not.i.i, label %if.end.i.i170, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %109 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %110, %109
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %104, i64 %rem.i.i.i.i.i
  store ptr %call5.i.i.i.i.i127, ptr %arrayidx17.i.i, align 8
  %.pre278 = load ptr, ptr %all_edges, align 8
  br label %if.end.i.i170

if.end.i.i170:                                    ; preds = %if.then14.i.i, %if.else.i.i
  %111 = phi ptr [ %.pre278, %if.then14.i.i ], [ %104, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %111, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %if.then15.i

lpad48.i:                                         ; preds = %if.end46.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.i.body

lpad48.i.body:                                    ; preds = %lpad2.i.i, %lpad48.i
  %eh.lpad-body172 = phi { ptr, i32 } [ %112, %lpad48.i ], [ %101, %lpad2.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i127) #25
  br label %ehcleanup194

call.i.i.i.noexc.thread:                          ; preds = %invoke.cont.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESA_ESB_NS_9_IdentityESt8equal_toISB_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKSB_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i127) #25
  br label %cleanup.i

if.then15.i:                                      ; preds = %if.then.i.i167, %if.end.i.i170
  %113 = load i64, ptr %_M_element_count.i.i, align 8
  %inc.i168 = add i64 %113, 1
  store i64 %inc.i168, ptr %_M_element_count.i.i, align 8
  %call.i128137 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %call.i128.noexc unwind label %lpad136.loopexit

call.i128.noexc:                                  ; preds = %if.then15.i
  %114 = load i64, ptr %next_serial.i.i, align 8, !noalias !86
  %inc.i.i = add i64 %114, 1
  store i64 %inc.i.i, ptr %next_serial.i.i, align 8, !noalias !86
  %tobool.not.i.i129 = icmp eq i64 %inc.i.i, 0
  br i1 %tobool.not.i.i129, label %if.then.i.i135, label %.noexc301

if.then.i.i135:                                   ; preds = %call.i128.noexc
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !86
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !86

invoke.cont.i.i:                                  ; preds = %if.then.i.i135
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i136 unwind label %lpad.i, !noalias !86

.noexc.i136:                                      ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i135
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i) #21, !noalias !86
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %116, %lpad.i ], [ %115, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i128137) #25, !noalias !86
  br label %ehcleanup194

.noexc301:                                        ; preds = %call.i128.noexc
  %source.i.i130 = getelementptr inbounds nuw i8, ptr %call.i128137, i64 32
  %serial.i.i = getelementptr inbounds nuw i8, ptr %call.i128137, i64 48
  store i64 %114, ptr %serial.i.i, align 8, !noalias !86
  %props.i.i131 = getelementptr inbounds nuw i8, ptr %call.i128137, i64 56
  %tops.i.i.i = getelementptr inbounds nuw i8, ptr %call.i128137, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %call.i128137, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i132, ptr %tops.i.i.i, align 8, !noalias !86
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i128137, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i128137, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !86
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !86
  %assert_flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i128137, i64 96
  store i32 0, ptr %assert_flags.i.i.i, align 8, !noalias !86
  store ptr %71, ptr %source.i.i130, align 8, !noalias !86
  %target.i = getelementptr inbounds nuw i8, ptr %call.i128137, i64 40
  store ptr %73, ptr %target.i, align 8, !noalias !86
  %117 = load i64, ptr %next_edge_index.i, align 8, !noalias !86
  %inc.i = add i64 %117, 1
  store i64 %inc.i, ptr %next_edge_index.i, align 8, !noalias !86
  store i64 %117, ptr %props.i.i131, align 8, !noalias !86
  %118 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !86
  %prev_.i5.i.i.i = getelementptr inbounds nuw i8, ptr %call.i128137, i64 8
  store ptr %118, ptr %prev_.i5.i.i.i, align 8, !noalias !86
  store ptr %m_header.i.i.i, ptr %call.i128137, align 8, !noalias !86
  store ptr %call.i128137, ptr %prev_.i.i.i.i, align 8, !noalias !86
  store ptr %call.i128137, ptr %118, align 8, !noalias !86
  %119 = load i64, ptr %out_edge_list.i, align 8, !noalias !86
  %inc.i.i.i133 = add i64 %119, 1
  store i64 %inc.i.i.i133, ptr %out_edge_list.i, align 8, !noalias !86
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %73, i64 104
  %add.ptr.i.i.i134 = getelementptr inbounds nuw i8, ptr %call.i128137, i64 16
  %m_header.i.i15.i = getelementptr inbounds nuw i8, ptr %73, i64 112
  %prev_.i.i.i16.i = getelementptr inbounds nuw i8, ptr %73, i64 120
  %120 = load ptr, ptr %prev_.i.i.i16.i, align 8, !noalias !86
  %prev_.i5.i.i17.i = getelementptr inbounds nuw i8, ptr %call.i128137, i64 24
  store ptr %120, ptr %prev_.i5.i.i17.i, align 8, !noalias !86
  store ptr %m_header.i.i15.i, ptr %add.ptr.i.i.i134, align 8, !noalias !86
  store ptr %add.ptr.i.i.i134, ptr %prev_.i.i.i16.i, align 8, !noalias !86
  store ptr %add.ptr.i.i.i134, ptr %120, align 8, !noalias !86
  %121 = load i64, ptr %in_edge_list.i, align 8, !noalias !86
  %inc.i.i18.i = add i64 %121, 1
  store i64 %inc.i.i18.i, ptr %in_edge_list.i, align 8, !noalias !86
  %122 = load i64, ptr %graph_edge_count.i, align 8, !noalias !86
  %inc8.i = add i64 %122, 1
  store i64 %inc8.i, ptr %graph_edge_count.i, align 8, !noalias !86
  br label %cleanup.i

cleanup.i:                                        ; preds = %call.i.i.i.noexc.thread, %.noexc301, %for.body7.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.057.i, align 8
  %cmp.i.i.i.i.i.i.i44.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i41.i
  br i1 %cmp.i.i.i.i.i.i.i44.not.i, label %cleanup24.i, label %for.body7.i

cleanup24.i:                                      ; preds = %cleanup.i, %if.end.i297, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.060.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i294
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.cond.cleanup.i, label %for.body.i

invoke.cont158:                                   ; preds = %for.cond.cleanup.i
  %cmp.not.i = icmp eq ptr %dead.sroa.9.0389, %dead.sroa.15.0388
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont158
  store ptr %__begin1124.sroa.0.0387, ptr %dead.sroa.9.0389, align 8
  %v135.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %dead.sroa.9.0389, i64 8
  store i64 %66, ptr %v135.sroa.8.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %dead.sroa.9.0389, i64 16
  br label %cleanup160

if.else.i:                                        ; preds = %invoke.cont158
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %dead.sroa.9.0389 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %dead.sroa.0.0390 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i316 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i316, label %if.then.i.i320, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i320:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc321 unwind label %lpad136.loopexit.split-lp.loopexit.split-lp

.noexc321:                                        ; preds = %if.then.i.i320
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %123 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %123
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i unwind label %lpad136.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i322, i64 %sub.ptr.sub.i.i.i
  store ptr %__begin1124.sroa.0.0387, ptr %add.ptr.i, align 8
  %v135.sroa.8.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %66, ptr %v135.sroa.8.0.add.ptr.i.sroa_idx, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %dead.sroa.0.0390, %dead.sroa.9.0389
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i322, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i317, %for.body.i.i.i.i.i ], [ %dead.sroa.0.0390, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !89
  %incdec.ptr.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i317, %dead.sroa.9.0389
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i322, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i318 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %dead.sroa.0.0390, null
  br i1 %tobool.not.i.i, label %.noexc303, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0390) #25
  br label %.noexc303

.noexc303:                                        ; preds = %if.then.i41.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  %add.ptr19.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i322, i64 %cond.i.i
  br label %cleanup160

cleanup160:                                       ; preds = %.noexc303, %if.then.i, %invoke.cont152, %invoke.cont140
  %dead.sroa.15.2 = phi ptr [ %dead.sroa.15.0388, %invoke.cont140 ], [ %dead.sroa.15.0388, %invoke.cont152 ], [ %add.ptr19.i, %.noexc303 ], [ %dead.sroa.15.0388, %if.then.i ]
  %dead.sroa.9.2 = phi ptr [ %dead.sroa.9.0389, %invoke.cont140 ], [ %dead.sroa.9.0389, %invoke.cont152 ], [ %incdec.ptr.i318, %.noexc303 ], [ %incdec.ptr.i, %if.then.i ]
  %dead.sroa.0.2 = phi ptr [ %dead.sroa.0.0390, %invoke.cont140 ], [ %dead.sroa.0.0390, %invoke.cont152 ], [ %call5.i.i.i.i322, %.noexc303 ], [ %dead.sroa.0.0390, %if.then.i ]
  %124 = load ptr, ptr %__begin1124.sroa.0.0387, align 8
  %cmp.i.i.i.i279.not = icmp eq ptr %124, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i279.not, label %for.cond.cleanup133, label %invoke.cont140

invoke.cont177:                                   ; preds = %for.cond.cleanup133
  %call180 = invoke i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %cmp.i304 = icmp eq i32 %call180, 2147483647
  br i1 %cmp.i304, label %cleanup191, label %if.end188

lpad176:                                          ; preds = %for.cond.cleanup133
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad178:                                          ; preds = %if.then.i306, %invoke.cont177
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

if.end188:                                        ; preds = %invoke.cont179
  %cmp.i.i305 = icmp ult i32 %call180, 2147483647
  br i1 %cmp.i.i305, label %cleanup191, label %if.then.i306

if.then.i306:                                     ; preds = %if.end188
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #23
          to label %.noexc308 unwind label %lpad178

.noexc308:                                        ; preds = %if.then.i306
  unreachable

cleanup191:                                       ; preds = %if.end188, %invoke.cont179
  %retval.3 = phi i32 [ -1, %invoke.cont179 ], [ %call180, %if.end188 ]
  %127 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i309

while.body.i.i.i.i309:                            ; preds = %cleanup191, %while.body.i.i.i.i309
  %__n.addr.05.i.i.i.i = phi ptr [ %128, %while.body.i.i.i.i309 ], [ %127, %cleanup191 ]
  %128 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i309, !llvm.loop !94

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i309, %cleanup191
  %129 = load ptr, ptr %all_edges, align 8
  %130 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %130, 3
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %131 = load ptr, ptr %all_edges, align 8
  %cmp.i.i.i.i.i310 = icmp eq ptr %_M_single_bucket.i.i, %131
  br i1 %cmp.i.i.i.i.i310, label %_ZNSt13unordered_setISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS1_10ue2_hasherESt8equal_toISA_ESaISA_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %131) #25
  br label %_ZNSt13unordered_setISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS1_10ue2_hasherESt8equal_toISA_ESaISA_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS1_10ue2_hasherESt8equal_toISA_ESaISA_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %all_edges) #21
  %tobool.not.i.i.i = icmp eq ptr %dead.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %_ZNSt13unordered_setISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS1_10ue2_hasherESt8equal_toISA_ESaISA_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0.lcssa) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i311, %_ZNSt13unordered_setISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS1_10ue2_hasherESt8equal_toISA_ESaISA_EED2Ev.exit
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %g) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %g) #21
  br label %cleanup205

ehcleanup194:                                     ; preds = %lpad48.i.body, %lpad.body.i, %lpad136.loopexit, %lpad178, %lpad176, %lpad136.loopexit.split-lp.loopexit.split-lp, %lpad136.loopexit.split-lp.loopexit
  %dead.sroa.0.0364 = phi ptr [ %dead.sroa.0.0.lcssa, %lpad178 ], [ %dead.sroa.0.0.lcssa, %lpad176 ], [ %dead.sroa.0.0390, %lpad136.loopexit.split-lp.loopexit ], [ %dead.sroa.0.0390, %lpad136.loopexit.split-lp.loopexit.split-lp ], [ %dead.sroa.0.0390, %lpad136.loopexit ], [ %dead.sroa.0.0390, %lpad.body.i ], [ %dead.sroa.0.0390, %lpad48.i.body ]
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %126, %lpad178 ], [ %125, %lpad176 ], [ %lpad.loopexit357, %lpad136.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp358, %lpad136.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad136.loopexit ], [ %eh.lpad-body.i, %lpad.body.i ], [ %eh.lpad-body172, %lpad48.i.body ]
  call void @_ZNSt13unordered_setISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS1_10ue2_hasherESt8equal_toISA_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %all_edges) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %all_edges) #21
  %tobool.not.i.i.i312 = icmp eq ptr %dead.sroa.0.0364, null
  br i1 %tobool.not.i.i.i312, label %ehcleanup202, label %if.then.i.i.i313

if.then.i.i.i313:                                 ; preds = %ehcleanup194
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0364) #25
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i.i313, %ehcleanup194, %lpad98, %lpad70
  %.pn239.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad70 ], [ %64, %lpad98 ], [ %.pn239.pn.pn.pn, %ehcleanup194 ], [ %.pn239.pn.pn.pn, %if.then.i.i.i313 ]
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %g) #21
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %ehcleanup202, %lpad68
  %.pn239.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn, %ehcleanup202 ], [ %53, %lpad68 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %g) #21
  br label %ehcleanup206

cleanup205:                                       ; preds = %for.body, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %for.end61, %entry
  %retval.4 = phi i32 [ %retval.3, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ], [ 0, %for.end61 ], [ 0, %entry ], [ -1, %for.body ]
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %terms, ptr noundef %132)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup205
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %cleanup205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %terms) #21
  ret i32 %retval.4

ehcleanup206:                                     ; preds = %ehcleanup204, %lpad29, %ehcleanup85.i
  %.pn239.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn.pn.pn.pn, %ehcleanup204 ], [ %48, %lpad29 ], [ %.pn99.pn.pn.pn.pn.pn.pn.i, %ehcleanup85.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %terms) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %terms) #21
  resume { ptr, i32 } %.pn239.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue223findCountingMiracleInfoERKNS_7left_idERKSt6vectorIhSaIhEEPhPNS_9CharReachE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %left, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %stopTable, ptr noundef writeonly captures(none) initializes((0, 1)) %cm_count, ptr noundef captures(none) initializes((0, 32)) %cm_cr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cyclics = alloca %"class.ue2::flat_set", align 8
  %lits = alloca %"class.std::set", align 8
  %ref.tmp63 = alloca %"struct.ue2::ue2_literal", align 8
  store i8 0, ptr %cm_count, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cm_cr, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %left, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %cyclics) #21
  call void @_ZN3ue223find_vertices_in_cyclesINS_8NGHolderEEENS_8flat_setINT_17vertex_descriptorESt4lessIS4_ESaIS4_EEERKS3_(ptr nonnull sret(%"class.ue2::flat_set") align 8 %cyclics, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %startDs = getelementptr inbounds nuw i8, ptr %0, i64 88
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr = freeze ptr %agg.tmp.sroa.0.0.copyload.i
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr, i64 128
  %1 = load i64, ptr %out_edge_list.i.i.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr, i64 104
  %2 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !95
  %cmp.i.i.i = icmp ult i64 %2, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !95
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %3 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !95
  %cmp.i.i.i.i = icmp eq ptr %3, %agg.tmp.sroa.0.0.copyload.i.fr
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %m_header.i.i.i.i.i65.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr, i64 136
  br label %for.cond25.i.i.i

for.cond25.i.i.i:                                 ; preds = %for.body28.i.i.i, %if.else.i.i.i
  %__begin023.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i65.i.i.i, %if.else.i.i.i ], [ %__begin023.sroa.0.0.i.i.i, %for.body28.i.i.i ]
  %__begin023.sroa.0.0.i.i.i = load ptr, ptr %__begin023.sroa.0.0.in.i.i.i, align 8, !noalias !95
  %cmp.i.i.i.i68.not.i.i.i = icmp eq ptr %__begin023.sroa.0.0.i.i.i, %m_header.i.i.i.i.i65.i.i.i
  br i1 %cmp.i.i.i.i68.not.i.i.i, label %invoke.cont, label %for.body28.i.i.i

for.body28.i.i.i:                                 ; preds = %for.cond25.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin023.sroa.0.0.i.i.i, i64 40
  %4 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !95
  %cmp.i75.i.i.i = icmp eq ptr %4, %agg.tmp.sroa.0.0.copyload.i.fr
  br i1 %cmp.i75.i.i.i, label %invoke.cont, label %for.cond25.i.i.i

invoke.cont:                                      ; preds = %for.body28.i.i.i, %for.cond25.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %ref.tmp.sroa.7.0.neg.i = phi i64 [ -1, %for.body.i.i.i ], [ 0, %for.cond.i.i.i ], [ -1, %for.body28.i.i.i ], [ 0, %for.cond25.i.i.i ]
  %sub.i = sub i64 0, %1
  %tobool3.not = icmp eq i64 %ref.tmp.sroa.7.0.neg.i, %sub.i
  %.pre199 = load ptr, ptr %cyclics, align 8, !noalias !15
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %cyclics, i64 8
  %5 = load i64, ptr %m_size.i.i.i, align 8, !noalias !15
  br i1 %tobool3.not, label %if.then4, label %invoke.cont11

if.then4:                                         ; preds = %invoke.cont
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %.pre199, i64 %5
  %cmp14.i.i.i.i = icmp sgt i64 %5, 0
  br i1 %cmp14.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then4
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %tobool3.i.i.i.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !100
  br i1 %tobool3.i.i.i.i.i.i.i.not, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.lr.ph.i.i.i.i, %if.end.i.i.i.i
  %6 = phi ptr [ %10, %if.end.i.i.i.i ], [ %.pre199, %while.body.lr.ph.i.i.i.i ]
  %__len.015.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %5, %while.body.lr.ph.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.015.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %shr.i.i.i.i
  %7 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, align 8, !noalias !105
  %tobool.i.i.i.i.i.i.i.not = icmp eq ptr %7, null
  br i1 %tobool.i.i.i.i.i.i.i.not, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %shr.i.i.i.i, i32 1
  %8 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !105
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, i64 16
  %9 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.015.i.i.i.i, %9
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %10 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i129 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i129, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !46

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i, %if.then4
  %11 = phi ptr [ %.pre199, %if.then4 ], [ %.pre199, %while.body.lr.ph.i.i.i.i ], [ %10, %if.end.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %11, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont11, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %11, align 8, !noalias !108
  %tobool.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i18.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i18.i.i:                                ; preds = %land.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !108
  %serial.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %serial.i.i.i.i, align 8, !noalias !108
  %cmp.i.i19.i.i = icmp ult i64 %12, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i19.i.i, label %invoke.cont11, label %if.then.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %land.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i18.i.i
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %cmp.i.i.i.i7.not.i = icmp eq ptr %add.ptr.i.i5.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i7.not.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, label %if.then.i.i.i.i.i, !prof !50

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i5.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %add.ptr.i.i5.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !109
  %.pre.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !109
  %.pre.pre = load ptr, ptr %cyclics, align 8, !noalias !15
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %.pre = phi ptr [ %.pre199, %if.then.i ], [ %.pre.pre, %if.then.i.i.i.i.i ]
  %13 = phi i64 [ %5, %if.then.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i ]
  %dec.i.i.i.i = add i64 %13, -1
  store i64 %dec.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !109
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i18.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, %invoke.cont
  %14 = phi i64 [ %dec.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i ], [ %5, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ %5, %if.then.i.i18.i.i ], [ %5, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i ], [ %5, %invoke.cont ]
  %15 = phi ptr [ %.pre, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i ], [ %.pre199, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ %.pre199, %if.then.i.i18.i.i ], [ %.pre199, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i ], [ %.pre199, %invoke.cont ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %15, i64 %14
  %cmp.i.i.i.i130.not183 = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i130.not183, label %invoke.cont28, label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont11, %invoke.cont23
  %__begin1.sroa.0.0187 = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont23 ], [ %15, %invoke.cont11 ]
  %16 = phi <2 x i64> [ %19, %invoke.cont23 ], [ zeroinitializer, %invoke.cont11 ]
  %17 = phi <2 x i64> [ %21, %invoke.cont23 ], [ zeroinitializer, %invoke.cont11 ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.0187, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 16
  %18 = load <2 x i64>, ptr %props.i, align 8
  %19 = or <2 x i64> %18, %16
  %arrayidx.i.i56.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 32
  %20 = load <2 x i64>, ptr %arrayidx.i.i56.i.i, align 8
  %21 = or <2 x i64> %20, %17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0187, i64 16
  %cmp.i.i.i.i130.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.i130.not, label %invoke.cont28, label %invoke.cont23

invoke.cont28:                                    ; preds = %invoke.cont23, %invoke.cont11
  %22 = phi <2 x i64> [ zeroinitializer, %invoke.cont11 ], [ %19, %invoke.cont23 ]
  %23 = phi <2 x i64> [ zeroinitializer, %invoke.cont11 ], [ %21, %invoke.cont23 ]
  %24 = extractelement <2 x i64> %22, i64 0
  %cmp3.not.i.i = icmp eq i64 %24, 0
  %25 = extractelement <2 x i64> %22, i64 1
  %cmp3.not.1.i.i = icmp eq i64 %25, 0
  %or.cond.i.i = select i1 %cmp3.not.i.i, i1 %cmp3.not.1.i.i, i1 false
  %26 = extractelement <2 x i64> %23, i64 0
  %cmp3.not.2.i.i = icmp eq i64 %26, 0
  %or.cond14.i.i = select i1 %or.cond.i.i, i1 %cmp3.not.2.i.i, i1 false
  %27 = extractelement <2 x i64> %23, i64 1
  %cmp3.not.3.i.i = icmp eq i64 %27, 0
  %or.cond15.i.i = select i1 %or.cond14.i.i, i1 %cmp3.not.3.i.i, i1 false
  br i1 %or.cond15.i.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont28
  %cmp4.not.i.i = icmp eq i64 %24, -1
  %cmp4.not.1.i.i = icmp eq i64 %25, -1
  %or.cond.i.i131 = select i1 %cmp4.not.i.i, i1 %cmp4.not.1.i.i, i1 false
  %cmp4.not.2.i.i = icmp eq i64 %26, -1
  %or.cond18.i.i = select i1 %or.cond.i.i131, i1 %cmp4.not.2.i.i, i1 false
  %cmp8.i.i = icmp eq i64 %27, -1
  %or.cond179 = select i1 %or.cond18.i.i, i1 %cmp8.i.i, i1 false
  br i1 %or.cond179, label %cleanup, label %invoke.cont38

invoke.cont38:                                    ; preds = %lor.lhs.false
  %28 = xor <2 x i64> %22, splat (i64 -1)
  %29 = xor <2 x i64> %23, splat (i64 -1)
  store <2 x i64> %28, ptr %cm_cr, align 8
  %ref.tmp.sroa.9.0.cm_cr.sroa_idx = getelementptr inbounds nuw i8, ptr %cm_cr, i64 16
  store <2 x i64> %29, ptr %ref.tmp.sroa.9.0.cm_cr.sroa_idx, align 8
  br label %for.body42

for.cond.cleanup41:                               ; preds = %for.inc50
  %ref.tmp.sroa.11.0.cm_cr.sroa_idx = getelementptr inbounds nuw i8, ptr %cm_cr, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lits) #21
  %30 = getelementptr inbounds nuw i8, ptr %lits, i64 8
  store i32 0, ptr %30, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 24
  store ptr %30, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 32
  store ptr %30, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %31 = load i64, ptr %cm_cr, align 8
  %cmp4.not.i.i132 = icmp eq i64 %31, 0
  br i1 %cmp4.not.i.i132, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.cond.cleanup41
  %ref.tmp.sroa.7.0.cm_cr.sroa_idx = getelementptr inbounds nuw i8, ptr %cm_cr, i64 8
  %32 = load i64, ptr %ref.tmp.sroa.7.0.cm_cr.sroa_idx, align 8
  %cmp4.not.1.i.i134 = icmp eq i64 %32, 0
  br i1 %cmp4.not.1.i.i134, label %for.inc.1.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %33 = load i64, ptr %ref.tmp.sroa.9.0.cm_cr.sroa_idx, align 8
  %cmp4.not.2.i.i136 = icmp eq i64 %33, 0
  br i1 %cmp4.not.2.i.i136, label %for.inc.2.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %34 = load i64, ptr %ref.tmp.sroa.11.0.cm_cr.sroa_idx, align 8
  %cmp4.not.3.i.i = icmp eq i64 %34, 0
  br i1 %cmp4.not.3.i.i, label %for.cond.cleanup58, label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %for.cond.cleanup41
  %i.011.lcssa.i.i = phi i64 [ 0, %for.cond.cleanup41 ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %31, %for.cond.cleanup41 ], [ %32, %for.inc.i.i ], [ %33, %for.inc.1.i.i ], [ %34, %for.inc.2.i.i ]
  %35 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !112
  %add.i.i = or disjoint i64 %35, %i.011.lcssa.i.i
  %nocase.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  br label %do.end62

for.body42:                                       ; preds = %for.inc50, %invoke.cont38
  %indvars.iv = phi i64 [ 0, %invoke.cont38 ], [ %indvars.iv.next, %for.inc50 ]
  %37 = load ptr, ptr %stopTable, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %38 = load i8, ptr %add.ptr.i, align 1
  %tobool44.not = icmp eq i8 %38, 0
  br i1 %tobool44.not, label %for.inc50, label %if.then45

if.then45:                                        ; preds = %for.body42
  %rem.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %not.i.i = xor i64 %shl.i.i.i, -1
  %div1.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %cm_cr, i64 0, i64 %div1.i.i.i
  %39 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i = and i64 %39, %not.i.i
  store i64 %and.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %if.then45, %for.body42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.cond.cleanup41, label %for.body42, !llvm.loop !113

for.cond.cleanup58:                               ; preds = %for.body.i.i.2, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.inc.2.i.i
  %40 = load ptr, ptr %left, align 8
  %call81 = invoke fastcc noundef i32 @_ZN3ue2L21findMaxLiteralMatchesERKNS_8NGHolderERKSt3setINS_11ue2_literalESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 8 dereferenceable(48) %lits)
          to label %invoke.cont80 unwind label %lpad77

do.end62:                                         ; preds = %do.end62.backedge, %_ZNK3ue29CharReach10find_firstEv.exit
  %c.0194 = phi i64 [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %add21.i.i, %do.end62.backedge ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp63) #21
  %conv64 = trunc i64 %c.0194 to i8
  invoke void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63, i8 noundef signext %conv64, i1 noundef zeroext false)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %do.end62
  %call69 = invoke { ptr, i8 } @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %41 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %invoke.cont68
  call void @_ZdlPv(ptr noundef nonnull %41) #25
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i137, %invoke.cont68
  %42 = load ptr, ptr %ref.tmp63, align 8
  %cmp.i.i.i.i138 = icmp eq ptr %42, %36
  br i1 %cmp.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %43 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %if.end.i.i

if.then.i.i.i139:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %42) #25
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp63) #21
  %div1.i.i.i141 = lshr i64 %c.0194, 6
  %rem.i.i = and i64 %c.0194, 63
  %cmp4.not.i.i142 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i142, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i143 = getelementptr inbounds nuw [4 x i64], ptr %cm_cr, i64 0, i64 %div1.i.i.i141
  %44 = load i64, ptr %arrayidx.i.i.i.i143, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i144 = and i64 %44, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i144, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %c.0194, 192
  br label %do.end62.backedge

do.end62.backedge:                                ; preds = %if.then18.i.i, %if.then7.i.i
  %.lcssa.sink = phi i64 [ %.lcssa, %if.then18.i.i ], [ %and.i.i144, %if.then7.i.i ]
  %mul19.i.i.sink = phi i64 [ %mul19.i.i, %if.then18.i.i ], [ %mul.i.i, %if.then7.i.i ]
  %45 = call i64 @llvm.cttz.i64(i64 %.lcssa.sink, i1 true), !range !112
  %add21.i.i = or disjoint i64 %45, %mul19.i.i.sink
  br label %do.end62

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp14.i.i = icmp ult i64 %c.0194, 192
  br i1 %cmp14.i.i, label %for.body.i.i, label %for.cond.cleanup58

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i141, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds nuw [4 x i64], ptr %cm_cr, i64 0, i64 %i.0.i.i
  %46 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %46, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !114

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %cmp14.i.i.1 = icmp samesign ult i64 %c.0194, 128
  br i1 %cmp14.i.i.1, label %for.body.i.i.1, label %for.cond.cleanup58

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %div1.i.i.i141, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds nuw [4 x i64], ptr %cm_cr, i64 0, i64 %i.0.i.i.1
  %47 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %47, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !114

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %cmp14.i.i.2 = icmp samesign ult i64 %c.0194, 64
  br i1 %cmp14.i.i.2, label %for.body.i.i.2, label %for.cond.cleanup58

for.body.i.i.2:                                   ; preds = %for.cond.i.i.2
  %48 = load i64, ptr %ref.tmp.sroa.11.0.cm_cr.sroa_idx, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %48, 0
  br i1 %tobool17.not.i.i.2, label %for.cond.cleanup58, label %if.then18.i.i, !llvm.loop !114

if.then18.i.i:                                    ; preds = %for.body.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ 3, %for.body.i.i.2 ]
  %.lcssa = phi i64 [ %46, %for.body.i.i ], [ %47, %for.body.i.i.1 ], [ %48, %for.body.i.i.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  br label %do.end62.backedge

lpad65:                                           ; preds = %do.end62
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont66
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp63) #21
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad67, %lpad65
  %.pn = phi { ptr, i32 } [ %50, %lpad67 ], [ %49, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp63) #21
  br label %ehcleanup91

invoke.cont80:                                    ; preds = %for.cond.cleanup58
  %51 = add nsw i32 %call81, -1
  %or.cond = icmp ult i32 %51, 49
  br i1 %or.cond, label %if.then87, label %if.end89

if.then87:                                        ; preds = %invoke.cont80
  %52 = trunc nuw i32 %call81 to i8
  %conv88 = add nuw nsw i8 %52, 1
  store i8 %conv88, ptr %cm_count, align 1
  br label %if.end89

lpad77:                                           ; preds = %for.cond.cleanup58
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end89:                                         ; preds = %if.then87, %invoke.cont80
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr noundef %54)
          to label %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end89
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %if.end89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lits) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev.exit, %lor.lhs.false, %invoke.cont28
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %cyclics, i64 16
  %57 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %cleanup
  %58 = load ptr, ptr %cyclics, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cyclics, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %58
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i146

if.then.i.i.i.i.i.i.i146:                         ; preds = %if.then.i.i.i.i145
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i146, %if.then.i.i.i.i145, %cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cyclics) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, %entry
  ret void

ehcleanup91:                                      ; preds = %lpad77, %ehcleanup71
  %.pn121.pn = phi { ptr, i32 } [ %53, %lpad77 ], [ %.pn, %ehcleanup71 ]
  call void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lits) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lits) #21
  %m_capacity.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %cyclics, i64 16
  %59 = load i64, ptr %m_capacity.i.i.i.i147, align 8
  %tobool.not.i.i.i.i148 = icmp eq i64 %59, 0
  br i1 %tobool.not.i.i.i.i148, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit153, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %ehcleanup91
  %60 = load ptr, ptr %cyclics, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %cyclics, i64 24
  %cmp.i.i.i.i.i.i.i.i151 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i150, %60
  br i1 %cmp.i.i.i.i.i.i.i.i151, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit153, label %if.then.i.i.i.i.i.i.i152

if.then.i.i.i.i.i.i.i152:                         ; preds = %if.then.i.i.i.i149
  call void @_ZdlPv(ptr noundef %60) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit153

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit153: ; preds = %if.then.i.i.i.i.i.i.i152, %if.then.i.i.i.i149, %ehcleanup91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cyclics) #21
  resume { ptr, i32 } %.pn121.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue223find_vertices_in_cyclesINS_8NGHolderEEENS_8flat_setINT_17vertex_descriptorESt4lessIS4_ESaIS4_EEERKS3_(ptr noalias sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp9.i = alloca %"class.std::tuple.299", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.281", align 1
  %params.i = alloca %"struct.boost::bgl_named_params", align 4
  %comp_map = alloca %"class.std::map.225", align 8
  %comps = alloca %"class.std::map.231", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp = alloca %"struct.std::pair.123", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %comp_map) #21
  %0 = getelementptr inbounds nuw i8, ptr %comp_map, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %comp_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %comp_map, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %comp_map, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %comp_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %params.i) #21
  store i32 0, ptr %params.i, align 4
  %call.i.i.i98 = invoke noundef i64 @_ZN5boost6detail21strong_comp_dispatch1INS_15param_not_foundEE5applyIN3ue28NGHolderENS_24associative_property_mapISt3mapINS5_12graph_detail17vertex_descriptorINS5_9ue2_graphIS6_NS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEEEEEmSt4lessISF_ESaISt4pairIKSF_mEEEEEiiNS_11no_propertyEEENS_15property_traitsIT0_E10value_typeERKT_SQ_RKNS_16bgl_named_paramsIT1_T2_T3_EES2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %comp_map, ptr noundef nonnull align 4 dereferenceable(5) %params.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %params.i) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %comps) #21
  %1 = getelementptr inbounds nuw i8, ptr %comps, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %comps, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i99, align 8
  %_M_left.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %comps, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i100, align 8
  %_M_right.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %comps, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i101, align 8
  %_M_node_count.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %comps, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i102, align 8
  %2 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not122 = icmp eq ptr %2, %0
  br i1 %cmp.i.not122, label %invoke.cont23.thread, label %for.body

invoke.cont23.thread:                             ; preds = %invoke.cont3
  %m_storage_start.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i51, ptr %agg.result, align 8
  %m_size.i.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %m_capacity.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i53, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i52, align 8
  br label %for.cond.cleanup41

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

for.body:                                         ; preds = %invoke.cont3, %invoke.cont14
  %__begin0.sroa.0.0123 = phi ptr [ %call.i, %invoke.cont14 ], [ %2, %invoke.cont3 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0123, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0123, i64 48
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i99, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %5 = load i64, ptr %second, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %6, %5
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEE11lower_boundERSF_.exit.i, label %while.body.i.i.i.i, !llvm.loop !115

_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEE11lower_boundERSF_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %1
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEE11lower_boundERSF_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %7 = load i64, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i17.i = icmp ult i64 %5, %7
  br i1 %cmp.i17.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEE11lower_boundERSF_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %1, %_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEE11lower_boundERSF_.exit.i ], [ %1, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #21
  store ptr %second, ptr %ref.tmp9.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #21
  %call12.i106 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %comps, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad11.loopexit

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #21
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i106, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i107

if.then.i107:                                     ; preds = %invoke.cont12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont14

if.else.i:                                        ; preds = %invoke.cont12
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  %11 = load ptr, ptr %second.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i7 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %lpad11.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %12
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad11.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i10, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %cmp.not6.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i10, %call5.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !116
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i10, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i8 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, %if.then.i41.i
  store ptr %call5.i.i.i.i10, ptr %second.i, align 8
  store ptr %incdec.ptr.i8, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i10, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %if.then.i107
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.0123) #22
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %invoke.cont23, label %for.body

lpad11.loopexit:                                  ; preds = %if.then.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

invoke.cont23:                                    ; preds = %invoke.cont14
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i100, align 8, !noalias !120
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i, ptr %agg.result, align 8
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not124 = icmp eq ptr %.pre, %1
  br i1 %cmp.i.i.i.i.not124, label %for.cond.cleanup41, label %invoke.cont44

for.cond.cleanup41:                               ; preds = %cleanup, %invoke.cont23.thread, %invoke.cont23
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i99, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %comps, ptr noundef %13)
          to label %_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup41
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEED2Ev.exit: ; preds = %for.cond.cleanup41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %comps) #21
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %comp_map, ptr noundef %16)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEED2Ev.exit unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEED2Ev.exit: ; preds = %_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %comp_map) #21
  ret void

invoke.cont44:                                    ; preds = %invoke.cont23, %cleanup
  %__begin024.sroa.0.0125 = phi ptr [ %call.i.i.i.i, %cleanup ], [ %.pre, %invoke.cont23 ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin024.sroa.0.0125, i64 40
  %_M_finish.i111 = getelementptr inbounds nuw i8, ptr %__begin024.sroa.0.0125, i64 48
  %19 = load ptr, ptr %_M_finish.i111, align 8
  %20 = load ptr, ptr %second.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont44
  %cmp.i.not7.i.i = icmp eq ptr %20, %19
  br i1 %cmp.i.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %.noexc112
  %first.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc112 ], [ %20, %if.then ]
  %21 = load ptr, ptr %agg.result, align 8, !noalias !125
  %22 = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !125
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %21, i64 %22
  %cmp14.i.i.i = icmp sgt i64 %22, 0
  br i1 %cmp14.i.i.i, label %while.body.lr.ph.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.08.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %first.sroa.0.08.i.i, align 8, !noalias !128
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %tobool3.i.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !133
  br i1 %tobool3.i.i.i.i.i.not.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %if.end.i.i.i
  %23 = phi ptr [ %27, %if.end.i.i.i ], [ %21, %while.body.lr.ph.i.i.i ]
  %__len.015.i.i.i = phi i64 [ %__len.1.i.i.i, %if.end.i.i.i ], [ %22, %while.body.lr.ph.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.015.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %23, i64 %shr.i.i.i
  %24 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i, align 8, !noalias !128
  %tobool.i.i.i.i.i.not.i = icmp eq ptr %24, null
  br i1 %tobool.i.i.i.i.i.not.i, label %if.then.i.i.i20, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %23, i64 %shr.i.i.i, i32 1
  %25 = load i64, ptr %serial.i.i.i.i.i.i, align 8, !noalias !128
  %cmp.i.i.i.i.i.i = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i20, label %if.end.i.i.i

if.then.i.i.i20:                                  ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i, i64 16
  %26 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.015.i.i.i, %26
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i20, %if.then.i.i.i.i.i.i
  %27 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i20 ], [ %23, %if.then.i.i.i.i.i.i ]
  %__len.1.i.i.i = phi i64 [ %sub6.i.i.i, %if.then.i.i.i20 ], [ %shr.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i19 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i19, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i, !llvm.loop !46

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i: ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i, %for.body.i.i
  %28 = phi ptr [ %21, %for.body.i.i ], [ %21, %while.body.lr.ph.i.i.i ], [ %27, %if.end.i.i.i ]
  %cmp.i.i11 = icmp eq ptr %28, %add.ptr.i.i
  br i1 %cmp.i.i11, label %if.then.thread.i, label %lor.rhs.i12

lor.rhs.i12:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8, !noalias !125
  %29 = load ptr, ptr %first.sroa.0.08.i.i, align 8, !noalias !125
  %tobool.i.i.i = icmp ne ptr %29, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i23.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i23.i:                                  ; preds = %lor.rhs.i12
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !125
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.08.i.i, i64 8
  %30 = load i64, ptr %serial.i.i.i, align 8, !noalias !125
  %cmp.i.i24.i = icmp ult i64 %30, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i24.i, label %if.then.i13, label %.noexc112

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %lor.rhs.i12
  %cmp7.i.i.i = icmp ult ptr %29, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %if.then.i13, label %.noexc112

if.then.i13:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i23.i
  %31 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %cmp.not.i.i14 = icmp eq i64 %31, %22
  br i1 %cmp.not.i.i14, label %if.then.i.i18, label %if.then7.i.i.i

if.then.thread.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %cmp.not.i7.i = icmp eq i64 %32, %22
  br i1 %cmp.not.i7.i, label %if.then.i.i18, label %if.else.i.thread.i

if.else.i.thread.i:                               ; preds = %if.then.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first.sroa.0.08.i.i, i64 16, i1 false), !noalias !134
  %33 = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %add.i.i.i = add i64 %33, 1
  store i64 %add.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !134
  br label %.noexc112

if.then.i.i18:                                    ; preds = %if.then.thread.i, %if.then.i13
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %reass.sub = add i64 %22, 1
  %cmp.i.i26 = icmp eq i64 %22, 1152921504606846975
  br i1 %cmp.i.i26, label %if.then.i.i37.invoke, label %if.end.i.i

if.then.i.i37.invoke:                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i18
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
          to label %if.then.i.i37.cont unwind label %lpad43.loopexit.split-lp

if.then.i.i37.cont:                               ; preds = %if.then.i.i37.invoke
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i18
  %cmp.i.i.i27 = icmp ult i64 %22, 2305843009213693952
  br i1 %cmp.i.i.i27, label %if.then.i.i.i36, label %if.else.i.i.i28

if.then.i.i.i36:                                  ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %22, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

if.else.i.i.i28:                                  ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %22, -6917529027641081857
  %mul6.i.i.i = shl i64 %22, 3
  %spec.select.i.i.i = select i1 %cmp3.i.i.i, i64 -1, i64 %mul6.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.else.i.i.i28, %if.then.i.i.i36
  %new_cap.0.i.i.i = phi i64 [ %div.i.i.i, %if.then.i.i.i36 ], [ %spec.select.i.i.i, %if.else.i.i.i28 ]
  %34 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i, i64 1152921504606846975)
  %35 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %34)
  %cmp3.i.i = icmp ugt i64 %reass.sub, 1152921504606846975
  br i1 %cmp3.i.i, label %if.then.i.i37.invoke, label %if.end.i14.i

if.end.i14.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %35, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !50

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i14.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc40 unwind label %lpad43.loopexit.split-lp

.noexc40:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i14.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %35, 4
  %call5.i.i.i.i.i.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad43.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i30 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i30, label %invoke.cont15.thread.i.i, label %invoke.cont9.i.i

invoke.cont15.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %first.sroa.0.08.i.i, i64 16, i1 false), !noalias !137
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i41, i64 16
  br label %.noexc21

invoke.cont9.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %21, %28
  br i1 %cmp.i.i.i.not.i, label %if.then22.i.i, label %if.then.i.i.i.i31, !prof !50

if.then.i.i.i.i31:                                ; preds = %invoke.cont9.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i41, ptr nonnull align 8 %21, i64 %sub.ptr.sub.i24, i1 false), !noalias !137
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i41, i64 %sub.ptr.sub.i24
  br label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.then.i.i.i.i31, %invoke.cont9.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i31 ], [ %call5.i.i.i.i.i.i.i41, %invoke.cont9.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first.sroa.0.08.i.i, i64 16, i1 false), !noalias !137
  %add.ptr.i.i32 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 16
  %cmp.i.i64.i.i = icmp ne ptr %add.ptr.i.i, %28
  %tobool5.i.i67.i.i = icmp ne ptr %28, null
  %spec.select.i.i68.i.i = and i1 %tobool5.i.i67.i.i, %cmp.i.i64.i.i
  br i1 %spec.select.i.i68.i.i, label %if.then.i.i70.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i, !prof !54

if.then.i.i70.i.i:                                ; preds = %if.then22.i.i
  %sub.ptr.lhs.cast.i.i71.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i73.i.i = sub i64 %sub.ptr.lhs.cast.i.i71.i.i, %sub.ptr.lhs.cast.i22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i32, ptr nonnull align 8 %28, i64 %sub.ptr.sub.i.i73.i.i, i1 false), !noalias !137
  %add.ptr.i.i.i75.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i32, i64 %sub.ptr.sub.i.i73.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i: ; preds = %if.then.i.i70.i.i, %if.then22.i.i
  %r.addr.0.i.i69.i.i = phi ptr [ %add.ptr.i.i.i75.i.i, %if.then.i.i70.i.i ], [ %add.ptr.i.i32, %if.then22.i.i ]
  %cmp.i.i.i.i.i.i33 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i33, label %.noexc21, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #25, !noalias !137
  br label %.noexc21

.noexc21:                                         ; preds = %if.then.i.i.i.i.i34, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i, %invoke.cont15.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr91.i.i, %invoke.cont15.thread.i.i ], [ %r.addr.0.i.i69.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i.i ], [ %r.addr.0.i.i69.i.i, %if.then.i.i.i.i.i34 ]
  store ptr %call5.i.i.i.i.i.i.i41, ptr %agg.result, align 8, !noalias !137
  %sub.ptr.lhs.cast36.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast37.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i41 to i64
  %sub.ptr.sub38.i.i = sub i64 %sub.ptr.lhs.cast36.i.i, %sub.ptr.rhs.cast37.i.i
  %sub.ptr.div39.i.i = ashr exact i64 %sub.ptr.sub38.i.i, 4
  store i64 %sub.ptr.div39.i.i, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !137
  store i64 %35, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8, !noalias !137
  br label %.noexc112

if.then7.i.i.i:                                   ; preds = %if.then.i13
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %28 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %tobool.i.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.i.i.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !50

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, i64 16, i1 false), !noalias !134
  %.pre.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !134
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then7.i.i.i
  %36 = phi i64 [ %22, %if.then7.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i ]
  %add13.i.i.i = add i64 %36, 1
  store i64 %add13.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !134
  %tobool.not.i.i.i.i17 = icmp eq ptr %add.ptr.i.i.i, %28
  br i1 %tobool.not.i.i.i.i17, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i, label %invoke.cont3.i.i.i.i, !prof !50

invoke.cont3.i.i.i.i:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i
  %sub.ptr.lhs.cast.i.i70.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i71.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i70.i.i.i, %sub.ptr.lhs.cast.i.i15
  %sub.ptr.div.i.i72.i.i.i = ashr exact i64 %sub.ptr.sub.i.i71.i.i.i, 4
  %idx.neg.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i.i.i
  %add.ptr.i73.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i, i64 %idx.neg.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i.i.i, ptr nonnull align 8 %28, i64 %sub.ptr.sub.i.i71.i.i.i, i1 false), !noalias !134
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i: ; preds = %invoke.cont3.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %first.sroa.0.08.i.i, i64 16, i1 false), !noalias !134
  br label %.noexc112

.noexc112:                                        ; preds = %if.else.i.thread.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i, %.noexc21, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i23.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.08.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %19
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !140

lpad43.loopexit:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad43.loopexit.split-lp:                         ; preds = %if.then.i.i37.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end:                                           ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 104
  %37 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !141
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 128
  %38 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !141
  %cmp.i.i.i = icmp ult i64 %37, %38
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !141
  %cmp.i.i.i.i.not.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i, label %if.end58, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %39 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !141
  %cmp.i.i.i.i113 = icmp eq ptr %39, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i113, label %if.then55, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %m_header.i.i.i.i.i65.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  br label %for.cond25.i.i.i

for.cond25.i.i.i:                                 ; preds = %for.body28.i.i.i, %if.else.i.i.i
  %__begin023.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i65.i.i.i, %if.else.i.i.i ], [ %__begin023.sroa.0.0.i.i.i, %for.body28.i.i.i ]
  %__begin023.sroa.0.0.i.i.i = load ptr, ptr %__begin023.sroa.0.0.in.i.i.i, align 8, !noalias !141
  %cmp.i.i.i.i68.not.i.i.not.i = icmp eq ptr %__begin023.sroa.0.0.i.i.i, %m_header.i.i.i.i.i65.i.i.i
  br i1 %cmp.i.i.i.i68.not.i.i.not.i, label %if.end58, label %for.body28.i.i.i

for.body28.i.i.i:                                 ; preds = %for.cond25.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin023.sroa.0.0.i.i.i, i64 40
  %40 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !141
  %cmp.i75.i.i.i = icmp eq ptr %40, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i75.i.i.i, label %if.then55, label %for.cond25.i.i.i

if.then55:                                        ; preds = %for.body28.i.i.i, %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #21
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.123") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #21
  br label %if.end58

lpad56:                                           ; preds = %if.then55
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #21
  br label %ehcleanup70

if.end58:                                         ; preds = %for.cond25.i.i.i, %for.cond.i.i.i, %invoke.cont57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #21
  br label %cleanup

cleanup:                                          ; preds = %.noexc112, %if.end58, %if.then
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin024.sroa.0.0125) #22
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup41, label %invoke.cont44

ehcleanup70:                                      ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp, %lpad56
  %.pn92.pn = phi { ptr, i32 } [ %41, %lpad56 ], [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp ]
  %42 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i.i.i, label %ehcleanup75, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup70
  %43 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %43
  br i1 %cmp.i.i.i.i.i.i.i.i, label %ehcleanup75, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %43) #25
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %ehcleanup70
  %.pn95 = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup70 ], [ %.pn92.pn, %if.then.i.i.i.i ], [ %.pn92.pn, %if.then.i.i.i.i.i.i.i ], [ %lpad.loopexit45, %lpad11.loopexit ], [ %lpad.loopexit.split-lp46, %lpad11.loopexit.split-lp ]
  call void @_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %comps) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %comps) #21
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup75, %lpad
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup75 ], [ %3, %lpad ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %comp_map) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %comp_map) #21
  resume { ptr, i32 } %.pn95.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %entry ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 32
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %__x, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i)
  %cond.in.i.i.v = select i1 %call.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 %cond.in.i.i.v
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !146

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %call.i.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_left.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i26.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i27.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #22
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i27.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i, i64 32
  %call.i28.i.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__x)
  br i1 %call.i28.i.i, label %if.then.i, label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

if.then.i:                                        ; preds = %if.end12.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then.i
  %_M_storage.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i, i64 32
  %call.i.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %__x, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i2)
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then.i
  %1 = phi i1 [ true, %if.then.i ], [ %call.i.i, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %_M_storage.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 48
  store ptr %2, ptr %_M_storage.i.i.i.i.i3, align 8
  %3 = load ptr, ptr %__x, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lor.end.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %lor.end.i
  store ptr %3, ptr %_M_storage.i.i.i.i.i3, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8
  %_M_string_length.i30.i.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %.pre.i.i.i = load i64, ptr %_M_string_length.i30.i.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i30.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %_M_string_length.i31.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i64 %7, ptr %_M_string_length.i31.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %__x, align 8
  store i64 0, ptr %_M_string_length.i30.i.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %4, align 8
  %nocase.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 64
  %nocase3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %8 = load <2 x ptr>, ptr %nocase3.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %8, ptr %nocase.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 48
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nocase3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %m_num_bits.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 88
  %m_num_bits3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 56
  %10 = load i64, ptr %m_num_bits3.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %m_num_bits.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_num_bits3.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, %if.end12.i.i
  %retval.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %__j.sroa.0.0.i.i, %if.end12.i.i ]
  %retval.sroa.3.0.i = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %if.end12.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %retval.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

declare void @_ZN3ue211ue2_literalC1Ecb(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue211ue2_literalESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS1_10ue2_hasherESt8equal_toISA_ESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !94

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.144", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !15
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !15
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %cmp14.i.i = icmp sgt i64 %1, 0
  br i1 %cmp14.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !147
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i
  %tobool3.i.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.fr, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !152
  br i1 %tobool3.i.i.i.i.i.not, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %if.end.i.i
  %2 = phi ptr [ %6, %if.end.i.i ], [ %0, %while.body.lr.ph.i.i ]
  %__len.015.i.i = phi i64 [ %__len.1.i.i, %if.end.i.i ], [ %1, %while.body.lr.ph.i.i ]
  %shr.i.i = lshr i64 %__len.015.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i, align 8, !noalias !147
  %tobool.i.i.i.i.i.not = icmp eq ptr %3, null
  br i1 %tobool.i.i.i.i.i.not, label %if.then.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i, i32 1
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !147
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i, i64 16
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.015.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !46

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %if.end.i.i, %while.body.lr.ph.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then.thread, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %value, align 8
  %tobool.i.i = icmp ne ptr %8, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i23, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i23:                                    ; preds = %lor.rhs
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i24 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i24, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i, align 8, !noalias !153
  %cmp.not.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i, label %if.then.i, label %if.then7.i.i

if.then.thread:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i5, align 8, !noalias !156
  %cmp.not.i7 = icmp eq i64 %11, %1
  br i1 %cmp.not.i7, label %if.then.i, label %if.else.i.thread

if.else.i.thread:                                 ; preds = %if.then.thread
  %add.ptr.i.idx = shl nsw i64 %1, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !153
  %12 = load i64, ptr %m_size.i, align 8, !noalias !153
  %add.i.i = add i64 %12, 1
  store i64 %add.i.i, ptr %m_size.i, align 8, !noalias !153
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i

if.then.i:                                        ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %cleanup

if.then7.i.i:                                     ; preds = %if.then
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %tobool.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i, label %if.then.i.i.i.i, !prof !50

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false), !noalias !153
  %.pre.i.i = load i64, ptr %m_size.i, align 8, !noalias !153
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then7.i.i
  %13 = phi i64 [ %1, %if.then7.i.i ], [ %.pre.i.i, %if.then.i.i.i.i ]
  %add13.i.i = add i64 %13, 1
  store i64 %add13.i.i, ptr %m_size.i, align 8, !noalias !153
  %tobool.not.i.i.i = icmp eq ptr %add.ptr.i.i, %7
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i, label %invoke.cont3.i.i.i, !prof !50

invoke.cont3.i.i.i:                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i
  %sub.ptr.lhs.cast.i.i70.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i71.i.i = sub i64 %sub.ptr.lhs.cast.i.i70.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i72.i.i = ashr exact i64 %sub.ptr.sub.i.i71.i.i, 4
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i.i
  %add.ptr.i73.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i, i64 %idx.neg.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i.i, ptr nonnull align 8 %7, i64 %sub.ptr.sub.i.i71.i.i, i1 false), !noalias !153
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i: ; preds = %invoke.cont3.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !153
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i, %if.else.i.thread
  %sub.ptr.sub.i13 = phi i64 [ %sub.ptr.sub.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i ], [ %add.ptr.i.idx, %if.else.i.thread ]
  %14 = load ptr, ptr %this, align 8, !noalias !153
  %add.ptr.i4 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i13
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i, %if.then.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23
  %.sink29 = phi ptr [ %7, %if.then.i.i23 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %.pre, %if.then.i ], [ %add.ptr.i4, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i ]
  %.sink = phi i8 [ 0, %if.then.i.i23 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ 1, %if.then.i ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i ]
  store ptr %.sink29, ptr %agg.result, align 8
  %second.i.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i45, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %spec.select.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %spec.select.i.i.i, label %if.then.i.i.i46, label %cleanup, !prof !54

if.then.i.i.i46:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i46, %if.end
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i46 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %cleanup36

if.end27:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i48 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i48, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end27
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i, !prof !50

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i49 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i49, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
  %mul.i.i18.i = shl i64 %sub.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.0.i, ptr align 8 %f.sroa.0.0.i.i.i, i64 %mul.i.i18.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

if.else.i:                                        ; preds = %if.end27
  %tobool.not.i.i20.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i20.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i21.i, !prof !50

invoke.cont1.i.i21.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i21.i, %if.else.i, %invoke.cont1.i.i.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i48, align 8
  br label %cleanup36

cleanup36:                                        ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %cleanup
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #21
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
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

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.else.i.i, %if.then.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 1152921504606846975)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp3.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #23
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !50

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr91.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !50

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr26.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %3
  %cmp.i.i64.i = icmp ne ptr %add.ptr26.i, %0
  %tobool5.i.i67.i = icmp ne ptr %0, null
  %spec.select.i.i68.i = and i1 %tobool5.i.i67.i, %cmp.i.i64.i
  br i1 %spec.select.i.i68.i, label %if.then.i.i70.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i, !prof !54

if.then.i.i70.i:                                  ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.sub.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i73.i, i1 false)
  %add.ptr.i.i.i75.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i73.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i: ; preds = %if.then.i.i70.i, %if.then22.i
  %r.addr.0.i.i69.i = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i70.i ], [ %add.ptr.i, %if.then22.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i, %invoke.cont15.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr91.i, %invoke.cont15.thread.i ], [ %r.addr.0.i.i69.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i ], [ %r.addr.0.i.i69.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %sub.ptr.div39.i = ashr exact i64 %sub.ptr.sub38.i, 4
  store i64 %sub.ptr.div39.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %__a, ptr noundef nonnull align 8 dereferenceable(40) %__b) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.boost::container::small_vector", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp) #21
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %__tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %__tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %0 = load ptr, ptr %__a, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 24
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %__tmp, align 8
  %m_size.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  %1 = load <2 x i64>, ptr %m_size.i.i.i8.i, align 8
  store <2 x i64> %1, ptr %m_size.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__a, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

if.else.i.i:                                      ; preds = %entry
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  %2 = load i64, ptr %m_size.i.i.i, align 8, !noalias !158
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %2
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr %0, ptr %add.ptr.i.i.i, ptr noundef null)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.else.i.i
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

lpad.i:                                           ; preds = %if.else.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %5 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i, %lpad.i
  resume { ptr, i32 } %3

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit: ; preds = %.noexc.i, %if.then.i.i
  %cmp.not.i.i.i = icmp eq ptr %__b, %__a
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i6, !prof !50

if.then.i.i.i6:                                   ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %6 = load ptr, ptr %__b, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__a, align 8
  %tobool8.not.i.i.i.i = icmp eq ptr %7, null
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %7
  %or.cond.i.i.i.i = or i1 %tobool8.not.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i.i.i, !prof !161

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %8 = load ptr, ptr %__b, align 8
  store ptr %8, ptr %__a, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 8
  %9 = load i64, ptr %m_size.i.i.i.i.i, align 8
  store i64 %9, ptr %m_size.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 16
  store i64 %10, ptr %m_capacity4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__b, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  %m_size.i39.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 8
  %11 = load i64, ptr %m_size.i39.i.i.i.i, align 8, !noalias !162
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %11
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__a, ptr %6, ptr %add.ptr.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.else.i.i.i.i
  store i64 0, ptr %m_size.i39.i.i.i.i, align 8
  br label %invoke.cont

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

invoke.cont:                                      ; preds = %.noexc.i.i.i, %if.end.i.i.i.i, %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %cmp.not.i.i.i8 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.not.i.i.i8, label %invoke.cont1, label %if.then.i.i.i9, !prof !50

if.then.i.i.i9:                                   ; preds = %invoke.cont
  %14 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i11 = icmp eq ptr %m_storage_start.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i11, label %if.else.i.i.i.i23, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i9
  %m_size.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__b, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i13, align 8
  %15 = load ptr, ptr %__b, align 8
  %tobool8.not.i.i.i.i14 = icmp eq ptr %15, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__b, i64 24
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i15, %15
  %or.cond.i.i.i.i17 = select i1 %tobool8.not.i.i.i.i14, i1 true, i1 %cmp.i.i.i.i.i.i.i.i16
  br i1 %or.cond.i.i.i.i17, label %if.end.i.i.i.i19, label %if.then.i.i.i.i.i.i.i18, !prof !161

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then.i.i.i.i12
  call void @_ZdlPv(ptr noundef nonnull %15) #25
  %.pre = load ptr, ptr %__tmp, align 8
  br label %if.end.i.i.i.i19

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i.i.i.i.i18, %if.then.i.i.i.i12
  %16 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i18 ], [ %14, %if.then.i.i.i.i12 ]
  store ptr %16, ptr %__b, align 8
  %17 = load <2 x i64>, ptr %m_size.i.i.i.i, align 8
  store <2 x i64> %17, ptr %m_size.i.i.i.i.i.i13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont1

if.else.i.i.i.i23:                                ; preds = %if.then.i.i.i9
  %18 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !165
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %m_storage_start.i.i.i, i64 %18
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__b, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %add.ptr.i.i.i.i.i25, ptr noundef null)
          to label %.noexc.i.i.i27 unwind label %terminate.lpad.i.i.i26

.noexc.i.i.i27:                                   ; preds = %if.else.i.i.i.i23
  store i64 0, ptr %m_size.i.i.i.i, align 8
  br label %invoke.cont1

terminate.lpad.i.i.i26:                           ; preds = %if.else.i.i.i.i23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

invoke.cont1:                                     ; preds = %.noexc.i.i.i27, %if.end.i.i.i.i19, %invoke.cont
  %21 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont1
  %22 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i29
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then.i.i29, %invoke.cont1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS9_S9_EEES0_INSC_14_Node_iteratorISA_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont26

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont26, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr14, align 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload.i.i.i
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 24
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load ptr, ptr %second3.i.i.i, align 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.i7.i.i.i = icmp eq ptr %2, %agg.tmp2.sroa.0.0.copyload.i.i.i
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i7.i.i.i, i1 false
  br i1 %3, label %if.then.i, label %for.cond, !llvm.loop !168

invoke.cont26:                                    ; preds = %for.cond, %entry
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %4, 814605021516865831
  %add.i.i.i.i = add i64 %mul.i.i.i.i, 3571081485394615273
  %serial.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  %5 = load i64, ptr %serial.i.i5.i.i.i, align 8
  %mul.i6.i.i.i = mul i64 %5, 814605021516865831
  %xor.i7.i.i.i = xor i64 %add.i.i.i.i, %mul.i6.i.i.i
  %add.i8.i.i.i = add i64 %xor.i7.i.i.i, 3571081485394615273
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i8.i.i.i, %6
  br i1 %cmp.not.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %12 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %16, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %9, %if.end.i.i ], [ %15, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i83 = icmp eq i64 %12, %add.i8.i.i.i
  br i1 %cmp.i.i.i.i83, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESA_ESB_NS_9_IdentityESt8equal_toISB_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKSB_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESA_ESB_NS_9_IdentityESt8equal_toISB_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKSB_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i84, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  %cmp.i7.i.i.i.i.i.i = icmp eq ptr %11, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i7.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESA_ESB_NS_9_IdentityESt8equal_toISB_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKSB_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %for.cond.i.i
  %15 = load ptr, ptr %13, align 8
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %16, %6
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !84

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then31, %invoke.cont26
  %call50 = invoke ptr @_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i8.i.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  resume { ptr, i32 } %17

if.then.i:                                        ; preds = %invoke.cont, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESA_ESB_NS_9_IdentityESt8equal_toISB_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKSB_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i
  %retval.sroa.0.0.ph = phi ptr [ %13, %_ZNKSt8__detail15_Hashtable_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESA_ESB_NS_9_IdentityESt8equal_toISB_ENS2_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKSB_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.then.i, %if.end46
  %retval.sroa.4.0107 = phi i8 [ 0, %if.then.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0105 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call50, %if.end46 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0105, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0107, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 40
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
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !50

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !50

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.044, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ESA_SaISA_ENSt8__detail9_IdentityESt8equal_toISA_ENS1_10ue2_hasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !169
  %cmp.i.i.not12.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not12.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.013.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.013.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !172
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !172
  store ptr %5, ptr %6, align 8, !noalias !172
  %prev_.i5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i5.i.i.i.i.i.i, align 8, !noalias !172
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !172
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !172
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #25
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !177

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 128
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i6 = sub i64 %11, %10
  store i64 %sub.i6, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 136
  %12 = load ptr, ptr %m_header.i.i.i.i7, align 8, !noalias !178
  %cmp.i.i.not13.i.i = icmp eq ptr %12, %m_header.i.i.i.i7
  br i1 %cmp.i.i.not13.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i8

while.body.i.i8:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.014.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.014.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 40
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !181
  %prev_.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i9, align 8, !noalias !181
  store ptr %15, ptr %16, align 8, !noalias !181
  %prev_.i5.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i5.i.i.i.i.i.i10, align 8, !noalias !181
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !181
  %dec.i.i.i.i.i.i11 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i11, ptr %in_edge_list.i.i.i, align 8, !noalias !181
  %m_capacity.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 80
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i12, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i13, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i14

if.then.i.i.i.i.i.i.i.i.i14:                      ; preds = %while.body.i.i8
  %tops.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 64
  %19 = load ptr, ptr %tops.i.i.i.i.i15, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i17, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i.i.i18:                ; preds = %if.then.i.i.i.i.i.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i18, %if.then.i.i.i.i.i.i.i.i.i14, %while.body.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i) #25
  %cmp.i.i.not.i.i19 = icmp eq ptr %13, %m_header.i.i.i.i7
  br i1 %cmp.i.i.not.i.i19, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i8, !llvm.loop !186

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i7, ptr %m_header.i.i.i.i7, align 8
  %prev_.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i7, ptr %prev_.i.i.i.i20, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end8
  br i1 %renumber, label %if.then10, label %if.end11

for.body:                                         ; preds = %if.end8, %for.cond.preheader
  %it.sroa.0.034 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %incdec.ptr.i, %if.end8 ]
  %v.sroa.0.0.copyload = load ptr, ptr %it.sroa.0.034, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 80
  %0 = load i64, ptr %index.i, align 8
  %cmp.i19 = icmp ult i64 %0, 4
  br i1 %cmp.i19, label %if.end8, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.6.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %it.sroa.0.034, i64 8
  %v.sroa.6.0.copyload = load i64, ptr %v.sroa.6.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !187
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 8
  %2 = load ptr, ptr %prev_.i.i.i, align 8, !noalias !187
  store ptr %1, ptr %2, align 8, !noalias !187
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %prev_.i5.i.i, align 8, !noalias !187
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !187
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %add.ptr.i, align 8, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !187
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !190
  %cmp.i.i.not13.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not13.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i
  %it.sroa.0.014.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.014.i.i.i.i, align 8, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i.i.i, i8 0, i64 16, i1 false), !noalias !187
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i.i, i64 80
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !187
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i
  %tops.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i.i, i64 64
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i, align 8, !noalias !187
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25, !noalias !187
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i.i.i) #25, !noalias !187
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i, !llvm.loop !193

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i, i8 0, i64 24, i1 false), !noalias !187
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8, !noalias !187
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i
  %reports.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 48
  %9 = load ptr, ptr %reports.i.i.i.i, align 8, !noalias !187
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_.exit, label %if.then.i.i.i.i.i.i.i.i3.i.i.i

if.then.i.i.i.i.i.i.i.i3.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25, !noalias !187
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_.exit

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #25, !noalias !187
  br label %if.end8

if.end8:                                          ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.034, i64 16
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i18.not, label %for.cond.cleanup, label %for.body, !llvm.loop !194

if.then10:                                        ; preds = %for.cond.cleanup
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !195
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge37.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !204
  %cmp.i.i.i.i28.i.i.i.i = icmp eq ptr %storemerge37.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i28.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !204
  %cmp.i.i.i.i29.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i29.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i, !llvm.loop !64

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i25.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i25.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.16.028.i.i = phi ptr [ %it.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.10.027.i.i = phi ptr [ %it.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge37.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.026.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %12 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.10.027.i.i, i64 56
  store i64 %12, ptr %props.i.i.i, align 8
  %13 = load ptr, ptr %it.sroa.10.027.i.i, align 8
  %cmp.i.i.i.i15.i.i.i.i.i = icmp eq ptr %13, %it.sroa.16.028.i.i
  br i1 %cmp.i.i.i.i15.i.i.i.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %14 = load ptr, ptr %it.sroa.0.026.i.i, align 8
  %cmp.i.i.i.i13.i.i.i19.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i13.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i13.i.i.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i13.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i, !llvm.loop !65

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 136
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !205
  %cmp.i.i.i.i.i.i.i14.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i14.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !65

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.026.i.i, %for.body.i.i ], [ %16, %if.end.i.i.i.i.i ]
  %it.sroa.10.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.16.2.i.i = phi ptr [ %it.sroa.16.028.i.i, %for.body.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !210

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %while.body.i.i.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %if.then10
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.019.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not20.i.i = icmp eq ptr %it.sroa.0.019.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not20.i.i, label %if.end11, label %for.body.i.i20

for.body.i.i20:                                   ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.021.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.019.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.021.i.i, i64 80
  %18 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %18, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i20
  %19 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i21 = add i64 %19, 1
  store i64 %inc.i.i21, ptr %next_vertex_index.i.i, align 8
  store i64 %19, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i20
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.021.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end11, label %for.body.i.i20, !llvm.loop !211

if.end11:                                         ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.cond.cleanup, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !212

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %nocase.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  %2 = load ptr, ptr %nocase.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !213

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue211ue2_literalES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESaIS9_EESt4lessImESaISt4pairIKmSB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail21strong_comp_dispatch1INS_15param_not_foundEE5applyIN3ue28NGHolderENS_24associative_property_mapISt3mapINS5_12graph_detail17vertex_descriptorINS5_9ue2_graphIS6_NS5_19NFAGraphVertexPropsENS5_17NFAGraphEdgePropsEEEEEmSt4lessISF_ESaISt4pairIKSF_mEEEEEiiNS_11no_propertyEEENS_15property_traitsIT0_E10value_typeERKT_SQ_RKNS_16bgl_named_paramsIT1_T2_T3_EES2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %comp.coerce, ptr noundef nonnull align 4 dereferenceable(5) %params) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %for.inc.preheader.i.i.i.i.i, label %cond.end

cond.end:                                         ; preds = %entry
  %cmp.i.i = icmp ugt i64 %0, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc.preheader.i.i.i.i.i

if.then.i.i:                                      ; preds = %cond.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

for.inc.preheader.i.i.i.i.i:                      ; preds = %cond.end, %entry
  %cond48 = phi i64 [ %0, %cond.end ], [ 1, %entry ]
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond48, 4
  %call5.i.i.i.i4.i.i34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i34, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %spec.select, 3
  %call5.i.i.i.i4.i.i30.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i4.i.i30.i.i.noexc unwind label %lpad7

call5.i.i.i.i4.i.i30.i.i.noexc:                   ; preds = %for.inc.preheader.i.i.i.i.i
  store i64 0, ptr %call5.i.i.i.i4.i.i30.i.i37, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp samesign ult i64 %0, 2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont17.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i.i4.i.i30.i.i.noexc
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i4.i.i30.i.i37, i64 8
  %1 = add nsw i64 %mul.i.i.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i.i, i8 0, i64 %1, i1 false)
  br label %invoke.cont17.i.i

invoke.cont17.i.i:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i4.i.i30.i.i.noexc
  %call21.i.i = invoke noundef i64 @_ZN5boost6detail22strong_components_implIN3ue28NGHolderENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISC_ESaISt4pairIKSC_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEENSB_8prop_mapIRKmS9_EESC_RSC_EENSL_INSN_IPmSP_ImSaImEEEESW_mRmEEiiNS_11no_propertyEEENS_15property_traitsIT0_E10value_typeERKT_S17_T1_T2_RKNS_16bgl_named_paramsIT3_T4_T5_EE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %comp.coerce, ptr nonnull %call5.i.i.i.i4.i.i34, i64 64, ptr nonnull %call5.i.i.i.i4.i.i30.i.i37, i64 64, ptr noundef nonnull align 4 dereferenceable(5) %params)
          to label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit unwind label %_ZNSt6vectorImSaImEED2Ev.exit33.i.i

_ZNSt6vectorImSaImEED2Ev.exit33.i.i:              ; preds = %invoke.cont17.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i30.i.i37) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit40

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %invoke.cont17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i30.i.i37) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i34) #25
  ret i64 %call21.i.i

lpad7:                                            ; preds = %for.inc.preheader.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit40

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit40: ; preds = %lpad7, %_ZNSt6vectorImSaImEED2Ev.exit33.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit33.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i34) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6detail22strong_components_implIN3ue28NGHolderENS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISC_ESaISt4pairIKSC_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEENSB_8prop_mapIRKmS9_EESC_RSC_EENSL_INSN_IPmSP_ImSaImEEEESW_mRmEEiiNS_11no_propertyEEENS_15property_traitsIT0_E10value_typeERKT_S17_T1_T2_RKNS_16bgl_named_paramsIT3_T4_T5_EE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %comp.coerce, ptr %root.coerce0, i64 %root.coerce1, ptr %discover_time.coerce0, i64 %discover_time.coerce1, ptr noundef nonnull align 4 dereferenceable(5) %params) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %ref.tmp.i.i = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %arg_pack.i = alloca %"class.boost::parameter::aux::arg_list", align 8
  %total = alloca i64, align 8
  %s = alloca %"class.std::stack", align 8
  %ref.tmp = alloca %"struct.boost::bgl_named_params.255", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total) #21
  store i64 0, ptr %total, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %s) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %s, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %s, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %vis.sroa.4.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %total, ptr %vis.sroa.4.0.ref.tmp.sroa_idx, align 8
  %vis.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %comp.coerce, ptr %vis.sroa.5.0.ref.tmp.sroa_idx, align 8
  %vis.sroa.6.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %root.coerce0, ptr %vis.sroa.6.0.ref.tmp.sroa_idx, align 8
  %vis.sroa.7.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 %root.coerce1, ptr %vis.sroa.7.0.ref.tmp.sroa_idx, align 8
  %vis.sroa.8.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store ptr %discover_time.coerce0, ptr %vis.sroa.8.0.ref.tmp.sroa_idx, align 8
  %vis.sroa.9.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i64 %discover_time.coerce1, ptr %vis.sroa.9.0.ref.tmp.sroa_idx, align 8
  %vis.sroa.10.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store i64 0, ptr %vis.sroa.10.0.ref.tmp.sroa_idx, align 8
  %vis.sroa.11.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  store ptr %s, ptr %vis.sroa.11.0.ref.tmp.sroa_idx, align 8
  %m_base.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %0 = load i64, ptr %params, align 4, !noalias !214
  store i64 %0, ptr %m_base.i.i, align 8, !alias.scope !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_pack.i) #21
  store ptr %ref.tmp, ptr %arg_pack.i, align 8, !alias.scope !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #21
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISO_ESaISt4pairIKSO_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSO_St6vectorISO_SaISO_EEEENSN_8prop_mapIRKmSL_EESO_RSO_EENSX_INSZ_IPmS11_ImSaImEEEES18_mRmEESt5stackISO_St5dequeISO_S12_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(8) %arg_pack.i)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_pack.i) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp) #21
  %1 = load i64, ptr %total, align 8
  %2 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %_M_node5.i.i8.i.i = getelementptr inbounds nuw i8, ptr %s, i64 72
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i8.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp4.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %if.then.i.i.i ]
  %5 = load ptr, ptr %__n.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %5) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.05.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !220

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %s, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %2, %if.then.i.i.i ]
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEED2Ev.exit

_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %s) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total) #21
  ret i64 %1

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp) #21
  call void @_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %s) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total) #21
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i8.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp4.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !220

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div55 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div55, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div55, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i4.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i, label %for.body.i, label %try.cont, !llvm.loop !221

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !220

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

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
  %add.ptr27 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %div55
  %_M_node.i49 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i49, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i50, align 8
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i52 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i51, ptr %_M_last.i52, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISO_ESaISt4pairIKSO_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSO_St6vectorISO_SaISO_EEEENSN_8prop_mapIRKmSL_EESO_RSO_EENSX_INSZ_IPmS11_ImSaImEEEES18_mRmEESt5stackISO_St5dequeISO_S12_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(8) %arg_pack) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %agg.tmp5 = alloca %"class.boost::shared_array_property_map", align 8
  %0 = load ptr, ptr %arg_pack, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %2 = icmp ugt i64 %1, 4611686018427387903
  %3 = shl nuw i64 %1, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #24, !noalias !229
  store ptr %call.i.i, ptr %agg.tmp5, align 8, !alias.scope !229
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit unwind label %lpad.i.i.i.i, !noalias !229

lpad.i.i.i.i:                                     ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i.i = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i.i) #21
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i) #25, !noalias !229
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad5.i.i.i.i, !noalias !229

lpad5.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i, !noalias !229

common.resume:                                    ; preds = %lpad5.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad ], [ %7, %lpad5.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad5.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit: ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i.i, align 8, !noalias !229
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i.i, align 4, !noalias !229
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %call.i.i.i.i, align 8, !noalias !229
  %ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call.i.i, ptr %ptr.i.i.i.i.i, align 8, !noalias !229
  store ptr %call.i.i.i.i, ptr %pn.i.i.i, align 8, !alias.scope !229
  %index.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  store i64 64, ptr %index.i.i, align 8, !alias.scope !229
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !232
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  %11 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %10, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i.i, i64 %11, 1
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false.i.i.i, %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit
  %call1.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i.i, %cond.false.i.i.i ], [ zeroinitializer, %_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_.exit ]
  %12 = extractvalue { ptr, i64 } %call1.pn.i.i.i, 0
  %13 = extractvalue { ptr, i64 } %call1.pn.i.i.i, 1
  invoke void @_ZN5boost18depth_first_searchIN3ue28NGHolderENS_6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEmSt4lessISD_ESaISt4pairIKSD_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEENSC_8prop_mapIRKmSA_EESD_RSD_EENSM_INSO_IPmSQ_ImSaImEEEESX_mRmEESt5stackISD_St5dequeISD_SR_EEEENS_25shared_array_property_mapINS_18default_color_typeESX_EEEEvRKT_T0_T1_NS_12graph_traitsIS1E_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull byval(%"class.boost::detail::tarjan_scc_visitor") align 8 %0, ptr noundef nonnull %agg.tmp5, ptr %12, i64 %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %pn.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont15
  ret void

lpad:                                             ; preds = %invoke.cont13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchIN3ue28NGHolderENS_6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEmSt4lessISD_ESaISt4pairIKSD_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEENSC_8prop_mapIRKmSA_EESD_RSD_EENSM_INSO_IPmSQ_ImSaImEEEESX_mRmEESt5stackISD_St5dequeISD_SR_EEEENS_25shared_array_property_mapINS_18default_color_typeESX_EEEEvRKT_T0_T1_NS_12graph_traitsIS1E_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef byval(%"class.boost::detail::tarjan_scc_visitor") align 8 %vis, ptr noundef %color, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp15 = alloca %"class.boost::shared_array_property_map", align 8
  %agg.tmp32 = alloca %"class.boost::shared_array_property_map", align 8
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %ui.sroa.0.0103 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not104 = icmp eq ptr %ui.sroa.0.0103, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not104, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %index.i.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %ui.sroa.0.0105 = phi ptr [ %ui.sroa.0.0103, %for.body.lr.ph ], [ %ui.sroa.0.0, %for.body ]
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %ui.sroa.0.0105, i64 16
  %0 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %0
  %1 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %2 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %ui.sroa.0.0 = load ptr, ptr %ui.sroa.0.0105, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ui.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !241

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !242
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_header.i.i.i.i.i, %entry ]
  %cmp.i.i.i.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i
  %spec.select = select i1 %cmp.i.i.i.i.i, ptr null, ptr %3
  %cmp.i.i.not = icmp eq ptr %spec.select, %start_vertex.coerce0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %4 = load ptr, ptr %color, align 8
  store ptr %4, ptr %agg.tmp15, align 8
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  %5 = load ptr, ptr %pn3.i.i, align 8
  store ptr %5, ptr %pn.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit: ; preds = %if.then.i.i.i, %if.then
  %index.i = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 16
  %index3.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  %7 = load i64, ptr %index3.i, align 8
  store i64 %7, ptr %index.i, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISD_ESaISt4pairIKSD_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEENSC_8prop_mapIRKmSA_EESD_RSD_EENSM_INSO_IPmSQ_ImSaImEEEESX_mRmEESt5stackISD_St5dequeISD_SR_EEEENS_25shared_array_property_mapINS_18default_color_typeESX_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1F_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1, ptr noundef nonnull align 8 dereferenceable(72) %vis, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %8 = load ptr, ptr %pn.i.i, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i52, label %if.end, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i, label %if.end

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i53
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i, label %if.end

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

lpad:                                             ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i53, %invoke.cont, %for.end
  %ui.sroa.0.1106 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i62.not107 = icmp eq ptr %ui.sroa.0.1106, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i62.not107, label %for.end39, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end
  %index.i.i67 = getelementptr inbounds nuw i8, ptr %color, i64 16
  %pn.i.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %pn3.i.i72 = getelementptr inbounds nuw i8, ptr %color, i64 8
  %index.i76 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 16
  br label %for.body22

for.body22:                                       ; preds = %if.end36, %for.body22.lr.ph
  %ui.sroa.0.1108 = phi ptr [ %ui.sroa.0.1106, %for.body22.lr.ph ], [ %ui.sroa.0.1, %if.end36 ]
  %serial2.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %ui.sroa.0.1108, i64 96
  %16 = load i64, ptr %serial2.i.i.i.i63, align 8
  %props.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %ui.sroa.0.1108, i64 16
  %17 = load i64, ptr %index.i.i67, align 8
  %memptr.offset.i.i.i.i69 = getelementptr inbounds i8, ptr %props.i.i.i.i68, i64 %17
  %18 = load i64, ptr %memptr.offset.i.i.i.i69, align 8
  %19 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %19, i64 %18
  %20 = load i32, ptr %arrayidx.i.i.i70, align 4
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then29, label %if.end36

if.then29:                                        ; preds = %for.body22
  store ptr %19, ptr %agg.tmp32, align 8
  %21 = load ptr, ptr %pn3.i.i72, align 8
  store ptr %21, ptr %pn.i.i71, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i73, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.then29
  %use_count_.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = atomicrmw add ptr %use_count_.i.i.i.i75, i32 1 monotonic, align 4
  %.pre109 = load i64, ptr %index.i.i67, align 8
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78: ; preds = %if.then.i.i.i74, %if.then29
  %23 = phi i64 [ %17, %if.then29 ], [ %.pre109, %if.then.i.i.i74 ]
  store i64 %23, ptr %index.i76, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISD_ESaISt4pairIKSD_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEENSC_8prop_mapIRKmSA_EESD_RSD_EENSM_INSO_IPmSQ_ImSaImEEEESX_mRmEESt5stackISD_St5dequeISD_SR_EEEENS_25shared_array_property_mapINS_18default_color_typeESX_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1F_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %ui.sroa.0.1108, i64 %16, ptr noundef nonnull align 8 dereferenceable(72) %vis, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78
  %24 = load ptr, ptr %pn.i.i71, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i80, label %if.end36, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont35
  %use_count_.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw sub ptr %use_count_.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i83 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i84, label %if.end36

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i81
  %vtable.i.i.i.i85 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i85, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i86, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i.i88 unwind label %terminate.lpad.i.i.i87

.noexc.i.i.i88:                                   ; preds = %if.then.i.i.i.i84
  %weak_count_.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = atomicrmw sub ptr %weak_count_.i.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i90 = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i91, label %if.end36

if.then.i.i.i.i.i91:                              ; preds = %.noexc.i.i.i88
  %vtable.i.i.i.i.i92 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i92, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i93, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %if.end36 unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i91, %if.then.i.i.i.i84
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable

lpad34:                                           ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end36:                                         ; preds = %if.then.i.i.i.i.i91, %.noexc.i.i.i88, %if.then.i.i.i81, %invoke.cont35, %for.body22
  %ui.sroa.0.1 = load ptr, ptr %ui.sroa.0.1108, align 8
  %cmp.i.i.i.i62.not = icmp eq ptr %ui.sroa.0.1, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i62.not, label %for.end39, label %for.body22, !llvm.loop !251

for.end39:                                        ; preds = %if.end36, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad
  %agg.tmp32.sink = phi ptr [ %agg.tmp32, %lpad34 ], [ %agg.tmp15, %lpad ]
  %.pn = phi { ptr, i32 } [ %31, %lpad34 ], [ %15, %lpad ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp32.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %if.then.i.i.i.i, %.noexc.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISD_ESaISt4pairIKSD_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEENSC_8prop_mapIRKmSA_EESD_RSD_EENSM_INSO_IPmSQ_ImSaImEEEESX_mRmEESt5stackISD_St5dequeISD_SR_EEEENS_25shared_array_property_mapINS_18default_color_typeESX_EENS0_9nontruth2EEEvRKT_NS_12graph_traitsIS1F_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 8 dereferenceable(72) %vis, ptr noundef %color) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %stack = alloca %"class.std::vector.265", align 8
  %ref.tmp38 = alloca %"struct.std::pair.273", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %index.i.i = getelementptr inbounds nuw i8, ptr %color, i64 16
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 16
  %0 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %0
  %1 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %2 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  store i32 1, ptr %arrayidx.i.i.i, align 4
  invoke void @_ZN5boost6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEmSt4lessISC_ESaISt4pairIKSC_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEENSB_8prop_mapIRKmS9_EESC_RSC_EENSL_INSN_IPmSP_ImSaImEEEESW_mRmEESt5stackISC_St5dequeISC_SQ_EEE15discover_vertexIS8_EEvNS_12graph_traitsIT_E17vertex_descriptorERKS1C_(ptr noundef nonnull align 8 dereferenceable(72) %vis, ptr nonnull %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont46 unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

invoke.cont46:                                    ; preds = %invoke.cont5
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !252
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp38) #21
  store ptr %u.coerce0, ptr %ref.tmp38, align 8
  %u.sroa.14.0.ref.tmp38.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 %u.coerce1, ptr %u.sroa.14.0.ref.tmp38.sroa_idx, align 8
  %second.i.i261 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  store i8 0, ptr %second.i.i261, align 8, !alias.scope !259
  %second.i.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 40
  store ptr %4, ptr %second.i.i.i266, align 8, !alias.scope !259
  %second.i.i.i.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 48
  store ptr %m_header.i.i.i.i, ptr %second.i.i.i.i268, align 8, !alias.scope !259
  %_M_finish.i.i271 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %5 = load ptr, ptr %_M_finish.i.i271, align 8
  %_M_end_of_storage.i.i272 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i272, align 8
  %cmp.not.i.i273 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i273, label %if.else.i.i287, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %invoke.cont46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, i64 16, i1 false)
  %second.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %second.i.i.i.i.i275, align 8
  %7 = load i8, ptr %second.i.i261, align 8, !range !262, !noundef !15
  %tobool.i.not.i.i.i.i.i.i.i.i277 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i277, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i281, label %invoke.cont.i.i.i.i.i.i.i.i278

invoke.cont.i.i.i.i.i.i.i.i278:                   ; preds = %if.then.i.i274
  %m_storage.i.i.i.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %m_storage.i6.i.i.i.i.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i.i.i280, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i279, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i275, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i281

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i281: ; preds = %invoke.cont.i.i.i.i.i.i.i.i278, %if.then.i.i274
  %second.i.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %second.i.i.i266, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i282, align 8
  %second.i.i.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %second.i.i.i.i268, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i284, align 8
  %10 = load ptr, ptr %_M_finish.i.i271, align 8
  %incdec.ptr.i.i286 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %incdec.ptr.i.i286, ptr %_M_finish.i.i271, align 8
  br label %invoke.cont48

if.else.i.i287:                                   ; preds = %invoke.cont46
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %5, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp38)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i287, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #21
  %root.i = getelementptr inbounds nuw i8, ptr %vis, i64 24
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %vis, i64 32
  %comp.i = getelementptr inbounds nuw i8, ptr %vis, i64 16
  %discover_time.i = getelementptr inbounds nuw i8, ptr %vis, i64 40
  %dfs_time.i = getelementptr inbounds nuw i8, ptr %vis, i64 56
  %index.i.i5.i = getelementptr inbounds nuw i8, ptr %vis, i64 48
  %s.i = getelementptr inbounds nuw i8, ptr %vis, i64 64
  br label %while.cond

lpad47:                                           ; preds = %if.else.i.i287
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #21
  br label %ehcleanup185

while.cond:                                       ; preds = %invoke.cont179, %invoke.cont48
  %12 = load ptr, ptr %stack, align 8
  %13 = load ptr, ptr %_M_finish.i.i271, align 8
  %cmp.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

while.body:                                       ; preds = %while.cond
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -56
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr i8, ptr %13, i64 -48
  %u.sroa.14.0.copyload = load i64, ptr %u.sroa.14.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr i8, ptr %13, i64 -40
  %second63 = getelementptr i8, ptr %13, i64 -16
  %14 = load ptr, ptr %second63, align 8
  %second.i315 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %second.i315, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i271, align 8
  %16 = load i8, ptr %second, align 8, !range !262, !noundef !15
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end76, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end76

lpad59:                                           ; preds = %invoke.cont179
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

if.end76:                                         ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not483 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.not483, label %invoke.cont179, label %invoke.cont92

invoke.cont92:                                    ; preds = %if.end76, %if.end171
  %u.sroa.14.0492 = phi i64 [ %u.sroa.14.1, %if.end171 ], [ %u.sroa.14.0.copyload, %if.end76 ]
  %u.sroa.0.0491 = phi ptr [ %u.sroa.0.1, %if.end171 ], [ %u.sroa.0.0.copyload, %if.end76 ]
  %ei_end.sroa.0.0485 = phi ptr [ %ei_end.sroa.0.1, %if.end171 ], [ %15, %if.end76 ]
  %ei.sroa.0.0484 = phi ptr [ %ei.sroa.0.1, %if.end171 ], [ %14, %if.end76 ]
  %target.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0484, i64 40
  %18 = load ptr, ptr %target.i.i, align 8
  %v.coerce0.fr.i = freeze ptr %18
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0.fr.i, i64 96
  %19 = load i64, ptr %serial2.i.i.i, align 8
  %props.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %v.coerce0.fr.i, i64 16
  %20 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i323 = getelementptr inbounds i8, ptr %props.i.i.i.i322, i64 %20
  %21 = load i64, ptr %memptr.offset.i.i.i.i323, align 8
  %22 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i324 = getelementptr inbounds i32, ptr %22, i64 %21
  %23 = load i32, ptr %arrayidx.i.i.i324, align 4
  %cmp = icmp eq i32 %23, 0
  br i1 %cmp, label %invoke.cont102, label %if.end171

invoke.cont102:                                   ; preds = %invoke.cont92
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0484, i64 48
  %24 = load i64, ptr %serial2.i.i.i.i, align 8
  %25 = load ptr, ptr %ei.sroa.0.0484, align 8
  %ref.tmp107.sroa.14.40.vec.insert = insertelement <2 x ptr> poison, ptr %25, i64 0
  %ref.tmp107.sroa.14.48.vec.insert = insertelement <2 x ptr> %ref.tmp107.sroa.14.40.vec.insert, ptr %ei_end.sroa.0.0485, i64 1
  %26 = load ptr, ptr %_M_finish.i.i271, align 8
  %27 = load ptr, ptr %_M_end_of_storage.i.i272, align 8
  %cmp.not.i.i351 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i351, label %if.else.i.i365, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i359

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i359: ; preds = %invoke.cont102
  store ptr %u.sroa.0.0491, ptr %26, align 8
  %ref.tmp107.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %u.sroa.14.0492, ptr %ref.tmp107.sroa.6.0..sroa_idx, align 8
  %second.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %m_storage.i6.i.i.i.i.i.i.i.i358 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %ei.sroa.0.0484, ptr %m_storage.i6.i.i.i.i.i.i.i.i358, align 8
  %ref.tmp107.sroa.13.24.m_storage.i6.i.i.i.i.i.i.i.i358.sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %24, ptr %ref.tmp107.sroa.13.24.m_storage.i6.i.i.i.i.i.i.i.i358.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i353, align 8
  %second.i.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %25, ptr %second.i.i.i.i.i.i360, align 8
  %second.i.i.i.i.i.i.i362 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %ei_end.sroa.0.0485, ptr %second.i.i.i.i.i.i.i362, align 8
  %28 = load ptr, ptr %_M_finish.i.i271, align 8
  %incdec.ptr.i.i364 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %incdec.ptr.i.i364, ptr %_M_finish.i.i271, align 8
  br label %invoke.cont118

if.else.i.i365:                                   ; preds = %invoke.cont102
  %29 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i7 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i7, label %if.then.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i.i365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %lpad117.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i365
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %cond.i.i = select i1 %cmp7.i.i, i64 164703072086692425, i64 %30
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 56
  %call5.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %invoke.cont.i8 unwind label %lpad117.loopexit

invoke.cont.i8:                                   ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i9, i64 %sub.ptr.sub.i.i.i
  store ptr %u.sroa.0.0491, ptr %add.ptr.i, align 8
  %ref.tmp107.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %u.sroa.14.0492, ptr %ref.tmp107.sroa.6.0.add.ptr.i.sroa_idx, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.273", ptr %call5.i.i.i.i9, i64 %sub.ptr.div.i.i.i, i32 1
  %m_storage.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.273", ptr %call5.i.i.i.i9, i64 %sub.ptr.div.i.i.i, i32 1, i32 0, i32 0, i32 2
  store ptr %ei.sroa.0.0484, ptr %m_storage.i6.i.i.i.i.i.i.i, align 8
  %ref.tmp107.sroa.13.24.m_storage.i6.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %m_storage.i6.i.i.i.i.i.i.i, i64 8
  store i64 %24, ptr %ref.tmp107.sroa.13.24.m_storage.i6.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.273", ptr %call5.i.i.i.i9, i64 %sub.ptr.div.i.i.i, i32 1, i32 1
  store <2 x ptr> %ref.tmp107.sroa.14.48.vec.insert, ptr %second.i.i.i.i.i, align 8
  %cmp.not14.i.i.i.i.i.i = icmp eq ptr %29, %26
  br i1 %cmp.not14.i.i.i.i.i.i, label %invoke.cont14.i.thread, label %for.body.i.i.i.i.i.i

invoke.cont14.i.thread:                           ; preds = %invoke.cont.i8
  %incdec.ptr.i53 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i9, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i8, %for.inc.i.i.i.i.i.i
  %__cur.016.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i9, %invoke.cont.i8 ]
  %__first.addr.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %29, %invoke.cont.i8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %31 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8, !range !262, !noundef !15
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 40
  %32 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %32, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 48
  %33 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %33, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !263

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i ], [ %29, %for.inc.i.i.i.i.i.i ]
  %second.i.i.i.i.i73.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %34 = load i8, ptr %second.i.i.i.i.i73.i, align 8, !range !262, !noundef !15
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store i8 0, ptr %second.i.i.i.i.i73.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit, label %for.body.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit, %invoke.cont14.i.thread
  %incdec.ptr.i54 = phi ptr [ %incdec.ptr.i53, %invoke.cont14.i.thread ], [ %incdec.ptr.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i.loopexit ]
  %tobool.not.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, %if.then.i74.i
  store ptr %call5.i.i.i.i9, ptr %stack, align 8
  store ptr %incdec.ptr.i54, ptr %_M_finish.i.i271, align 8
  %add.ptr29.i = getelementptr inbounds nuw %"struct.std::pair.273", ptr %call5.i.i.i.i9, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i272, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_.exit, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i359
  %35 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i377 = getelementptr inbounds i8, ptr %props.i.i.i.i322, i64 %35
  %36 = load i64, ptr %memptr.offset.i.i.i.i377, align 8
  %37 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i378 = getelementptr inbounds i32, ptr %37, i64 %36
  store i32 1, ptr %arrayidx.i.i.i378, align 4
  %38 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i322, i64 %38
  %39 = load i64, ptr %memptr.offset.i.i.i.i.i, align 8
  %40 = load ptr, ptr %root.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %40, i64 %39
  store ptr %v.coerce0.fr.i, ptr %add.ptr.i.i.i.i, align 8
  %v.i.sroa.7.0.add.ptr.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store i64 %19, ptr %v.i.sroa.7.0.add.ptr.i.i.i.i.sroa_idx, align 8
  %41 = load ptr, ptr %comp.i, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %cmp.not9.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not9.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %invoke.cont118, %if.end.i.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %42, %invoke.cont118 ]
  %__y.addr.010.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont118 ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i.i, i64 32
  %43 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.not.i = icmp eq ptr %43, null
  br i1 %tobool.i.i.i.i.i.i.i.i.not.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i10:                      ; preds = %while.body.i.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i.i, i64 40
  %44 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %44, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i10, %while.body.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i10
  %.sink.i = phi i64 [ 24, %if.else.i.i.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i.i10 ]
  %__y.addr.1.i.i.i.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i10 ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i.i, i64 %.sink.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !265

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool3.i.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  br i1 %tobool3.i.i.i.i.i.not.i, label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lor.rhs.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %19
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i.i, %invoke.cont118
  %__y.addr.0.lcssa.i.i.i23.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %invoke.cont118 ]
  %call5.i.i.i.i.i.i37 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad91.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i37, i64 32
  store ptr %v.coerce0.fr.i, ptr %_M_storage.i.i.i.i.i, align 8
  %k.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i37, i64 40
  store i64 %19, ptr %k.i.i.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i37, i64 48
  store i64 0, ptr %second.i.i.i.i.i.i.i.i31, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %__y.addr.0.lcssa.i.i.i23.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc
  %45 = extractvalue { ptr, ptr } %call8.i, 0
  %46 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont7.i
  %cmp.not.i.i.i33 = icmp ne ptr %45, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i.i, %46
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i33, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i32
  %_M_storage.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i35, align 8
  %47 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %47, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i37, i64 40
  %48 = load i64, ptr %serial.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i36 = icmp ult i64 %48, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br label %cleanup.thread.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %47, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i32
  %49 = phi i1 [ true, %if.then.i32 ], [ %cmp.i.i.i.i.i36, %if.then.i.i.i.i.i ], [ %cmp7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %call5.i.i.i.i.i.i37, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %50, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i37) #25
  br label %ehcleanup185

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i37) #25
  br label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i

_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i: ; preds = %cleanup.thread.i, %if.then.i23.i, %if.then.i.i.i.i.i.i, %lor.rhs.i.i.i.i
  %__i.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i ], [ %call5.i.i.i.i.i.i37, %cleanup.thread.i ], [ %45, %if.then.i23.i ]
  %second.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i, i64 48
  store i64 -1, ptr %second.i.i.i.i11, align 8
  %52 = load i64, ptr %dfs_time.i, align 8
  %inc.i = add i64 %52, 1
  store i64 %inc.i, ptr %dfs_time.i, align 8
  %53 = load i64, ptr %index.i.i5.i, align 8
  %memptr.offset.i.i.i.i7.i = getelementptr inbounds i8, ptr %props.i.i.i.i322, i64 %53
  %54 = load i64, ptr %memptr.offset.i.i.i.i7.i, align 8
  %55 = load ptr, ptr %discover_time.i, align 8
  %add.ptr.i.i.i8.i = getelementptr inbounds i64, ptr %55, i64 %54
  store i64 %52, ptr %add.ptr.i.i.i8.i, align 8
  %56 = load ptr, ptr %s.i, align 8
  %_M_finish.i.i.i12 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %57 = load ptr, ptr %_M_finish.i.i.i12, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %58, i64 -16
  %cmp.not.i.i.i = icmp eq ptr %57, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  store ptr %v.coerce0.fr.i, ptr %57, align 8
  %v.i.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %19, ptr %v.i.sroa.7.0..sroa_idx, align 8
  %59 = load ptr, ptr %_M_finish.i.i.i12, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  br label %invoke.cont140

if.else.i.i.i:                                    ; preds = %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit.i
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 72
  %60 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  %61 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %sub.ptr.div.i.i.i18 = ashr exact i64 %sub.ptr.sub.i.i.i17, 3
  %tobool.i.i.i = icmp ne ptr %60, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i18, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 56
  %62 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i19 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %63 = load ptr, ptr %_M_last.i.i.i19, align 8
  %64 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp eq i64 %add12.i.i.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc26 unwind label %lpad91.loopexit.split-lp

.noexc26:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.else.i.i.i
  %_M_map_size.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load i64, ptr %_M_map_size.i.i, align 8
  %66 = load ptr, ptr %56, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i21 = ashr exact i64 %sub.ptr.sub.i.i20, 3
  %sub.i.i = sub i64 %65, %sub.ptr.div.i.i21
  %cmp.i.i22 = icmp ult i64 %sub.i.i, 2
  br i1 %cmp.i.i22, label %if.then.i.i25, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i

if.then.i.i25:                                    ; preds = %if.end.i
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %56, i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc27 unwind label %lpad91.loopexit

.noexc27:                                         ; preds = %if.then.i.i25
  %.pre.i = load ptr, ptr %_M_node.i.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc27, %if.end.i
  %67 = phi ptr [ %60, %if.end.i ], [ %.pre.i, %.noexc27 ]
  %call5.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %.noexc14 unwind label %lpad91.loopexit

.noexc14:                                         ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %call5.i.i.i.i29, ptr %add.ptr.i23, align 8
  %68 = load ptr, ptr %_M_finish.i.i.i12, align 8
  store ptr %v.coerce0.fr.i, ptr %68, align 8
  %v.i.sroa.7.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %19, ptr %v.i.sroa.7.0..sroa_idx50, align 8
  %69 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %add.ptr12.i, ptr %_M_node.i.i.i, align 8
  %70 = load ptr, ptr %add.ptr12.i, align 8
  store ptr %70, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %70, i64 512
  store ptr %add.ptr.i.i24, ptr %_M_last.i.i.i, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %.noexc14, %if.then.i.i.i
  %storemerge = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %70, %.noexc14 ]
  store ptr %storemerge, ptr %_M_finish.i.i.i12, align 8
  %m_header.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %v.coerce0.fr.i, i64 136
  br label %if.end171

lpad91.loopexit:                                  ; preds = %if.then.i.i25, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit.i, %if.then.i.i.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad91.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad117.loopexit:                                 ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad117.loopexit.split-lp:                        ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

if.end171:                                        ; preds = %invoke.cont140, %invoke.cont92
  %ei.sroa.0.1.in = phi ptr [ %m_header.i.i.i.i379, %invoke.cont140 ], [ %ei.sroa.0.0484, %invoke.cont92 ]
  %ei_end.sroa.0.1 = phi ptr [ %m_header.i.i.i.i379, %invoke.cont140 ], [ %ei_end.sroa.0.0485, %invoke.cont92 ]
  %u.sroa.0.1 = phi ptr [ %v.coerce0.fr.i, %invoke.cont140 ], [ %u.sroa.0.0491, %invoke.cont92 ]
  %u.sroa.14.1 = phi i64 [ %19, %invoke.cont140 ], [ %u.sroa.14.0492, %invoke.cont92 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont179, label %invoke.cont92, !llvm.loop !266

invoke.cont179:                                   ; preds = %if.end171, %if.end76
  %u.sroa.0.0.lcssa = phi ptr [ %u.sroa.0.0.copyload, %if.end76 ], [ %u.sroa.0.1, %if.end171 ]
  %u.sroa.14.0.lcssa = phi i64 [ %u.sroa.14.0.copyload, %if.end76 ], [ %u.sroa.14.1, %if.end171 ]
  %props.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.lcssa, i64 16
  %71 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i402 = getelementptr inbounds i8, ptr %props.i.i.i.i401, i64 %71
  %72 = load i64, ptr %memptr.offset.i.i.i.i402, align 8
  %73 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i403 = getelementptr inbounds i32, ptr %73, i64 %72
  store i32 4, ptr %arrayidx.i.i.i403, align 4
  invoke void @_ZN5boost6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEmSt4lessISC_ESaISt4pairIKSC_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEENSB_8prop_mapIRKmS9_EESC_RSC_EENSL_INSN_IPmSP_ImSaImEEEESW_mRmEESt5stackISC_St5dequeISC_SQ_EEE13finish_vertexIS8_EEvNS_12graph_traitsIT_E17vertex_descriptorERKS1C_(ptr noundef nonnull align 8 dereferenceable(72) %vis, ptr nonnull %u.sroa.0.0.lcssa, i64 %u.sroa.14.0.lcssa, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %while.cond unwind label %lpad59, !llvm.loop !267

invoke.cont.i:                                    ; preds = %while.cond
  %tobool.not.i.i.i406 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i406, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i.i407

if.then.i.i.i407:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i.i407, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #21
  ret void

ehcleanup185:                                     ; preds = %lpad117.loopexit, %lpad117.loopexit.split-lp, %lpad91.loopexit, %lpad91.loopexit.split-lp, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit.i, %lpad59, %lpad47, %lpad7
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad47 ], [ %3, %lpad7 ], [ %17, %lpad59 ], [ %51, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit.i ], [ %lpad.loopexit55, %lpad91.loopexit ], [ %lpad.loopexit.split-lp56, %lpad91.loopexit.split-lp ], [ %lpad.loopexit, %lpad117.loopexit ], [ %lpad.loopexit.split-lp, %lpad117.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #21
  resume { ptr, i32 } %.pn228.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEmSt4lessISC_ESaISt4pairIKSC_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEENSB_8prop_mapIRKmS9_EESC_RSC_EENSL_INSN_IPmSP_ImSaImEEEESW_mRmEESt5stackISC_St5dequeISC_SQ_EEE15discover_vertexIS8_EEvNS_12graph_traitsIT_E17vertex_descriptorERKS1C_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.278", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.281", align 1
  %k.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.coerce0.fr = freeze ptr %v.coerce0
  store ptr %v.coerce0.fr, ptr %v, align 8
  %1 = getelementptr inbounds nuw i8, ptr %v, i64 8
  store i64 %v.coerce1, ptr %1, align 8
  %root = getelementptr inbounds nuw i8, ptr %this, i64 24
  %index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0.fr, i64 16
  %2 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %2
  %3 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %4 = load ptr, ptr %root, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v, i64 16, i1 false)
  %comp = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i)
  store ptr %v.coerce0.fr, ptr %k.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %k.i, i64 8
  store i64 %v.coerce1, ptr %5, align 8
  %6 = load ptr, ptr %comp, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %entry, %if.end.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %7, %entry ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.not = icmp eq ptr %8, null
  br i1 %tobool.i.i.i.i.i.i.i.i.not, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 40
  %9 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %9, %v.coerce1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.sink = phi i64 [ 24, %if.else.i.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %.sink
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !265

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool3.i.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  br i1 %tobool3.i.i.i.i.i.not, label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, %v.coerce1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i, %entry
  %__y.addr.0.lcssa.i.i.i23.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i) #21
  store ptr %k.i, ptr %ref.tmp9.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i) #21
  %call12.i.i.i = call ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %__y.addr.0.lcssa.i.i.i23.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i) #21
  %agg.tmp3.sroa.0.0.copyload.pre = load ptr, ptr %v, align 8
  br label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit

_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit: ; preds = %lor.rhs.i.i.i, %if.then.i.i.i, %if.then.i.i.i.i.i
  %agg.tmp3.sroa.0.0.copyload = phi ptr [ %agg.tmp3.sroa.0.0.copyload.pre, %if.then.i.i.i ], [ %v.coerce0.fr, %if.then.i.i.i.i.i ], [ %v.coerce0.fr, %lor.rhs.i.i.i ]
  %__i.sroa.0.0.i.i.i = phi ptr [ %call12.i.i.i, %if.then.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 48
  store i64 -1, ptr %second.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i)
  %discover_time = getelementptr inbounds nuw i8, ptr %this, i64 40
  %dfs_time = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load i64, ptr %dfs_time, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %dfs_time, align 8
  %index.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %props.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload, i64 16
  %11 = load i64, ptr %index.i.i5, align 8
  %memptr.offset.i.i.i.i7 = getelementptr inbounds i8, ptr %props.i.i.i.i6, i64 %11
  %12 = load i64, ptr %memptr.offset.i.i.i.i7, align 8
  %13 = load ptr, ptr %discover_time, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds i64, ptr %13, i64 %12
  store i64 %10, ptr %add.ptr.i.i.i8, align 8
  %s = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %s, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -16
  %cmp.not.i.i = icmp eq ptr %15, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %v, i64 16, i1 false)
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEE4pushERKS8_.exit

if.else.i.i:                                      ; preds = %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEE4pushERKS8_.exit

_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEE4pushERKS8_.exit: ; preds = %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEmSt4lessISC_ESaISt4pairIKSC_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEENSB_8prop_mapIRKmS9_EESC_RSC_EENSL_INSN_IPmSP_ImSaImEEEESW_mRmEESt5stackISC_St5dequeISC_SQ_EEE13finish_vertexIS8_EEvNS_12graph_traitsIT_E17vertex_descriptorERKS1C_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i.i57 = alloca %"class.std::tuple.278", align 8
  %ref.tmp10.i.i.i58 = alloca %"class.std::tuple.281", align 1
  %k.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.278", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.281", align 1
  %w = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %w) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %w, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 136
  %ei.sroa.0.0112 = load ptr, ptr %m_header.i.i.i.i, align 8
  %cmp.i.i.i.i.not113 = icmp eq ptr %ei.sroa.0.0112, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not113, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ref.tmp4.sroa.4.0.w.sroa_idx = getelementptr inbounds nuw i8, ptr %w, i64 8
  %comp = getelementptr inbounds nuw i8, ptr %this, i64 16
  %root = getelementptr inbounds nuw i8, ptr %this, i64 24
  %index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 16
  %discover_time.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %ei.sroa.0.0114 = phi ptr [ %ei.sroa.0.0112, %for.body.lr.ph ], [ %ei.sroa.0.0, %for.inc ]
  %target.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0114, i64 40
  %0 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i64, ptr %serial2.i.i.i, align 8
  store ptr %0, ptr %w, align 8
  store i64 %1, ptr %ref.tmp4.sroa.4.0.w.sroa_idx, align 8
  %2 = load ptr, ptr %comp, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.body, %if.end.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %3, %for.body ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.not = icmp eq ptr %4, null
  br i1 %tobool.i.i.i.i.i.i.i.i.not, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %5, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.sink = phi i64 [ 24, %if.else.i.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %.sink
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !265

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.i.i.i.i35 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool3.i.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  br i1 %tobool3.i.i.i.i.i.not, label %_ZN5boost3getINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_EET0_RKNS_14put_get_helperISL_T_EERKT1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN5boost3getINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_EET0_RKNS_14put_get_helperISL_T_EERKT1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i, %for.body
  %__y.addr.0.lcssa.i.i.i23.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i) #21
  store ptr %w, ptr %ref.tmp9.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i) #21
  %call12.i.i.i = call ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %__y.addr.0.lcssa.i.i.i23.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i) #21
  br label %_ZN5boost3getINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_EET0_RKNS_14put_get_helperISL_T_EERKT1_.exit

_ZN5boost3getINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_EET0_RKNS_14put_get_helperISL_T_EERKT1_.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %call12.i.i.i, %if.then.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ]
  %second.i.i.i36 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i, i64 48
  %6 = load i64, ptr %second.i.i.i36, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN5boost3getINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_EET0_RKNS_14put_get_helperISL_T_EERKT1_.exit
  %7 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %7
  %8 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %9 = load ptr, ptr %root, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %8
  %agg.tmp12.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i, align 8
  %agg.tmp12.sroa.2.0.call14.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %agg.tmp12.sroa.2.0.copyload = load i64, ptr %agg.tmp12.sroa.2.0.call14.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i37 = load ptr, ptr %w, align 8
  %props.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i37, i64 16
  %memptr.offset.i.i.i.i40 = getelementptr inbounds i8, ptr %props.i.i.i.i39, i64 %7
  %10 = load i64, ptr %memptr.offset.i.i.i.i40, align 8
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %10
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i.i41, align 8
  %agg.tmp15.sroa.2.0.call17.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i41, i64 8
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.call17.sroa_idx, align 8
  %props.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload, i64 16
  %11 = load i64, ptr %index.i.i.i, align 8
  %memptr.offset.i.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %memptr.offset.i.i.i.i.i, align 8
  %13 = load ptr, ptr %discover_time.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %12
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %props.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.tmp15.sroa.0.0.copyload, i64 16
  %memptr.offset.i.i.i.i7.i = getelementptr inbounds i8, ptr %props.i.i.i.i6.i, i64 %11
  %15 = load i64, ptr %memptr.offset.i.i.i.i7.i, align 8
  %add.ptr.i.i.i8.i = getelementptr inbounds i64, ptr %13, i64 %15
  %16 = load i64, ptr %add.ptr.i.i.i8.i, align 8
  %cmp.i = icmp ult i64 %14, %16
  %retval.sroa.0.0.copyload.sroa.speculated.i = select i1 %cmp.i, ptr %agg.tmp12.sroa.0.0.copyload, ptr %agg.tmp15.sroa.0.0.copyload
  %retval.sroa.2.0.copyload.sroa.speculated.i = select i1 %cmp.i, i64 %agg.tmp12.sroa.2.0.copyload, i64 %agg.tmp15.sroa.2.0.copyload
  store ptr %retval.sroa.0.0.copyload.sroa.speculated.i, ptr %add.ptr.i.i.i, align 8
  store i64 %retval.sroa.2.0.copyload.sroa.speculated.i, ptr %agg.tmp12.sroa.2.0.call14.sroa_idx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %_ZN5boost3getINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_EET0_RKNS_14put_get_helperISL_T_EERKT1_.exit
  %ei.sroa.0.0 = load ptr, ptr %ei.sroa.0.0114, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.0, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.body, !llvm.loop !268

for.end:                                          ; preds = %for.inc, %entry
  %root20 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %index.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %props.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 16
  %17 = load i64, ptr %index.i.i47, align 8
  %memptr.offset.i.i.i.i49 = getelementptr inbounds i8, ptr %props.i.i.i.i48, i64 %17
  %18 = load i64, ptr %memptr.offset.i.i.i.i49, align 8
  %19 = load ptr, ptr %root20, align 8
  %add.ptr.i.i.i50 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %19, i64 %18
  %20 = load ptr, ptr %add.ptr.i.i.i50, align 8
  %cmp.i51 = icmp eq ptr %20, %v.coerce0
  br i1 %cmp.i51, label %do.body.preheader, label %if.end33

do.body.preheader:                                ; preds = %for.end
  %s = getelementptr inbounds nuw i8, ptr %this, i64 64
  %comp27 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp28.sroa.2.0.w.sroa_idx = getelementptr inbounds nuw i8, ptr %w, i64 8
  %c = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %k.i, i64 8
  br label %do.body

do.body:                                          ; preds = %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit, %do.body.preheader
  %22 = load ptr, ptr %s, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, i64 16, i1 false)
  br label %_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEE3popEv.exit

if.else.i.i:                                      ; preds = %do.body
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !269
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load ptr, ptr %add.ptr.i.i.i53, align 8
  %incdec.ptr.i.i.i111 = getelementptr inbounds nuw i8, ptr %26, i64 496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %w, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i111, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef %23) #25
  %27 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %add.ptr.i.i.i55, ptr %_M_node5.i.i.i.i, align 8
  %28 = load ptr, ptr %add.ptr.i.i.i55, align 8
  store ptr %28, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %28, i64 512
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %add.ptr.i.i.i.i56, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 496
  br label %_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEE3popEv.exit

_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEE3popEv.exit: ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %w, align 8
  %agg.tmp28.sroa.0.0.copyload.fr = freeze ptr %agg.tmp28.sroa.0.0.copyload
  %agg.tmp28.sroa.2.0.copyload = load i64, ptr %agg.tmp28.sroa.2.0.w.sroa_idx, align 8
  %29 = load ptr, ptr %c, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i)
  store ptr %agg.tmp28.sroa.0.0.copyload.fr, ptr %k.i, align 8
  store i64 %agg.tmp28.sroa.2.0.copyload, ptr %21, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %comp27, align 8
  %_M_parent.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i59, align 8
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %cmp.not9.i.i.i.i.i.i61 = icmp eq ptr %32, null
  br i1 %cmp.not9.i.i.i.i.i.i61, label %if.then.i.i.i90, label %while.body.lr.ph.i.i.i.i.i.i62

while.body.lr.ph.i.i.i.i.i.i62:                   ; preds = %_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEE3popEv.exit
  %tobool3.i.i.i.i.i.i.i.i63 = icmp ne ptr %agg.tmp28.sroa.0.0.copyload.fr, null
  br i1 %tobool3.i.i.i.i.i.i.i.i63, label %while.body.i.i.i.i.i.i64, label %while.body.i.i.i.i.i.i64.us

while.body.i.i.i.i.i.i64.us:                      ; preds = %while.body.lr.ph.i.i.i.i.i.i62, %while.body.i.i.i.i.i.i64.us
  %__x.addr.011.i.i.i.i.i.i65.us = phi ptr [ %__x.addr.1.i.i.i.i.i.i77.us, %while.body.i.i.i.i.i.i64.us ], [ %32, %while.body.lr.ph.i.i.i.i.i.i62 ]
  %__x.addr.1.in.i.i.i.i.i.i76.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i65.us, i64 16
  %__x.addr.1.i.i.i.i.i.i77.us = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i76.us, align 8
  %cmp.not.i.i.i.i.i.i78.us = icmp eq ptr %__x.addr.1.i.i.i.i.i.i77.us, null
  br i1 %cmp.not.i.i.i.i.i.i78.us, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i79, label %while.body.i.i.i.i.i.i64.us, !llvm.loop !265

while.body.i.i.i.i.i.i64:                         ; preds = %while.body.lr.ph.i.i.i.i.i.i62, %if.end.i.i.i.i.i.i74
  %__x.addr.011.i.i.i.i.i.i65 = phi ptr [ %__x.addr.1.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i74 ], [ %32, %while.body.lr.ph.i.i.i.i.i.i62 ]
  %__y.addr.010.i.i.i.i.i.i66 = phi ptr [ %__y.addr.1.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i74 ], [ %add.ptr.i.i.i.i.i.i60, %while.body.lr.ph.i.i.i.i.i.i62 ]
  %_M_storage.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i65, i64 32
  %33 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i67, align 8
  %tobool.i.i.i.i.i.i.i.i68.not = icmp eq ptr %33, null
  br i1 %tobool.i.i.i.i.i.i.i.i68.not, label %if.else.i.i.i.i.i.i97, label %if.then.i.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i99:                        ; preds = %while.body.i.i.i.i.i.i64
  %serial.i.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i65, i64 40
  %34 = load i64, ptr %serial.i.i.i.i.i.i.i.i100, align 8
  %cmp.i.i.i.i.i.i.i.i101 = icmp ult i64 %34, %agg.tmp28.sroa.2.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i97, label %if.end.i.i.i.i.i.i74

if.else.i.i.i.i.i.i97:                            ; preds = %while.body.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i.i99
  br label %if.end.i.i.i.i.i.i74

if.end.i.i.i.i.i.i74:                             ; preds = %if.then.i.i.i.i.i.i.i.i99, %if.else.i.i.i.i.i.i97
  %.sink5 = phi i64 [ 24, %if.else.i.i.i.i.i.i97 ], [ 16, %if.then.i.i.i.i.i.i.i.i99 ]
  %__y.addr.1.i.i.i.i.i.i75 = phi ptr [ %__y.addr.010.i.i.i.i.i.i66, %if.else.i.i.i.i.i.i97 ], [ %__x.addr.011.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i99 ]
  %_M_right.i.i.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i65, i64 %.sink5
  %__x.addr.1.i.i.i.i.i.i77 = load ptr, ptr %_M_right.i.i.i.i.i.i.i98, align 8
  %cmp.not.i.i.i.i.i.i78 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i77, null
  br i1 %cmp.not.i.i.i.i.i.i78, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i79, label %while.body.i.i.i.i.i.i64, !llvm.loop !265

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i79: ; preds = %while.body.i.i.i.i.i.i64.us, %if.end.i.i.i.i.i.i74
  %.us-phi = phi ptr [ %__y.addr.1.i.i.i.i.i.i75, %if.end.i.i.i.i.i.i74 ], [ %__x.addr.011.i.i.i.i.i.i65.us, %while.body.i.i.i.i.i.i64.us ]
  %cmp.i.i.i.i80 = icmp eq ptr %.us-phi, %add.ptr.i.i.i.i.i.i60
  br i1 %cmp.i.i.i.i80, label %if.then.i.i.i90, label %lor.rhs.i.i.i81

lor.rhs.i.i.i81:                                  ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i79
  %_M_storage.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i83 = load ptr, ptr %_M_storage.i.i.i.i.i82, align 8
  %tobool3.i.i.i.i.i84 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i83, null
  %or.cond.i.i.i.i.i85 = select i1 %tobool3.i.i.i.i.i.i.i.i63, i1 %tobool3.i.i.i.i.i84, i1 false
  br i1 %or.cond.i.i.i.i.i85, label %if.then.i.i.i.i.i93, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i86

if.then.i.i.i.i.i93:                              ; preds = %lor.rhs.i.i.i81
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i95 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i94, align 8
  %cmp.i.i.i.i.i96 = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i95, %agg.tmp28.sroa.2.0.copyload
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i90, label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i86: ; preds = %lor.rhs.i.i.i81
  %cmp7.i.i.i.i.i87 = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i83, %agg.tmp28.sroa.0.0.copyload.fr
  br i1 %cmp7.i.i.i.i.i87, label %if.then.i.i.i90, label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit

if.then.i.i.i90:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i86, %if.then.i.i.i.i.i93, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i79, %_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEE3popEv.exit
  %__y.addr.0.lcssa.i.i.i23.i.i.i91 = phi ptr [ %.us-phi, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i86 ], [ %.us-phi, %if.then.i.i.i.i.i93 ], [ %add.ptr.i.i.i.i.i.i60, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEmSt4lessIS8_ESaISt4pairIKS8_mEEE11lower_boundERSC_.exit.i.i.i79 ], [ %add.ptr.i.i.i.i.i.i60, %_ZNSt5stackIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt5dequeIS8_SaIS8_EEE3popEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i57) #21
  store ptr %k.i, ptr %ref.tmp9.i.i.i57, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i58) #21
  %call12.i.i.i92 = call ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %__y.addr.0.lcssa.i.i.i23.i.i.i91, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i58) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i57) #21
  %agg.tmp30.sroa.0.0.copyload.pre = load ptr, ptr %w, align 8
  br label %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit

_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit: ; preds = %if.then.i.i.i90, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i86, %if.then.i.i.i.i.i93
  %agg.tmp30.sroa.0.0.copyload = phi ptr [ %agg.tmp30.sroa.0.0.copyload.pre, %if.then.i.i.i90 ], [ %agg.tmp28.sroa.0.0.copyload.fr, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i86 ], [ %agg.tmp28.sroa.0.0.copyload.fr, %if.then.i.i.i.i.i93 ]
  %__i.sroa.0.0.i.i.i88 = phi ptr [ %call12.i.i.i92, %if.then.i.i.i90 ], [ %.us-phi, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i86 ], [ %.us-phi, %if.then.i.i.i.i.i93 ]
  %second.i.i.i89 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i88, i64 48
  store i64 %30, ptr %second.i.i.i89, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i)
  %props.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp30.sroa.0.0.copyload, i64 16
  %35 = load i64, ptr %index.i.i47, align 8
  %memptr.offset.i.i.i.i104 = getelementptr inbounds i8, ptr %props.i.i.i.i103, i64 %35
  %36 = load i64, ptr %memptr.offset.i.i.i.i104, align 8
  %37 = load ptr, ptr %root20, align 8
  %add.ptr.i.i.i105 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %37, i64 %36
  store ptr %v.coerce0, ptr %add.ptr.i.i.i105, align 8
  %v.sroa.8.0.add.ptr.i.i.i105.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i105, i64 8
  store i64 %v.coerce1, ptr %v.sroa.8.0.add.ptr.i.i.i105.sroa_idx, align 8
  %38 = load ptr, ptr %w, align 8
  %cmp.i.i.not = icmp eq ptr %38, %v.coerce0
  br i1 %cmp.i.i.not, label %do.end, label %do.body, !llvm.loop !272

do.end:                                           ; preds = %_ZN5boost3putINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEmSt4lessISB_ESaISt4pairIKSB_mEEEEERmSB_mEEvRKNS_14put_get_helperIT0_T_EET1_RKT2_.exit
  %39 = load ptr, ptr %c, align 8
  %40 = load i64, ptr %39, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %39, align 8
  br label %if.end33

if.end33:                                         ; preds = %do.end, %for.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %w) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8, !range !262, !noundef !15
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !264

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i23, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %8

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %cleanup80, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr16 = freeze ptr %4
  %tobool.i.i.i.not = icmp eq ptr %.fr16, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.i.not, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %while.body.lr.ph.i, %while.body.i.us.backedge
  %__x.057.i.us = phi ptr [ %__x.057.i.us.be, %while.body.i.us.backedge ], [ %__x.055.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i90.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.us = load ptr, ptr %_M_storage.i.i.i90.us, align 8
  %cmp7.i.i.i.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.us, null
  br i1 %cmp7.i.i.i.us.not, label %cond.end.i.thread.us, label %cond.end.i.us

cond.end.i.thread.us:                             ; preds = %while.body.i.us
  %_M_right.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 24
  %__x.0.i289.us = load ptr, ptr %_M_right.i.i.us, align 8
  %cmp.not.i290.us = icmp eq ptr %__x.0.i289.us, null
  br i1 %cmp.not.i290.us, label %if.end18.i, label %while.body.i.us.backedge

cond.end.i.us:                                    ; preds = %while.body.i.us
  %_M_left.i.i.us = getelementptr inbounds nuw i8, ptr %__x.057.i.us, i64 16
  %__x.0.i.us = load ptr, ptr %_M_left.i.i.us, align 8
  %cmp.not.i.us = icmp eq ptr %__x.0.i.us, null
  br i1 %cmp.not.i.us, label %if.then.i, label %while.body.i.us.backedge

while.body.i.us.backedge:                         ; preds = %cond.end.i.us, %cond.end.i.thread.us
  %__x.057.i.us.be = phi ptr [ %__x.0.i.us, %cond.end.i.us ], [ %__x.0.i289.us, %cond.end.i.thread.us ]
  br label %while.body.i.us, !llvm.loop !273

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i.backedge
  %__x.057.i = phi ptr [ %__x.057.i.be, %while.body.i.backedge ], [ %__x.055.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i90, align 8
  %tobool3.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.i.not, label %cond.end.i.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 16
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %while.body.i, %if.then.i.i.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 24
  %__x.0.i289 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i290 = icmp eq ptr %__x.0.i289, null
  br i1 %cmp.not.i290, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.057.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i289, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !273

if.then.i:                                        ; preds = %cond.end.i, %cond.end.i.us, %if.else
  %__y.0.lcssa62.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.057.i.us, %cond.end.i.us ], [ %__x.057.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa62.i, %6
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i) #22
  %agg.tmp.sroa.0.0.copyload.i27.i.pre = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre316 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %7 = phi ptr [ %.pre316, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %cond.end.i.thread ]
  %agg.tmp.sroa.0.0.copyload.i27.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i27.i.pre, %if.else.i ], [ %.fr16, %cond.end.i.thread ]
  %__y.0.lcssa61.i = phi ptr [ %__y.0.lcssa62.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %tobool.i.i28.i = icmp ne ptr %7, null
  %tobool3.i.i29.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i27.i, null
  %or.cond.i.i30.i = select i1 %tobool.i.i28.i, i1 %tobool3.i.i29.i, i1 false
  br i1 %or.cond.i.i30.i, label %if.then.i.i34.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i

if.then.i.i34.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i, align 8
  %serial.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i37.i, align 8
  %cmp.i.i38.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i36.i
  br i1 %cmp.i.i38.i, label %cleanup80, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i: ; preds = %if.end12.i
  %cmp7.i.i32.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i27.i
  br i1 %cmp7.i.i32.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %cond.end.i.thread.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i
  %__j.sroa.0.0.i43 = phi ptr [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i, %if.then.i.i34.i ], [ %__x.057.i.us, %cond.end.i.thread.us ]
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i93 = load ptr, ptr %_M_storage.i.i.i92, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr = freeze ptr %9
  %tobool.i.i94 = icmp ne ptr %.fr, null
  %tobool3.i.i95 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i93, null
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool3.i.i95, i1 false
  br i1 %or.cond.i.i96, label %if.then.i.i100, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit105

if.then.i.i100:                                   ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i102 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i101, align 8
  %serial.i.i103 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i103, align 8
  %cmp.i.i104 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i102
  br i1 %cmp.i.i104, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit105: ; preds = %if.else12
  %cmp7.i.i98 = icmp ult ptr %.fr, %agg.tmp.sroa.0.0.copyload.i93
  br i1 %cmp7.i.i98, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit105, %if.then.i.i100
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i109, align 8
  %tobool.i.i111 = icmp ne ptr %12, null
  %or.cond.i.i113 = and i1 %tobool.i.i94, %tobool.i.i111
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else25
  %cmp7.i.i115 = icmp ult ptr %12, %.fr
  br i1 %cmp7.i.i115, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117
  %_M_right.i123 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i123, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select305 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117
  %_M_parent.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.055.i128 = load ptr, ptr %_M_parent.i.i.i126, align 8
  %cmp.not56.i129 = icmp eq ptr %__x.055.i128, null
  br i1 %cmp.not56.i129, label %if.then.i169, label %while.body.lr.ph.i130

while.body.lr.ph.i130:                            ; preds = %if.else42
  %serial.i.i.i132 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i132, align 8
  br i1 %tobool.i.i94, label %while.body.i133, label %while.body.i133.us

while.body.i133.us:                               ; preds = %while.body.lr.ph.i130, %while.body.i133.us.backedge
  %__x.057.i134.us = phi ptr [ %__x.057.i134.us.be, %while.body.i133.us.backedge ], [ %__x.055.i128, %while.body.lr.ph.i130 ]
  %_M_storage.i.i.i135.us = getelementptr inbounds nuw i8, ptr %__x.057.i134.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i136.us = load ptr, ptr %_M_storage.i.i.i135.us, align 8
  %cmp7.i.i.i140.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i136.us, null
  br i1 %cmp7.i.i.i140.us.not, label %cond.end.i143.thread.us, label %cond.end.i143.us

cond.end.i143.thread.us:                          ; preds = %while.body.i133.us
  %_M_right.i.i142.us = getelementptr inbounds nuw i8, ptr %__x.057.i134.us, i64 24
  %__x.0.i146295.us = load ptr, ptr %_M_right.i.i142.us, align 8
  %cmp.not.i147296.us = icmp eq ptr %__x.0.i146295.us, null
  br i1 %cmp.not.i147296.us, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157, label %while.body.i133.us.backedge

cond.end.i143.us:                                 ; preds = %while.body.i133.us
  %_M_left.i.i176.us = getelementptr inbounds nuw i8, ptr %__x.057.i134.us, i64 16
  %__x.0.i146.us = load ptr, ptr %_M_left.i.i176.us, align 8
  %cmp.not.i147.us = icmp eq ptr %__x.0.i146.us, null
  br i1 %cmp.not.i147.us, label %if.then.i169, label %while.body.i133.us.backedge

while.body.i133.us.backedge:                      ; preds = %cond.end.i143.us, %cond.end.i143.thread.us
  %__x.057.i134.us.be = phi ptr [ %__x.0.i146.us, %cond.end.i143.us ], [ %__x.0.i146295.us, %cond.end.i143.thread.us ]
  br label %while.body.i133.us, !llvm.loop !273

while.body.i133:                                  ; preds = %while.body.lr.ph.i130, %while.body.i133.backedge
  %__x.057.i134 = phi ptr [ %__x.057.i134.be, %while.body.i133.backedge ], [ %__x.055.i128, %while.body.lr.ph.i130 ]
  %_M_storage.i.i.i135 = getelementptr inbounds nuw i8, ptr %__x.057.i134, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i136 = load ptr, ptr %_M_storage.i.i.i135, align 8
  %tobool3.i.i.i137.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i136, null
  br i1 %tobool3.i.i.i137.not, label %cond.end.i143.thread, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %while.body.i133
  %agg.tmp.sroa.2.0..sroa_idx.i.i178 = getelementptr inbounds nuw i8, ptr %__x.057.i134, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i179 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i178, align 8
  %cmp.i.i.i180 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i179
  br i1 %cmp.i.i.i180, label %cond.end.i143, label %cond.end.i143.thread

cond.end.i143:                                    ; preds = %if.then.i.i.i177
  %_M_left.i.i176 = getelementptr inbounds nuw i8, ptr %__x.057.i134, i64 16
  %__x.0.i146 = load ptr, ptr %_M_left.i.i176, align 8
  %cmp.not.i147 = icmp eq ptr %__x.0.i146, null
  br i1 %cmp.not.i147, label %if.then.i169, label %while.body.i133.backedge

cond.end.i143.thread:                             ; preds = %while.body.i133, %if.then.i.i.i177
  %_M_right.i.i142 = getelementptr inbounds nuw i8, ptr %__x.057.i134, i64 24
  %__x.0.i146295 = load ptr, ptr %_M_right.i.i142, align 8
  %cmp.not.i147296 = icmp eq ptr %__x.0.i146295, null
  br i1 %cmp.not.i147296, label %if.end12.i149, label %while.body.i133.backedge

while.body.i133.backedge:                         ; preds = %cond.end.i143.thread, %cond.end.i143
  %__x.057.i134.be = phi ptr [ %__x.0.i146, %cond.end.i143 ], [ %__x.0.i146295, %cond.end.i143.thread ]
  br label %while.body.i133, !llvm.loop !273

if.then.i169:                                     ; preds = %cond.end.i143.us, %cond.end.i143, %if.else42
  %__y.0.lcssa62.i170 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.057.i134, %cond.end.i143 ], [ %__x.057.i134.us, %cond.end.i143.us ]
  %cmp.i.i172 = icmp eq ptr %__y.0.lcssa62.i170, %11
  br i1 %cmp.i.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i170) #22
  %_M_storage.i.i.i.i152.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre314 = load ptr, ptr %_M_storage.i.i.i.i152.phi.trans.insert, align 8
  br label %if.end12.i149

if.end12.i149:                                    ; preds = %cond.end.i143.thread, %if.else.i173
  %16 = phi ptr [ %.pre314, %if.else.i173 ], [ %agg.tmp.sroa.0.0.copyload.i.i136, %cond.end.i143.thread ]
  %__y.0.lcssa61.i150 = phi ptr [ %__y.0.lcssa62.i170, %if.else.i173 ], [ %__x.057.i134, %cond.end.i143.thread ]
  %__j.sroa.0.0.i151 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.057.i134, %cond.end.i143.thread ]
  %tobool.i.i28.i154 = icmp ne ptr %16, null
  %or.cond.i.i30.i156 = and i1 %tobool.i.i94, %tobool.i.i28.i154
  br i1 %or.cond.i.i30.i156, label %if.then.i.i34.i164, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157

if.then.i.i34.i164:                               ; preds = %if.end12.i149
  %agg.tmp.sroa.2.0..sroa_idx.i35.i165 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i166 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i165, align 8
  %serial.i.i37.i167 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i151, i64 40
  %17 = load i64, ptr %serial.i.i37.i167, align 8
  %cmp.i.i38.i168 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i36.i166
  br i1 %cmp.i.i38.i168, label %cleanup80, label %if.end18.i159

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157: ; preds = %cond.end.i143.thread.us, %if.end12.i149
  %__j.sroa.0.0.i15155 = phi ptr [ %__j.sroa.0.0.i151, %if.end12.i149 ], [ %__x.057.i134.us, %cond.end.i143.thread.us ]
  %__y.0.lcssa61.i15053 = phi ptr [ %__y.0.lcssa61.i150, %if.end12.i149 ], [ %__x.057.i134.us, %cond.end.i143.thread.us ]
  %18 = phi ptr [ %16, %if.end12.i149 ], [ null, %cond.end.i143.thread.us ]
  %cmp7.i.i32.i158 = icmp ult ptr %18, %.fr
  br i1 %cmp7.i.i32.i158, label %cleanup80, label %if.end18.i159

if.end18.i159:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157, %if.then.i.i34.i164
  %__j.sroa.0.0.i15154 = phi ptr [ %__j.sroa.0.0.i15155, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ %__j.sroa.0.0.i151, %if.then.i.i34.i164 ]
  br label %cleanup80

if.else44:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit105, %if.then.i.i100
  %or.cond.i.i186 = and i1 %tobool3.i.i95, %tobool.i.i94
  br i1 %or.cond.i.i186, label %if.then.i.i190, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195

if.then.i.i190:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i192 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i191, align 8
  %serial.i.i193 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %19 = load i64, ptr %serial.i.i193, align 8
  %cmp.i.i194 = icmp ult i64 %19, %agg.tmp.sroa.2.0.copyload.i192
  br i1 %cmp.i.i194, label %if.then50, label %cleanup80

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195: ; preds = %if.else44
  %cmp7.i.i188 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i93, %.fr
  br i1 %cmp7.i.i188, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195, %if.then.i.i190
  %_M_right.i196 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load ptr, ptr %_M_right.i196, align 8
  %cmp53 = icmp eq ptr %20, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i199 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i200 = getelementptr inbounds nuw i8, ptr %call.i199, i64 32
  %agg.tmp.sroa.0.0.copyload.i201 = load ptr, ptr %_M_storage.i.i.i200, align 8
  %tobool3.i.i203 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i201, null
  %or.cond.i.i204 = select i1 %tobool.i.i94, i1 %tobool3.i.i203, i1 false
  br i1 %or.cond.i.i204, label %if.then.i.i208, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit213

if.then.i.i208:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %call.i199, i64 40
  %agg.tmp.sroa.2.0.copyload.i210 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i209, align 8
  %serial.i.i211 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %21 = load i64, ptr %serial.i.i211, align 8
  %cmp.i.i212 = icmp ult i64 %21, %agg.tmp.sroa.2.0.copyload.i210
  br i1 %cmp.i.i212, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit213: ; preds = %if.else57
  %cmp7.i.i206 = icmp ult ptr %.fr, %agg.tmp.sroa.0.0.copyload.i201
  br i1 %cmp7.i.i206, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit213, %if.then.i.i208
  %_M_right.i214 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %22 = load ptr, ptr %_M_right.i214, align 8
  %cmp67 = icmp eq ptr %22, null
  %spec.select306 = select i1 %cmp67, ptr null, ptr %call.i199
  %spec.select307 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i199
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit213, %if.then.i.i208
  %_M_parent.i.i.i217 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.055.i219 = load ptr, ptr %_M_parent.i.i.i217, align 8
  %cmp.not56.i220 = icmp eq ptr %__x.055.i219, null
  br i1 %cmp.not56.i220, label %if.then.i260, label %while.body.lr.ph.i221

while.body.lr.ph.i221:                            ; preds = %if.else74
  %serial.i.i.i223 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %23 = load i64, ptr %serial.i.i.i223, align 8
  br i1 %tobool.i.i94, label %while.body.i224, label %while.body.i224.us

while.body.i224.us:                               ; preds = %while.body.lr.ph.i221, %while.body.i224.us.backedge
  %__x.057.i225.us = phi ptr [ %__x.057.i225.us.be, %while.body.i224.us.backedge ], [ %__x.055.i219, %while.body.lr.ph.i221 ]
  %_M_storage.i.i.i226.us = getelementptr inbounds nuw i8, ptr %__x.057.i225.us, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i227.us = load ptr, ptr %_M_storage.i.i.i226.us, align 8
  %cmp7.i.i.i231.us.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i227.us, null
  br i1 %cmp7.i.i.i231.us.not, label %cond.end.i234.thread.us, label %cond.end.i234.us

cond.end.i234.thread.us:                          ; preds = %while.body.i224.us
  %_M_right.i.i233.us = getelementptr inbounds nuw i8, ptr %__x.057.i225.us, i64 24
  %__x.0.i237301.us = load ptr, ptr %_M_right.i.i233.us, align 8
  %cmp.not.i238302.us = icmp eq ptr %__x.0.i237301.us, null
  br i1 %cmp.not.i238302.us, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248, label %while.body.i224.us.backedge

cond.end.i234.us:                                 ; preds = %while.body.i224.us
  %_M_left.i.i267.us = getelementptr inbounds nuw i8, ptr %__x.057.i225.us, i64 16
  %__x.0.i237.us = load ptr, ptr %_M_left.i.i267.us, align 8
  %cmp.not.i238.us = icmp eq ptr %__x.0.i237.us, null
  br i1 %cmp.not.i238.us, label %if.then.i260, label %while.body.i224.us.backedge

while.body.i224.us.backedge:                      ; preds = %cond.end.i234.us, %cond.end.i234.thread.us
  %__x.057.i225.us.be = phi ptr [ %__x.0.i237.us, %cond.end.i234.us ], [ %__x.0.i237301.us, %cond.end.i234.thread.us ]
  br label %while.body.i224.us, !llvm.loop !273

while.body.i224:                                  ; preds = %while.body.lr.ph.i221, %while.body.i224.backedge
  %__x.057.i225 = phi ptr [ %__x.057.i225.be, %while.body.i224.backedge ], [ %__x.055.i219, %while.body.lr.ph.i221 ]
  %_M_storage.i.i.i226 = getelementptr inbounds nuw i8, ptr %__x.057.i225, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i227 = load ptr, ptr %_M_storage.i.i.i226, align 8
  %tobool3.i.i.i228.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i227, null
  br i1 %tobool3.i.i.i228.not, label %cond.end.i234.thread, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %while.body.i224
  %agg.tmp.sroa.2.0..sroa_idx.i.i269 = getelementptr inbounds nuw i8, ptr %__x.057.i225, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i270 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i269, align 8
  %cmp.i.i.i271 = icmp ult i64 %23, %agg.tmp.sroa.2.0.copyload.i.i270
  br i1 %cmp.i.i.i271, label %cond.end.i234, label %cond.end.i234.thread

cond.end.i234:                                    ; preds = %if.then.i.i.i268
  %_M_left.i.i267 = getelementptr inbounds nuw i8, ptr %__x.057.i225, i64 16
  %__x.0.i237 = load ptr, ptr %_M_left.i.i267, align 8
  %cmp.not.i238 = icmp eq ptr %__x.0.i237, null
  br i1 %cmp.not.i238, label %if.then.i260, label %while.body.i224.backedge

cond.end.i234.thread:                             ; preds = %while.body.i224, %if.then.i.i.i268
  %_M_right.i.i233 = getelementptr inbounds nuw i8, ptr %__x.057.i225, i64 24
  %__x.0.i237301 = load ptr, ptr %_M_right.i.i233, align 8
  %cmp.not.i238302 = icmp eq ptr %__x.0.i237301, null
  br i1 %cmp.not.i238302, label %if.end12.i240, label %while.body.i224.backedge

while.body.i224.backedge:                         ; preds = %cond.end.i234.thread, %cond.end.i234
  %__x.057.i225.be = phi ptr [ %__x.0.i237, %cond.end.i234 ], [ %__x.0.i237301, %cond.end.i234.thread ]
  br label %while.body.i224, !llvm.loop !273

if.then.i260:                                     ; preds = %cond.end.i234.us, %cond.end.i234, %if.else74
  %__y.0.lcssa62.i261 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.057.i225, %cond.end.i234 ], [ %__x.057.i225.us, %cond.end.i234.us ]
  %_M_left.i26.i262 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_left.i26.i262, align 8
  %cmp.i.i263 = icmp eq ptr %__y.0.lcssa62.i261, %24
  br i1 %cmp.i.i263, label %cleanup80, label %if.else.i264

if.else.i264:                                     ; preds = %if.then.i260
  %call.i.i265 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i261) #22
  %_M_storage.i.i.i.i243.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i265, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i243.phi.trans.insert, align 8
  br label %if.end12.i240

if.end12.i240:                                    ; preds = %cond.end.i234.thread, %if.else.i264
  %25 = phi ptr [ %.pre, %if.else.i264 ], [ %agg.tmp.sroa.0.0.copyload.i.i227, %cond.end.i234.thread ]
  %__y.0.lcssa61.i241 = phi ptr [ %__y.0.lcssa62.i261, %if.else.i264 ], [ %__x.057.i225, %cond.end.i234.thread ]
  %__j.sroa.0.0.i242 = phi ptr [ %call.i.i265, %if.else.i264 ], [ %__x.057.i225, %cond.end.i234.thread ]
  %tobool.i.i28.i245 = icmp ne ptr %25, null
  %or.cond.i.i30.i247 = and i1 %tobool.i.i94, %tobool.i.i28.i245
  br i1 %or.cond.i.i30.i247, label %if.then.i.i34.i255, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248

if.then.i.i34.i255:                               ; preds = %if.end12.i240
  %agg.tmp.sroa.2.0..sroa_idx.i35.i256 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i257 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i256, align 8
  %serial.i.i37.i258 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i242, i64 40
  %26 = load i64, ptr %serial.i.i37.i258, align 8
  %cmp.i.i38.i259 = icmp ult i64 %26, %agg.tmp.sroa.2.0.copyload.i36.i257
  br i1 %cmp.i.i38.i259, label %cleanup80, label %if.end18.i250

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248: ; preds = %cond.end.i234.thread.us, %if.end12.i240
  %__j.sroa.0.0.i24262 = phi ptr [ %__j.sroa.0.0.i242, %if.end12.i240 ], [ %__x.057.i225.us, %cond.end.i234.thread.us ]
  %__y.0.lcssa61.i24160 = phi ptr [ %__y.0.lcssa61.i241, %if.end12.i240 ], [ %__x.057.i225.us, %cond.end.i234.thread.us ]
  %27 = phi ptr [ %25, %if.end12.i240 ], [ null, %cond.end.i234.thread.us ]
  %cmp7.i.i32.i249 = icmp ult ptr %27, %.fr
  br i1 %cmp7.i.i32.i249, label %cleanup80, label %if.end18.i250

if.end18.i250:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248, %if.then.i.i34.i255
  %__j.sroa.0.0.i24261 = phi ptr [ %__j.sroa.0.0.i24262, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ], [ %__j.sroa.0.0.i242, %if.then.i.i34.i255 ]
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i250, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248, %if.then.i.i34.i255, %if.then.i260, %if.then64, %if.then50, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195, %if.then.i.i190, %if.end18.i159, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157, %if.then.i.i34.i164, %if.then.i169, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i, %if.then.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.2 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i190 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195 ], [ %spec.select, %if.then32 ], [ %spec.select306, %if.then64 ], [ %__j.sroa.0.0.i43, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i34.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i15154, %if.end18.i159 ], [ null, %if.then.i169 ], [ null, %if.then.i.i34.i164 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ %__j.sroa.0.0.i24261, %if.end18.i250 ], [ null, %if.then.i260 ], [ null, %if.then.i.i34.i255 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ]
  %retval.sroa.12.2 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i.i190 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195 ], [ %spec.select305, %if.then32 ], [ %spec.select307, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa62.i, %if.then.i ], [ %__y.0.lcssa61.i, %if.then.i.i34.i ], [ %__y.0.lcssa61.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ null, %if.end18.i159 ], [ %11, %if.then.i169 ], [ %__y.0.lcssa61.i150, %if.then.i.i34.i164 ], [ %__y.0.lcssa61.i15053, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ null, %if.end18.i250 ], [ %__y.0.lcssa62.i261, %if.then.i260 ], [ %__y.0.lcssa61.i241, %if.then.i.i34.i255 ], [ %__y.0.lcssa61.i24160, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
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

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
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
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div88
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, !prof !50

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit103

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr %call5.i.i4.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
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
  %_M_first.i105 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i105, align 8
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i107 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.273", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8, !range !262, !noundef !15
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %m_storage.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.273", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.273", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %4 = load <2 x ptr>, ptr %second3.i.i.i.i, align 8
  store <2 x ptr> %4, ptr %second.i.i.i.i, align 8
  %cmp.not14.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.016.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %5 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !range !262, !noundef !15
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 40
  %6 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 48
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 48
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !263

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %cmp.not14.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i53, label %invoke.cont14, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i63
  %__cur.016.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.015.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.inc.i.i.i.i.i63 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i56, i64 16, i1 false)
  %second.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 16
  %second3.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i57, align 8
  %8 = load i8, ptr %second3.i.i.i.i.i.i.i58, align 8, !range !262, !noundef !15
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i59, label %for.inc.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i60:                    ; preds = %for.body.i.i.i.i.i54
  %m_storage.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 24
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i61, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i57, align 8
  br label %for.inc.i.i.i.i.i63

for.inc.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i54
  %second.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 40
  %second3.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 40
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i65, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i64, align 8
  %second.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 48
  %second3.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 48
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i67, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.015.i.i.i.i.i56, i64 56
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i55, i64 56
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i.i70, label %invoke.cont14, label %for.body.i.i.i.i.i54, !llvm.loop !263

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i71 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %11 = load i8, ptr %second.i.i.i.i.i73, align 8, !range !262, !noundef !15
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i73, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %if.then.i74, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.273", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #25
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %delete.notnull.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread6, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

_ZNKSt9type_infoeqERKS_.exit.thread6:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::_Select1st<std::pair<const unsigned long, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #21
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %6 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #21
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #21
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i90, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !274

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre196 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre197 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i91, align 8
  %cmp.i92 = icmp ult i64 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i96, align 8
  %cmp.i97 = icmp ult i64 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i108, align 8
  %cmp.i.i109 = icmp ult i64 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !274

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #22
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i132, i64 32
  %.pre195 = load i64, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 8
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i64 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i64 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i64 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %call.i139, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i140, align 8
  %cmp.i141 = icmp ult i64 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i152, align 8
  %cmp.i.i153 = icmp ult i64 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds nuw i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !274

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #22
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i176, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 8
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i64 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i64 %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !275

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaISB_EEESt10_Select1stISE_ESt4lessImESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_mESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !276

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK3ue211ue2_literalltERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt9__find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEN9__gnu_cxx5__ops10_Iter_predINS1_12_GLOBAL__N_113ReachMismatchEEEET_SB_SB_T0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt9__find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEN9__gnu_cxx5__ops10_Iter_predINS1_12_GLOBAL__N_113ReachMismatchEEEET_SB_SB_T0_"}
!8 = distinct !{!8, !9, !"_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEENS1_12_GLOBAL__N_113ReachMismatchEET_S7_S7_T0_"}
!10 = !{!11, !6, !8}
!11 = distinct !{!11, !12, !"_ZSt9__find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEN9__gnu_cxx5__ops10_Iter_predINS1_12_GLOBAL__N_113ReachMismatchEEEET_SB_SB_T0_St18input_iterator_tag: %agg.result"}
!12 = distinct !{!12, !"_ZSt9__find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEN9__gnu_cxx5__ops10_Iter_predINS1_12_GLOBAL__N_113ReachMismatchEEEET_SB_SB_T0_St18input_iterator_tag"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!18 = distinct !{!18, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!19 = distinct !{!19, !20, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!20 = distinct !{!20, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3ue211ue2_literal6rbeginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK3ue211ue2_literal6rbeginEv"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!27 = distinct !{!27, !28, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!32 = distinct !{!32, !33, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!33 = distinct !{!33, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!34 = distinct !{!34, !35, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!35 = distinct !{!35, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!36 = distinct !{!36, !37, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!37 = distinct !{!37, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_: %agg.result"}
!40 = distinct !{!40, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!43 = distinct !{!43, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!44 = distinct !{!44, !45, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!45 = distinct !{!45, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!46 = distinct !{!46, !14}
!47 = !{!48, !39}
!48 = distinct !{!48, !49, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!49 = distinct !{!49, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!53 = distinct !{!53, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!54 = !{!"branch_weights", i32 2000, i32 1}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!60 = distinct !{!60, !61, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!61 = distinct !{!61, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!62 = distinct !{!62, !63, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!63 = distinct !{!63, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!69 = distinct !{!69, !70, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!70 = distinct !{!70, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!71 = !{!72, !74, !76, !78, !80}
!72 = distinct !{!72, !73, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!74 = distinct !{!74, !75, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!76 = distinct !{!76, !77, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!78 = distinct !{!78, !79, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!79 = distinct !{!79, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!80 = distinct !{!80, !81, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_: %agg.result"}
!81 = distinct !{!81, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!88 = distinct !{!88, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!97 = distinct !{!97, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!98 = distinct !{!98, !99, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!99 = distinct !{!99, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!103 = distinct !{!103, !104, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!104 = distinct !{!104, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!105 = !{!106, !101, !103}
!106 = distinct !{!106, !107, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!107 = distinct !{!107, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!108 = !{!103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: %agg.result"}
!111 = distinct !{!111, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!112 = !{i64 0, i64 65}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN5boost12range_detailorISt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESaISC_EESt4lessImESaISt4pairIKmSE_EEENS0_21select_second_mutableISL_EEEENS0_17transformed_rangeIT0_T_EERSQ_RKNS0_16transform_holderISP_EE: %agg.result"}
!122 = distinct !{!122, !"_ZN5boost12range_detailorISt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESaISC_EESt4lessImESaISt4pairIKmSE_EEENS0_21select_second_mutableISL_EEEENS0_17transformed_rangeIT0_T_EERSQ_RKNS0_16transform_holderISP_EE"}
!123 = distinct !{!123, !124, !"_ZN5boost12range_detailorISt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESaISC_EESt4lessImESaISt4pairIKmSE_EEEEENS0_27select_second_mutable_rangeIT_EERSN_NS0_20map_values_forwarderE: %agg.result"}
!124 = distinct !{!124, !"_ZN5boost12range_detailorISt3mapImSt6vectorIN3ue212graph_detail17vertex_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEESaISC_EESt4lessImESaISt4pairIKmSE_EEEEENS0_27select_second_mutable_rangeIT_EERSN_NS0_20map_values_forwarderE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_: %agg.result"}
!127 = distinct !{!127, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_"}
!128 = !{!129, !131, !126}
!129 = distinct !{!129, !130, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!130 = distinct !{!130, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!131 = distinct !{!131, !132, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!132 = distinct !{!132, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!133 = !{!131, !126}
!134 = !{!135, !126}
!135 = distinct !{!135, !136, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!136 = distinct !{!136, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!140 = distinct !{!140, !14}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!143 = distinct !{!143, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!144 = distinct !{!144, !145, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!145 = distinct !{!145, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!146 = distinct !{!146, !14}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!149 = distinct !{!149, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!150 = distinct !{!150, !151, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!151 = distinct !{!151, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!152 = !{!150}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!155 = distinct !{!155, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!161 = !{!"branch_weights", i32 2002, i32 2000}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!164 = distinct !{!164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!167 = distinct !{!167, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!168 = distinct !{!168, !14}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!174 = distinct !{!174, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!175 = distinct !{!175, !176, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!176 = distinct !{!176, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!177 = distinct !{!177, !14}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!180 = distinct !{!180, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!183 = distinct !{!183, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!184 = distinct !{!184, !185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!185 = distinct !{!185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!186 = distinct !{!186, !14}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!189 = distinct !{!189, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!192 = distinct !{!192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!197 = distinct !{!197, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!198 = distinct !{!198, !199, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!199 = distinct !{!199, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!200 = distinct !{!200, !201, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!201 = distinct !{!201, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!202 = distinct !{!202, !203, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!203 = distinct !{!203, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!204 = !{!202}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!207 = distinct !{!207, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!208 = distinct !{!208, !209, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!209 = distinct !{!209, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!210 = distinct !{!210, !14}
!211 = distinct !{!211, !14}
!212 = distinct !{!212, !14}
!213 = distinct !{!213, !14}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5boost16bgl_named_paramsIiiNS_11no_propertyEE7visitorINS_6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_8NGHolderENS8_19NFAGraphVertexPropsENS8_17NFAGraphEdgePropsEEEEEmSt4lessISG_ESaISt4pairIKSG_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEENSF_8prop_mapIRKmSD_EESG_RSG_EENSP_INSR_IPmST_ImSaImEEEES10_mRmEESt5stackISG_St5dequeISG_SU_EEEEEENS0_IT_NS_15graph_visitor_tES2_EERKS1E_: %agg.result"}
!216 = distinct !{!216, !"_ZNK5boost16bgl_named_paramsIiiNS_11no_propertyEE7visitorINS_6detail18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_8NGHolderENS8_19NFAGraphVertexPropsENS8_17NFAGraphEdgePropsEEEEEmSt4lessISG_ESaISt4pairIKSG_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSG_St6vectorISG_SaISG_EEEENSF_8prop_mapIRKmSD_EESG_RSG_EENSP_INSR_IPmST_ImSaImEEEES10_mRmEESt5stackISG_St5dequeISG_SU_EEEEEENS0_IT_NS_15graph_visitor_tES2_EERKS1E_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEEEEEmSt4lessISE_ESaISt4pairIKSE_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEENSD_8prop_mapIRKmSB_EESE_RSE_EENSN_INSP_IPmSR_ImSaImEEEESY_mRmEESt5stackISE_St5dequeISE_SS_EEEENS_15graph_visitor_tENS2_IiiNS_11no_propertyEEEEEE4convERKS1F_: %agg.result"}
!219 = distinct !{!219, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEEEEEmSt4lessISE_ESaISt4pairIKSE_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSE_St6vectorISE_SaISE_EEEENSD_8prop_mapIRKmSB_EESE_RSE_EENSN_INSP_IPmSR_ImSaImEEEESY_mRmEESt5stackISE_St5dequeISE_SS_EEEENS_15graph_visitor_tENS2_IiiNS_11no_propertyEEEEEE4convERKS1F_"}
!220 = distinct !{!220, !14}
!221 = distinct !{!221, !14}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN5boost6detail16map_maker_helperILb0EN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISL_ESaISt4pairIKSL_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSL_St6vectorISL_SaISL_EEEENSK_8prop_mapIRKmSI_EESL_RSL_EENSU_INSW_IPmSY_ImSaImEEEES15_mRmEESt5stackISL_St5dequeISL_SZ_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEENS_18default_color_typeEiE8make_mapERKS3_S1P_RKiRKS1O_: %agg.result"}
!224 = distinct !{!224, !"_ZN5boost6detail16map_maker_helperILb0EN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISL_ESaISt4pairIKSL_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSL_St6vectorISL_SaISL_EEEENSK_8prop_mapIRKmSI_EESL_RSL_EENSU_INSW_IPmSY_ImSaImEEEES15_mRmEESt5stackISL_St5dequeISL_SZ_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEENS_18default_color_typeEiE8make_mapERKS3_S1P_RKiRKS1O_"}
!225 = distinct !{!225, !226, !"_ZN5boost6detail9map_makerIN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISL_ESaISt4pairIKSL_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSL_St6vectorISL_SaISL_EEEENSK_8prop_mapIRKmSI_EESL_RSL_EENSU_INSW_IPmSY_ImSaImEEEES15_mRmEESt5stackISL_St5dequeISL_SZ_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKS1O_S1Q_: %agg.result"}
!226 = distinct !{!226, !"_ZN5boost6detail9map_makerIN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEmSt4lessISL_ESaISt4pairIKSL_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSL_St6vectorISL_SaISL_EEEENSK_8prop_mapIRKmSI_EESL_RSL_EENSU_INSW_IPmSY_ImSaImEEEES15_mRmEESt5stackISL_St5dequeISL_SZ_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKS1O_S1Q_"}
!227 = distinct !{!227, !228, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue28NGHolderENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_19NFAGraphVertexPropsENS9_17NFAGraphEdgePropsEEEEEmSt4lessISP_ESaISt4pairIKSP_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSP_St6vectorISP_SaISP_EEEENSO_8prop_mapIRKmSM_EESP_RSP_EENSY_INS10_IPmS12_ImSaImEEEES19_mRmEESt5stackISP_St5dequeISP_S13_EEEEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS1U_RKS1V_: %agg.result"}
!228 = distinct !{!228, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue28NGHolderENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS0_18tarjan_scc_visitorINS_24associative_property_mapISt3mapINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_19NFAGraphVertexPropsENS9_17NFAGraphEdgePropsEEEEEmSt4lessISP_ESaISt4pairIKSP_mEEEEENS_21iterator_property_mapIN9__gnu_cxx17__normal_iteratorIPSP_St6vectorISP_SaISP_EEEENSO_8prop_mapIRKmSM_EESP_RSP_EENSY_INS10_IPmS12_ImSaImEEEES19_mRmEESt5stackISP_St5dequeISP_S13_EEEEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS1U_RKS1V_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_: %agg.result"}
!231 = distinct !{!231, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_"}
!232 = !{!233, !235, !237, !239}
!233 = distinct !{!233, !234, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!234 = distinct !{!234, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!235 = distinct !{!235, !236, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!236 = distinct !{!236, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!237 = distinct !{!237, !238, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!238 = distinct !{!238, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!239 = distinct !{!239, !240, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!240 = distinct !{!240, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!241 = distinct !{!241, !14}
!242 = !{!243, !245, !247, !249}
!243 = distinct !{!243, !244, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!244 = distinct !{!244, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!245 = distinct !{!245, !246, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!246 = distinct !{!246, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!247 = distinct !{!247, !248, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!248 = distinct !{!248, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!249 = distinct !{!249, !250, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!250 = distinct !{!250, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!251 = distinct !{!251, !14}
!252 = !{!253, !255, !257}
!253 = distinct !{!253, !254, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!254 = distinct !{!254, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!255 = distinct !{!255, !256, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!256 = distinct !{!256, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!257 = distinct !{!257, !258, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!258 = distinct !{!258, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!261 = distinct !{!261, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!262 = !{i8 0, i8 2}
!263 = distinct !{!263, !14}
!264 = distinct !{!264, !14}
!265 = distinct !{!265, !14}
!266 = distinct !{!266, !14}
!267 = distinct !{!267, !14}
!268 = distinct !{!268, !14}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!271 = distinct !{!271, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!272 = distinct !{!272, !14}
!273 = distinct !{!273, !14}
!274 = distinct !{!274, !14}
!275 = distinct !{!275, !14}
!276 = distinct !{!276, !14}
