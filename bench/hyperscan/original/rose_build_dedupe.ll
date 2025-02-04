target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple.435" = type { %"struct.std::_Tuple_impl.436" }
%"struct.std::_Tuple_impl.436" = type { %"struct.std::_Head_base.437" }
%"struct.std::_Head_base.437" = type { ptr }
%"class.std::tuple.438" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.132" }
%"class.std::_Rb_tree.132" = type { %"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.136", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.136" = type { %"struct.std::less.137" }
%"struct.std::less.137" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::suffix_id" = type { ptr, ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::set.176" = type { %"class.std::_Rb_tree.177" }
%"class.std::_Rb_tree.177" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.46" = type { %"struct.std::less.47" }
%"struct.std::less.47" = type { i8 }
%"class.ue2::RoseDedupeAuxImpl" = type { %"class.ue2::RoseDedupeAux", ptr, %"class.std::map.95", %"class.std::map.95", %"class.std::map.100", %"class.std::map.105", %"class.std::map.110", %"class.std::unordered_set.115" }
%"class.ue2::RoseDedupeAux" = type { ptr }
%"class.std::map.95" = type { %"class.std::_Rb_tree.96" }
%"class.std::_Rb_tree.96" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"class.std::map.100" = type { %"class.std::_Rb_tree.101" }
%"class.std::_Rb_tree.101" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::suffix_id>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::suffix_id>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::suffix_id>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::suffix_id>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"class.std::map.105" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"class.std::map.110" = type { %"class.std::_Rb_tree.111" }
%"class.std::_Rb_tree.111" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set.115" = type { %"class.std::_Hashtable.116" }
%"class.std::_Hashtable.116" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.ue2::RoseBuildImpl" = type <{ %"class.ue2::RoseBuild", ptr, %"struct.ue2::RoseGraph", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::RoseLiteralMap", %"class.std::map", %"class.std::deque.19", i8, [7 x i8], %"class.std::map.25", %"class.std::map.33", %"class.std::map.41", i32, i32, %"class.std::map.49", %"class.std::unordered_set", %"class.std::unordered_map.70", %"class.std::vector", %"class.std::unique_ptr.87", i32, i32, i64, %"class.ue2::QueueIndexFactory", [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.ue2::RoseBuild" = type { ptr }
%"struct.ue2::RoseGraph" = type { %"class.ue2::ue2_graph" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.ue2::RoseLiteralMap" = type { %"class.std::deque", %"class.std::unordered_map" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::deque.19" = type { %"class.std::_Deque_base.20" }
%"class.std::_Deque_base.20" = type { %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.24", %"struct.std::_Deque_iterator.24" }
%"struct.std::_Deque_iterator.24" = type { ptr, ptr, ptr, ptr }
%"class.std::map.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.30", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.30" = type { %"struct.std::less.31" }
%"struct.std::less.31" = type { i8 }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<ue2::simple_anchored_info, std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>, std::_Select1st<std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>>, std::less<ue2::simple_anchored_info>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::simple_anchored_info, std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>, std::_Select1st<std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>>, std::less<ue2::simple_anchored_info>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::rose_literal_id>, std::_Select1st<std::pair<const unsigned int, ue2::rose_literal_id>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::rose_literal_id>, std::_Select1st<std::pair<const unsigned int, ue2::rose_literal_id>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.54" }
%"class.std::_Hashtable.54" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.70" = type { %"class.std::_Hashtable.71" }
%"class.std::_Hashtable.71" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.ue2::QueueIndexFactory" = type { i32 }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::RoseVertexProps", i64, %"class.boost::intrusive::list.414", %"class.boost::intrusive::list.418" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RoseVertexProps" = type { i64, %"class.ue2::flat_set", i8, [7 x i8], %"class.ue2::flat_set", i64, i32, i32, i32, %"struct.ue2::LeftEngInfo", %"struct.ue2::RoseSuffixInfo" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.ue2::LeftEngInfo" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.150", %"class.std::shared_ptr.153", %"class.std::shared_ptr.156", %"class.std::shared_ptr.159", i32, i32, %"class.ue2::depth", %"class.ue2::depth" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.150" = type { %"class.std::__shared_ptr.151" }
%"class.std::__shared_ptr.151" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.153" = type { %"class.std::__shared_ptr.154" }
%"class.std::__shared_ptr.154" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.156" = type { %"class.std::__shared_ptr.157" }
%"class.std::__shared_ptr.157" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.159" = type { %"class.std::__shared_ptr.160" }
%"class.std::__shared_ptr.160" = type { ptr, %"class.std::__shared_count" }
%"struct.ue2::RoseSuffixInfo" = type { i32, %"class.std::shared_ptr", %"class.std::shared_ptr.150", %"class.std::shared_ptr.156", %"class.std::shared_ptr.153", %"class.std::shared_ptr.159", %"class.ue2::depth", %"class.ue2::depth" }
%"class.boost::intrusive::list.414" = type { %"class.boost::intrusive::list_impl.415" }
%"class.boost::intrusive::list_impl.415" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.418" = type { %"class.boost::intrusive::list_impl.419" }
%"class.boost::intrusive::list_impl.419" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.std::_Rb_tree_node.331" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.332" }
%"struct.__gnu_cxx::__aligned_membuf.332" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.314" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.315" }
%"struct.__gnu_cxx::__aligned_membuf.315" = type { [48 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree_node.327" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.328" }
%"struct.__gnu_cxx::__aligned_membuf.328" = type { [56 x i8] }
%"struct.ue2::OutfixInfo" = type { %"class.boost::variant", %"struct.ue2::RevAccInfo", i32, %"class.ue2::depth", %"class.ue2::depth", i64, i8, i32 }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<48, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<48, 8>::data_t" = type { [48 x i8] }
%"struct.ue2::RevAccInfo" = type { i8, %"class.std::vector.185", %"class.std::vector.185" }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.323" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.324" }
%"struct.__gnu_cxx::__aligned_membuf.324" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.404" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.405" }
%"struct.__gnu_cxx::__aligned_membuf.405" = type { [8 x i8] }
%"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::MpvProto" = type { %"class.std::vector.202", %"class.std::vector.202" }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data" }
%"struct.ue2::raw_puff" = type { i32, i8, i8, i8, i32, %"class.ue2::CharReach" }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.std::_Rb_tree_node.319" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.320" }
%"struct.__gnu_cxx::__aligned_membuf.320" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.402" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.403" }
%"struct.__gnu_cxx::__aligned_membuf.403" = type { [8 x i8] }
%"struct.ue2::BoundaryReports" = type { %"class.std::set.176", %"class.std::set.176", %"class.std::set.176" }
%"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Alloc_node" = type { ptr }
%"class.boost::container::vec_iterator.227" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::set.167" = type { %"class.std::_Rb_tree.168" }
%"class.std::_Rb_tree.168" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::set.190" = type { %"class.std::_Rb_tree.191" }
%"class.std::_Rb_tree.191" = type { %"struct.std::_Rb_tree<const ue2::OutfixInfo *, const ue2::OutfixInfo *, std::_Identity<const ue2::OutfixInfo *>, std::less<const ue2::OutfixInfo *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::OutfixInfo *, const ue2::OutfixInfo *, std::_Identity<const ue2::OutfixInfo *>, std::less<const ue2::OutfixInfo *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.195", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.195" = type { %"struct.std::less.196" }
%"struct.std::less.196" = type { i8 }
%"class.std::set.208" = type { %"class.std::_Rb_tree.209" }
%"class.std::_Rb_tree.209" = type { %"struct.std::_Rb_tree<const ue2::raw_puff *, const ue2::raw_puff *, std::_Identity<const ue2::raw_puff *>, std::less<const ue2::raw_puff *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const ue2::raw_puff *, const ue2::raw_puff *, std::_Identity<const ue2::raw_puff *>, std::less<const ue2::raw_puff *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.213", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.213" = type { %"struct.std::less.214" }
%"struct.std::less.214" = type { i8 }
%"class.std::map.229" = type { %"class.std::_Rb_tree.230" }
%"class.std::_Rb_tree.230" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.46", %"struct.std::_Rb_tree_header" }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [4 x i8] }>
%"struct.std::_Rb_tree_node.406" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.407" }
%"struct.__gnu_cxx::__aligned_membuf.407" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.400" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.401" }
%"struct.__gnu_cxx::__aligned_membuf.401" = type { [8 x i8] }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.258", %"class.std::vector.258", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.253", i64 }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::CompileContext" = type { i8, i8, %"struct.ue2::target_t", %"struct.ue2::Grey" }
%"struct.ue2::target_t" = type { i32, i64 }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::vector.358" = type { %"struct.std::_Vector_base.359" }
%"struct.std::_Vector_base.359" = type { %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph.263", i32, %"class.ue2::graph_detail::vertex_descriptor.268", %"class.ue2::graph_detail::vertex_descriptor.268", %"class.ue2::graph_detail::vertex_descriptor.268", %"class.ue2::graph_detail::vertex_descriptor.268" }
%"class.ue2::ue2_graph.263" = type { %"class.boost::intrusive::list.264", i64, i64, i64, i64 }
%"class.boost::intrusive::list.264" = type { %"class.boost::intrusive::list_impl.265" }
%"class.boost::intrusive::list_impl.265" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.ue2::graph_detail::vertex_descriptor.268" = type { ptr, i64 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.375", %"class.boost::intrusive::list.379" }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.boost::intrusive::list.375" = type { %"class.boost::intrusive::list_impl.376" }
%"class.boost::intrusive::list_impl.376" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.379" = type { %"class.boost::intrusive::list_impl.380" }
%"class.boost::intrusive::list_impl.380" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::GraphRepeatInfo" = type { %"class.ue2::depth", %"class.ue2::depth", %"class.std::vector.364" }
%"class.std::vector.364" = type { %"struct.std::_Vector_base.365" }
%"struct.std::_Vector_base.365" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::suffix_id>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::suffix_id>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev = comdat any

$_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev = comdat any

$_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev = comdat any

$_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev = comdat any

$_ZN3ue217RoseDedupeAuxImplD2Ev = comdat any

$_ZN3ue217RoseDedupeAuxImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EE19_M_range_initializeINS0_11ue2_literal14const_iteratorEEEvT_S7_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS8_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_ = comdat any

$_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_ = comdat any

$_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZTVN3ue217RoseDedupeAuxImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue217RoseDedupeAuxImplE, ptr @_ZN3ue217RoseDedupeAuxImplD2Ev, ptr @_ZN3ue217RoseDedupeAuxImplD0Ev, ptr @_ZNK3ue217RoseDedupeAuxImpl21requiresDedupeSupportERKNS_8flat_setIjSt4lessIjESaIjEEE] }, align 8
@_ZTVN3ue213RoseDedupeAuxE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3ue213RoseDedupeAuxE, ptr @_ZN3ue213RoseDedupeAuxD2Ev, ptr @_ZN3ue213RoseDedupeAuxD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue213RoseDedupeAuxE = hidden constant [22 x i8] c"N3ue213RoseDedupeAuxE\00", align 1
@_ZTIN3ue213RoseDedupeAuxE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue213RoseDedupeAuxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue217RoseDedupeAuxImplE = hidden constant [26 x i8] c"N3ue217RoseDedupeAuxImplE\00", align 1
@_ZTIN3ue217RoseDedupeAuxImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue217RoseDedupeAuxImplE, ptr @_ZTIN3ue213RoseDedupeAuxE }, align 8
@.str = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3ue213RoseDedupeAuxD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue213RoseDedupeAuxD2Ev
@_ZN3ue217RoseDedupeAuxImplC1ERKNS_13RoseBuildImplE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3ue217RoseDedupeAuxImplC2ERKNS_13RoseBuildImplE

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue213RoseBuildImpl17generateDedupeAuxEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(780) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #19, !noalias !5
  invoke void @_ZN3ue217RoseDedupeAuxImplC2ERKNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(312) %call.i, ptr noundef nonnull align 8 dereferenceable(780) %this)
          to label %_ZNSt10unique_ptrIN3ue217RoseDedupeAuxImplESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !5

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !5
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN3ue217RoseDedupeAuxImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue213RoseDedupeAuxD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue213RoseDedupeAuxD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217RoseDedupeAuxImplC2ERKNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(780) %build_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %__node_gen.i.i.i739 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i.i727 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i723 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i.i716 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i706 = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i633 = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i634 = alloca %"class.std::tuple.438", align 1
  %__node_gen.i.i628 = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i559 = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i560 = alloca %"class.std::tuple.438", align 1
  %__node_gen.i.i552 = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i521 = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i522 = alloca %"class.std::tuple.438", align 1
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i481 = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i482 = alloca %"class.std::tuple.438", align 1
  %ref.tmp9.i435 = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i436 = alloca %"class.std::tuple.438", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.438", align 1
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %suffixes = alloca %"class.std::set", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp87 = alloca %"struct.ue2::suffix_id", align 8
  %ref.tmp120 = alloca %"class.std::set.176", align 8
  %ref.tmp174 = alloca %"class.std::set.176", align 8
  %ref.tmp301 = alloca %"class.std::set.176", align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3ue217RoseDedupeAuxImplE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %build = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 1
  store ptr %build_in, ptr %build, align 8
  %vert_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2
  %1 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %sb_vert_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3
  %2 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i402 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i402, align 8
  %_M_left.i.i.i.i.i403 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i403, align 8
  %_M_right.i.i.i.i.i404 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i404, align 8
  %_M_node_count.i.i.i.i.i405 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i405, align 8
  %suffix_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4
  %3 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i406 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i406, align 8
  %_M_left.i.i.i.i.i407 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i407, align 8
  %_M_right.i.i.i.i.i408 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i408, align 8
  %_M_node_count.i.i.i.i.i409 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i409, align 8
  %outfix_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5
  %4 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i410 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i410, align 8
  %_M_left.i.i.i.i.i411 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i411, align 8
  %_M_right.i.i.i.i.i412 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i412, align 8
  %_M_node_count.i.i.i.i.i413 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i413, align 8
  %puff_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6
  %5 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i414 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i414, align 8
  %_M_left.i.i.i.i.i415 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i415, align 8
  %_M_right.i.i.i.i.i416 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i416, align 8
  %_M_node_count.i.i.i.i.i417 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i417, align 8
  %live_reports = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7
  %_M_single_bucket.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %live_reports, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %suffixes) #22
  %6 = getelementptr inbounds i8, ptr %suffixes, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i418 = getelementptr inbounds i8, ptr %suffixes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i418, align 8
  %_M_left.i.i.i.i.i419 = getelementptr inbounds i8, ptr %suffixes, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i419, align 8
  %_M_right.i.i.i.i.i420 = getelementptr inbounds i8, ptr %suffixes, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i420, align 8
  %_M_node_count.i.i.i.i.i421 = getelementptr inbounds i8, ptr %suffixes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i421, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build_in, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0785 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not786 = icmp eq ptr %__begin1.sroa.0.0785, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not786, label %for.cond.cleanup116, label %invoke.cont13.lr.ph

invoke.cont13.lr.ph:                              ; preds = %invoke.cont5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %v, i64 0, i32 1
  %c.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp87, i64 0, i32 1
  %d.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp87, i64 0, i32 2
  %h.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp87, i64 0, i32 3
  %t.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp87, i64 0, i32 4
  %dfa_min_width.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp87, i64 0, i32 5
  br label %invoke.cont13

for.cond.cleanup:                                 ; preds = %if.end98
  %.pre807 = load ptr, ptr %_M_left.i.i.i.i.i419, align 8
  %cmp.i.not790 = icmp eq ptr %.pre807, %6
  br i1 %cmp.i.not790, label %for.cond.cleanup116, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %for.cond.cleanup
  %_M_left.i.i477 = getelementptr inbounds i8, ptr %ref.tmp120, i64 24
  %add.ptr.i.i478 = getelementptr inbounds i8, ptr %ref.tmp120, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp120, i64 16
  br label %for.body117

invoke.cont13:                                    ; preds = %if.end98, %invoke.cont13.lr.ph
  %__begin1.sroa.0.0787 = phi ptr [ %__begin1.sroa.0.0785, %invoke.cont13.lr.ph ], [ %__begin1.sroa.0.0, %if.end98 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #22
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0787, i64 0, i32 2
  %8 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0787, ptr %v, align 8
  store i64 %8, ptr %7, align 8
  %reports = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0787, i64 0, i32 1, i32 4
  %9 = load ptr, ptr %reports, align 8, !noalias !8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0787, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i) #22
  store ptr %live_reports, ptr %__node_gen.i.i.i, align 8
  %cmp.i.i.i.i.not6.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.not6.i.i.i.i, label %invoke.cont15, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call3.i.i.i.i.i.noexc, %invoke.cont13
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %call3.i.i.i.i.i.noexc ], [ %9, %invoke.cont13 ]
  %call3.i.i.i.i.i422 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp.sroa.0.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp.sroa.0.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad9.loopexit

call3.i.i.i.i.i.noexc:                            ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i, i64 1
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %invoke.cont15.loopexit, label %for.body.i.i.i.i, !llvm.loop !16

invoke.cont15.loopexit:                           ; preds = %call3.i.i.i.i.i.noexc
  %agg.tmp17.sroa.0.0.copyload.pre = load ptr, ptr %v, align 8
  %agg.tmp17.sroa.2.0.copyload.pre = load i64, ptr %7, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.loopexit, %invoke.cont13
  %agg.tmp17.sroa.2.0.copyload = phi i64 [ %agg.tmp17.sroa.2.0.copyload.pre, %invoke.cont15.loopexit ], [ %8, %invoke.cont13 ]
  %agg.tmp17.sroa.0.0.copyload = phi ptr [ %agg.tmp17.sroa.0.0.copyload.pre, %invoke.cont15.loopexit ], [ %__begin1.sroa.0.0787, %invoke.cont13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i) #22
  %11 = load ptr, ptr %build, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %11, ptr %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload, i32 noundef 3)
          to label %invoke.cont18 unwind label %lpad9.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %reports24 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp20.sroa.0.0.copyload, i64 0, i32 1, i32 4
  %12 = load ptr, ptr %reports24, align 8, !noalias !8
  %m_size.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp20.sroa.0.0.copyload, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %m_size.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %12, i64 %13
  %cmp.i.i.i.i424.not783 = icmp eq i64 %13, 0
  br i1 %call19, label %invoke.cont26, label %invoke.cont54

invoke.cont26:                                    ; preds = %invoke.cont18
  br i1 %cmp.i.i.i.i424.not783, label %invoke.cont82, label %invoke.cont35

lpad9.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit777 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad9.loopexit.split-lp:                          ; preds = %invoke.cont15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

invoke.cont35:                                    ; preds = %invoke.cont40, %invoke.cont26
  %__begin3.sroa.0.0784 = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont40 ], [ %12, %invoke.cont26 ]
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i402, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont35
  %15 = load i32, ptr %__begin3.sroa.0.0784, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %14, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %16, %15
  %_M_right.i.i.i.i.i427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i427, ptr %_M_left.i.i.i.i.i428
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %2
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i17.i = icmp ult i32 %15, %17
  br i1 %cmp.i17.i, label %if.then.i, label %invoke.cont38

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, %invoke.cont35
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %2, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i ], [ %2, %invoke.cont35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #22
  store ptr %__begin3.sroa.0.0784, ptr %ref.tmp9.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  %call12.i429 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %sb_vert_map, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad34

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #22
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i429, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %call.i430 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont38
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__begin3.sroa.0.0784, i64 1
  %cmp.i.i.i.i424.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i424.not, label %invoke.cont82, label %invoke.cont35

lpad34:                                           ; preds = %invoke.cont38, %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

invoke.cont54:                                    ; preds = %invoke.cont18
  br i1 %cmp.i.i.i.i424.not783, label %invoke.cont82, label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont70, %invoke.cont54
  %__begin352.sroa.0.0782 = phi ptr [ %incdec.ptr.i.i.i.i466, %invoke.cont70 ], [ %12, %invoke.cont54 ]
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i439 = icmp eq ptr %19, null
  br i1 %cmp.not9.i.i.i.i439, label %if.then.i459, label %while.body.lr.ph.i.i.i.i440

while.body.lr.ph.i.i.i.i440:                      ; preds = %invoke.cont65
  %20 = load i32, ptr %__begin352.sroa.0.0782, align 4
  br label %while.body.i.i.i.i441

while.body.i.i.i.i441:                            ; preds = %while.body.i.i.i.i441, %while.body.lr.ph.i.i.i.i440
  %__x.addr.011.i.i.i.i442 = phi ptr [ %19, %while.body.lr.ph.i.i.i.i440 ], [ %__x.addr.1.i.i.i.i450, %while.body.i.i.i.i441 ]
  %__y.addr.010.i.i.i.i443 = phi ptr [ %1, %while.body.lr.ph.i.i.i.i440 ], [ %__y.addr.1.i.i.i.i448, %while.body.i.i.i.i441 ]
  %_M_storage.i.i.i.i.i.i444 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.011.i.i.i.i442, i64 0, i32 1
  %21 = load i32, ptr %_M_storage.i.i.i.i.i.i444, align 4
  %cmp.i.i.i.i.i445 = icmp ult i32 %21, %20
  %_M_right.i.i.i.i.i446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i442, i64 0, i32 3
  %_M_left.i.i.i.i.i447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i442, i64 0, i32 2
  %__y.addr.1.i.i.i.i448 = select i1 %cmp.i.i.i.i.i445, ptr %__y.addr.010.i.i.i.i443, ptr %__x.addr.011.i.i.i.i442
  %__x.addr.1.in.i.i.i.i449 = select i1 %cmp.i.i.i.i.i445, ptr %_M_right.i.i.i.i.i446, ptr %_M_left.i.i.i.i.i447
  %__x.addr.1.i.i.i.i450 = load ptr, ptr %__x.addr.1.in.i.i.i.i449, align 8
  %cmp.not.i.i.i.i451 = icmp eq ptr %__x.addr.1.i.i.i.i450, null
  br i1 %cmp.not.i.i.i.i451, label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452, label %while.body.i.i.i.i441, !llvm.loop !18

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452: ; preds = %while.body.i.i.i.i441
  %cmp.i.i453 = icmp eq ptr %__y.addr.1.i.i.i.i448, %1
  br i1 %cmp.i.i453, label %if.then.i459, label %lor.rhs.i454

lor.rhs.i454:                                     ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452
  %_M_storage.i.i.i455 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i448, i64 0, i32 1
  %22 = load i32, ptr %_M_storage.i.i.i455, align 4
  %cmp.i17.i456 = icmp ult i32 %20, %22
  br i1 %cmp.i17.i456, label %if.then.i459, label %invoke.cont68

if.then.i459:                                     ; preds = %lor.rhs.i454, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452, %invoke.cont65
  %__y.addr.0.lcssa.i.i.i24.i460 = phi ptr [ %__y.addr.1.i.i.i.i448, %lor.rhs.i454 ], [ %1, %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i452 ], [ %1, %invoke.cont65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i435) #22
  store ptr %__begin352.sroa.0.0782, ptr %ref.tmp9.i435, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i436) #22
  %call12.i462 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vert_map, ptr %__y.addr.0.lcssa.i.i.i24.i460, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i435, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i436)
          to label %call12.i.noexc461 unwind label %lpad64

call12.i.noexc461:                                ; preds = %if.then.i459
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i436) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i435) #22
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %call12.i.noexc461, %lor.rhs.i454
  %__i.sroa.0.0.i457 = phi ptr [ %call12.i462, %call12.i.noexc461 ], [ %__y.addr.1.i.i.i.i448, %lor.rhs.i454 ]
  %second.i458 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__i.sroa.0.0.i457, i64 0, i32 1, i32 0, i64 8
  %call.i464 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i458, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %invoke.cont68
  %incdec.ptr.i.i.i.i466 = getelementptr inbounds i32, ptr %__begin352.sroa.0.0782, i64 1
  %cmp.i.i.i.i434.not = icmp eq ptr %incdec.ptr.i.i.i.i466, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i434.not, label %invoke.cont82, label %invoke.cont65

lpad64:                                           ; preds = %invoke.cont68, %if.then.i459
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

invoke.cont82:                                    ; preds = %invoke.cont70, %invoke.cont54, %invoke.cont40, %invoke.cont26
  %agg.tmp81.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %graph.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp81.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 1
  %24 = load ptr, ptr %graph.i, align 8
  %castle.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp81.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 2
  %25 = load ptr, ptr %castle.i, align 8
  %haig.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp81.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 3
  %26 = load ptr, ptr %haig.i, align 8
  %rdfa.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp81.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 4
  %27 = load ptr, ptr %rdfa.i, align 8
  %28 = insertelement <4 x ptr> poison, ptr %24, i64 0
  %29 = insertelement <4 x ptr> %28, ptr %25, i64 1
  %30 = insertelement <4 x ptr> %29, ptr %27, i64 2
  %31 = insertelement <4 x ptr> %30, ptr %26, i64 3
  %.fr = freeze <4 x ptr> %31
  %tamarama.i475.phi.trans.insert = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp81.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 5
  %.pre = load ptr, ptr %tamarama.i475.phi.trans.insert, align 8
  %cmp.i11.i.not = icmp eq ptr %.pre, null
  %32 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %33 = bitcast <4 x i1> %32 to i4
  %34 = icmp eq i4 %33, 0
  %op.rdx = select i1 %34, i1 %cmp.i11.i.not, i1 false
  br i1 %op.rdx, label %if.end98, label %invoke.cont90

invoke.cont90:                                    ; preds = %invoke.cont82
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp87) #22
  store ptr %24, ptr %ref.tmp87, align 8
  store ptr %25, ptr %c.i, align 8
  store ptr %27, ptr %d.i, align 8
  store ptr %26, ptr %h.i, align 8
  store ptr %.pre, ptr %t.i, align 8
  %dfa_min_width6.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp81.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 6
  %35 = load <2 x i32>, ptr %dfa_min_width6.i, align 8
  store <2 x i32> %35, ptr %dfa_min_width.i, align 8
  %call.i476 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp87)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp87) #22
  br label %if.end98

lpad89:                                           ; preds = %invoke.cont90
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp87) #22
  br label %ehcleanup99

if.end98:                                         ; preds = %invoke.cont94, %invoke.cont82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #22
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0787, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont13

ehcleanup99:                                      ; preds = %lpad89, %lpad64, %lpad34, %lpad9.loopexit.split-lp, %lpad9.loopexit
  %.pn393.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad89 ], [ %18, %lpad34 ], [ %23, %lpad64 ], [ %lpad.loopexit777, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #22
  br label %ehcleanup343

for.cond.cleanup116:                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %for.cond.cleanup, %invoke.cont5
  %37 = load ptr, ptr %build, align 8
  %outfixes = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %37, i64 0, i32 18
  %38 = load ptr, ptr %outfixes, align 8
  %_M_finish.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %37, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i512.not794 = icmp eq ptr %38, %39
  br i1 %cmp.i512.not794, label %for.cond.cleanup170, label %for.body171.lr.ph

for.body171.lr.ph:                                ; preds = %for.cond.cleanup116
  %_M_left.i.i514 = getelementptr inbounds i8, ptr %ref.tmp174, i64 24
  %add.ptr.i.i515 = getelementptr inbounds i8, ptr %ref.tmp174, i64 8
  %_M_parent.i.i.i.i517 = getelementptr inbounds i8, ptr %ref.tmp174, i64 16
  br label %for.body171

for.body117:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %for.body117.lr.ph
  %__begin1109.sroa.0.0791 = phi ptr [ %.pre807, %for.body117.lr.ph ], [ %call.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__begin1109.sroa.0.0791, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp120) #22
  invoke void @_ZN3ue211all_reportsERKNS_9suffix_idE(ptr nonnull sret(%"class.std::set.176") align 8 %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %for.body117
  %40 = load ptr, ptr %_M_left.i.i477, align 8
  %cmp.i479.not788 = icmp eq ptr %40, %add.ptr.i.i478
  br i1 %cmp.i479.not788, label %for.cond.cleanup129, label %for.body130

for.cond.cleanup129:                              ; preds = %invoke.cont141, %invoke.cont122
  %41 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp120, ptr noundef %41)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup129
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %for.cond.cleanup129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp120) #22
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1109.sroa.0.0791) #23
  %cmp.i.not = icmp eq ptr %call.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup116, label %for.body117

lpad121:                                          ; preds = %for.body117
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body130:                                      ; preds = %invoke.cont141, %invoke.cont122
  %__begin2.sroa.0.0789 = phi ptr [ %call.i511, %invoke.cont141 ], [ %40, %invoke.cont122 ]
  %_M_storage.i.i480 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0789, i64 0, i32 1
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i406, align 8
  %cmp.not9.i.i.i.i485 = icmp eq ptr %45, null
  br i1 %cmp.not9.i.i.i.i485, label %if.then.i504, label %while.body.lr.ph.i.i.i.i486

while.body.lr.ph.i.i.i.i486:                      ; preds = %for.body130
  %46 = load i32, ptr %_M_storage.i.i480, align 4
  br label %while.body.i.i.i.i487

while.body.i.i.i.i487:                            ; preds = %while.body.i.i.i.i487, %while.body.lr.ph.i.i.i.i486
  %__x.addr.011.i.i.i.i488 = phi ptr [ %45, %while.body.lr.ph.i.i.i.i486 ], [ %__x.addr.1.i.i.i.i496, %while.body.i.i.i.i487 ]
  %__y.addr.010.i.i.i.i489 = phi ptr [ %3, %while.body.lr.ph.i.i.i.i486 ], [ %__y.addr.1.i.i.i.i494, %while.body.i.i.i.i487 ]
  %_M_storage.i.i.i.i.i.i490 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__x.addr.011.i.i.i.i488, i64 0, i32 1
  %47 = load i32, ptr %_M_storage.i.i.i.i.i.i490, align 4
  %cmp.i.i.i.i.i491 = icmp ult i32 %47, %46
  %_M_right.i.i.i.i.i492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i488, i64 0, i32 3
  %_M_left.i.i.i.i.i493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i488, i64 0, i32 2
  %__y.addr.1.i.i.i.i494 = select i1 %cmp.i.i.i.i.i491, ptr %__y.addr.010.i.i.i.i489, ptr %__x.addr.011.i.i.i.i488
  %__x.addr.1.in.i.i.i.i495 = select i1 %cmp.i.i.i.i.i491, ptr %_M_right.i.i.i.i.i492, ptr %_M_left.i.i.i.i.i493
  %__x.addr.1.i.i.i.i496 = load ptr, ptr %__x.addr.1.in.i.i.i.i495, align 8
  %cmp.not.i.i.i.i497 = icmp eq ptr %__x.addr.1.i.i.i.i496, null
  br i1 %cmp.not.i.i.i.i497, label %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i487, !llvm.loop !19

_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i487
  %cmp.i.i498 = icmp eq ptr %__y.addr.1.i.i.i.i494, %3
  br i1 %cmp.i.i498, label %if.then.i504, label %lor.rhs.i499

lor.rhs.i499:                                     ; preds = %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i500 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__y.addr.1.i.i.i.i494, i64 0, i32 1
  %48 = load i32, ptr %_M_storage.i.i.i500, align 4
  %cmp.i17.i501 = icmp ult i32 %46, %48
  br i1 %cmp.i17.i501, label %if.then.i504, label %invoke.cont135

if.then.i504:                                     ; preds = %lor.rhs.i499, %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %for.body130
  %__y.addr.0.lcssa.i.i.i24.i505 = phi ptr [ %__y.addr.1.i.i.i.i494, %lor.rhs.i499 ], [ %3, %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i ], [ %3, %for.body130 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i481) #22
  store ptr %_M_storage.i.i480, ptr %ref.tmp9.i481, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i482) #22
  %call12.i507 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %suffix_map, ptr %__y.addr.0.lcssa.i.i.i24.i505, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i481, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i482)
          to label %call12.i.noexc506 unwind label %lpad134

call12.i.noexc506:                                ; preds = %if.then.i504
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i482) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i481) #22
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %call12.i.noexc506, %lor.rhs.i499
  %__i.sroa.0.0.i502 = phi ptr [ %call12.i507, %call12.i.noexc506 ], [ %__y.addr.1.i.i.i.i494, %lor.rhs.i499 ]
  %second.i503 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__i.sroa.0.0.i502, i64 0, i32 1, i32 0, i64 8
  %call.i508509 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %second.i503, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #22
  store ptr %live_reports, ptr %__node_gen.i.i, align 8
  %call3.i.i.i510 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i480, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i480, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont141 unwind label %lpad134

invoke.cont141:                                   ; preds = %invoke.cont137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #22
  %call.i511 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0789) #23
  %cmp.i479.not = icmp eq ptr %call.i511, %add.ptr.i.i478
  br i1 %cmp.i479.not, label %for.cond.cleanup129, label %for.body130

lpad134:                                          ; preds = %invoke.cont137, %invoke.cont135, %if.then.i504
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp120) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp120) #22
  br label %ehcleanup343

for.cond.cleanup170.loopexit:                     ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519
  %.pre808 = load ptr, ptr %build, align 8
  br label %for.cond.cleanup170

for.cond.cleanup170:                              ; preds = %for.cond.cleanup170.loopexit, %for.cond.cleanup116
  %50 = phi ptr [ %.pre808, %for.cond.cleanup170.loopexit ], [ %37, %for.cond.cleanup116 ]
  %mpv_outfix = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %50, i64 0, i32 19
  %51 = load ptr, ptr %mpv_outfix, align 8
  %cmp.i513.not = icmp eq ptr %51, null
  br i1 %cmp.i513.not, label %if.end299, label %if.then221

for.body171:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519, %for.body171.lr.ph
  %__begin1162.sroa.0.0795 = phi ptr [ %38, %for.body171.lr.ph ], [ %incdec.ptr.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp174) #22
  invoke void @_ZN3ue211all_reportsERKNS_10OutfixInfoE(ptr nonnull sret(%"class.std::set.176") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(144) %__begin1162.sroa.0.0795)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %for.body171
  %52 = load ptr, ptr %_M_left.i.i514, align 8
  %cmp.i516.not792 = icmp eq ptr %52, %add.ptr.i.i515
  br i1 %cmp.i516.not792, label %for.cond.cleanup185, label %for.body186

for.cond.cleanup185:                              ; preds = %invoke.cont200, %invoke.cont176
  %53 = load ptr, ptr %_M_parent.i.i.i.i517, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174, ptr noundef %53)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519 unwind label %terminate.lpad.i.i518

terminate.lpad.i.i518:                            ; preds = %for.cond.cleanup185
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit519:          ; preds = %for.cond.cleanup185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp174) #22
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::OutfixInfo", ptr %__begin1162.sroa.0.0795, i64 1
  %cmp.i512.not = icmp eq ptr %incdec.ptr.i, %39
  br i1 %cmp.i512.not, label %for.cond.cleanup170.loopexit, label %for.body171

lpad175:                                          ; preds = %for.body171
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body186:                                      ; preds = %invoke.cont200, %invoke.cont176
  %__begin2177.sroa.0.0793 = phi ptr [ %call.i555, %invoke.cont200 ], [ %52, %invoke.cont176 ]
  %_M_storage.i.i520 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2177.sroa.0.0793, i64 0, i32 1
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i410, align 8
  %cmp.not9.i.i.i.i525 = icmp eq ptr %57, null
  br i1 %cmp.not9.i.i.i.i525, label %if.then.i544, label %while.body.lr.ph.i.i.i.i526

while.body.lr.ph.i.i.i.i526:                      ; preds = %for.body186
  %58 = load i32, ptr %_M_storage.i.i520, align 4
  br label %while.body.i.i.i.i527

while.body.i.i.i.i527:                            ; preds = %while.body.i.i.i.i527, %while.body.lr.ph.i.i.i.i526
  %__x.addr.011.i.i.i.i528 = phi ptr [ %57, %while.body.lr.ph.i.i.i.i526 ], [ %__x.addr.1.i.i.i.i536, %while.body.i.i.i.i527 ]
  %__y.addr.010.i.i.i.i529 = phi ptr [ %4, %while.body.lr.ph.i.i.i.i526 ], [ %__y.addr.1.i.i.i.i534, %while.body.i.i.i.i527 ]
  %_M_storage.i.i.i.i.i.i530 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__x.addr.011.i.i.i.i528, i64 0, i32 1
  %59 = load i32, ptr %_M_storage.i.i.i.i.i.i530, align 4
  %cmp.i.i.i.i.i531 = icmp ult i32 %59, %58
  %_M_right.i.i.i.i.i532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i528, i64 0, i32 3
  %_M_left.i.i.i.i.i533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i528, i64 0, i32 2
  %__y.addr.1.i.i.i.i534 = select i1 %cmp.i.i.i.i.i531, ptr %__y.addr.010.i.i.i.i529, ptr %__x.addr.011.i.i.i.i528
  %__x.addr.1.in.i.i.i.i535 = select i1 %cmp.i.i.i.i.i531, ptr %_M_right.i.i.i.i.i532, ptr %_M_left.i.i.i.i.i533
  %__x.addr.1.i.i.i.i536 = load ptr, ptr %__x.addr.1.in.i.i.i.i535, align 8
  %cmp.not.i.i.i.i537 = icmp eq ptr %__x.addr.1.i.i.i.i536, null
  br i1 %cmp.not.i.i.i.i537, label %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i527, !llvm.loop !20

_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i527
  %cmp.i.i538 = icmp eq ptr %__y.addr.1.i.i.i.i534, %4
  br i1 %cmp.i.i538, label %if.then.i544, label %lor.rhs.i539

lor.rhs.i539:                                     ; preds = %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i540 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__y.addr.1.i.i.i.i534, i64 0, i32 1
  %60 = load i32, ptr %_M_storage.i.i.i540, align 4
  %cmp.i17.i541 = icmp ult i32 %58, %60
  br i1 %cmp.i17.i541, label %if.then.i544, label %invoke.cont191

if.then.i544:                                     ; preds = %lor.rhs.i539, %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %for.body186
  %__y.addr.0.lcssa.i.i.i24.i545 = phi ptr [ %__y.addr.1.i.i.i.i534, %lor.rhs.i539 ], [ %4, %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i ], [ %4, %for.body186 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i521) #22
  store ptr %_M_storage.i.i520, ptr %ref.tmp9.i521, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i522) #22
  %call12.i547 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %outfix_map, ptr %__y.addr.0.lcssa.i.i.i24.i545, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i521, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i522)
          to label %call12.i.noexc546 unwind label %lpad190

call12.i.noexc546:                                ; preds = %if.then.i544
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i522) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i521) #22
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %call12.i.noexc546, %lor.rhs.i539
  %__i.sroa.0.0.i542 = phi ptr [ %call12.i547, %call12.i.noexc546 ], [ %__y.addr.1.i.i.i.i534, %lor.rhs.i539 ]
  %_M_parent.i.i.i.i.i548 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__i.sroa.0.0.i542, i64 0, i32 1, i32 0, i64 24
  %add.ptr.i.i.i.i549 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__i.sroa.0.0.i542, i64 0, i32 1, i32 0, i64 16
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i548, align 8
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont191
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %invoke.cont191 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %__x.044.i.i.i, i64 0, i32 1
  %61 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i550 = icmp ult ptr %__begin1162.sroa.0.0795, %61
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i550, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !21

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i550, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont191
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i549, %invoke.cont191 ]
  %_M_left.i26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__i.sroa.0.0.i542, i64 0, i32 1, i32 0, i64 32
  %62 = load ptr, ptr %_M_left.i26.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %62
  br i1 %cmp.i27.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %63 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %61, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp ult ptr %63, %__begin1162.sroa.0.0795
  br i1 %cmp.i28.i.i.i, label %if.then.i.i, label %invoke.cont195

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i549, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %64 = load ptr, ptr %_M_storage.i.i.i.i15.i.i, align 8
  %cmp.i.i16.i.i = icmp ult ptr %__begin1162.sroa.0.0795, %64
  br label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %65 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i551 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad194

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %call5.i.i.i.i.i.i.i.i551, i64 0, i32 1
  store ptr %__begin1162.sroa.0.0795, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i551, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i549) #22
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__i.sroa.0.0.i542, i64 0, i32 1, i32 0, i64 48
  %66 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %66, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i552) #22
  store ptr %live_reports, ptr %__node_gen.i.i552, align 8
  %call3.i.i.i553 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i520, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i520, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i552)
          to label %invoke.cont200 unwind label %lpad190

invoke.cont200:                                   ; preds = %invoke.cont195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i552) #22
  %call.i555 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2177.sroa.0.0793) #23
  %cmp.i516.not = icmp eq ptr %call.i555, %add.ptr.i.i515
  br i1 %cmp.i516.not, label %for.cond.cleanup185, label %for.body186

lpad190:                                          ; preds = %invoke.cont195, %if.then.i544
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad194:                                          ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad194, %lpad190
  %.pn384 = phi { ptr, i32 } [ %67, %lpad190 ], [ %68, %lpad194 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp174) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp174) #22
  br label %ehcleanup343

if.then221:                                       ; preds = %for.cond.cleanup170
  %69 = load i32, ptr %51, align 8
  %storage_.i.i.i.i.i.i = getelementptr inbounds %"class.boost::variant", ptr %51, i64 0, i32 2
  %70 = add i32 %69, 4
  %switch.i.i.i.i.i = icmp ult i32 %70, 8
  %spec.select.i.i.i.i.i = select i1 %switch.i.i.i.i.i, ptr null, ptr %storage_.i.i.i.i.i.i
  %71 = load ptr, ptr %spec.select.i.i.i.i.i, align 8
  %_M_finish.i556 = getelementptr inbounds %"struct.std::_Vector_base<ue2::raw_puff, std::allocator<ue2::raw_puff>>::_Vector_impl_data", ptr %spec.select.i.i.i.i.i, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i556, align 8
  %cmp.i557.not796 = icmp eq ptr %71, %72
  br i1 %cmp.i557.not796, label %for.cond.cleanup237, label %for.body238

for.cond.cleanup237:                              ; preds = %invoke.cont252, %if.then221
  %triggered_puffettes = getelementptr inbounds %"struct.ue2::MpvProto", ptr %spec.select.i.i.i.i.i, i64 0, i32 1
  %73 = load ptr, ptr %triggered_puffettes, align 8
  %_M_finish.i558 = getelementptr inbounds %"struct.ue2::MpvProto", ptr %spec.select.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i558, align 8
  %cmp.i632.not798 = icmp eq ptr %73, %74
  br i1 %cmp.i632.not798, label %if.end299, label %for.body272

for.body238:                                      ; preds = %invoke.cont252, %if.then221
  %__begin2229.sroa.0.0797 = phi ptr [ %incdec.ptr.i631, %invoke.cont252 ], [ %71, %if.then221 ]
  %report = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__begin2229.sroa.0.0797, i64 0, i32 4
  %75 = load ptr, ptr %_M_parent.i.i.i.i.i414, align 8
  %cmp.not9.i.i.i.i563 = icmp eq ptr %75, null
  br i1 %cmp.not9.i.i.i.i563, label %if.then.i582, label %while.body.lr.ph.i.i.i.i564

while.body.lr.ph.i.i.i.i564:                      ; preds = %for.body238
  %76 = load i32, ptr %report, align 4
  br label %while.body.i.i.i.i565

while.body.i.i.i.i565:                            ; preds = %while.body.i.i.i.i565, %while.body.lr.ph.i.i.i.i564
  %__x.addr.011.i.i.i.i566 = phi ptr [ %75, %while.body.lr.ph.i.i.i.i564 ], [ %__x.addr.1.i.i.i.i574, %while.body.i.i.i.i565 ]
  %__y.addr.010.i.i.i.i567 = phi ptr [ %5, %while.body.lr.ph.i.i.i.i564 ], [ %__y.addr.1.i.i.i.i572, %while.body.i.i.i.i565 ]
  %_M_storage.i.i.i.i.i.i568 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.addr.011.i.i.i.i566, i64 0, i32 1
  %77 = load i32, ptr %_M_storage.i.i.i.i.i.i568, align 4
  %cmp.i.i.i.i.i569 = icmp ult i32 %77, %76
  %_M_right.i.i.i.i.i570 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i566, i64 0, i32 3
  %_M_left.i.i.i.i.i571 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i566, i64 0, i32 2
  %__y.addr.1.i.i.i.i572 = select i1 %cmp.i.i.i.i.i569, ptr %__y.addr.010.i.i.i.i567, ptr %__x.addr.011.i.i.i.i566
  %__x.addr.1.in.i.i.i.i573 = select i1 %cmp.i.i.i.i.i569, ptr %_M_right.i.i.i.i.i570, ptr %_M_left.i.i.i.i.i571
  %__x.addr.1.i.i.i.i574 = load ptr, ptr %__x.addr.1.in.i.i.i.i573, align 8
  %cmp.not.i.i.i.i575 = icmp eq ptr %__x.addr.1.i.i.i.i574, null
  br i1 %cmp.not.i.i.i.i575, label %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i565, !llvm.loop !22

_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i565
  %cmp.i.i576 = icmp eq ptr %__y.addr.1.i.i.i.i572, %5
  br i1 %cmp.i.i576, label %if.then.i582, label %lor.rhs.i577

lor.rhs.i577:                                     ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i578 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__y.addr.1.i.i.i.i572, i64 0, i32 1
  %78 = load i32, ptr %_M_storage.i.i.i578, align 4
  %cmp.i17.i579 = icmp ult i32 %76, %78
  br i1 %cmp.i17.i579, label %if.then.i582, label %invoke.cont242

if.then.i582:                                     ; preds = %lor.rhs.i577, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %for.body238
  %__y.addr.0.lcssa.i.i.i24.i583 = phi ptr [ %__y.addr.1.i.i.i.i572, %lor.rhs.i577 ], [ %5, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i ], [ %5, %for.body238 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i559) #22
  store ptr %report, ptr %ref.tmp9.i559, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i560) #22
  %call12.i585 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %puff_map, ptr %__y.addr.0.lcssa.i.i.i24.i583, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i559, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i560)
          to label %call12.i.noexc584 unwind label %lpad241

call12.i.noexc584:                                ; preds = %if.then.i582
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i560) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i559) #22
  br label %invoke.cont242

invoke.cont242:                                   ; preds = %call12.i.noexc584, %lor.rhs.i577
  %__i.sroa.0.0.i580 = phi ptr [ %call12.i585, %call12.i.noexc584 ], [ %__y.addr.1.i.i.i.i572, %lor.rhs.i577 ]
  %_M_parent.i.i.i.i.i586 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__i.sroa.0.0.i580, i64 0, i32 1, i32 0, i64 24
  %add.ptr.i.i.i.i587 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__i.sroa.0.0.i580, i64 0, i32 1, i32 0, i64 16
  %__x.042.i.i.i588 = load ptr, ptr %_M_parent.i.i.i.i.i586, align 8
  %cmp.not43.i.i.i589 = icmp eq ptr %__x.042.i.i.i588, null
  br i1 %cmp.not43.i.i.i589, label %if.then.i.i.i618, label %while.body.i.i.i591

while.body.i.i.i591:                              ; preds = %while.body.i.i.i591, %invoke.cont242
  %__x.044.i.i.i592 = phi ptr [ %__x.0.i.i.i598, %while.body.i.i.i591 ], [ %__x.042.i.i.i588, %invoke.cont242 ]
  %_M_storage.i.i.i.i.i593 = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %__x.044.i.i.i592, i64 0, i32 1
  %79 = load ptr, ptr %_M_storage.i.i.i.i.i593, align 8
  %cmp.i.i.i.i594 = icmp ult ptr %__begin2229.sroa.0.0797, %79
  %_M_left.i.i.i.i595 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i592, i64 0, i32 2
  %_M_right.i.i.i.i596 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i592, i64 0, i32 3
  %cond.in.i.i.i597 = select i1 %cmp.i.i.i.i594, ptr %_M_left.i.i.i.i595, ptr %_M_right.i.i.i.i596
  %__x.0.i.i.i598 = load ptr, ptr %cond.in.i.i.i597, align 8
  %cmp.not.i.i.i599 = icmp eq ptr %__x.0.i.i.i598, null
  br i1 %cmp.not.i.i.i599, label %while.end.i.i.i600, label %while.body.i.i.i591, !llvm.loop !23

while.end.i.i.i600:                               ; preds = %while.body.i.i.i591
  br i1 %cmp.i.i.i.i594, label %if.then.i.i.i618, label %if.end12.i.i.i601

if.then.i.i.i618:                                 ; preds = %while.end.i.i.i600, %invoke.cont242
  %__y.0.lcssa48.i.i.i619 = phi ptr [ %__x.044.i.i.i592, %while.end.i.i.i600 ], [ %add.ptr.i.i.i.i587, %invoke.cont242 ]
  %_M_left.i26.i.i.i620 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__i.sroa.0.0.i580, i64 0, i32 1, i32 0, i64 32
  %80 = load ptr, ptr %_M_left.i26.i.i.i620, align 8
  %cmp.i27.i.i.i621 = icmp eq ptr %__y.0.lcssa48.i.i.i619, %80
  br i1 %cmp.i27.i.i.i621, label %if.then.i.i609, label %if.else.i.i.i622

if.else.i.i.i622:                                 ; preds = %if.then.i.i.i618
  %call.i.i.i.i623 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i619) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i624 = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %call.i.i.i.i623, i64 0, i32 1
  %.pre.i.i625 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i624, align 8
  br label %if.end12.i.i.i601

if.end12.i.i.i601:                                ; preds = %if.else.i.i.i622, %while.end.i.i.i600
  %81 = phi ptr [ %.pre.i.i625, %if.else.i.i.i622 ], [ %79, %while.end.i.i.i600 ]
  %__y.0.lcssa49.i.i.i602 = phi ptr [ %__y.0.lcssa48.i.i.i619, %if.else.i.i.i622 ], [ %__x.044.i.i.i592, %while.end.i.i.i600 ]
  %cmp.i28.i.i.i604 = icmp ult ptr %81, %__begin2229.sroa.0.0797
  br i1 %cmp.i28.i.i.i604, label %if.then.i.i609, label %invoke.cont246

if.then.i.i609:                                   ; preds = %if.end12.i.i.i601, %if.then.i.i.i618
  %retval.sroa.4.0.i.ph.i.i610 = phi ptr [ %__y.0.lcssa48.i.i.i619, %if.then.i.i.i618 ], [ %__y.0.lcssa49.i.i.i602, %if.end12.i.i.i601 ]
  %cmp2.i.i.i611 = icmp eq ptr %add.ptr.i.i.i.i587, %retval.sroa.4.0.i.ph.i.i610
  br i1 %cmp2.i.i.i611, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i612

lor.rhs.i.i.i612:                                 ; preds = %if.then.i.i609
  %_M_storage.i.i.i.i15.i.i613 = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %retval.sroa.4.0.i.ph.i.i610, i64 0, i32 1
  %82 = load ptr, ptr %_M_storage.i.i.i.i15.i.i613, align 8
  %cmp.i.i16.i.i614 = icmp ult ptr %__begin2229.sroa.0.0797, %82
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i612, %if.then.i.i609
  %83 = phi i1 [ true, %if.then.i.i609 ], [ %cmp.i.i16.i.i614, %lor.rhs.i.i.i612 ]
  %call5.i.i.i.i.i.i.i.i627 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc626 unwind label %lpad245

call5.i.i.i.i.i.i.i.i.noexc626:                   ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i615 = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %call5.i.i.i.i.i.i.i.i627, i64 0, i32 1
  store ptr %__begin2229.sroa.0.0797, ptr %_M_storage.i.i.i.i.i.i.i615, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %83, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i627, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i610, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i587) #22
  %_M_node_count.i.i.i616 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__i.sroa.0.0.i580, i64 0, i32 1, i32 0, i64 48
  %84 = load i64, ptr %_M_node_count.i.i.i616, align 8
  %inc.i.i.i617 = add i64 %84, 1
  store i64 %inc.i.i.i617, ptr %_M_node_count.i.i.i616, align 8
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc626, %if.end12.i.i.i601
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i628) #22
  store ptr %live_reports, ptr %__node_gen.i.i628, align 8
  %call3.i.i.i629 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %report, ptr noundef nonnull align 4 dereferenceable(4) %report, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i628)
          to label %invoke.cont252 unwind label %lpad241

invoke.cont252:                                   ; preds = %invoke.cont246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i628) #22
  %incdec.ptr.i631 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__begin2229.sroa.0.0797, i64 1
  %cmp.i557.not = icmp eq ptr %incdec.ptr.i631, %72
  br i1 %cmp.i557.not, label %for.cond.cleanup237, label %for.body238

lpad241:                                          ; preds = %invoke.cont246, %if.then.i582
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad245:                                          ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body272:                                      ; preds = %invoke.cont288, %for.cond.cleanup237
  %__begin2263.sroa.0.0799 = phi ptr [ %incdec.ptr.i709, %invoke.cont288 ], [ %73, %for.cond.cleanup237 ]
  %report276 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__begin2263.sroa.0.0799, i64 0, i32 4
  %87 = load ptr, ptr %_M_parent.i.i.i.i.i414, align 8
  %cmp.not9.i.i.i.i637 = icmp eq ptr %87, null
  br i1 %cmp.not9.i.i.i.i637, label %if.then.i657, label %while.body.lr.ph.i.i.i.i638

while.body.lr.ph.i.i.i.i638:                      ; preds = %for.body272
  %88 = load i32, ptr %report276, align 4
  br label %while.body.i.i.i.i639

while.body.i.i.i.i639:                            ; preds = %while.body.i.i.i.i639, %while.body.lr.ph.i.i.i.i638
  %__x.addr.011.i.i.i.i640 = phi ptr [ %87, %while.body.lr.ph.i.i.i.i638 ], [ %__x.addr.1.i.i.i.i648, %while.body.i.i.i.i639 ]
  %__y.addr.010.i.i.i.i641 = phi ptr [ %5, %while.body.lr.ph.i.i.i.i638 ], [ %__y.addr.1.i.i.i.i646, %while.body.i.i.i.i639 ]
  %_M_storage.i.i.i.i.i.i642 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.addr.011.i.i.i.i640, i64 0, i32 1
  %89 = load i32, ptr %_M_storage.i.i.i.i.i.i642, align 4
  %cmp.i.i.i.i.i643 = icmp ult i32 %89, %88
  %_M_right.i.i.i.i.i644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i640, i64 0, i32 3
  %_M_left.i.i.i.i.i645 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i640, i64 0, i32 2
  %__y.addr.1.i.i.i.i646 = select i1 %cmp.i.i.i.i.i643, ptr %__y.addr.010.i.i.i.i641, ptr %__x.addr.011.i.i.i.i640
  %__x.addr.1.in.i.i.i.i647 = select i1 %cmp.i.i.i.i.i643, ptr %_M_right.i.i.i.i.i644, ptr %_M_left.i.i.i.i.i645
  %__x.addr.1.i.i.i.i648 = load ptr, ptr %__x.addr.1.in.i.i.i.i647, align 8
  %cmp.not.i.i.i.i649 = icmp eq ptr %__x.addr.1.i.i.i.i648, null
  br i1 %cmp.not.i.i.i.i649, label %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650, label %while.body.i.i.i.i639, !llvm.loop !22

_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650: ; preds = %while.body.i.i.i.i639
  %cmp.i.i651 = icmp eq ptr %__y.addr.1.i.i.i.i646, %5
  br i1 %cmp.i.i651, label %if.then.i657, label %lor.rhs.i652

lor.rhs.i652:                                     ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650
  %_M_storage.i.i.i653 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__y.addr.1.i.i.i.i646, i64 0, i32 1
  %90 = load i32, ptr %_M_storage.i.i.i653, align 4
  %cmp.i17.i654 = icmp ult i32 %88, %90
  br i1 %cmp.i17.i654, label %if.then.i657, label %invoke.cont278

if.then.i657:                                     ; preds = %lor.rhs.i652, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650, %for.body272
  %__y.addr.0.lcssa.i.i.i24.i658 = phi ptr [ %__y.addr.1.i.i.i.i646, %lor.rhs.i652 ], [ %5, %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i650 ], [ %5, %for.body272 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i633) #22
  store ptr %report276, ptr %ref.tmp9.i633, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i634) #22
  %call12.i660 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %puff_map, ptr %__y.addr.0.lcssa.i.i.i24.i658, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i633, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i634)
          to label %call12.i.noexc659 unwind label %lpad277

call12.i.noexc659:                                ; preds = %if.then.i657
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i634) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i633) #22
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %call12.i.noexc659, %lor.rhs.i652
  %__i.sroa.0.0.i655 = phi ptr [ %call12.i660, %call12.i.noexc659 ], [ %__y.addr.1.i.i.i.i646, %lor.rhs.i652 ]
  %_M_parent.i.i.i.i.i662 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__i.sroa.0.0.i655, i64 0, i32 1, i32 0, i64 24
  %add.ptr.i.i.i.i663 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__i.sroa.0.0.i655, i64 0, i32 1, i32 0, i64 16
  %__x.042.i.i.i664 = load ptr, ptr %_M_parent.i.i.i.i.i662, align 8
  %cmp.not43.i.i.i665 = icmp eq ptr %__x.042.i.i.i664, null
  br i1 %cmp.not43.i.i.i665, label %if.then.i.i.i695, label %while.body.i.i.i667

while.body.i.i.i667:                              ; preds = %while.body.i.i.i667, %invoke.cont278
  %__x.044.i.i.i668 = phi ptr [ %__x.0.i.i.i674, %while.body.i.i.i667 ], [ %__x.042.i.i.i664, %invoke.cont278 ]
  %_M_storage.i.i.i.i.i669 = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %__x.044.i.i.i668, i64 0, i32 1
  %91 = load ptr, ptr %_M_storage.i.i.i.i.i669, align 8
  %cmp.i.i.i.i670 = icmp ult ptr %__begin2263.sroa.0.0799, %91
  %_M_left.i.i.i.i671 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i668, i64 0, i32 2
  %_M_right.i.i.i.i672 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i668, i64 0, i32 3
  %cond.in.i.i.i673 = select i1 %cmp.i.i.i.i670, ptr %_M_left.i.i.i.i671, ptr %_M_right.i.i.i.i672
  %__x.0.i.i.i674 = load ptr, ptr %cond.in.i.i.i673, align 8
  %cmp.not.i.i.i675 = icmp eq ptr %__x.0.i.i.i674, null
  br i1 %cmp.not.i.i.i675, label %while.end.i.i.i676, label %while.body.i.i.i667, !llvm.loop !23

while.end.i.i.i676:                               ; preds = %while.body.i.i.i667
  br i1 %cmp.i.i.i.i670, label %if.then.i.i.i695, label %if.end12.i.i.i677

if.then.i.i.i695:                                 ; preds = %while.end.i.i.i676, %invoke.cont278
  %__y.0.lcssa48.i.i.i696 = phi ptr [ %__x.044.i.i.i668, %while.end.i.i.i676 ], [ %add.ptr.i.i.i.i663, %invoke.cont278 ]
  %_M_left.i26.i.i.i697 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__i.sroa.0.0.i655, i64 0, i32 1, i32 0, i64 32
  %92 = load ptr, ptr %_M_left.i26.i.i.i697, align 8
  %cmp.i27.i.i.i698 = icmp eq ptr %__y.0.lcssa48.i.i.i696, %92
  br i1 %cmp.i27.i.i.i698, label %if.then.i.i685, label %if.else.i.i.i699

if.else.i.i.i699:                                 ; preds = %if.then.i.i.i695
  %call.i.i.i.i700 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i696) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i701 = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %call.i.i.i.i700, i64 0, i32 1
  %.pre.i.i702 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i701, align 8
  br label %if.end12.i.i.i677

if.end12.i.i.i677:                                ; preds = %if.else.i.i.i699, %while.end.i.i.i676
  %93 = phi ptr [ %.pre.i.i702, %if.else.i.i.i699 ], [ %91, %while.end.i.i.i676 ]
  %__y.0.lcssa49.i.i.i678 = phi ptr [ %__y.0.lcssa48.i.i.i696, %if.else.i.i.i699 ], [ %__x.044.i.i.i668, %while.end.i.i.i676 ]
  %cmp.i28.i.i.i680 = icmp ult ptr %93, %__begin2263.sroa.0.0799
  br i1 %cmp.i28.i.i.i680, label %if.then.i.i685, label %invoke.cont282

if.then.i.i685:                                   ; preds = %if.end12.i.i.i677, %if.then.i.i.i695
  %retval.sroa.4.0.i.ph.i.i686 = phi ptr [ %__y.0.lcssa48.i.i.i696, %if.then.i.i.i695 ], [ %__y.0.lcssa49.i.i.i678, %if.end12.i.i.i677 ]
  %cmp2.i.i.i687 = icmp eq ptr %add.ptr.i.i.i.i663, %retval.sroa.4.0.i.ph.i.i686
  br i1 %cmp2.i.i.i687, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691, label %lor.rhs.i.i.i688

lor.rhs.i.i.i688:                                 ; preds = %if.then.i.i685
  %_M_storage.i.i.i.i15.i.i689 = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %retval.sroa.4.0.i.ph.i.i686, i64 0, i32 1
  %94 = load ptr, ptr %_M_storage.i.i.i.i15.i.i689, align 8
  %cmp.i.i16.i.i690 = icmp ult ptr %__begin2263.sroa.0.0799, %94
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691: ; preds = %lor.rhs.i.i.i688, %if.then.i.i685
  %95 = phi i1 [ true, %if.then.i.i685 ], [ %cmp.i.i16.i.i690, %lor.rhs.i.i.i688 ]
  %call5.i.i.i.i.i.i.i.i704 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc703 unwind label %lpad281

call5.i.i.i.i.i.i.i.i.noexc703:                   ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691
  %_M_storage.i.i.i.i.i.i.i692 = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %call5.i.i.i.i.i.i.i.i704, i64 0, i32 1
  store ptr %__begin2263.sroa.0.0799, ptr %_M_storage.i.i.i.i.i.i.i692, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %95, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i704, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i686, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i663) #22
  %_M_node_count.i.i.i693 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__i.sroa.0.0.i655, i64 0, i32 1, i32 0, i64 48
  %96 = load i64, ptr %_M_node_count.i.i.i693, align 8
  %inc.i.i.i694 = add i64 %96, 1
  store i64 %inc.i.i.i694, ptr %_M_node_count.i.i.i693, align 8
  br label %invoke.cont282

invoke.cont282:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc703, %if.end12.i.i.i677
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i706) #22
  store ptr %live_reports, ptr %__node_gen.i.i706, align 8
  %call3.i.i.i707 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %report276, ptr noundef nonnull align 4 dereferenceable(4) %report276, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i706)
          to label %invoke.cont288 unwind label %lpad277

invoke.cont288:                                   ; preds = %invoke.cont282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i706) #22
  %incdec.ptr.i709 = getelementptr inbounds %"struct.ue2::raw_puff", ptr %__begin2263.sroa.0.0799, i64 1
  %cmp.i632.not = icmp eq ptr %incdec.ptr.i709, %74
  br i1 %cmp.i632.not, label %if.end299, label %for.body272

lpad277:                                          ; preds = %invoke.cont282, %if.then.i657
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad281:                                          ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i691
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

if.end299:                                        ; preds = %invoke.cont288, %for.cond.cleanup237, %for.cond.cleanup170
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp301) #22
  %99 = load ptr, ptr %build, align 8
  %smwr = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %99, i64 0, i32 27
  %100 = load ptr, ptr %smwr, align 8
  %vtable = load ptr, ptr %100, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %101 = load ptr, ptr %vfn, align 8
  invoke void %101(ptr nonnull sret(%"class.std::set.176") align 8 %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %if.end299
  %_M_left.i.i710 = getelementptr inbounds i8, ptr %ref.tmp301, i64 24
  %102 = load ptr, ptr %_M_left.i.i710, align 8
  %add.ptr.i.i711 = getelementptr inbounds i8, ptr %ref.tmp301, i64 8
  %cmp.i712.not800 = icmp eq ptr %102, %add.ptr.i.i711
  br i1 %cmp.i712.not800, label %for.cond.cleanup313, label %for.body314

for.cond.cleanup313:                              ; preds = %invoke.cont319, %invoke.cont304
  %_M_parent.i.i.i.i713 = getelementptr inbounds i8, ptr %ref.tmp301, i64 16
  %103 = load ptr, ptr %_M_parent.i.i.i.i713, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp301, ptr noundef %103)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715 unwind label %terminate.lpad.i.i714

terminate.lpad.i.i714:                            ; preds = %for.cond.cleanup313
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #21
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715:          ; preds = %for.cond.cleanup313
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp301) #22
  %106 = load ptr, ptr %build, align 8
  %boundary = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %106, i64 0, i32 28
  %107 = load ptr, ptr %boundary, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %107, i64 24
  %108 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i717 = getelementptr inbounds i8, ptr %107, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i716) #22
  store ptr %live_reports, ptr %__node_gen.i.i.i716, align 8
  %cmp.i.not9.i.i.i.i = icmp eq ptr %108, %add.ptr.i.i.i717
  br i1 %cmp.i.not9.i.i.i.i, label %invoke.cont334, label %for.body.i.i.i.i718

for.body.i.i.i.i718:                              ; preds = %call3.i.i.i.i.i.noexc720, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715
  %__first.sroa.0.010.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %call3.i.i.i.i.i.noexc720 ], [ %108, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715 ]
  %_M_storage.i.i.i.i.i.i719 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.010.i.i.i.i, i64 0, i32 1
  %call3.i.i.i.i.i721 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i719, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i719, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i716)
          to label %call3.i.i.i.i.i.noexc720 unwind label %lpad333.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.i.i.noexc720:                         ; preds = %for.body.i.i.i.i718
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.010.i.i.i.i) #23
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %add.ptr.i.i.i717
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont334.loopexit, label %for.body.i.i.i.i718, !llvm.loop !24

lpad303:                                          ; preds = %if.end299
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body314:                                      ; preds = %invoke.cont319, %invoke.cont304
  %__begin1305.sroa.0.0801 = phi ptr [ %call.i726, %invoke.cont319 ], [ %102, %invoke.cont304 ]
  %_M_storage.i.i722 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1305.sroa.0.0801, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i723) #22
  store ptr %live_reports, ptr %__node_gen.i.i723, align 8
  %call3.i.i.i724 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i722, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i722, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i723)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %for.body314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i723) #22
  %call.i726 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1305.sroa.0.0801) #23
  %cmp.i712.not = icmp eq ptr %call.i726, %add.ptr.i.i711
  br i1 %cmp.i712.not, label %for.cond.cleanup313, label %for.body314

lpad318:                                          ; preds = %for.body314
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp301) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp301) #22
  br label %ehcleanup343

invoke.cont334.loopexit:                          ; preds = %call3.i.i.i.i.i.noexc720
  %.pre809 = load ptr, ptr %build, align 8
  %boundary337.phi.trans.insert = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %.pre809, i64 0, i32 28
  %.pre810 = load ptr, ptr %boundary337.phi.trans.insert, align 8
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %invoke.cont334.loopexit, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715
  %111 = phi ptr [ %.pre810, %invoke.cont334.loopexit ], [ %107, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit715 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i716) #22
  %_M_left.i.i.i728 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %111, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %112 = load ptr, ptr %_M_left.i.i.i728, align 8
  %add.ptr.i.i.i729 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %111, i64 0, i32 1, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i727) #22
  store ptr %live_reports, ptr %__node_gen.i.i.i727, align 8
  %cmp.i.not9.i.i.i.i730 = icmp eq ptr %112, %add.ptr.i.i.i729
  br i1 %cmp.i.not9.i.i.i.i730, label %invoke.cont338, label %for.body.i.i.i.i731

for.body.i.i.i.i731:                              ; preds = %call3.i.i.i.i.i.noexc736, %invoke.cont334
  %__first.sroa.0.010.i.i.i.i732 = phi ptr [ %call.i.i.i.i.i734, %call3.i.i.i.i.i.noexc736 ], [ %112, %invoke.cont334 ]
  %_M_storage.i.i.i.i.i.i733 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.010.i.i.i.i732, i64 0, i32 1
  %call3.i.i.i.i.i737 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i733, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i733, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i727)
          to label %call3.i.i.i.i.i.noexc736 unwind label %lpad333.loopexit.split-lp.loopexit

call3.i.i.i.i.i.noexc736:                         ; preds = %for.body.i.i.i.i731
  %call.i.i.i.i.i734 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.010.i.i.i.i732) #23
  %cmp.i.not.i.i.i.i735 = icmp eq ptr %call.i.i.i.i.i734, %add.ptr.i.i.i729
  br i1 %cmp.i.not.i.i.i.i735, label %invoke.cont338.loopexit, label %for.body.i.i.i.i731, !llvm.loop !24

invoke.cont338.loopexit:                          ; preds = %call3.i.i.i.i.i.noexc736
  %.pre811 = load ptr, ptr %build, align 8
  %boundary341.phi.trans.insert = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %.pre811, i64 0, i32 28
  %.pre812 = load ptr, ptr %boundary341.phi.trans.insert, align 8
  br label %invoke.cont338

invoke.cont338:                                   ; preds = %invoke.cont338.loopexit, %invoke.cont334
  %113 = phi ptr [ %.pre812, %invoke.cont338.loopexit ], [ %111, %invoke.cont334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i727) #22
  %_M_left.i.i.i740 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %113, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %114 = load ptr, ptr %_M_left.i.i.i740, align 8
  %add.ptr.i.i.i741 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %113, i64 0, i32 2, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i739) #22
  store ptr %live_reports, ptr %__node_gen.i.i.i739, align 8
  %cmp.i.not9.i.i.i.i742 = icmp eq ptr %114, %add.ptr.i.i.i741
  br i1 %cmp.i.not9.i.i.i.i742, label %do.end, label %for.body.i.i.i.i743

for.body.i.i.i.i743:                              ; preds = %call3.i.i.i.i.i.noexc748, %invoke.cont338
  %__first.sroa.0.010.i.i.i.i744 = phi ptr [ %call.i.i.i.i.i746, %call3.i.i.i.i.i.noexc748 ], [ %114, %invoke.cont338 ]
  %_M_storage.i.i.i.i.i.i745 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.010.i.i.i.i744, i64 0, i32 1
  %call3.i.i.i.i.i749 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %live_reports, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i745, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i745, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i739)
          to label %call3.i.i.i.i.i.noexc748 unwind label %lpad333.loopexit

call3.i.i.i.i.i.noexc748:                         ; preds = %for.body.i.i.i.i743
  %call.i.i.i.i.i746 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.010.i.i.i.i744) #23
  %cmp.i.not.i.i.i.i747 = icmp eq ptr %call.i.i.i.i.i746, %add.ptr.i.i.i741
  br i1 %cmp.i.not.i.i.i.i747, label %do.end, label %for.body.i.i.i.i743, !llvm.loop !24

do.end:                                           ; preds = %call3.i.i.i.i.i.noexc748, %invoke.cont338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i739) #22
  %115 = load ptr, ptr %_M_parent.i.i.i.i.i418, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr noundef %115)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i752

terminate.lpad.i.i752:                            ; preds = %do.end
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %do.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffixes) #22
  ret void

lpad333.loopexit:                                 ; preds = %for.body.i.i.i.i743
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad333.loopexit.split-lp.loopexit:               ; preds = %for.body.i.i.i.i731
  %lpad.loopexit773 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

lpad333.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.body.i.i.i.i718
  %lpad.loopexit.split-lp774 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %lpad333.loopexit.split-lp.loopexit.split-lp, %lpad333.loopexit.split-lp.loopexit, %lpad333.loopexit, %lpad318, %lpad303, %lpad281, %lpad277, %lpad245, %lpad241, %ehcleanup203, %lpad175, %lpad134, %lpad121, %ehcleanup99
  %.pn393.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %lpad318 ], [ %109, %lpad303 ], [ %.pn393.pn.pn.pn, %ehcleanup99 ], [ %49, %lpad134 ], [ %44, %lpad121 ], [ %.pn384, %ehcleanup203 ], [ %56, %lpad175 ], [ %85, %lpad241 ], [ %86, %lpad245 ], [ %97, %lpad277 ], [ %98, %lpad281 ], [ %lpad.loopexit, %lpad333.loopexit ], [ %lpad.loopexit773, %lpad333.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp774, %lpad333.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suffixes) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffixes) #22
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %live_reports) #22
  call void @_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %puff_map) #22
  call void @_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %outfix_map) #22
  call void @_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suffix_map) #22
  call void @_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %sb_vert_map) #22
  call void @_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vert_map) #22
  resume { ptr, i32 } %.pn393.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64, i32 noundef) local_unnamed_addr #6

declare void @_ZN3ue211all_reportsERKNS_9suffix_idE(ptr sret(%"class.std::set.176") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_10OutfixInfoE(ptr sret(%"class.std::set.176") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue217RoseDedupeAuxImpl19hasSafeMultiReportsERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull readonly align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %reports) local_unnamed_addr #9 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %reports, i64 0, i32 1
  %0 = load i64, ptr %m_size.i.i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i64 %0, 2
  br i1 %cmp3, label %if.then4, label %do.end35

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %reports, align 8, !noalias !8
  %2 = load i32, ptr %1, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 1
  %3 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i40 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i.i, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.then4
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %if.then4 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i40, %if.then4 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i40
  br i1 %cmp.i.i.i.i, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4
  %cmp.i15.i.i.i = icmp ult i32 %2, %6
  %spec.select.i.i.i = select i1 %cmp.i15.i.i.i, ptr %add.ptr.i.i.i.i40, ptr %__y.addr.1.i.i.i.i
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit: ; preds = %lor.lhs.false.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i40, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  br label %while.body.i.i.i.i45

while.body.i.i.i.i45:                             ; preds = %while.body.i.i.i.i45, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit
  %__x.addr.011.i.i.i.i46 = phi ptr [ %__x.addr.1.i.i.i.i54, %while.body.i.i.i.i45 ], [ %4, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit ]
  %__y.addr.010.i.i.i.i47 = phi ptr [ %__y.addr.1.i.i.i.i52, %while.body.i.i.i.i45 ], [ %add.ptr.i.i.i.i40, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit ]
  %_M_storage.i.i.i.i.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.011.i.i.i.i46, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i48, align 4
  %cmp.i.i.i.i.i49 = icmp ult i32 %7, %3
  %_M_right.i.i.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i46, i64 0, i32 3
  %_M_left.i.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i46, i64 0, i32 2
  %__y.addr.1.i.i.i.i52 = select i1 %cmp.i.i.i.i.i49, ptr %__y.addr.010.i.i.i.i47, ptr %__x.addr.011.i.i.i.i46
  %__x.addr.1.in.i.i.i.i53 = select i1 %cmp.i.i.i.i.i49, ptr %_M_right.i.i.i.i.i50, ptr %_M_left.i.i.i.i.i51
  %__x.addr.1.i.i.i.i54 = load ptr, ptr %__x.addr.1.in.i.i.i.i53, align 8
  %cmp.not.i.i.i.i55 = icmp eq ptr %__x.addr.1.i.i.i.i54, null
  br i1 %cmp.not.i.i.i.i55, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56, label %while.body.i.i.i.i45, !llvm.loop !26

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56: ; preds = %while.body.i.i.i.i45
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i40
  %cmp.i.i.i.i57 = icmp eq ptr %__y.addr.1.i.i.i.i52, %add.ptr.i.i.i.i40
  br i1 %cmp.i.i.i.i57, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64, label %lor.lhs.false.i.i.i58

lor.lhs.false.i.i.i58:                            ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56
  %_M_storage.i.i.i14.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i52, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i14.i.i.i59, align 4
  %cmp.i15.i.i.i60 = icmp ult i32 %3, %8
  %spec.select.i.i.i61 = select i1 %cmp.i15.i.i.i60, ptr %add.ptr.i.i.i.i40, ptr %__y.addr.1.i.i.i.i52
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64: ; preds = %lor.lhs.false.i.i.i58, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56, %if.then4
  %cmp.i.i117 = phi i1 [ %cmp.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56 ], [ %cmp.i.i, %lor.lhs.false.i.i.i58 ], [ false, %if.then4 ]
  %retval.sroa.0.0.i.i.i62 = phi ptr [ %add.ptr.i.i.i.i40, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i56 ], [ %spec.select.i.i.i61, %lor.lhs.false.i.i.i58 ], [ %add.ptr.i.i.i.i40, %if.then4 ]
  %_M_parent.i.i.i.i65 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i65, align 8
  %add.ptr.i.i.i.i66 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i.i67 = icmp eq ptr %9, null
  br i1 %cmp.not9.i.i.i.i67, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112, label %while.body.i.i.i.i69

while.body.i.i.i.i69:                             ; preds = %while.body.i.i.i.i69, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64
  %__x.addr.011.i.i.i.i70 = phi ptr [ %__x.addr.1.i.i.i.i78, %while.body.i.i.i.i69 ], [ %9, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64 ]
  %__y.addr.010.i.i.i.i71 = phi ptr [ %__y.addr.1.i.i.i.i76, %while.body.i.i.i.i69 ], [ %add.ptr.i.i.i.i66, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64 ]
  %_M_storage.i.i.i.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.011.i.i.i.i70, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i.i.i72, align 4
  %cmp.i.i.i.i.i73 = icmp ult i32 %10, %2
  %_M_right.i.i.i.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i70, i64 0, i32 3
  %_M_left.i.i.i.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i70, i64 0, i32 2
  %__y.addr.1.i.i.i.i76 = select i1 %cmp.i.i.i.i.i73, ptr %__y.addr.010.i.i.i.i71, ptr %__x.addr.011.i.i.i.i70
  %__x.addr.1.in.i.i.i.i77 = select i1 %cmp.i.i.i.i.i73, ptr %_M_right.i.i.i.i.i74, ptr %_M_left.i.i.i.i.i75
  %__x.addr.1.i.i.i.i78 = load ptr, ptr %__x.addr.1.in.i.i.i.i77, align 8
  %cmp.not.i.i.i.i79 = icmp eq ptr %__x.addr.1.i.i.i.i78, null
  br i1 %cmp.not.i.i.i.i79, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80, label %while.body.i.i.i.i69, !llvm.loop !26

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80: ; preds = %while.body.i.i.i.i69
  %cmp.i.i.i.i81 = icmp eq ptr %__y.addr.1.i.i.i.i76, %add.ptr.i.i.i.i66
  br i1 %cmp.i.i.i.i81, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88, label %lor.lhs.false.i.i.i82

lor.lhs.false.i.i.i82:                            ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80
  %_M_storage.i.i.i14.i.i.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i76, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i14.i.i.i83, align 4
  %cmp.i15.i.i.i84 = icmp ult i32 %2, %11
  %spec.select.i.i.i85 = select i1 %cmp.i15.i.i.i84, ptr %add.ptr.i.i.i.i66, ptr %__y.addr.1.i.i.i.i76
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88: ; preds = %lor.lhs.false.i.i.i82, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80
  %retval.sroa.0.0.i.i.i86 = phi ptr [ %add.ptr.i.i.i.i66, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i80 ], [ %spec.select.i.i.i85, %lor.lhs.false.i.i.i82 ]
  br label %while.body.i.i.i.i93

while.body.i.i.i.i93:                             ; preds = %while.body.i.i.i.i93, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88
  %__x.addr.011.i.i.i.i94 = phi ptr [ %__x.addr.1.i.i.i.i102, %while.body.i.i.i.i93 ], [ %9, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88 ]
  %__y.addr.010.i.i.i.i95 = phi ptr [ %__y.addr.1.i.i.i.i100, %while.body.i.i.i.i93 ], [ %add.ptr.i.i.i.i66, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit88 ]
  %_M_storage.i.i.i.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.011.i.i.i.i94, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i.i.i.i96, align 4
  %cmp.i.i.i.i.i97 = icmp ult i32 %12, %3
  %_M_right.i.i.i.i.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i94, i64 0, i32 3
  %_M_left.i.i.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i94, i64 0, i32 2
  %__y.addr.1.i.i.i.i100 = select i1 %cmp.i.i.i.i.i97, ptr %__y.addr.010.i.i.i.i95, ptr %__x.addr.011.i.i.i.i94
  %__x.addr.1.in.i.i.i.i101 = select i1 %cmp.i.i.i.i.i97, ptr %_M_right.i.i.i.i.i98, ptr %_M_left.i.i.i.i.i99
  %__x.addr.1.i.i.i.i102 = load ptr, ptr %__x.addr.1.in.i.i.i.i101, align 8
  %cmp.not.i.i.i.i103 = icmp eq ptr %__x.addr.1.i.i.i.i102, null
  br i1 %cmp.not.i.i.i.i103, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104, label %while.body.i.i.i.i93, !llvm.loop !26

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104: ; preds = %while.body.i.i.i.i93
  %cmp.i.i87 = icmp ne ptr %retval.sroa.0.0.i.i.i86, %add.ptr.i.i.i.i66
  %cmp.i.i.i.i105 = icmp eq ptr %__y.addr.1.i.i.i.i100, %add.ptr.i.i.i.i66
  br i1 %cmp.i.i.i.i105, label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112, label %lor.lhs.false.i.i.i106

lor.lhs.false.i.i.i106:                           ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104
  %_M_storage.i.i.i14.i.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i100, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i.i14.i.i.i107, align 4
  %cmp.i15.i.i.i108 = icmp ult i32 %3, %13
  %spec.select.i.i.i109 = select i1 %cmp.i15.i.i.i108, ptr %add.ptr.i.i.i.i66, ptr %__y.addr.1.i.i.i.i100
  br label %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112

_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112: ; preds = %lor.lhs.false.i.i.i106, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64
  %cmp.i.i87120 = phi i1 [ %cmp.i.i87, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104 ], [ %cmp.i.i87, %lor.lhs.false.i.i.i106 ], [ false, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64 ]
  %retval.sroa.0.0.i.i.i110 = phi ptr [ %add.ptr.i.i.i.i66, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i104 ], [ %spec.select.i.i.i109, %lor.lhs.false.i.i.i106 ], [ %add.ptr.i.i.i.i66, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit64 ]
  %14 = icmp eq ptr %retval.sroa.0.0.i.i.i62, %add.ptr.i.i.i.i40
  %.not = xor i1 %cmp.i.i117, %14
  %15 = icmp eq ptr %retval.sroa.0.0.i.i.i110, %add.ptr.i.i.i.i66
  %.not121 = xor i1 %cmp.i.i87120, %15
  %or.cond.not = or i1 %.not, %.not121
  br i1 %or.cond.not, label %do.end35, label %return

do.end35:                                         ; preds = %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112, %if.end
  br label %return

return:                                           ; preds = %do.end35, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112, %entry
  %retval.1 = phi i1 [ true, %_ZN3ue28containsISt3mapIjSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISA_ESaISA_EESB_IjESaISt4pairIKjSE_EEEEEbRKT_RKNSL_8key_typeE.exit112 ], [ false, %do.end35 ], [ true, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue217RoseDedupeAuxImpl21requiresDedupeSupportERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %reports_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %v1.i = alloca %"class.std::vector.185", align 8
  %v2.i = alloca %"class.std::vector.185", align 8
  %ref.tmp9.i786 = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i787 = alloca %"class.std::tuple.438", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.435", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.438", align 1
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<ue2::suffix_id, ue2::suffix_id, std::_Identity<ue2::suffix_id>, std::less<ue2::suffix_id>>::_Alloc_node", align 8
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.227", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %reports = alloca %"class.ue2::flat_set", align 8
  %id = alloca i32, align 4
  %roles = alloca %"class.std::set.167", align 8
  %suffixes = alloca %"class.std::set", align 8
  %outfixes = alloca %"class.std::set.190", align 8
  %puffettes = alloca %"class.std::set.208", align 8
  %lits = alloca %"class.std::map.229", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %reports) #22
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %reports, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %reports, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %reports, i64 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %0 = load ptr, ptr %reports_in, align 8, !noalias !8
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %reports_in, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not1043 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not1043, label %for.cond.cleanup, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %invoke.cont4
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 3
  %live_reports = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %invoke.cont9

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont4
  %build = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 1
  %call23 = call noundef zeroext i1 @_ZNK3ue217RoseDedupeAuxImpl19hasSafeMultiReportsERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %reports)
  br i1 %call23, label %invoke.cont32, label %cleanup457

invoke.cont9:                                     ; preds = %if.end, %invoke.cont9.lr.ph
  %__begin1.sroa.0.01044 = phi ptr [ %0, %invoke.cont9.lr.ph ], [ %incdec.ptr.i.i.i.i560, %if.end ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id) #22
  %2 = load i32, ptr %__begin1.sroa.0.01044, align 4
  store i32 %2, ptr %id, align 4
  %3 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont9
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %invoke.cont9 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i557 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i557, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i.i, !llvm.loop !34

if.end15.i.i.i:                                   ; preds = %invoke.cont9
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %5
  %6 = load ptr, ptr %live_reports, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr20.i.i.i.i.i, align 4
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i32 %2, %9
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %2, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i.i, !llvm.loop !35

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %10 = load ptr, ptr %__p.022.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end, !llvm.loop !35

if.then:                                          ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %12 = load ptr, ptr %reports, align 8, !noalias !36
  %13 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %13
  %cmp15.i.i.i = icmp sgt i64 %13, 0
  br i1 %cmp15.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %14 = phi ptr [ %17, %while.body.i.i.i ], [ %12, %if.then ]
  %__len.016.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %13, %if.then ]
  %shr.i.i.i = lshr i64 %__len.016.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %shr.i.i.i
  %15 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i, align 4, !noalias !39
  %cmp.i.i11.i.i.i = icmp ult i32 %15, %2
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i, i64 1
  %16 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.016.i.i.i, %16
  %17 = select i1 %cmp.i.i11.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %14
  %__len.1.i.i.i = select i1 %cmp.i.i11.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !44

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %if.then
  %18 = phi ptr [ %12, %if.then ], [ %17, %while.body.i.i.i ]
  %cmp.i.i558 = icmp eq ptr %18, %add.ptr.i.i
  br i1 %cmp.i.i558, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %19 = load i32, ptr %18, align 4, !noalias !36
  %cmp.i23.i = icmp ult i32 %2, %19
  br i1 %cmp.i23.i, label %if.then.i, label %invoke.cont14

if.then.i:                                        ; preds = %lor.rhs.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %18, ptr %agg.tmp14.i, align 8, !noalias !36
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.227") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %reports, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %id)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  br label %if.end

lpad13:                                           ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #22
  br label %ehcleanup464

if.end:                                           ; preds = %invoke.cont14, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end15.i.i.i, %for.cond.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #22
  %incdec.ptr.i.i.i.i560 = getelementptr inbounds i32, ptr %__begin1.sroa.0.01044, i64 1
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i560, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont9

invoke.cont32:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %roles) #22
  %21 = getelementptr inbounds i8, ptr %roles, i64 8
  store i32 0, ptr %21, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %roles, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %roles, i64 24
  store ptr %21, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %roles, i64 32
  store ptr %21, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %roles, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %suffixes) #22
  %22 = getelementptr inbounds i8, ptr %suffixes, i64 8
  store i32 0, ptr %22, align 8
  %_M_parent.i.i.i.i.i561 = getelementptr inbounds i8, ptr %suffixes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i561, align 8
  %_M_left.i.i.i.i.i562 = getelementptr inbounds i8, ptr %suffixes, i64 24
  store ptr %22, ptr %_M_left.i.i.i.i.i562, align 8
  %_M_right.i.i.i.i.i563 = getelementptr inbounds i8, ptr %suffixes, i64 32
  store ptr %22, ptr %_M_right.i.i.i.i.i563, align 8
  %_M_node_count.i.i.i.i.i564 = getelementptr inbounds i8, ptr %suffixes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i564, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %outfixes) #22
  %23 = getelementptr inbounds i8, ptr %outfixes, i64 8
  store i32 0, ptr %23, align 8
  %_M_parent.i.i.i.i.i565 = getelementptr inbounds i8, ptr %outfixes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i565, align 8
  %_M_left.i.i.i.i.i566 = getelementptr inbounds i8, ptr %outfixes, i64 24
  store ptr %23, ptr %_M_left.i.i.i.i.i566, align 8
  %_M_right.i.i.i.i.i567 = getelementptr inbounds i8, ptr %outfixes, i64 32
  store ptr %23, ptr %_M_right.i.i.i.i.i567, align 8
  %_M_node_count.i.i.i.i.i568 = getelementptr inbounds i8, ptr %outfixes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i568, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %puffettes) #22
  %24 = getelementptr inbounds i8, ptr %puffettes, i64 8
  store i32 0, ptr %24, align 8
  %_M_parent.i.i.i.i.i569 = getelementptr inbounds i8, ptr %puffettes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i569, align 8
  %_M_left.i.i.i.i.i570 = getelementptr inbounds i8, ptr %puffettes, i64 24
  store ptr %24, ptr %_M_left.i.i.i.i.i570, align 8
  %_M_right.i.i.i.i.i571 = getelementptr inbounds i8, ptr %puffettes, i64 32
  store ptr %24, ptr %_M_right.i.i.i.i.i571, align 8
  %_M_node_count.i.i.i.i.i572 = getelementptr inbounds i8, ptr %puffettes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i572, align 8
  %25 = load ptr, ptr %reports, align 8, !noalias !8
  %26 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !45
  %add.ptr.i.i574 = getelementptr inbounds i32, ptr %25, i64 %26
  %cmp.i.i.i.i575.not1045 = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i575.not1045, label %for.cond.cleanup39, label %invoke.cont42.lr.ph

invoke.cont42.lr.ph:                              ; preds = %invoke.cont32
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i609 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i610 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i659 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i660 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i706 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i707 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  br label %invoke.cont42

for.cond.cleanup39.loopexit:                      ; preds = %if.end75
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %.pre1106 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  br label %for.cond.cleanup39

for.cond.cleanup39:                               ; preds = %for.cond.cleanup39.loopexit, %invoke.cont32
  %27 = phi ptr [ %.pre1106, %for.cond.cleanup39.loopexit ], [ %21, %invoke.cont32 ]
  %28 = phi i64 [ %.pre, %for.cond.cleanup39.loopexit ], [ 0, %invoke.cont32 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lits) #22
  %29 = getelementptr inbounds i8, ptr %lits, i64 8
  store i32 0, ptr %29, align 8
  %_M_parent.i.i.i.i.i576 = getelementptr inbounds i8, ptr %lits, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i576, align 8
  %_M_left.i.i.i.i.i577 = getelementptr inbounds i8, ptr %lits, i64 24
  store ptr %29, ptr %_M_left.i.i.i.i.i577, align 8
  %_M_right.i.i.i.i.i578 = getelementptr inbounds i8, ptr %lits, i64 32
  store ptr %29, ptr %_M_right.i.i.i.i.i578, align 8
  %_M_node_count.i.i.i.i.i579 = getelementptr inbounds i8, ptr %lits, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i579, align 8
  %.fr = freeze i64 %28
  %cmp.i.i580 = icmp ne i64 %.fr, 0
  %cmp.i.not1054 = icmp eq ptr %27, %21
  br i1 %cmp.i.not1054, label %for.end280, label %invoke.cont100

invoke.cont42:                                    ; preds = %if.end75, %invoke.cont42.lr.ph
  %__begin130.sroa.0.01046 = phi ptr [ %25, %invoke.cont42.lr.ph ], [ %incdec.ptr.i.i.i.i753, %if.end75 ]
  %30 = load i32, ptr %__begin130.sroa.0.01046, align 4
  %31 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not9.i.i.i.i, label %if.end51, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %invoke.cont42
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %31, %invoke.cont42 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont42 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %32 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i582 = icmp ult i32 %32, %30
  %_M_right.i.i.i.i.i583 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i584 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i582, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i582, ptr %_M_right.i.i.i.i.i583, ptr %_M_left.i.i.i.i.i584
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i585 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i585, label %if.end51, label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %33 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4
  %cmp.i15.i.i.i = icmp ult i32 %30, %33
  br i1 %cmp.i15.i.i.i, label %if.end51, label %while.body.i.i.i.i592

while.body.i.i.i.i592:                            ; preds = %while.body.i.i.i.i592, %invoke.cont44
  %__x.addr.011.i.i.i.i593 = phi ptr [ %__x.addr.1.i.i.i.i601, %while.body.i.i.i.i592 ], [ %31, %invoke.cont44 ]
  %__y.addr.010.i.i.i.i594 = phi ptr [ %__y.addr.1.i.i.i.i599, %while.body.i.i.i.i592 ], [ %add.ptr.i.i.i.i, %invoke.cont44 ]
  %_M_storage.i.i.i.i.i.i595 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.011.i.i.i.i593, i64 0, i32 1
  %34 = load i32, ptr %_M_storage.i.i.i.i.i.i595, align 4
  %cmp.i.i.i.i.i596 = icmp ult i32 %34, %30
  %_M_right.i.i.i.i.i597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i593, i64 0, i32 3
  %_M_left.i.i.i.i.i598 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i593, i64 0, i32 2
  %__y.addr.1.i.i.i.i599 = select i1 %cmp.i.i.i.i.i596, ptr %__y.addr.010.i.i.i.i594, ptr %__x.addr.011.i.i.i.i593
  %__x.addr.1.in.i.i.i.i600 = select i1 %cmp.i.i.i.i.i596, ptr %_M_right.i.i.i.i.i597, ptr %_M_left.i.i.i.i.i598
  %__x.addr.1.i.i.i.i601 = load ptr, ptr %__x.addr.1.in.i.i.i.i600, align 8
  %cmp.not.i.i.i.i602 = icmp eq ptr %__x.addr.1.i.i.i.i601, null
  br i1 %cmp.not.i.i.i.i602, label %_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i592, !llvm.loop !26

_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i: ; preds = %while.body.i.i.i.i592
  %cmp.i.i603 = icmp eq ptr %__y.addr.1.i.i.i.i599, %add.ptr.i.i.i.i
  br i1 %cmp.i.i603, label %if.then.i748.invoke, label %lor.rhs.i604

lor.rhs.i604:                                     ; preds = %_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i599, i64 0, i32 1
  %35 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i10.i = icmp ult i32 %30, %35
  br i1 %cmp.i10.i, label %if.then.i748.invoke, label %invoke.cont48

invoke.cont48:                                    ; preds = %lor.rhs.i604
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i599, i64 0, i32 1, i32 0, i64 32
  %36 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i607 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__y.addr.1.i.i.i.i599, i64 0, i32 1, i32 0, i64 16
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS8_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_(ptr noundef nonnull align 8 dereferenceable(48) %roles, ptr %36, ptr nonnull %add.ptr.i.i.i607)
          to label %if.end51 unwind label %lpad41.loopexit.split-lp.loopexit

lpad41.loopexit:                                  ; preds = %for.body.i.i.i656
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad41.loopexit.split-lp.loopexit:                ; preds = %invoke.cont72, %invoke.cont64, %invoke.cont48
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad41.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i748.invoke
  %lpad.loopexit.split-lp1013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

if.end51:                                         ; preds = %invoke.cont48, %invoke.cont44, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISG_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %invoke.cont42
  %37 = load ptr, ptr %_M_parent.i.i.i.i609, align 8
  %cmp.not9.i.i.i.i611 = icmp eq ptr %37, null
  br i1 %cmp.not9.i.i.i.i611, label %if.end59, label %while.body.i.i.i.i613

while.body.i.i.i.i613:                            ; preds = %while.body.i.i.i.i613, %if.end51
  %__x.addr.011.i.i.i.i614 = phi ptr [ %__x.addr.1.i.i.i.i622, %while.body.i.i.i.i613 ], [ %37, %if.end51 ]
  %__y.addr.010.i.i.i.i615 = phi ptr [ %__y.addr.1.i.i.i.i620, %while.body.i.i.i.i613 ], [ %add.ptr.i.i.i.i610, %if.end51 ]
  %_M_storage.i.i.i.i.i.i616 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__x.addr.011.i.i.i.i614, i64 0, i32 1
  %38 = load i32, ptr %_M_storage.i.i.i.i.i.i616, align 4
  %cmp.i.i.i.i.i617 = icmp ult i32 %38, %30
  %_M_right.i.i.i.i.i618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i614, i64 0, i32 3
  %_M_left.i.i.i.i.i619 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i614, i64 0, i32 2
  %__y.addr.1.i.i.i.i620 = select i1 %cmp.i.i.i.i.i617, ptr %__y.addr.010.i.i.i.i615, ptr %__x.addr.011.i.i.i.i614
  %__x.addr.1.in.i.i.i.i621 = select i1 %cmp.i.i.i.i.i617, ptr %_M_right.i.i.i.i.i618, ptr %_M_left.i.i.i.i.i619
  %__x.addr.1.i.i.i.i622 = load ptr, ptr %__x.addr.1.in.i.i.i.i621, align 8
  %cmp.not.i.i.i.i623 = icmp eq ptr %__x.addr.1.i.i.i.i622, null
  br i1 %cmp.not.i.i.i.i623, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i613, !llvm.loop !50

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i613
  %cmp.i.i.i.i624 = icmp eq ptr %__y.addr.1.i.i.i.i620, %add.ptr.i.i.i.i610
  br i1 %cmp.i.i.i.i624, label %if.end59, label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i626 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__y.addr.1.i.i.i.i620, i64 0, i32 1
  %39 = load i32, ptr %_M_storage.i.i.i14.i.i.i626, align 4
  %cmp.i15.i.i.i627 = icmp ult i32 %30, %39
  br i1 %cmp.i15.i.i.i627, label %if.end59, label %while.body.i.i.i.i635

while.body.i.i.i.i635:                            ; preds = %while.body.i.i.i.i635, %invoke.cont52
  %__x.addr.011.i.i.i.i636 = phi ptr [ %__x.addr.1.i.i.i.i644, %while.body.i.i.i.i635 ], [ %37, %invoke.cont52 ]
  %__y.addr.010.i.i.i.i637 = phi ptr [ %__y.addr.1.i.i.i.i642, %while.body.i.i.i.i635 ], [ %add.ptr.i.i.i.i610, %invoke.cont52 ]
  %_M_storage.i.i.i.i.i.i638 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__x.addr.011.i.i.i.i636, i64 0, i32 1
  %40 = load i32, ptr %_M_storage.i.i.i.i.i.i638, align 4
  %cmp.i.i.i.i.i639 = icmp ult i32 %40, %30
  %_M_right.i.i.i.i.i640 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i636, i64 0, i32 3
  %_M_left.i.i.i.i.i641 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i636, i64 0, i32 2
  %__y.addr.1.i.i.i.i642 = select i1 %cmp.i.i.i.i.i639, ptr %__y.addr.010.i.i.i.i637, ptr %__x.addr.011.i.i.i.i636
  %__x.addr.1.in.i.i.i.i643 = select i1 %cmp.i.i.i.i.i639, ptr %_M_right.i.i.i.i.i640, ptr %_M_left.i.i.i.i.i641
  %__x.addr.1.i.i.i.i644 = load ptr, ptr %__x.addr.1.in.i.i.i.i643, align 8
  %cmp.not.i.i.i.i645 = icmp eq ptr %__x.addr.1.i.i.i.i644, null
  br i1 %cmp.not.i.i.i.i645, label %_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i635, !llvm.loop !50

_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i635
  %cmp.i.i646 = icmp eq ptr %__y.addr.1.i.i.i.i642, %add.ptr.i.i.i.i610
  br i1 %cmp.i.i646, label %if.then.i748.invoke, label %lor.rhs.i647

lor.rhs.i647:                                     ; preds = %_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i648 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__y.addr.1.i.i.i.i642, i64 0, i32 1
  %41 = load i32, ptr %_M_storage.i.i.i648, align 4
  %cmp.i10.i649 = icmp ult i32 %30, %41
  br i1 %cmp.i10.i649, label %if.then.i748.invoke, label %invoke.cont56

invoke.cont56:                                    ; preds = %lor.rhs.i647
  %_M_left.i.i.i653 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__y.addr.1.i.i.i.i642, i64 0, i32 1, i32 0, i64 32
  %42 = load ptr, ptr %_M_left.i.i.i653, align 8
  %add.ptr.i.i.i654 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__y.addr.1.i.i.i.i642, i64 0, i32 1, i32 0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #22
  store ptr %suffixes, ptr %__an.i.i.i, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %42, %add.ptr.i.i.i654
  br i1 %cmp.i.not12.i.i.i, label %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, label %for.body.i.i.i656

for.body.i.i.i656:                                ; preds = %call7.i.i.i.noexc, %invoke.cont56
  %__first.sroa.0.013.i.i.i = phi ptr [ %call.i.i.i.i, %call7.i.i.i.noexc ], [ %42, %invoke.cont56 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__first.sroa.0.013.i.i.i, i64 0, i32 1
  %call7.i.i.i658 = invoke ptr @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %call7.i.i.i.noexc unwind label %lpad41.loopexit

call7.i.i.i.noexc:                                ; preds = %for.body.i.i.i656
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.013.i.i.i) #23
  %cmp.i.not.i.i.i657 = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i654
  br i1 %cmp.i.not.i.i.i657, label %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, label %for.body.i.i.i656, !llvm.loop !51

_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit: ; preds = %call7.i.i.i.noexc, %invoke.cont56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #22
  br label %if.end59

if.end59:                                         ; preds = %_ZN3ue26insertISt3setINS_9suffix_idESt4lessIS2_ESaIS2_EES6_EEvPT_RKT0_.exit, %invoke.cont52, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.end51
  %43 = load ptr, ptr %_M_parent.i.i.i.i659, align 8
  %cmp.not9.i.i.i.i661 = icmp eq ptr %43, null
  br i1 %cmp.not9.i.i.i.i661, label %if.end67, label %while.body.i.i.i.i663

while.body.i.i.i.i663:                            ; preds = %while.body.i.i.i.i663, %if.end59
  %__x.addr.011.i.i.i.i664 = phi ptr [ %__x.addr.1.i.i.i.i672, %while.body.i.i.i.i663 ], [ %43, %if.end59 ]
  %__y.addr.010.i.i.i.i665 = phi ptr [ %__y.addr.1.i.i.i.i670, %while.body.i.i.i.i663 ], [ %add.ptr.i.i.i.i660, %if.end59 ]
  %_M_storage.i.i.i.i.i.i666 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__x.addr.011.i.i.i.i664, i64 0, i32 1
  %44 = load i32, ptr %_M_storage.i.i.i.i.i.i666, align 4
  %cmp.i.i.i.i.i667 = icmp ult i32 %44, %30
  %_M_right.i.i.i.i.i668 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i664, i64 0, i32 3
  %_M_left.i.i.i.i.i669 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i664, i64 0, i32 2
  %__y.addr.1.i.i.i.i670 = select i1 %cmp.i.i.i.i.i667, ptr %__y.addr.010.i.i.i.i665, ptr %__x.addr.011.i.i.i.i664
  %__x.addr.1.in.i.i.i.i671 = select i1 %cmp.i.i.i.i.i667, ptr %_M_right.i.i.i.i.i668, ptr %_M_left.i.i.i.i.i669
  %__x.addr.1.i.i.i.i672 = load ptr, ptr %__x.addr.1.in.i.i.i.i671, align 8
  %cmp.not.i.i.i.i673 = icmp eq ptr %__x.addr.1.i.i.i.i672, null
  br i1 %cmp.not.i.i.i.i673, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i663, !llvm.loop !52

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i663
  %cmp.i.i.i.i674 = icmp eq ptr %__y.addr.1.i.i.i.i670, %add.ptr.i.i.i.i660
  br i1 %cmp.i.i.i.i674, label %if.end67, label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i676 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__y.addr.1.i.i.i.i670, i64 0, i32 1
  %45 = load i32, ptr %_M_storage.i.i.i14.i.i.i676, align 4
  %cmp.i15.i.i.i677 = icmp ult i32 %30, %45
  br i1 %cmp.i15.i.i.i677, label %if.end67, label %while.body.i.i.i.i685

while.body.i.i.i.i685:                            ; preds = %while.body.i.i.i.i685, %invoke.cont60
  %__x.addr.011.i.i.i.i686 = phi ptr [ %__x.addr.1.i.i.i.i694, %while.body.i.i.i.i685 ], [ %43, %invoke.cont60 ]
  %__y.addr.010.i.i.i.i687 = phi ptr [ %__y.addr.1.i.i.i.i692, %while.body.i.i.i.i685 ], [ %add.ptr.i.i.i.i660, %invoke.cont60 ]
  %_M_storage.i.i.i.i.i.i688 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__x.addr.011.i.i.i.i686, i64 0, i32 1
  %46 = load i32, ptr %_M_storage.i.i.i.i.i.i688, align 4
  %cmp.i.i.i.i.i689 = icmp ult i32 %46, %30
  %_M_right.i.i.i.i.i690 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i686, i64 0, i32 3
  %_M_left.i.i.i.i.i691 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i686, i64 0, i32 2
  %__y.addr.1.i.i.i.i692 = select i1 %cmp.i.i.i.i.i689, ptr %__y.addr.010.i.i.i.i687, ptr %__x.addr.011.i.i.i.i686
  %__x.addr.1.in.i.i.i.i693 = select i1 %cmp.i.i.i.i.i689, ptr %_M_right.i.i.i.i.i690, ptr %_M_left.i.i.i.i.i691
  %__x.addr.1.i.i.i.i694 = load ptr, ptr %__x.addr.1.in.i.i.i.i693, align 8
  %cmp.not.i.i.i.i695 = icmp eq ptr %__x.addr.1.i.i.i.i694, null
  br i1 %cmp.not.i.i.i.i695, label %_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i685, !llvm.loop !52

_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i685
  %cmp.i.i696 = icmp eq ptr %__y.addr.1.i.i.i.i692, %add.ptr.i.i.i.i660
  br i1 %cmp.i.i696, label %if.then.i748.invoke, label %lor.rhs.i697

lor.rhs.i697:                                     ; preds = %_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i698 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__y.addr.1.i.i.i.i692, i64 0, i32 1
  %47 = load i32, ptr %_M_storage.i.i.i698, align 4
  %cmp.i10.i699 = icmp ult i32 %30, %47
  br i1 %cmp.i10.i699, label %if.then.i748.invoke, label %invoke.cont64

invoke.cont64:                                    ; preds = %lor.rhs.i697
  %_M_left.i.i.i703 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__y.addr.1.i.i.i.i692, i64 0, i32 1, i32 0, i64 32
  %48 = load ptr, ptr %_M_left.i.i.i703, align 8
  %add.ptr.i.i.i704 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__y.addr.1.i.i.i.i692, i64 0, i32 1, i32 0, i64 16
  invoke void @_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %outfixes, ptr %48, ptr nonnull %add.ptr.i.i.i704)
          to label %if.end67 unwind label %lpad41.loopexit.split-lp.loopexit

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont60, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.end59
  %49 = load ptr, ptr %_M_parent.i.i.i.i706, align 8
  %cmp.not9.i.i.i.i708 = icmp eq ptr %49, null
  br i1 %cmp.not9.i.i.i.i708, label %if.end75, label %while.body.i.i.i.i710

while.body.i.i.i.i710:                            ; preds = %while.body.i.i.i.i710, %if.end67
  %__x.addr.011.i.i.i.i711 = phi ptr [ %__x.addr.1.i.i.i.i719, %while.body.i.i.i.i710 ], [ %49, %if.end67 ]
  %__y.addr.010.i.i.i.i712 = phi ptr [ %__y.addr.1.i.i.i.i717, %while.body.i.i.i.i710 ], [ %add.ptr.i.i.i.i707, %if.end67 ]
  %_M_storage.i.i.i.i.i.i713 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.addr.011.i.i.i.i711, i64 0, i32 1
  %50 = load i32, ptr %_M_storage.i.i.i.i.i.i713, align 4
  %cmp.i.i.i.i.i714 = icmp ult i32 %50, %30
  %_M_right.i.i.i.i.i715 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i711, i64 0, i32 3
  %_M_left.i.i.i.i.i716 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i711, i64 0, i32 2
  %__y.addr.1.i.i.i.i717 = select i1 %cmp.i.i.i.i.i714, ptr %__y.addr.010.i.i.i.i712, ptr %__x.addr.011.i.i.i.i711
  %__x.addr.1.in.i.i.i.i718 = select i1 %cmp.i.i.i.i.i714, ptr %_M_right.i.i.i.i.i715, ptr %_M_left.i.i.i.i.i716
  %__x.addr.1.i.i.i.i719 = load ptr, ptr %__x.addr.1.in.i.i.i.i718, align 8
  %cmp.not.i.i.i.i720 = icmp eq ptr %__x.addr.1.i.i.i.i719, null
  br i1 %cmp.not.i.i.i.i720, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i710, !llvm.loop !53

_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i710
  %cmp.i.i.i.i721 = icmp eq ptr %__y.addr.1.i.i.i.i717, %add.ptr.i.i.i.i707
  br i1 %cmp.i.i.i.i721, label %if.end75, label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i723 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__y.addr.1.i.i.i.i717, i64 0, i32 1
  %51 = load i32, ptr %_M_storage.i.i.i14.i.i.i723, align 4
  %cmp.i15.i.i.i724 = icmp ult i32 %30, %51
  br i1 %cmp.i15.i.i.i724, label %if.end75, label %while.body.i.i.i.i732

while.body.i.i.i.i732:                            ; preds = %while.body.i.i.i.i732, %invoke.cont68
  %__x.addr.011.i.i.i.i733 = phi ptr [ %__x.addr.1.i.i.i.i741, %while.body.i.i.i.i732 ], [ %49, %invoke.cont68 ]
  %__y.addr.010.i.i.i.i734 = phi ptr [ %__y.addr.1.i.i.i.i739, %while.body.i.i.i.i732 ], [ %add.ptr.i.i.i.i707, %invoke.cont68 ]
  %_M_storage.i.i.i.i.i.i735 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.addr.011.i.i.i.i733, i64 0, i32 1
  %52 = load i32, ptr %_M_storage.i.i.i.i.i.i735, align 4
  %cmp.i.i.i.i.i736 = icmp ult i32 %52, %30
  %_M_right.i.i.i.i.i737 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i733, i64 0, i32 3
  %_M_left.i.i.i.i.i738 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i733, i64 0, i32 2
  %__y.addr.1.i.i.i.i739 = select i1 %cmp.i.i.i.i.i736, ptr %__y.addr.010.i.i.i.i734, ptr %__x.addr.011.i.i.i.i733
  %__x.addr.1.in.i.i.i.i740 = select i1 %cmp.i.i.i.i.i736, ptr %_M_right.i.i.i.i.i737, ptr %_M_left.i.i.i.i.i738
  %__x.addr.1.i.i.i.i741 = load ptr, ptr %__x.addr.1.in.i.i.i.i740, align 8
  %cmp.not.i.i.i.i742 = icmp eq ptr %__x.addr.1.i.i.i.i741, null
  br i1 %cmp.not.i.i.i.i742, label %_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i732, !llvm.loop !53

_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i732
  %cmp.i.i743 = icmp eq ptr %__y.addr.1.i.i.i.i739, %add.ptr.i.i.i.i707
  br i1 %cmp.i.i743, label %if.then.i748.invoke, label %lor.rhs.i744

lor.rhs.i744:                                     ; preds = %_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i745 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__y.addr.1.i.i.i.i739, i64 0, i32 1
  %53 = load i32, ptr %_M_storage.i.i.i745, align 4
  %cmp.i10.i746 = icmp ult i32 %30, %53
  br i1 %cmp.i10.i746, label %if.then.i748.invoke, label %invoke.cont72

if.then.i748.invoke:                              ; preds = %lor.rhs.i744, %_ZNKSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %lor.rhs.i697, %_ZNKSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEE11lower_boundERSB_.exit.i, %lor.rhs.i647, %_ZNKSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEE11lower_boundERS9_.exit.i, %lor.rhs.i604, %_ZNKSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEE11lower_boundERSG_.exit.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #24
          to label %if.then.i748.cont unwind label %lpad41.loopexit.split-lp.loopexit.split-lp

if.then.i748.cont:                                ; preds = %if.then.i748.invoke
  unreachable

invoke.cont72:                                    ; preds = %lor.rhs.i744
  %_M_left.i.i.i750 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__y.addr.1.i.i.i.i739, i64 0, i32 1, i32 0, i64 32
  %54 = load ptr, ptr %_M_left.i.i.i750, align 8
  %add.ptr.i.i.i751 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__y.addr.1.i.i.i.i739, i64 0, i32 1, i32 0, i64 16
  invoke void @_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %puffettes, ptr %54, ptr nonnull %add.ptr.i.i.i751)
          to label %if.end75 unwind label %lpad41.loopexit.split-lp.loopexit

if.end75:                                         ; preds = %invoke.cont72, %invoke.cont68, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.end67
  %incdec.ptr.i.i.i.i753 = getelementptr inbounds i32, ptr %__begin130.sroa.0.01046, i64 1
  %cmp.i.i.i.i575.not = icmp eq ptr %incdec.ptr.i.i.i.i753, %add.ptr.i.i574
  br i1 %cmp.i.i.i.i575.not, label %for.cond.cleanup39.loopexit, label %invoke.cont42

for.cond.cleanup93:                               ; preds = %if.end179
  %.pre1107 = load ptr, ptr %_M_left.i.i.i.i.i577, align 8
  %cmp.i816.not1056 = icmp eq ptr %.pre1107, %29
  br i1 %cmp.i816.not1056, label %for.end280, label %for.body197

invoke.cont100:                                   ; preds = %if.end179, %for.cond.cleanup39
  %__begin186.sroa.0.01055 = phi ptr [ %call.i, %if.end179 ], [ %27, %for.cond.cleanup39 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__begin186.sroa.0.01055, i64 0, i32 1
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %literals = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 1
  %55 = load ptr, ptr %literals, align 8, !noalias !8
  %m_size.i.i.i756 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i64, ptr %m_size.i.i.i756, align 8, !noalias !54
  %add.ptr.i.i.i757 = getelementptr inbounds i32, ptr %55, i64 %56
  %cmp.i.i.i.i758.not1047 = icmp eq i64 %56, 0
  br i1 %cmp.i.i.i.i758.not1047, label %invoke.cont123, label %invoke.cont109

invoke.cont109:                                   ; preds = %invoke.cont111, %invoke.cont100
  %__begin2.sroa.0.01048 = phi ptr [ %incdec.ptr.i.i.i.i781, %invoke.cont111 ], [ %55, %invoke.cont100 ]
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i576, align 8
  %cmp.not9.i.i.i.i762 = icmp eq ptr %57, null
  br i1 %cmp.not9.i.i.i.i762, label %if.then.i779, label %while.body.lr.ph.i.i.i.i763

while.body.lr.ph.i.i.i.i763:                      ; preds = %invoke.cont109
  %58 = load i32, ptr %__begin2.sroa.0.01048, align 4
  br label %while.body.i.i.i.i764

while.body.i.i.i.i764:                            ; preds = %while.body.i.i.i.i764, %while.body.lr.ph.i.i.i.i763
  %__x.addr.011.i.i.i.i765 = phi ptr [ %57, %while.body.lr.ph.i.i.i.i763 ], [ %__x.addr.1.i.i.i.i773, %while.body.i.i.i.i764 ]
  %__y.addr.010.i.i.i.i766 = phi ptr [ %29, %while.body.lr.ph.i.i.i.i763 ], [ %__y.addr.1.i.i.i.i771, %while.body.i.i.i.i764 ]
  %_M_storage.i.i.i.i.i.i767 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__x.addr.011.i.i.i.i765, i64 0, i32 1
  %59 = load i32, ptr %_M_storage.i.i.i.i.i.i767, align 4
  %cmp.i.i.i.i.i768 = icmp ult i32 %59, %58
  %_M_right.i.i.i.i.i769 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i765, i64 0, i32 3
  %_M_left.i.i.i.i.i770 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i765, i64 0, i32 2
  %__y.addr.1.i.i.i.i771 = select i1 %cmp.i.i.i.i.i768, ptr %__y.addr.010.i.i.i.i766, ptr %__x.addr.011.i.i.i.i765
  %__x.addr.1.in.i.i.i.i772 = select i1 %cmp.i.i.i.i.i768, ptr %_M_right.i.i.i.i.i769, ptr %_M_left.i.i.i.i.i770
  %__x.addr.1.i.i.i.i773 = load ptr, ptr %__x.addr.1.in.i.i.i.i772, align 8
  %cmp.not.i.i.i.i774 = icmp eq ptr %__x.addr.1.i.i.i.i773, null
  br i1 %cmp.not.i.i.i.i774, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i764, !llvm.loop !61

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i764
  %cmp.i.i775 = icmp eq ptr %__y.addr.1.i.i.i.i771, %29
  br i1 %cmp.i.i775, label %if.then.i779, label %lor.rhs.i776

lor.rhs.i776:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i.i.i.i767.le = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__x.addr.011.i.i.i.i765, i64 0, i32 1
  %__y.addr.010.i.i.i.i766.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__y.addr.010.i.i.i.i766, i64 0, i32 1
  %__y.addr.1.i.i.i.i771.sroa.sel = select i1 %cmp.i.i.i.i.i768, ptr %__y.addr.010.i.i.i.i766.sroa.gep, ptr %_M_storage.i.i.i.i.i.i767.le
  %60 = load i32, ptr %__y.addr.1.i.i.i.i771.sroa.sel, align 4
  %cmp.i17.i = icmp ult i32 %58, %60
  br i1 %cmp.i17.i, label %if.then.i779, label %invoke.cont111

if.then.i779:                                     ; preds = %lor.rhs.i776, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %invoke.cont109
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i771, %lor.rhs.i776 ], [ %29, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i ], [ %29, %invoke.cont109 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #22
  store ptr %__begin2.sroa.0.01048, ptr %ref.tmp9.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  %call12.i780 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad108

call12.i.noexc:                                   ; preds = %if.then.i779
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #22
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %call12.i.noexc, %lor.rhs.i776
  %__i.sroa.0.0.i = phi ptr [ %call12.i780, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i771, %lor.rhs.i776 ]
  %second.i778 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 4
  %61 = load i32, ptr %second.i778, align 4
  %inc = add i32 %61, 1
  store i32 %inc, ptr %second.i778, align 4
  %incdec.ptr.i.i.i.i781 = getelementptr inbounds i32, ptr %__begin2.sroa.0.01048, i64 1
  %cmp.i.i.i.i758.not = icmp eq ptr %incdec.ptr.i.i.i.i781, %add.ptr.i.i.i757
  br i1 %cmp.i.i.i.i758.not, label %invoke.cont123, label %invoke.cont109

lpad108:                                          ; preds = %if.then.i779
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

invoke.cont123:                                   ; preds = %invoke.cont111, %invoke.cont100
  %eod_accept = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 2
  %63 = load i8, ptr %eod_accept, align 8, !range !62, !noundef !8
  %tobool.not = icmp eq i8 %63, 0
  br i1 %tobool.not, label %if.end179, label %invoke.cont130

invoke.cont130:                                   ; preds = %invoke.cont123
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin3.sroa.0.01051 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not1052 = icmp eq ptr %__begin3.sroa.0.01051, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not1052, label %if.end179, label %invoke.cont147

invoke.cont134.loopexit:                          ; preds = %invoke.cont159, %invoke.cont147
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.01053, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin3.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.end179, label %invoke.cont147

invoke.cont147:                                   ; preds = %invoke.cont134.loopexit, %invoke.cont130
  %__begin3.sroa.0.01053 = phi ptr [ %__begin3.sroa.0.0, %invoke.cont134.loopexit ], [ %__begin3.sroa.0.01051, %invoke.cont130 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.01053, i64 16
  %64 = load ptr, ptr %source.i.i.i, align 8
  %literals145 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %64, i64 0, i32 1, i32 1
  %65 = load ptr, ptr %literals145, align 8, !noalias !8
  %m_size.i.i.i783 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %64, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %66 = load i64, ptr %m_size.i.i.i783, align 8, !noalias !63
  %add.ptr.i.i.i784 = getelementptr inbounds i32, ptr %65, i64 %66
  %cmp.i.i.i.i785.not1049 = icmp eq i64 %66, 0
  br i1 %cmp.i.i.i.i785.not1049, label %invoke.cont134.loopexit, label %invoke.cont157

invoke.cont157:                                   ; preds = %invoke.cont159, %invoke.cont147
  %__begin4.sroa.0.01050 = phi ptr [ %incdec.ptr.i.i.i.i815, %invoke.cont159 ], [ %65, %invoke.cont147 ]
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i576, align 8
  %cmp.not9.i.i.i.i790 = icmp eq ptr %67, null
  br i1 %cmp.not9.i.i.i.i790, label %if.then.i810, label %while.body.lr.ph.i.i.i.i791

while.body.lr.ph.i.i.i.i791:                      ; preds = %invoke.cont157
  %68 = load i32, ptr %__begin4.sroa.0.01050, align 4
  br label %while.body.i.i.i.i792

while.body.i.i.i.i792:                            ; preds = %while.body.i.i.i.i792, %while.body.lr.ph.i.i.i.i791
  %__x.addr.011.i.i.i.i793 = phi ptr [ %67, %while.body.lr.ph.i.i.i.i791 ], [ %__x.addr.1.i.i.i.i801, %while.body.i.i.i.i792 ]
  %__y.addr.010.i.i.i.i794 = phi ptr [ %29, %while.body.lr.ph.i.i.i.i791 ], [ %__y.addr.1.i.i.i.i799, %while.body.i.i.i.i792 ]
  %_M_storage.i.i.i.i.i.i795 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__x.addr.011.i.i.i.i793, i64 0, i32 1
  %69 = load i32, ptr %_M_storage.i.i.i.i.i.i795, align 4
  %cmp.i.i.i.i.i796 = icmp ult i32 %69, %68
  %_M_right.i.i.i.i.i797 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i793, i64 0, i32 3
  %_M_left.i.i.i.i.i798 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i793, i64 0, i32 2
  %__y.addr.1.i.i.i.i799 = select i1 %cmp.i.i.i.i.i796, ptr %__y.addr.010.i.i.i.i794, ptr %__x.addr.011.i.i.i.i793
  %__x.addr.1.in.i.i.i.i800 = select i1 %cmp.i.i.i.i.i796, ptr %_M_right.i.i.i.i.i797, ptr %_M_left.i.i.i.i.i798
  %__x.addr.1.i.i.i.i801 = load ptr, ptr %__x.addr.1.in.i.i.i.i800, align 8
  %cmp.not.i.i.i.i802 = icmp eq ptr %__x.addr.1.i.i.i.i801, null
  br i1 %cmp.not.i.i.i.i802, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803, label %while.body.i.i.i.i792, !llvm.loop !61

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803: ; preds = %while.body.i.i.i.i792
  %cmp.i.i804 = icmp eq ptr %__y.addr.1.i.i.i.i799, %29
  br i1 %cmp.i.i804, label %if.then.i810, label %lor.rhs.i805

lor.rhs.i805:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803
  %_M_storage.i.i.i.i.i.i795.le = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__x.addr.011.i.i.i.i793, i64 0, i32 1
  %__y.addr.010.i.i.i.i794.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__y.addr.010.i.i.i.i794, i64 0, i32 1
  %__y.addr.1.i.i.i.i799.sroa.sel = select i1 %cmp.i.i.i.i.i796, ptr %__y.addr.010.i.i.i.i794.sroa.gep, ptr %_M_storage.i.i.i.i.i.i795.le
  %70 = load i32, ptr %__y.addr.1.i.i.i.i799.sroa.sel, align 4
  %cmp.i17.i807 = icmp ult i32 %68, %70
  br i1 %cmp.i17.i807, label %if.then.i810, label %invoke.cont159

if.then.i810:                                     ; preds = %lor.rhs.i805, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803, %invoke.cont157
  %__y.addr.0.lcssa.i.i.i24.i811 = phi ptr [ %__y.addr.1.i.i.i.i799, %lor.rhs.i805 ], [ %29, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i803 ], [ %29, %invoke.cont157 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i786) #22
  store ptr %__begin4.sroa.0.01050, ptr %ref.tmp9.i786, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i787) #22
  %call12.i813 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr %__y.addr.0.lcssa.i.i.i24.i811, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i786, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i787)
          to label %call12.i.noexc812 unwind label %lpad156

call12.i.noexc812:                                ; preds = %if.then.i810
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i787) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i786) #22
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %call12.i.noexc812, %lor.rhs.i805
  %__i.sroa.0.0.i808 = phi ptr [ %call12.i813, %call12.i.noexc812 ], [ %__y.addr.1.i.i.i.i799, %lor.rhs.i805 ]
  %second.i809 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__i.sroa.0.0.i808, i64 0, i32 1, i32 0, i64 4
  %71 = load i32, ptr %second.i809, align 4
  %inc161 = add i32 %71, 1
  store i32 %inc161, ptr %second.i809, align 4
  %incdec.ptr.i.i.i.i815 = getelementptr inbounds i32, ptr %__begin4.sroa.0.01050, i64 1
  %cmp.i.i.i.i785.not = icmp eq ptr %incdec.ptr.i.i.i.i815, %add.ptr.i.i.i784
  br i1 %cmp.i.i.i.i785.not, label %invoke.cont134.loopexit, label %invoke.cont157

lpad156:                                          ; preds = %if.then.i810
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

if.end179:                                        ; preds = %invoke.cont134.loopexit, %invoke.cont130, %invoke.cont123
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin186.sroa.0.01055) #23
  %cmp.i.not = icmp eq ptr %call.i, %21
  br i1 %cmp.i.not, label %for.cond.cleanup93, label %invoke.cont100

for.cond215.preheader:                            ; preds = %for.inc204
  br i1 %cmp.i816.not1056, label %for.end280, label %for.body224.lr.ph

for.body224.lr.ph:                                ; preds = %for.cond215.preheader
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %v1.i, i64 0, i32 1
  %_M_finish.i26.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %v2.i, i64 0, i32 1
  br label %for.body224

for.body197:                                      ; preds = %for.inc204, %for.cond.cleanup93
  %__begin1188.sroa.0.01057 = phi ptr [ %call.i818, %for.inc204 ], [ %.pre1107, %for.cond.cleanup93 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__begin1188.sroa.0.01057, i64 0, i32 1, i32 0, i64 4
  %73 = load i32, ptr %second, align 4
  %cmp = icmp ult i32 %73, 2
  br i1 %cmp, label %for.inc204, label %cleanup435

for.inc204:                                       ; preds = %for.body197
  %call.i818 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1188.sroa.0.01057) #23
  %cmp.i816.not = icmp eq ptr %call.i818, %29
  br i1 %cmp.i816.not, label %for.cond215.preheader, label %for.body197

for.body224:                                      ; preds = %for.inc275, %for.body224.lr.ph
  %it.sroa.0.01061 = phi ptr [ %.pre1107, %for.body224.lr.ph ], [ %call.i887, %for.inc275 ]
  %74 = load ptr, ptr %build, align 8
  %_M_storage.i.i822 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %it.sroa.0.01061, i64 0, i32 1
  %75 = load i32, ptr %_M_storage.i.i822, align 4
  %conv.i = zext i32 %75 to i64
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %74, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %74, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %74, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %76 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %74, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %77 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %76, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 2
  %78 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %74, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %79 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 7
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %74, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %80 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %81 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 7
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %add12.i.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %if.then.i.i.i823

if.then.i.i.i823:                                 ; preds = %for.body224
  %literals226 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %74, i64 0, i32 5
  %call2.i.i.i = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals226) #22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %call2.i.i.i) #24
          to label %.noexc824 unwind label %lpad228

.noexc824:                                        ; preds = %if.then.i.i.i823
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %for.body224
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %74, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %82 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !70
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %81, i64 %conv.i
  br label %invoke.cont229

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %77, i64 %cond.i.i.i.i.i.i
  %83 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !70
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %83, i64 %sub14.i.i.i.i.i.i
  br label %invoke.cont229

invoke.cont229:                                   ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %call.i.i.i.i826 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.01061) #23
  %cmp.i828.not1058 = icmp eq ptr %call.i.i.i.i826, %29
  br i1 %cmp.i828.not1058, label %for.inc275, label %for.body246

lpad228:                                          ; preds = %if.then.i.i.i823
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

for.body246:                                      ; preds = %for.inc265, %invoke.cont229
  %jt.sroa.0.01059 = phi ptr [ %call.i886, %for.inc265 ], [ %call.i.i.i.i826, %invoke.cont229 ]
  %85 = load ptr, ptr %build, align 8
  %_M_storage.i.i829 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %jt.sroa.0.01059, i64 0, i32 1
  %86 = load i32, ptr %_M_storage.i.i829, align 4
  %conv.i830 = zext i32 %86 to i64
  %_M_finish.i.i.i.i831 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %85, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i832 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %85, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i833 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %85, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %87 = load ptr, ptr %_M_node.i.i.i.i.i833, align 8
  %_M_node1.i.i.i.i.i834 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %85, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %88 = load ptr, ptr %_M_node1.i.i.i.i.i834, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i835 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i836 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i837 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i835, %sub.ptr.rhs.cast.i.i.i.i.i836
  %sub.ptr.div.i.i.i.i.i838 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i837, 3
  %tobool.i.i.i.i.i839 = icmp ne ptr %87, null
  %conv.neg.i.i.i.i.i840 = sext i1 %tobool.i.i.i.i.i839 to i64
  %sub.i.i.i.i.i841 = add nsw i64 %sub.ptr.div.i.i.i.i.i838, %conv.neg.i.i.i.i.i840
  %mul.i.i.i.i.i842 = shl nsw i64 %sub.i.i.i.i.i841, 2
  %89 = load ptr, ptr %_M_finish.i.i.i.i831, align 8
  %_M_first.i.i.i.i.i843 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %85, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %90 = load ptr, ptr %_M_first.i.i.i.i.i843, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i844 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i845 = ptrtoint ptr %90 to i64
  %sub.ptr.sub5.i.i.i.i.i846 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i844, %sub.ptr.rhs.cast4.i.i.i.i.i845
  %sub.ptr.div6.i.i.i.i.i847 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i846, 7
  %add.i.i.i.i.i848 = add nsw i64 %mul.i.i.i.i.i842, %sub.ptr.div6.i.i.i.i.i847
  %_M_last.i.i.i.i.i849 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %85, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %91 = load ptr, ptr %_M_last.i.i.i.i.i849, align 8
  %92 = load ptr, ptr %_M_start.i.i.i.i832, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i850 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i851 = ptrtoint ptr %92 to i64
  %sub.ptr.sub10.i.i.i.i.i852 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i850, %sub.ptr.rhs.cast9.i.i.i.i.i851
  %sub.ptr.div11.i.i.i.i.i853 = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i852, 7
  %add12.i.i.i.i.i854 = add nsw i64 %add.i.i.i.i.i848, %sub.ptr.div11.i.i.i.i.i853
  %cmp.not.i.i.i855 = icmp ugt i64 %add12.i.i.i.i.i854, %conv.i830
  br i1 %cmp.not.i.i.i855, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i858, label %if.then.i.i.i856

if.then.i.i.i856:                                 ; preds = %for.body246
  %literals248 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %85, i64 0, i32 5
  %call2.i.i.i857 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals248) #22
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i830, i64 noundef %call2.i.i.i857) #24
          to label %.noexc880 unwind label %lpad251.loopexit.split-lp

.noexc880:                                        ; preds = %if.then.i.i.i856
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i858: ; preds = %for.body246
  %_M_first3.i.i.i.i.i.i859 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %85, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %93 = load ptr, ptr %_M_first3.i.i.i.i.i.i859, align 8, !noalias !73
  %sub.ptr.rhs.cast.i.i.i.i.i.i860 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i861 = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i851, %sub.ptr.rhs.cast.i.i.i.i.i.i860
  %sub.ptr.div.i.i.i.i.i.i862 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i861, 7
  %add.i.i.i.i.i.i863 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i862, %conv.i830
  %cmp.i.i.i.i.i.i864 = icmp sgt i64 %add.i.i.i.i.i.i863, -1
  br i1 %cmp.i.i.i.i.i.i864, label %land.lhs.true.i.i.i.i.i.i874, label %cond.false.i.i.i.i.i.i865

land.lhs.true.i.i.i.i.i.i874:                     ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i858
  %cmp2.i.i.i.i.i.i875 = icmp ult i64 %add.i.i.i.i.i.i863, 4
  br i1 %cmp2.i.i.i.i.i.i875, label %if.then.i.i.i.i.i.i878, label %cond.true.i.i.i.i.i.i876

if.then.i.i.i.i.i.i878:                           ; preds = %land.lhs.true.i.i.i.i.i.i874
  %add.ptr.i.i.i.i.i.i879 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %92, i64 %conv.i830
  br label %invoke.cont252

cond.true.i.i.i.i.i.i876:                         ; preds = %land.lhs.true.i.i.i.i.i.i874
  %div2527.i.i.i.i.i.i877 = lshr i64 %add.i.i.i.i.i.i863, 2
  br label %cond.end.i.i.i.i.i.i867

cond.false.i.i.i.i.i.i865:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i858
  %sub10.i.i.i.i.i.i866 = ashr i64 %add.i.i.i.i.i.i863, 2
  br label %cond.end.i.i.i.i.i.i867

cond.end.i.i.i.i.i.i867:                          ; preds = %cond.false.i.i.i.i.i.i865, %cond.true.i.i.i.i.i.i876
  %cond.i.i.i.i.i.i868 = phi i64 [ %div2527.i.i.i.i.i.i877, %cond.true.i.i.i.i.i.i876 ], [ %sub10.i.i.i.i.i.i866, %cond.false.i.i.i.i.i.i865 ]
  %add.ptr11.i.i.i.i.i.i869 = getelementptr inbounds ptr, ptr %88, i64 %cond.i.i.i.i.i.i868
  %94 = load ptr, ptr %add.ptr11.i.i.i.i.i.i869, align 8, !noalias !73
  %mul.i.i.i.i.i.i870 = shl nsw i64 %cond.i.i.i.i.i.i868, 2
  %sub14.i.i.i.i.i.i871 = sub nsw i64 %add.i.i.i.i.i.i863, %mul.i.i.i.i.i.i870
  %add.ptr15.i.i.i.i.i.i872 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %94, i64 %sub14.i.i.i.i.i.i871
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %cond.end.i.i.i.i.i.i867, %if.then.i.i.i.i.i.i878
  %storemerge.i.i.i.i.i.i873 = phi ptr [ %add.ptr15.i.i.i.i.i.i872, %cond.end.i.i.i.i.i.i867 ], [ %add.ptr.i.i.i.i.i.i879, %if.then.i.i.i.i.i.i878 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v1.i) #22
  invoke fastcc void @_ZN3ue2L8makePathERKNS_15rose_literal_idE(ptr nonnull sret(%"class.std::vector.185") align 8 %v1.i, ptr noundef nonnull align 8 dereferenceable(124) %storemerge.i.i.i.i.i.i)
          to label %.noexc885 unwind label %lpad251.loopexit

.noexc885:                                        ; preds = %invoke.cont252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v2.i) #22
  invoke fastcc void @_ZN3ue2L8makePathERKNS_15rose_literal_idE(ptr nonnull sret(%"class.std::vector.185") align 8 %v2.i, ptr noundef nonnull align 8 dereferenceable(124) %storemerge.i.i.i.i.i.i873)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc885
  %95 = load ptr, ptr %_M_finish.i.i, align 8
  %96 = load ptr, ptr %v1.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %97 = load ptr, ptr %_M_finish.i26.i, align 8
  %98 = load ptr, ptr %v2.i, align 8
  %sub.ptr.lhs.cast.i27.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i28.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i29.i = sub i64 %sub.ptr.lhs.cast.i27.i, %sub.ptr.rhs.cast.i28.i
  %cmp.i882 = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i29.i
  %99 = select i1 %cmp.i882, ptr %96, ptr %98
  %100 = select i1 %cmp.i882, ptr %95, ptr %97
  %cmp.i.i.i.not8.i.i.i = icmp eq ptr %100, %99
  br i1 %cmp.i.i.i.not8.i.i.i, label %invoke.cont12.i, label %land.rhs.i.i.preheader.i

land.rhs.i.i.preheader.i:                         ; preds = %invoke.cont.i
  %101 = select i1 %cmp.i882, ptr %97, ptr %95
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i884, %land.rhs.i.i.preheader.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i884 ], [ %100, %land.rhs.i.i.preheader.i ]
  %agg.tmp2.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i4.i.i.i.i, %while.body.i.i.i884 ], [ %101, %land.rhs.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %incdec.ptr.i.i4.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %agg.tmp2.sroa.0.0.i.i, i64 -1
  %call3.i.i.i42.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i4.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad11.i

call3.i.i.i.noexc.i:                              ; preds = %land.rhs.i.i.i
  br i1 %call3.i.i.i42.i, label %while.body.i.i.i884, label %invoke.cont12.loopexit.i

while.body.i.i.i884:                              ; preds = %call3.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %99
  br i1 %cmp.i.i.i.not.i.i.i, label %invoke.cont12.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !76

invoke.cont12.loopexit.i:                         ; preds = %while.body.i.i.i884, %call3.i.i.i.noexc.i
  %.in.ph.i = phi ptr [ %99, %while.body.i.i.i884 ], [ %agg.tmp.sroa.0.0.i.i, %call3.i.i.i.noexc.i ]
  %v1.val.i = load ptr, ptr %v1.i, align 8
  %v2.val.i = load ptr, ptr %v2.i, align 8
  %.pre.i = select i1 %cmp.i882, ptr %v1.val.i, ptr %v2.val.i
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %invoke.cont12.loopexit.i, %invoke.cont.i
  %102 = phi ptr [ %96, %invoke.cont.i ], [ %v1.val.i, %invoke.cont12.loopexit.i ]
  %103 = phi ptr [ %98, %invoke.cont.i ], [ %v2.val.i, %invoke.cont12.loopexit.i ]
  %104 = phi ptr [ %99, %invoke.cont.i ], [ %.pre.i, %invoke.cont12.loopexit.i ]
  %.in.i = phi ptr [ %99, %invoke.cont.i ], [ %.in.ph.i, %invoke.cont12.loopexit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %103) #20
  %.pre1108 = load ptr, ptr %v1.i, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont12.i
  %105 = phi ptr [ %.pre1108, %if.then.i.i.i.i ], [ %102, %invoke.cont12.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2.i) #22
  %tobool.not.i.i.i43.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i43.i, label %cleanup261, label %if.then.i.i.i44.i

if.then.i.i.i44.i:                                ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %cleanup261

lpad.i:                                           ; preds = %.noexc885
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad11.i:                                         ; preds = %land.rhs.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %v2.i, align 8
  %tobool.not.i.i.i46.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i46.i, label %ehcleanup19.i, label %if.then.i.i.i47.i

if.then.i.i.i47.i:                                ; preds = %lpad11.i
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %if.then.i.i.i47.i, %lpad11.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %106, %lpad.i ], [ %107, %lpad11.i ], [ %107, %if.then.i.i.i47.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v2.i) #22
  %109 = load ptr, ptr %v1.i, align 8
  %tobool.not.i.i.i49.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i49.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i, label %if.then.i.i.i50.i

if.then.i.i.i50.i:                                ; preds = %ehcleanup19.i
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i: ; preds = %if.then.i.i.i50.i, %ehcleanup19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v1.i) #22
  br label %ehcleanup436

lpad251.loopexit:                                 ; preds = %invoke.cont252
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad251.loopexit.split-lp:                        ; preds = %if.then.i.i.i856
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

cleanup261:                                       ; preds = %if.then.i.i.i44.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i
  %cmp.i.i.i883 = icmp eq ptr %.in.i, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v1.i) #22
  br i1 %cmp.i.i.i883, label %cleanup435, label %for.inc265

for.inc265:                                       ; preds = %cleanup261
  %call.i886 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %jt.sroa.0.01059) #23
  %cmp.i828.not = icmp eq ptr %call.i886, %29
  br i1 %cmp.i828.not, label %for.inc275, label %for.body246, !llvm.loop !77

for.inc275:                                       ; preds = %for.inc265, %invoke.cont229
  %call.i887 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.01061) #23
  %cmp.i821.not = icmp eq ptr %call.i887, %29
  br i1 %cmp.i821.not, label %for.end280, label %for.body224, !llvm.loop !78

for.end280:                                       ; preds = %for.inc275, %for.cond215.preheader, %for.cond.cleanup93, %for.cond.cleanup39
  %110 = load ptr, ptr %_M_left.i.i.i.i.i562, align 8
  %cmp.i890.not1062 = icmp ne ptr %110, %22
  br i1 %cmp.i890.not1062, label %for.body291.lr.ph, label %for.end336.thread

for.body291.lr.ph:                                ; preds = %for.end280
  br i1 %cmp.i.i580, label %cleanup435, label %for.body291.preheader

for.body291.preheader:                            ; preds = %for.body291.lr.ph
  %h.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %110, i64 0, i32 1, i32 0, i64 24
  %111 = load ptr, ptr %h.i, align 8
  %tobool300.not = icmp eq ptr %111, null
  br i1 %tobool300.not, label %if.end302, label %cleanup435

lpad297:                                          ; preds = %land.lhs.true316, %land.lhs.true
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

if.end302:                                        ; preds = %for.body291.preheader
  %_M_storage.i.i891 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %110, i64 0, i32 1
  %113 = load ptr, ptr %_M_storage.i.i891, align 8
  %tobool305.not = icmp eq ptr %113, null
  br i1 %tobool305.not, label %if.end312, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end302
  %114 = load ptr, ptr %build, align 8
  %cc = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %114, i64 0, i32 1
  %115 = load ptr, ptr %cc, align 8
  %grey = getelementptr inbounds %"struct.ue2::CompileContext", ptr %115, i64 0, i32 3
  %call310 = invoke fastcc noundef zeroext i1 @_ZN3ue2L14requiresDedupeERKNS_8NGHolderERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %113, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %invoke.cont309 unwind label %lpad297

invoke.cont309:                                   ; preds = %land.lhs.true
  br i1 %call310, label %cleanup435, label %if.end312

if.end312:                                        ; preds = %invoke.cont309, %if.end302
  %c.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %110, i64 0, i32 1, i32 0, i64 8
  %116 = load ptr, ptr %c.i, align 8
  %tobool315.not = icmp eq ptr %116, null
  br i1 %tobool315.not, label %for.inc327, label %land.lhs.true316

land.lhs.true316:                                 ; preds = %if.end312
  %call320 = invoke noundef zeroext i1 @_ZN3ue214requiresDedupeERKNS_11CastleProtoERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(112) %116, ptr noundef nonnull align 8 dereferenceable(32) %reports)
          to label %invoke.cont319 unwind label %lpad297

invoke.cont319:                                   ; preds = %land.lhs.true316
  br i1 %call320, label %cleanup435, label %for.inc327

for.inc327:                                       ; preds = %invoke.cont319, %if.end312
  %call.i893 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %110) #23
  %cmp.i890.not = icmp eq ptr %call.i893, %22
  br i1 %cmp.i890.not, label %for.end336, label %cleanup435

for.end336:                                       ; preds = %for.inc327
  %117 = load ptr, ptr %_M_left.i.i.i.i.i566, align 8
  %cmp.i896.not1065.not = icmp eq ptr %117, %23
  br i1 %cmp.i896.not1065.not, label %for.end392, label %for.body347.lr.ph

for.end336.thread:                                ; preds = %for.end280
  %118 = load ptr, ptr %_M_left.i.i.i.i.i566, align 8
  %cmp.i896.not10651112.not = icmp eq ptr %118, %23
  br i1 %cmp.i896.not10651112.not, label %for.end392, label %for.body347.preheader

for.body347.lr.ph:                                ; preds = %for.end336
  br i1 %cmp.i890.not1062, label %cleanup435, label %if.end355.peel

for.body347.preheader:                            ; preds = %for.end336.thread
  br i1 %cmp.i.i580, label %cleanup435, label %if.end355.peel

if.end355.peel:                                   ; preds = %for.body347.preheader, %for.body347.lr.ph
  %119 = phi ptr [ %118, %for.body347.preheader ], [ %117, %for.body347.lr.ph ]
  %_M_storage.i.i897.peel = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %119, i64 0, i32 1
  %120 = load ptr, ptr %_M_storage.i.i897.peel, align 8
  %121 = load i32, ptr %120, align 8
  %.lobit.i.i.i.i.i.i.peel = ashr i32 %121, 31
  %retval.0.i4.i.i.i.i.i.peel = xor i32 %.lobit.i.i.i.i.i.i.peel, %121
  %switch.i.i.i.i.not.i.peel = icmp ne i32 %retval.0.i4.i.i.i.i.i.peel, 3
  %storage_.i.i.i.i.i.i.peel = getelementptr inbounds %"class.boost::variant", ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %storage_.i.i.i.i.i.i.peel, align 8
  %tobool359.not1003.peel = icmp eq ptr %122, null
  %tobool359.not.peel = select i1 %switch.i.i.i.i.not.i.peel, i1 true, i1 %tobool359.not1003.peel
  br i1 %tobool359.not.peel, label %if.end361.peel, label %cleanup435

if.end361.peel:                                   ; preds = %if.end355.peel
  %switch.i.i.i.i.not.i900.peel = icmp ne i32 %retval.0.i4.i.i.i.i.i.peel, 1
  %tobool364.not.peel = select i1 %switch.i.i.i.i.not.i900.peel, i1 true, i1 %tobool359.not1003.peel
  br i1 %tobool364.not.peel, label %for.inc383.peel, label %land.lhs.true365.peel

land.lhs.true365.peel:                            ; preds = %if.end361.peel
  %123 = load ptr, ptr %build, align 8
  %cc369.peel = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %123, i64 0, i32 1
  %124 = load ptr, ptr %cc369.peel, align 8
  %grey370.peel = getelementptr inbounds %"struct.ue2::CompileContext", ptr %124, i64 0, i32 3
  %call372.peel = invoke fastcc noundef zeroext i1 @_ZN3ue2L14requiresDedupeERKNS_8NGHolderERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %122, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 8 dereferenceable(292) %grey370.peel)
          to label %invoke.cont371.peel unwind label %lpad356

invoke.cont371.peel:                              ; preds = %land.lhs.true365.peel
  br i1 %call372.peel, label %cleanup435, label %for.inc383.peel

for.inc383.peel:                                  ; preds = %invoke.cont371.peel, %if.end361.peel
  %call.i908.peel = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %119) #23
  %cmp.i896.not.peel = icmp eq ptr %call.i908.peel, %23
  br i1 %cmp.i896.not.peel, label %for.end392, label %cleanup435

lpad356:                                          ; preds = %land.lhs.true365.peel
  %lpad.loopexit.split-lp1104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

for.end392:                                       ; preds = %for.inc383.peel, %for.end336.thread, %for.end336
  %cmp.i896.not10651113 = phi i1 [ false, %for.end336.thread ], [ false, %for.end336 ], [ true, %for.inc383.peel ]
  %125 = load ptr, ptr %_M_left.i.i.i.i.i570, align 8
  %cmp.i911.not1068 = icmp eq ptr %125, %24
  br i1 %cmp.i911.not1068, label %for.end421, label %for.body403.lr.ph

for.body403.lr.ph:                                ; preds = %for.end392
  %brmerge551.peel = or i1 %cmp.i.i580, %cmp.i896.not10651113
  %or.cond = or i1 %cmp.i890.not1062, %brmerge551.peel
  br i1 %or.cond, label %cleanup435, label %for.inc415.peel

for.inc415.peel:                                  ; preds = %for.body403.lr.ph
  %call.i913.peel = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %125) #23
  %cmp.i911.not.peel = icmp eq ptr %call.i913.peel, %24
  br i1 %cmp.i911.not.peel, label %for.end421, label %cleanup435

for.end421:                                       ; preds = %for.inc415.peel, %for.end392
  %has_outfix.3.lcssa = phi i1 [ %cmp.i896.not10651113, %for.end392 ], [ true, %for.inc415.peel ]
  %126 = load ptr, ptr %build, align 8
  %boundary = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %126, i64 0, i32 28
  %127 = load ptr, ptr %boundary, align 8
  %_M_left.i.i.i914 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %127, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %128 = load ptr, ptr %_M_left.i.i.i914, align 8
  %129 = load ptr, ptr %reports, align 8, !noalias !8
  %add.ptr.i.i.i915 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %127, i64 0, i32 2, i32 0, i32 0, i32 1
  %130 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i916 = getelementptr inbounds i32, ptr %129, i64 %130
  %cmp.i.not25.i = icmp eq ptr %128, %add.ptr.i.i.i915
  %cmp.i.i.i.i.not26.i = icmp eq i64 %130, 0
  %or.cond27.i = select i1 %cmp.i.not25.i, i1 true, i1 %cmp.i.i.i.i.not26.i
  br i1 %or.cond27.i, label %if.end434, label %while.body.i

while.body.i:                                     ; preds = %if.end14.i, %for.end421
  %ait.sroa.0.029.i = phi ptr [ %ait.sroa.0.1.i, %if.end14.i ], [ %128, %for.end421 ]
  %bit.sroa.0.028.i = phi ptr [ %bit.sroa.0.1.i, %if.end14.i ], [ %129, %for.end421 ]
  %_M_storage.i.i.i917 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %ait.sroa.0.029.i, i64 0, i32 1
  %131 = load i32, ptr %_M_storage.i.i.i917, align 4
  %132 = load i32, ptr %bit.sroa.0.028.i, align 4
  %cmp.i918 = icmp eq i32 %131, %132
  br i1 %cmp.i918, label %if.then426, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %cmp10.i = icmp ult i32 %131, %132
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %ait.sroa.0.029.i) #23
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %bit.sroa.0.028.i, i64 1
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then11.i
  %bit.sroa.0.1.i = phi ptr [ %bit.sroa.0.028.i, %if.then11.i ], [ %incdec.ptr.i.i.i.i.i, %if.else.i ]
  %ait.sroa.0.1.i = phi ptr [ %call.i.i, %if.then11.i ], [ %ait.sroa.0.029.i, %if.else.i ]
  %cmp.i.not.i = icmp eq ptr %ait.sroa.0.1.i, %add.ptr.i.i.i915
  %cmp.i.i.i.i.not.i = icmp eq ptr %bit.sroa.0.1.i, %add.ptr.i.i.i.i916
  %or.cond.i = select i1 %cmp.i.not.i, i1 true, i1 %cmp.i.i.i.i.not.i
  br i1 %or.cond.i, label %if.end434, label %while.body.i, !llvm.loop !79

if.then426:                                       ; preds = %while.body.i
  %brmerge554 = or i1 %cmp.i.i580, %has_outfix.3.lcssa
  %or.cond555.not = or i1 %cmp.i890.not1062, %brmerge554
  br i1 %or.cond555.not, label %cleanup435, label %if.end434

if.end434:                                        ; preds = %if.then426, %if.end14.i, %for.end421
  br label %cleanup435

cleanup435:                                       ; preds = %if.end434, %if.then426, %for.inc415.peel, %for.body403.lr.ph, %for.inc383.peel, %invoke.cont371.peel, %if.end355.peel, %for.body347.preheader, %for.body347.lr.ph, %for.inc327, %invoke.cont319, %invoke.cont309, %for.body291.preheader, %for.body291.lr.ph, %cleanup261, %for.body197
  %retval.17 = phi i1 [ false, %if.end434 ], [ true, %if.then426 ], [ true, %for.body403.lr.ph ], [ true, %for.body347.lr.ph ], [ true, %for.body291.lr.ph ], [ true, %for.inc415.peel ], [ true, %for.inc383.peel ], [ true, %invoke.cont371.peel ], [ true, %if.end355.peel ], [ true, %for.body347.preheader ], [ true, %for.inc327 ], [ true, %for.body291.preheader ], [ true, %invoke.cont309 ], [ true, %invoke.cont319 ], [ true, %cleanup261 ], [ true, %for.body197 ]
  %133 = load ptr, ptr %_M_parent.i.i.i.i.i576, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr noundef %133)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup435
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %cleanup435
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lits) #22
  %136 = load ptr, ptr %_M_parent.i.i.i.i.i569, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %puffettes, ptr noundef %136)
          to label %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i.i921

terminate.lpad.i.i921:                            ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %puffettes) #22
  %139 = load ptr, ptr %_M_parent.i.i.i.i.i565, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %outfixes, ptr noundef %139)
          to label %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %terminate.lpad.i.i923

terminate.lpad.i.i923:                            ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %outfixes) #22
  %142 = load ptr, ptr %_M_parent.i.i.i.i.i561, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr noundef %142)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i925

terminate.lpad.i.i925:                            ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #21
  unreachable

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffixes) #22
  %145 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %roles, ptr noundef %145)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i927

terminate.lpad.i.i927:                            ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %roles) #22
  br label %cleanup457

ehcleanup436:                                     ; preds = %lpad356, %lpad297, %lpad251.loopexit.split-lp, %lpad251.loopexit, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i, %lpad228, %lpad156, %lpad108
  %.pn530.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1104, %lpad356 ], [ %112, %lpad297 ], [ %62, %lpad108 ], [ %72, %lpad156 ], [ %84, %lpad228 ], [ %.pn.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit51.i ], [ %lpad.loopexit, %lpad251.loopexit ], [ %lpad.loopexit.split-lp, %lpad251.loopexit.split-lp ]
  %148 = load ptr, ptr %_M_parent.i.i.i.i.i576, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %lits, ptr noundef %148)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit930 unwind label %terminate.lpad.i.i929

terminate.lpad.i.i929:                            ; preds = %ehcleanup436
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #21
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit930: ; preds = %ehcleanup436
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lits) #22
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit930, %lpad41.loopexit.split-lp.loopexit.split-lp, %lpad41.loopexit.split-lp.loopexit, %lpad41.loopexit
  %.pn536.pn.pn = phi { ptr, i32 } [ %.pn530.pn.pn.pn.pn, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit930 ], [ %lpad.loopexit1009, %lpad41.loopexit ], [ %lpad.loopexit1012, %lpad41.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1013, %lpad41.loopexit.split-lp.loopexit.split-lp ]
  %151 = load ptr, ptr %_M_parent.i.i.i.i.i569, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %puffettes, ptr noundef %151)
          to label %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit933 unwind label %terminate.lpad.i.i932

terminate.lpad.i.i932:                            ; preds = %ehcleanup442
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit933: ; preds = %ehcleanup442
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %puffettes) #22
  %154 = load ptr, ptr %_M_parent.i.i.i.i.i565, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %outfixes, ptr noundef %154)
          to label %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit936 unwind label %terminate.lpad.i.i935

terminate.lpad.i.i935:                            ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit933
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #21
  unreachable

_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit936: ; preds = %_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EED2Ev.exit933
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %outfixes) #22
  %157 = load ptr, ptr %_M_parent.i.i.i.i.i561, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %suffixes, ptr noundef %157)
          to label %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit939 unwind label %terminate.lpad.i.i938

terminate.lpad.i.i938:                            ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit936
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #21
  unreachable

_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit939: ; preds = %_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EED2Ev.exit936
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffixes) #22
  %160 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %roles, ptr noundef %160)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit942 unwind label %terminate.lpad.i.i941

terminate.lpad.i.i941:                            ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit939
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit942: ; preds = %_ZNSt3setIN3ue29suffix_idESt4lessIS1_ESaIS1_EED2Ev.exit939
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %roles) #22
  br label %ehcleanup464

cleanup457:                                       ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %for.cond.cleanup
  %retval.18 = phi i1 [ %retval.17, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ true, %for.cond.cleanup ]
  %163 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i943 = icmp eq i64 %163, 0
  br i1 %tobool.not.i.i.i.i943, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i944

if.then.i.i.i.i944:                               ; preds = %cleanup457
  %164 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i945 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %164
  br i1 %cmp.i.i.i.i.i.i.i.i945, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i944
  call void @_ZdlPv(ptr noundef %164) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i944, %cleanup457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %reports) #22
  ret i1 %retval.18

ehcleanup464:                                     ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit942, %lpad13
  %.pn543.pn.pn = phi { ptr, i32 } [ %.pn536.pn.pn, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit942 ], [ %20, %lpad13 ]
  %165 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i947 = icmp eq i64 %165, 0
  br i1 %tobool.not.i.i.i.i947, label %ehcleanup466, label %if.then.i.i.i.i948

if.then.i.i.i.i948:                               ; preds = %ehcleanup464
  %166 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i950 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %166
  br i1 %cmp.i.i.i.i.i.i.i.i950, label %ehcleanup466, label %if.then.i.i.i.i.i.i.i951

if.then.i.i.i.i.i.i.i951:                         ; preds = %if.then.i.i.i.i948
  call void @_ZdlPv(ptr noundef %166) #20
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %if.then.i.i.i.i.i.i.i951, %if.then.i.i.i.i948, %ehcleanup464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %reports) #22
  resume { ptr, i32 } %.pn543.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L14requiresDedupeERKNS_8NGHolderERKNS_8flat_setIjSt4lessIjESaIjEEERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %reports, ptr nocapture noundef nonnull readonly align 8 dereferenceable(292) %grey) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %repeats = alloca %"class.std::vector.358", align 8
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept, align 8, !noalias !80
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0198 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not199 = icmp eq ptr %__begin1.sroa.0.0198, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not199, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %reports, align 8, !noalias !8
  %m_size.i.i.i15.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %reports, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i15.i, align 8
  %add.ptr.i.i.i16.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i17.not26.i = icmp eq i64 %1, 0
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin1.sroa.0.0201 = phi ptr [ %__begin1.sroa.0.0198, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %seen_vert.sroa.0.0200 = phi ptr [ null, %for.body.lr.ph ], [ %seen_vert.sroa.0.1, %for.inc ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0201, i64 16
  %2 = load ptr, ptr %source.i.i.i, align 8
  %reports4 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %2, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %reports4, align 8, !noalias !8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %2, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !83
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  %cmp.i.i.i.i.not25.i = icmp eq i64 %4, 0
  %or.cond27.i = select i1 %cmp.i.i.i.i.not25.i, i1 true, i1 %cmp.i.i.i.i17.not26.i
  br i1 %or.cond27.i, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %for.body
  %ait.sroa.0.029.i = phi ptr [ %ait.sroa.0.1.i, %if.end.i ], [ %3, %for.body ]
  %bit.sroa.0.028.i = phi ptr [ %bit.sroa.0.1.i, %if.end.i ], [ %0, %for.body ]
  %5 = load i32, ptr %ait.sroa.0.029.i, align 4
  %6 = load i32, ptr %bit.sroa.0.028.i, align 4
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %cmp7.i = icmp uge i32 %5, %6
  %bit.sroa.0.1.idx.i = zext i1 %cmp7.i to i64
  %bit.sroa.0.1.i = getelementptr inbounds i32, ptr %bit.sroa.0.028.i, i64 %bit.sroa.0.1.idx.i
  %not.cmp7.i = xor i1 %cmp7.i, true
  %ait.sroa.0.1.idx.i = zext i1 %not.cmp7.i to i64
  %ait.sroa.0.1.i = getelementptr inbounds i32, ptr %ait.sroa.0.029.i, i64 %ait.sroa.0.1.idx.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %ait.sroa.0.1.i, %add.ptr.i.i.i.i
  %cmp.i.i.i.i17.not.i = icmp eq ptr %bit.sroa.0.1.i, %add.ptr.i.i.i16.i
  %or.cond.i = select i1 %cmp.i.i.i.i.not.i, i1 true, i1 %cmp.i.i.i.i17.not.i
  br i1 %or.cond.i, label %for.inc, label %while.body.i, !llvm.loop !90

if.then:                                          ; preds = %while.body.i
  %cmp.i.i.not = icmp eq ptr %seen_vert.sroa.0.0200, null
  br i1 %cmp.i.i.not, label %for.inc, label %cleanup97

for.inc:                                          ; preds = %if.then, %if.end.i, %for.body
  %seen_vert.sroa.0.1 = phi ptr [ %2, %if.then ], [ %seen_vert.sroa.0.0200, %for.body ], [ %seen_vert.sroa.0.0200, %if.end.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0201, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %seen_vert.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %seen_vert.sroa.0.1, %for.inc ]
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 6
  %agg.tmp.sroa.0.0.copyload.i126 = load ptr, ptr %acceptEod, align 8, !noalias !91
  %m_header.i.i.i.i.i.i127 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i126, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin119.sroa.0.0202 = load ptr, ptr %m_header.i.i.i.i.i.i127, align 8
  %cmp.i.i.i.i.i.i.i130.not203 = icmp eq ptr %__begin119.sroa.0.0202, %m_header.i.i.i.i.i.i127
  br i1 %cmp.i.i.i.i.i.i.i130.not203, label %for.end49, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.end
  %7 = load ptr, ptr %reports, align 8, !noalias !8
  %m_size.i.i.i15.i138 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %reports, i64 0, i32 1
  %8 = load i64, ptr %m_size.i.i.i15.i138, align 8
  %add.ptr.i.i.i16.i139 = getelementptr inbounds i32, ptr %7, i64 %8
  %cmp.i.i.i.i17.not26.i141 = icmp eq i64 %8, 0
  br label %for.body24

for.body24:                                       ; preds = %for.inc42, %for.body24.lr.ph
  %__begin119.sroa.0.0205 = phi ptr [ %__begin119.sroa.0.0202, %for.body24.lr.ph ], [ %__begin119.sroa.0.0, %for.inc42 ]
  %seen_vert.sroa.0.2204 = phi ptr [ %seen_vert.sroa.0.0.lcssa, %for.body24.lr.ph ], [ %seen_vert.sroa.0.3, %for.inc42 ]
  %source.i.i.i131 = getelementptr inbounds i8, ptr %__begin119.sroa.0.0205, i64 16
  %9 = load ptr, ptr %source.i.i.i131, align 8
  %reports30 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %9, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %reports30, align 8, !noalias !8
  %m_size.i.i.i.i136 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %9, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %m_size.i.i.i.i136, align 8, !noalias !94
  %add.ptr.i.i.i.i137 = getelementptr inbounds i32, ptr %10, i64 %11
  %cmp.i.i.i.i.not25.i140 = icmp eq i64 %11, 0
  %or.cond27.i142 = select i1 %cmp.i.i.i.i.not25.i140, i1 true, i1 %cmp.i.i.i.i17.not26.i141
  br i1 %or.cond27.i142, label %for.inc42, label %while.body.i143

while.body.i143:                                  ; preds = %if.end.i147, %for.body24
  %ait.sroa.0.029.i144 = phi ptr [ %ait.sroa.0.1.i153, %if.end.i147 ], [ %10, %for.body24 ]
  %bit.sroa.0.028.i145 = phi ptr [ %bit.sroa.0.1.i150, %if.end.i147 ], [ %7, %for.body24 ]
  %12 = load i32, ptr %ait.sroa.0.029.i144, align 4
  %13 = load i32, ptr %bit.sroa.0.028.i145, align 4
  %cmp.i146 = icmp eq i32 %12, %13
  br i1 %cmp.i146, label %if.then32, label %if.end.i147

if.end.i147:                                      ; preds = %while.body.i143
  %cmp7.i148 = icmp uge i32 %12, %13
  %bit.sroa.0.1.idx.i149 = zext i1 %cmp7.i148 to i64
  %bit.sroa.0.1.i150 = getelementptr inbounds i32, ptr %bit.sroa.0.028.i145, i64 %bit.sroa.0.1.idx.i149
  %not.cmp7.i151 = xor i1 %cmp7.i148, true
  %ait.sroa.0.1.idx.i152 = zext i1 %not.cmp7.i151 to i64
  %ait.sroa.0.1.i153 = getelementptr inbounds i32, ptr %ait.sroa.0.029.i144, i64 %ait.sroa.0.1.idx.i152
  %cmp.i.i.i.i.not.i154 = icmp eq ptr %ait.sroa.0.1.i153, %add.ptr.i.i.i.i137
  %cmp.i.i.i.i17.not.i155 = icmp eq ptr %bit.sroa.0.1.i150, %add.ptr.i.i.i16.i139
  %or.cond.i156 = select i1 %cmp.i.i.i.i.not.i154, i1 true, i1 %cmp.i.i.i.i17.not.i155
  br i1 %or.cond.i156, label %for.inc42, label %while.body.i143, !llvm.loop !90

if.then32:                                        ; preds = %while.body.i143
  %cmp.i.i160.not = icmp eq ptr %seen_vert.sroa.0.2204, null
  br i1 %cmp.i.i160.not, label %for.inc42, label %cleanup97

for.inc42:                                        ; preds = %if.then32, %if.end.i147, %for.body24
  %seen_vert.sroa.0.3 = phi ptr [ %9, %if.then32 ], [ %seen_vert.sroa.0.2204, %for.body24 ], [ %seen_vert.sroa.0.2204, %if.end.i147 ]
  %__begin119.sroa.0.0 = load ptr, ptr %__begin119.sroa.0.0205, align 8
  %cmp.i.i.i.i.i.i.i130.not = icmp eq ptr %__begin119.sroa.0.0, %m_header.i.i.i.i.i.i127
  br i1 %cmp.i.i.i.i.i.i.i130.not, label %for.end49, label %for.body24

for.end49:                                        ; preds = %for.inc42, %for.end
  %seen_vert.sroa.0.2.lcssa = phi ptr [ %seen_vert.sroa.0.0.lcssa, %for.end ], [ %seen_vert.sroa.0.3, %for.inc42 ]
  %tobool.i.not = icmp eq ptr %seen_vert.sroa.0.2.lcssa, null
  br i1 %tobool.i.not, label %cleanup97, label %if.then51

if.then51:                                        ; preds = %for.end49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %repeats) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repeats, i8 0, i64 24, i1 false)
  %minExtBoundedRepeatSize = getelementptr inbounds %"struct.ue2::Grey", ptr %grey, i64 0, i32 63
  %14 = load i32, ptr %minExtBoundedRepeatSize, align 4
  invoke void @_ZN3ue211findRepeatsERKNS_8NGHolderEjPSt6vectorINS_15GraphRepeatInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %h, i32 noundef %14, ptr noundef nonnull %repeats)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then51
  %15 = load ptr, ptr %repeats, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data", ptr %repeats, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i161.not215 = icmp eq ptr %15, %16
  br i1 %cmp.i161.not215, label %invoke.cont.i179, label %for.body58

lpad:                                             ; preds = %if.then51
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %repeats) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repeats) #22
  resume { ptr, i32 } %17

for.body58:                                       ; preds = %for.inc84, %invoke.cont
  %__begin2.sroa.0.0216 = phi ptr [ %incdec.ptr.i, %for.inc84 ], [ %15, %invoke.cont ]
  %vertices = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__begin2.sroa.0.0216, i64 0, i32 2
  %18 = load ptr, ptr %vertices, align 8
  %_M_finish.i162 = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__begin2.sroa.0.0216, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i162, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp102.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp102.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body58
  %20 = and i64 %sub.ptr.sub.i.i.i.i, -64
  %scevgep.i.i.i = getelementptr i8, ptr %18, i64 %20
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.0104.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.0103.i.i.i = phi ptr [ %18, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i63.i.i.i, %if.end22.i.i.i ]
  %21 = load ptr, ptr %__first.sroa.0.0103.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %21, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i.i.i.i, label %invoke.cont71, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.268", ptr %__first.sroa.0.0103.i.i.i, i64 1
  %22 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i56.i.i.i = icmp eq ptr %22, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i56.i.i.i, label %invoke.cont71.loopexit.split.loop.exit225, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i57.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.268", ptr %__first.sroa.0.0103.i.i.i, i64 2
  %23 = load ptr, ptr %incdec.ptr.i57.i.i.i, align 8
  %cmp.i.i59.i.i.i = icmp eq ptr %23, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i59.i.i.i, label %invoke.cont71.loopexit.split.loop.exit223, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.268", ptr %__first.sroa.0.0103.i.i.i, i64 3
  %24 = load ptr, ptr %incdec.ptr.i60.i.i.i, align 8
  %cmp.i.i62.i.i.i = icmp eq ptr %24, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i62.i.i.i, label %invoke.cont71.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i63.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.268", ptr %__first.sroa.0.0103.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.0104.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.0104.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !101

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre111.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body58
  %sub.ptr.sub.i66.pre-phi.i.i.i = phi i64 [ %.pre111.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body58 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %18, %for.body58 ]
  %sub.ptr.div.i67.i.i.i = ashr exact i64 %sub.ptr.sub.i66.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i67.i.i.i, label %for.inc84 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %25 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i69.i.i.i = icmp eq ptr %25, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i69.i.i.i, label %invoke.cont71, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i70.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.268", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i70.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %26 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i72.i.i.i = icmp eq ptr %26, %seen_vert.sroa.0.2.lcssa
  br i1 %cmp.i.i72.i.i.i, label %invoke.cont71, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i73.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.268", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i73.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %27 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i75.i.i.i = icmp eq ptr %27, %seen_vert.sroa.0.2.lcssa
  %spec.select.i.i.i = select i1 %cmp.i.i75.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %19
  br label %invoke.cont71

invoke.cont71.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.268", ptr %__first.sroa.0.0103.i.i.i, i64 3
  br label %invoke.cont71

invoke.cont71.loopexit.split.loop.exit223:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i57.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.268", ptr %__first.sroa.0.0103.i.i.i, i64 2
  br label %invoke.cont71

invoke.cont71.loopexit.split.loop.exit225:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.268", ptr %__first.sroa.0.0103.i.i.i, i64 1
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont71.loopexit.split.loop.exit225, %invoke.cont71.loopexit.split.loop.exit223, %invoke.cont71.loopexit.split.loop.exit, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i, %for.body.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i60.i.i.i.le, %invoke.cont71.loopexit.split.loop.exit ], [ %incdec.ptr.i57.i.i.i.le, %invoke.cont71.loopexit.split.loop.exit223 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont71.loopexit.split.loop.exit225 ], [ %__first.sroa.0.0103.i.i.i, %for.body.i.i.i ]
  %cmp.i164.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %19
  br i1 %cmp.i164.not, label %for.inc84, label %for.body.i.i.i.i

for.inc84:                                        ; preds = %invoke.cont71, %for.end.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__begin2.sroa.0.0216, i64 1
  %cmp.i161.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i161.not, label %if.end96.critedge, label %for.body58

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i, %invoke.cont71
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i166, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i ], [ %15, %invoke.cont71 ]
  %vertices.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %28 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i166 = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i166, %16
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !102

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %repeats, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repeats) #22
  br label %cleanup97

if.end96.critedge:                                ; preds = %for.inc84
  br i1 %cmp.i161.not215, label %invoke.cont.i179, label %for.body.i.i.i.i169

for.body.i.i.i.i169:                              ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174, %if.end96.critedge
  %__first.addr.04.i.i.i.i170 = phi ptr [ %incdec.ptr.i.i.i.i175, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174 ], [ %15, %if.end96.critedge ]
  %vertices.i.i.i.i.i.i171 = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__first.addr.04.i.i.i.i170, i64 0, i32 2
  %29 = load ptr, ptr %vertices.i.i.i.i.i.i171, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i172 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i172, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174, label %if.then.i.i.i.i.i.i.i.i.i173

if.then.i.i.i.i.i.i.i.i.i173:                     ; preds = %for.body.i.i.i.i169
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174: ; preds = %if.then.i.i.i.i.i.i.i.i.i173, %for.body.i.i.i.i169
  %incdec.ptr.i.i.i.i175 = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__first.addr.04.i.i.i.i170, i64 1
  %cmp.not.i.i.i.i176 = icmp eq ptr %incdec.ptr.i.i.i.i175, %16
  br i1 %cmp.not.i.i.i.i176, label %invoke.contthread-pre-split.i177, label %for.body.i.i.i.i169, !llvm.loop !102

invoke.contthread-pre-split.i177:                 ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i174
  %.pr.i178 = load ptr, ptr %repeats, align 8
  br label %invoke.cont.i179

invoke.cont.i179:                                 ; preds = %invoke.contthread-pre-split.i177, %if.end96.critedge, %invoke.cont
  %30 = phi ptr [ %.pr.i178, %invoke.contthread-pre-split.i177 ], [ %15, %if.end96.critedge ], [ %15, %invoke.cont ]
  %tobool.not.i.i.i180 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit182, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %invoke.cont.i179
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit182

_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit182: ; preds = %if.then.i.i.i181, %invoke.cont.i179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repeats) #22
  br label %cleanup97

cleanup97:                                        ; preds = %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit182, %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit, %for.end49, %if.then32, %if.then
  %retval.9 = phi i1 [ true, %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit ], [ false, %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit182 ], [ false, %for.end49 ], [ true, %if.then32 ], [ true, %if.then ]
  ret i1 %retval.9
}

declare noundef zeroext i1 @_ZN3ue214requiresDedupeERKNS_11CastleProtoERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseDedupeAuxImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3ue217RoseDedupeAuxImplE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %live_reports = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %entry
  %__n.addr.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %3 = load ptr, ptr %live_reports, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %live_reports, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 7, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %puff_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %puff_map, ptr noundef %6)
          to label %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %outfix_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5
  %_M_parent.i.i.i.i2 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %outfix_map, ptr noundef %9)
          to label %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIPKN3ue28raw_puffESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %suffix_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i4 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i4, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %suffix_map, ptr noundef %12)
          to label %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIPKN3ue210OutfixInfoESt4lessIS4_ESaIS4_EES5_IjESaISt4pairIKjS8_EEED2Ev.exit
  %sb_vert_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i6 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i6, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %sb_vert_map, ptr noundef %15)
          to label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIN3ue29suffix_idESt4lessIS2_ESaIS2_EES3_IjESaISt4pairIKjS6_EEED2Ev.exit
  %vert_map = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i8 = getelementptr inbounds %"class.ue2::RoseDedupeAuxImpl", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_parent.i.i.i.i8, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %vert_map, ptr noundef %18)
          to label %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit10: ; preds = %_ZNSt3mapIjSt3setIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EESA_IjESaISt4pairIKjSD_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217RoseDedupeAuxImplD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN3ue217RoseDedupeAuxImplD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !103

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !105

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !106

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !108

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 2
  %2 = load ptr, ptr %_M_finish, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 7
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 7
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  ret i64 %add12.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L8makePathERKNS_15rose_literal_idE(ptr noalias nonnull sret(%"class.std::vector.185") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(124) %lit) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.ue2::CharReach", align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lit, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE19_M_range_initializeINS0_11ue2_literal14const_iteratorEEEvT_S7_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr nonnull %lit, i64 0, ptr nonnull %lit, i64 %0)
          to label %for.cond.preheader unwind label %lpad.i

for.cond.preheader:                               ; preds = %entry
  %delay = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %lit, i64 0, i32 4
  %1 = load i32, ptr %delay, align 4
  %cmp18.not = icmp eq i32 %1, 0
  br i1 %cmp18.not, label %nrvo.skipdtor, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %for.cond.preheader
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %invoke.cont6

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %eh.resume

invoke.cont6:                                     ; preds = %invoke.cont7, %invoke.cont6.lr.ph
  %i.019 = phi i32 [ 0, %invoke.cont6.lr.ph ], [ %inc, %invoke.cont7 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i8 -1, i64 32, i1 false), !alias.scope !109
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 -1, i64 32, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  %inc = add nuw i32 %i.019, 1
  %6 = load i32, ptr %delay, align 4
  %cmp = icmp ult i32 %inc, %6
  br i1 %cmp, label %invoke.cont6, label %nrvo.skipdtor, !llvm.loop !112

lpad5:                                            ; preds = %if.else.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  %8 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i15, label %eh.resume, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %for.cond.preheader
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i16, %lpad5, %if.then.i.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i ], [ %7, %lpad5 ], [ %7, %if.then.i.i.i16 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE19_M_range_initializeINS0_11ue2_literal14const_iteratorEEEvT_S7_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce0, i64 %__first.coerce1, ptr %__last.coerce0, i64 %__last.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::ue2_literal::elem", align 2
  %cmp4.i.i.i = icmp ne ptr %__first.coerce0, %__last.coerce0
  %cmp.i.i.i18 = icmp ne i64 %__first.coerce1, %__last.coerce1
  %.not.i19 = select i1 %cmp.i.i.i18, i1 true, i1 %cmp4.i.i.i
  br i1 %.not.i19, label %invoke.cont3.lr.ph, label %try.cont

invoke.cont3.lr.ph:                               ; preds = %entry
  %nocase.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %__first.coerce0, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont5, %invoke.cont3.lr.ph
  %__first.sroa.3.020 = phi i64 [ %__first.coerce1, %invoke.cont3.lr.ph ], [ %inc.i.i.i, %invoke.cont5 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp) #22
  %0 = load ptr, ptr %__first.coerce0, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__first.sroa.3.020
  %1 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i = lshr i64 %__first.sroa.3.020, 6
  %2 = load ptr, ptr %nocase.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div1.i.i.i.i.i.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = and i64 %__first.sroa.3.020, 63
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %3, %shl.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i = select i1 %cmp.i.i.i.not.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i = zext i8 %1 to i16
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i, ptr %ref.tmp, align 2
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8 %4, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::CharReach", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont3
  invoke void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %4, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp) #22
  %inc.i.i.i = add i64 %__first.sroa.3.020, 1
  %cmp.i.i.i = icmp ne i64 %inc.i.i.i, %__last.coerce1
  %.not.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  br i1 %.not.i, label %invoke.cont3, label %try.cont

lpad2:                                            ; preds = %if.else.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp) #22
  %exn.slot.0 = extractvalue { ptr, i32 } %7, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %9 = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad2
  store ptr %9, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %lpad2
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont5, %entry
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE5clearEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(2) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.ue2::CharReach", ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8 %add.ptr, ptr noundef nonnull align 1 dereferenceable(2) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i, i64 32, i1 false), !alias.scope !113
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.ue2::CharReach", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i48, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %for.body.i.i.i.i49, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i52, %for.body.i.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i51, i64 32, i1 false), !alias.scope !118
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.addr.07.i.i.i.i51, i64 1
  %incdec.ptr1.i.i.i.i53 = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.08.i.i.i.i50, i64 1
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i52, %0
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49, !llvm.loop !117

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56: ; preds = %for.body.i.i.i.i49, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i55, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.ue2::CharReach", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %invoke.cont19, label %if.then.i59

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.ue2::CharReach", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 32, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i, i64 32, i1 false), !alias.scope !122
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.ue2::CharReach", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i35, i64 32, i1 false), !alias.scope !126
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i.i33, !llvm.loop !117

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue29CharReachESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.ue2::CharReach", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN3ue211findRepeatsERKNS_8NGHolderEjPSt6vectorINS_15GraphRepeatInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %vertices.i.i.i.i.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %vertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !102

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !130

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !131

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !132

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !133

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i70 = zext i32 %1 to i64
  %_M_bucket_count.i71 = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %conv.i.i70, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !134

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr20.i.i, align 4
  %cmp.i.i.i21.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !135

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i72
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !135

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i75 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %lor.lhs.false.i.i ], [ %rem.i.i.i72, %if.end3.i.i ]
  %conv.i.i73 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i70, %if.end13.thread ], [ %conv.i.i70, %lor.lhs.false.i.i ], [ %conv.i.i70, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call30 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i75, i64 noundef %conv.i.i73, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %13

return:                                           ; preds = %if.end27, %for.cond.i.i, %if.end.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !136

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !136

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !137

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.116", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISG_ESt23_Rb_tree_const_iteratorISG_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISG_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !138

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call.i.i, i64 0, i32 1
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %if.else42
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !138

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #23
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call.i.i132, i64 0, i32 1
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call.i139, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %while.body.i150, %if.else74
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !138

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #23
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %call.i.i176, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.331", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EEESt10_Select1stISG_ESC_IjESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %0, null
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %serial.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.057.i = phi ptr [ %__x.055.i, %while.body.lr.ph.i ], [ %__x.057.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__x.057.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__x.057.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.end.i.thread

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %while.body.i
  %cmp7.i.i.i = icmp ult ptr %0, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.057.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i29, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !139

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i, i64 0, i32 3
  %__x.0.i29 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i30 = icmp eq ptr %__x.0.i29, null
  br i1 %cmp.not.i30, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %entry
  %__y.0.lcssa62.i = phi ptr [ %add.ptr.i.i, %entry ], [ %__x.057.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa62.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i) #23
  %agg.tmp.sroa.0.0.copyload.i27.i.pre = load ptr, ptr %__v, align 8
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call.i.i, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %cond.end.i.thread
  %3 = phi ptr [ %.pre, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %cond.end.i.thread ]
  %agg.tmp.sroa.0.0.copyload.i27.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i27.i.pre, %if.else.i ], [ %0, %cond.end.i.thread ]
  %__y.0.lcssa61.i = phi ptr [ %__y.0.lcssa62.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %tobool.i.i28.i = icmp ne ptr %3, null
  %tobool3.i.i29.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i27.i, null
  %or.cond.i.i30.i = select i1 %tobool.i.i28.i, i1 %tobool3.i.i29.i, i1 false
  br i1 %or.cond.i.i30.i, label %if.then.i.i34.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i

if.then.i.i34.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i, align 8
  %serial.i.i37.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %serial.i.i37.i, align 8
  %cmp.i.i38.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i36.i
  br i1 %cmp.i.i38.i, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i: ; preds = %if.end12.i
  %cmp7.i.i32.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i27.i
  br i1 %cmp7.i.i32.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa61.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__y.0.lcssa61.i, %if.then.i.i34.i ], [ %__y.0.lcssa62.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i16 = load ptr, ptr %_M_storage.i.i.i.i15, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i17 = icmp ne ptr %5, null
  %tobool3.i.i.i18 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i16, null
  %or.cond.i.i.i19 = select i1 %tobool.i.i.i17, i1 %tobool3.i.i.i18, i1 false
  br i1 %or.cond.i.i.i19, label %if.then.i.i.i21, label %if.else.i.i.i

if.then.i.i.i21:                                  ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i23 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i22, align 8
  %serial.i.i.i24 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__v, i64 0, i32 1
  %6 = load i64, ptr %serial.i.i.i24, align 8
  %cmp.i.i.i25 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i23
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i20 = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i16
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i21, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i25, %if.then.i.i.i21 ], [ %cmp7.i.i.i20, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i, %if.then.i.i34.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ 0, %if.then.i.i34.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__v, align 8
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i
  %cmp5.i.i.i = icmp ult ptr %3, %2
  br i1 %cmp5.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %do.body8.i.i.i

do.body8.i.i.i:                                   ; preds = %if.end.i.i.i
  %c.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 1
  %4 = load ptr, ptr %c.i.i.i, align 8
  %c9.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %c9.i.i.i, align 8
  %cmp10.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp10.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %do.body8.i.i.i
  %cmp15.i.i.i = icmp ult ptr %5, %4
  br i1 %cmp15.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %do.body20.i.i.i

do.body20.i.i.i:                                  ; preds = %if.end12.i.i.i
  %d.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 2
  %6 = load ptr, ptr %d.i.i.i, align 8
  %d21.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %d21.i.i.i, align 8
  %cmp22.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp22.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %do.body20.i.i.i
  %cmp27.i.i.i = icmp ult ptr %7, %6
  br i1 %cmp27.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %do.body32.i.i.i

do.body32.i.i.i:                                  ; preds = %if.end24.i.i.i
  %h.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 3
  %8 = load ptr, ptr %h.i.i.i, align 8
  %h33.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 24
  %9 = load ptr, ptr %h33.i.i.i, align 8
  %cmp34.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp34.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %do.body32.i.i.i
  %cmp39.i.i.i = icmp ult ptr %9, %8
  br i1 %cmp39.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %do.body44.i.i.i

do.body44.i.i.i:                                  ; preds = %if.end36.i.i.i
  %t.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 4
  %10 = load ptr, ptr %t.i.i.i, align 8
  %t45.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 32
  %11 = load ptr, ptr %t45.i.i.i, align 8
  %cmp46.i.i.i = icmp ult ptr %10, %11
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %do.body44.i.i.i, %if.end36.i.i.i, %do.body32.i.i.i, %if.end24.i.i.i, %do.body20.i.i.i, %if.end12.i.i.i, %do.body8.i.i.i, %if.end.i.i.i, %lor.rhs.i, %if.then
  %12 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %if.end.i.i.i ], [ true, %do.body8.i.i.i ], [ false, %if.end12.i.i.i ], [ true, %do.body20.i.i.i ], [ false, %if.end24.i.i.i ], [ true, %do.body32.i.i.i ], [ false, %if.end36.i.i.i ], [ %cmp46.i.i.i, %do.body44.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__v, i64 48, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.077 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not78 = icmp eq ptr %__x.077, null
  br i1 %cmp.not78, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %c.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %c.i.i, align 8
  %d.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %2 = load ptr, ptr %d.i.i, align 8
  %h.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %3 = load ptr, ptr %h.i.i, align 8
  %t.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %4 = load ptr, ptr %t.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %cond.end, %while.body.lr.ph
  %__x.079 = phi ptr [ %__x.077, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__x.079, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %5
  br i1 %cmp.i.i, label %cond.true, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp5.i.i = icmp ult ptr %5, %0
  br i1 %cmp5.i.i, label %cond.false, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c9.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__x.079, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %1, %6
  br i1 %cmp10.i.i, label %cond.true, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %6, %1
  br i1 %cmp15.i.i, label %cond.false, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d21.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__x.079, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %2, %7
  br i1 %cmp22.i.i, label %cond.true, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %7, %2
  br i1 %cmp27.i.i, label %cond.false, label %do.body32.i.i

do.body32.i.i:                                    ; preds = %if.end24.i.i
  %h33.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__x.079, i64 0, i32 1, i32 0, i64 24
  %8 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %3, %8
  br i1 %cmp34.i.i, label %cond.true, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %do.body32.i.i
  %cmp39.i.i = icmp ult ptr %8, %3
  br i1 %cmp39.i.i, label %cond.false, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %if.end36.i.i
  %t45.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__x.079, i64 0, i32 1, i32 0, i64 32
  %9 = load ptr, ptr %t45.i.i, align 8
  %cmp46.i.i = icmp ult ptr %4, %9
  br i1 %cmp46.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %do.body32.i.i, %do.body20.i.i, %do.body8.i.i, %while.body
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.079, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %if.end36.i.i, %if.end24.i.i, %if.end12.i.i, %if.end.i.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.079, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.0.i.i67 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !140

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i67, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa84 = phi ptr [ %__x.079, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i26, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa84, %10
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa84) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa83 = phi ptr [ %__y.0.lcssa84, %if.else ], [ %__x.079, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.079, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__j.sroa.0.0, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8
  %12 = load ptr, ptr %__k, align 8
  %cmp.i.i27 = icmp ult ptr %11, %12
  br i1 %cmp.i.i27, label %cleanup, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.end12
  %cmp5.i.i29 = icmp ult ptr %12, %11
  br i1 %cmp5.i.i29, label %if.end18, label %do.body8.i.i30

do.body8.i.i30:                                   ; preds = %if.end.i.i28
  %c.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %c.i.i31, align 8
  %c9.i.i32 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %14 = load ptr, ptr %c9.i.i32, align 8
  %cmp10.i.i33 = icmp ult ptr %13, %14
  br i1 %cmp10.i.i33, label %cleanup, label %if.end12.i.i34

if.end12.i.i34:                                   ; preds = %do.body8.i.i30
  %cmp15.i.i35 = icmp ult ptr %14, %13
  br i1 %cmp15.i.i35, label %if.end18, label %do.body20.i.i36

do.body20.i.i36:                                  ; preds = %if.end12.i.i34
  %d.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %15 = load ptr, ptr %d.i.i37, align 8
  %d21.i.i38 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %16 = load ptr, ptr %d21.i.i38, align 8
  %cmp22.i.i39 = icmp ult ptr %15, %16
  br i1 %cmp22.i.i39, label %cleanup, label %if.end24.i.i40

if.end24.i.i40:                                   ; preds = %do.body20.i.i36
  %cmp27.i.i41 = icmp ult ptr %16, %15
  br i1 %cmp27.i.i41, label %if.end18, label %do.body32.i.i42

do.body32.i.i42:                                  ; preds = %if.end24.i.i40
  %h.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 24
  %17 = load ptr, ptr %h.i.i43, align 8
  %h33.i.i44 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %18 = load ptr, ptr %h33.i.i44, align 8
  %cmp34.i.i45 = icmp ult ptr %17, %18
  br i1 %cmp34.i.i45, label %cleanup, label %if.end36.i.i46

if.end36.i.i46:                                   ; preds = %do.body32.i.i42
  %cmp39.i.i47 = icmp ult ptr %18, %17
  br i1 %cmp39.i.i47, label %if.end18, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53:  ; preds = %if.end36.i.i46
  %t.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %19 = load ptr, ptr %t.i.i49, align 8
  %t45.i.i50 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %20 = load ptr, ptr %t45.i.i50, align 8
  %cmp46.i.i51 = icmp ult ptr %19, %20
  br i1 %cmp46.i.i51, label %cleanup, label %if.end18

if.end18:                                         ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53, %if.end36.i.i46, %if.end24.i.i40, %if.end12.i.i34, %if.end.i.i28
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53, %do.body32.i.i42, %do.body20.i.i36, %do.body8.i.i30, %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53 ], [ null, %if.end12 ], [ null, %do.body8.i.i30 ], [ null, %do.body20.i.i36 ], [ null, %do.body32.i.i42 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa84, %if.then ], [ %__y.0.lcssa83, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53 ], [ %__y.0.lcssa83, %if.end12 ], [ %__y.0.lcssa83, %do.body8.i.i30 ], [ %__y.0.lcssa83, %do.body20.i.i36 ], [ %__y.0.lcssa83, %do.body32.i.i42 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::suffix_id>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::suffix_id>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::suffix_id>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::suffix_id>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !141

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call.i.i, i64 0, i32 1
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %if.else42
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !141

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #23
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call.i.i132, i64 0, i32 1
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call.i139, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %while.body.i150, %if.else74
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !141

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #23
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %call.i.i176, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<ue2::suffix_id>>, std::_Select1st<std::pair<const unsigned int, std::set<ue2::suffix_id>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.327", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIN3ue29suffix_idESt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__v, align 8
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i
  %cmp5.i.i.i = icmp ult ptr %3, %2
  br i1 %cmp5.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body8.i.i.i

do.body8.i.i.i:                                   ; preds = %if.end.i.i.i
  %c.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 1
  %4 = load ptr, ptr %c.i.i.i, align 8
  %c9.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %c9.i.i.i, align 8
  %cmp10.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp10.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %do.body8.i.i.i
  %cmp15.i.i.i = icmp ult ptr %5, %4
  br i1 %cmp15.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body20.i.i.i

do.body20.i.i.i:                                  ; preds = %if.end12.i.i.i
  %d.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 2
  %6 = load ptr, ptr %d.i.i.i, align 8
  %d21.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %d21.i.i.i, align 8
  %cmp22.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp22.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %do.body20.i.i.i
  %cmp27.i.i.i = icmp ult ptr %7, %6
  br i1 %cmp27.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body32.i.i.i

do.body32.i.i.i:                                  ; preds = %if.end24.i.i.i
  %h.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 3
  %8 = load ptr, ptr %h.i.i.i, align 8
  %h33.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 24
  %9 = load ptr, ptr %h33.i.i.i, align 8
  %cmp34.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp34.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %do.body32.i.i.i
  %cmp39.i.i.i = icmp ult ptr %9, %8
  br i1 %cmp39.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body44.i.i.i

do.body44.i.i.i:                                  ; preds = %if.end36.i.i.i
  %t.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 4
  %10 = load ptr, ptr %t.i.i.i, align 8
  %t45.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 32
  %11 = load ptr, ptr %t45.i.i.i, align 8
  %cmp46.i.i.i = icmp ult ptr %10, %11
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %do.body44.i.i.i, %if.end36.i.i.i, %do.body32.i.i.i, %if.end24.i.i.i, %do.body20.i.i.i, %if.end12.i.i.i, %do.body8.i.i.i, %if.end.i.i.i, %lor.rhs.i, %if.then
  %12 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %if.end.i.i.i ], [ true, %do.body8.i.i.i ], [ false, %if.end12.i.i.i ], [ true, %do.body20.i.i.i ], [ false, %if.end24.i.i.i ], [ true, %do.body32.i.i.i ], [ false, %if.end36.i.i.i ], [ %cmp46.i.i.i, %do.body44.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__v, i64 48, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !142

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call.i.i, i64 0, i32 1
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %if.else42
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !142

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #23
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call.i.i132, i64 0, i32 1
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call.i139, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %while.body.i150, %if.else74
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !142

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #23
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %call.i.i176, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::OutfixInfo *>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.323", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue210OutfixInfoESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !143

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call.i.i, i64 0, i32 1
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %if.else42
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !143

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #23
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call.i.i132, i64 0, i32 1
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call.i139, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %while.body.i150, %if.else74
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !143

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #23
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %call.i.i176, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<const ue2::raw_puff *>>, std::_Select1st<std::pair<const unsigned int, std::set<const ue2::raw_puff *>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.319", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIPKN3ue28raw_puffESt4lessIS6_ESaIS6_EEESt10_Select1stISB_ES7_IjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.227") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.227") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit, label %if.end.i, !prof !136

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %tobool3.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %tobool3.not.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %4, ptr %2, align 4
  %5 = load i64, ptr %m_size, align 8
  %add.i = add i64 %5, %n
  store i64 %add.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i, label %if.then.i.i.i, !prof !136

if.then.i.i.i:                                    ; preds = %if.then7.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i, ptr nonnull align 4 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i: ; preds = %if.then.i.i.i, %if.then7.i
  %6 = phi i64 [ %1, %if.then7.i ], [ %.pre.i, %if.then.i.i.i ]
  %add13.i = add i64 %6, %n
  store i64 %add13.i, ptr %m_size, align 8
  %tobool.not.i.i = icmp eq ptr %add.ptr.i, %2
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, label %invoke.cont3.i.i, !prof !136

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i
  %sub.ptr.lhs.cast.i.i70.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i70.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i72.i = ashr exact i64 %sub.ptr.sub.i.i71.i, 2
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i
  %add.ptr.i73.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i73.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i71.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %2, align 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i77.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i77.not.i, label %invoke.cont28.i, label %if.then.i.i80.i, !prof !136

if.then.i.i80.i:                                  ; preds = %if.else19.i
  %add.ptr22.i = getelementptr inbounds i32, ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr22.i, ptr nonnull align 4 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %if.then.i.i80.i, %if.else19.i
  %8 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %8, ptr %2, align 4
  store i32 %8, ptr %add.ptr.i.i, align 4
  %9 = load i64, ptr %m_size, align 8
  %add31.i = add i64 %9, %n
  store i64 %add31.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit: ; preds = %invoke.cont28.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, %if.then4.i, %if.else
  %10 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.227") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.else.i.i, %if.then.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !136

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr91.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !136

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr26.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i64.i = icmp ne ptr %add.ptr26.i, %0
  %tobool5.i.i67.i = icmp ne ptr %0, null
  %spec.select.i.i68.i = and i1 %tobool5.i.i67.i, %cmp.i.i64.i
  br i1 %spec.select.i.i68.i, label %if.then.i.i70.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, !prof !144

if.then.i.i70.i:                                  ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.sub.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i74.i = ashr exact i64 %sub.ptr.sub.i.i73.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i73.i, i1 false)
  %add.ptr.i.i.i75.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %sub.ptr.div.i.i74.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i: ; preds = %if.then.i.i70.i, %if.then22.i
  %r.addr.0.i.i69.i = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i70.i ], [ %add.ptr.i, %if.then22.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, %invoke.cont15.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr91.i, %invoke.cont15.thread.i ], [ %r.addr.0.i.i69.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i ], [ %r.addr.0.i.i69.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %sub.ptr.div39.i = ashr exact i64 %sub.ptr.sub38.i, 2
  store i64 %sub.ptr.div39.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS8_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESJ_SJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.not12 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit, %for.body.lr.ph
  %__first.sroa.0.013 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__first.sroa.0.013, i64 0, i32 1
  %call3.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  %0 = extractvalue { ptr, ptr } %call3.i, 1
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.not.i.i = icmp ne ptr %1, null
  %cmp2.i.i = icmp eq ptr %add.ptr.i, %0
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %2, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %0, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__first.sroa.0.013, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then.i
  %4 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.013) #23
  %cmp.i.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !145

for.end:                                          ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %cleanup80, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %tobool.i.i.i = icmp ne ptr %4, null
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %5 = load i64, ptr %serial.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.057.i = phi ptr [ %__x.055.i, %while.body.lr.ph.i ], [ %__x.057.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__x.057.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i90, align 8
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__x.057.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.end.i.thread

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %while.body.i
  %cmp7.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.057.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i289, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !139

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i, i64 0, i32 3
  %__x.0.i289 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i290 = icmp eq ptr %__x.0.i289, null
  br i1 %cmp.not.i290, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa62.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.057.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa62.i, %6
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i) #23
  %agg.tmp.sroa.0.0.copyload.i27.i.pre = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call.i.i, i64 0, i32 1
  %.pre316 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %cond.end.i.thread
  %7 = phi ptr [ %.pre316, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %cond.end.i.thread ]
  %agg.tmp.sroa.0.0.copyload.i27.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i27.i.pre, %if.else.i ], [ %4, %cond.end.i.thread ]
  %__y.0.lcssa61.i = phi ptr [ %__y.0.lcssa62.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.057.i, %cond.end.i.thread ]
  %tobool.i.i28.i = icmp ne ptr %7, null
  %tobool3.i.i29.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i27.i, null
  %or.cond.i.i30.i = select i1 %tobool.i.i28.i, i1 %tobool3.i.i29.i, i1 false
  br i1 %or.cond.i.i30.i, label %if.then.i.i34.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i

if.then.i.i34.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i, align 8
  %serial.i.i37.i = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %serial.i.i37.i, align 8
  %cmp.i.i38.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i36.i
  br i1 %cmp.i.i38.i, label %cleanup80, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i: ; preds = %if.end12.i
  %cmp7.i.i32.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i27.i
  br i1 %cmp7.i.i32.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__position.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i93 = load ptr, ptr %_M_storage.i.i.i92, align 8
  %9 = load ptr, ptr %__k, align 8
  %tobool.i.i94 = icmp ne ptr %9, null
  %tobool3.i.i95 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i93, null
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool3.i.i95, i1 false
  br i1 %or.cond.i.i96, label %if.then.i.i100, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit105

if.then.i.i100:                                   ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i102 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i101, align 8
  %serial.i.i103 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %10 = load i64, ptr %serial.i.i103, align 8
  %cmp.i.i104 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i102
  br i1 %cmp.i.i104, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit105: ; preds = %if.else12
  %cmp7.i.i98 = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i93
  br i1 %cmp7.i.i98, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit105, %if.then.i.i100
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i109, align 8
  %tobool.i.i111 = icmp ne ptr %12, null
  %or.cond.i.i113 = and i1 %tobool.i.i94, %tobool.i.i111
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %13 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else25
  %cmp7.i.i115 = icmp ult ptr %12, %9
  br i1 %cmp7.i.i115, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117
  %_M_right.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i123, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select305 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117
  %_M_parent.i.i.i126 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.055.i128 = load ptr, ptr %_M_parent.i.i.i126, align 8
  %cmp.not56.i129 = icmp eq ptr %__x.055.i128, null
  br i1 %cmp.not56.i129, label %if.then.i169, label %while.body.lr.ph.i130

while.body.lr.ph.i130:                            ; preds = %if.else42
  %serial.i.i.i132 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %15 = load i64, ptr %serial.i.i.i132, align 8
  br label %while.body.i133

while.body.i133:                                  ; preds = %while.body.i133.backedge, %while.body.lr.ph.i130
  %__x.057.i134 = phi ptr [ %__x.055.i128, %while.body.lr.ph.i130 ], [ %__x.057.i134.be, %while.body.i133.backedge ]
  %_M_storage.i.i.i135 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__x.057.i134, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i136 = load ptr, ptr %_M_storage.i.i.i135, align 8
  %tobool3.i.i.i137 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i136, null
  %or.cond.i.i.i138 = select i1 %tobool.i.i94, i1 %tobool3.i.i.i137, i1 false
  br i1 %or.cond.i.i.i138, label %if.then.i.i.i177, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i139

if.then.i.i.i177:                                 ; preds = %while.body.i133
  %agg.tmp.sroa.2.0..sroa_idx.i.i178 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__x.057.i134, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i179 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i178, align 8
  %cmp.i.i.i180 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i179
  br i1 %cmp.i.i.i180, label %cond.end.i143, label %cond.end.i143.thread

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i139: ; preds = %while.body.i133
  %cmp7.i.i.i140 = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i.i136
  br i1 %cmp7.i.i.i140, label %cond.end.i143, label %cond.end.i143.thread

cond.end.i143:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i139, %if.then.i.i.i177
  %_M_left.i.i176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i134, i64 0, i32 2
  %__x.0.i146 = load ptr, ptr %_M_left.i.i176, align 8
  %cmp.not.i147 = icmp eq ptr %__x.0.i146, null
  br i1 %cmp.not.i147, label %if.then.i169, label %while.body.i133.backedge

while.body.i133.backedge:                         ; preds = %cond.end.i143.thread, %cond.end.i143
  %__x.057.i134.be = phi ptr [ %__x.0.i146, %cond.end.i143 ], [ %__x.0.i146295, %cond.end.i143.thread ]
  br label %while.body.i133, !llvm.loop !139

cond.end.i143.thread:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i139, %if.then.i.i.i177
  %_M_right.i.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i134, i64 0, i32 3
  %__x.0.i146295 = load ptr, ptr %_M_right.i.i142, align 8
  %cmp.not.i147296 = icmp eq ptr %__x.0.i146295, null
  br i1 %cmp.not.i147296, label %if.end12.i149, label %while.body.i133.backedge

if.then.i169:                                     ; preds = %cond.end.i143, %if.else42
  %__y.0.lcssa62.i170 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.057.i134, %cond.end.i143 ]
  %cmp.i.i172 = icmp eq ptr %__y.0.lcssa62.i170, %11
  br i1 %cmp.i.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i170) #23
  %_M_storage.i.i.i.i152.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call.i.i174, i64 0, i32 1
  %.pre314 = load ptr, ptr %_M_storage.i.i.i.i152.phi.trans.insert, align 8
  br label %if.end12.i149

if.end12.i149:                                    ; preds = %if.else.i173, %cond.end.i143.thread
  %16 = phi ptr [ %.pre314, %if.else.i173 ], [ %agg.tmp.sroa.0.0.copyload.i.i136, %cond.end.i143.thread ]
  %__y.0.lcssa61.i150 = phi ptr [ %__y.0.lcssa62.i170, %if.else.i173 ], [ %__x.057.i134, %cond.end.i143.thread ]
  %__j.sroa.0.0.i151 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.057.i134, %cond.end.i143.thread ]
  %tobool.i.i28.i154 = icmp ne ptr %16, null
  %or.cond.i.i30.i156 = and i1 %tobool.i.i94, %tobool.i.i28.i154
  br i1 %or.cond.i.i30.i156, label %if.then.i.i34.i164, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157

if.then.i.i34.i164:                               ; preds = %if.end12.i149
  %agg.tmp.sroa.2.0..sroa_idx.i35.i165 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i166 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i165, align 8
  %serial.i.i37.i167 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__j.sroa.0.0.i151, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %serial.i.i37.i167, align 8
  %cmp.i.i38.i168 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i36.i166
  br i1 %cmp.i.i38.i168, label %cleanup80, label %if.end18.i159

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157: ; preds = %if.end12.i149
  %cmp7.i.i32.i158 = icmp ult ptr %16, %9
  br i1 %cmp7.i.i32.i158, label %cleanup80, label %if.end18.i159

if.end18.i159:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157, %if.then.i.i34.i164
  br label %cleanup80

if.else44:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit105, %if.then.i.i100
  %or.cond.i.i186 = and i1 %tobool3.i.i95, %tobool.i.i94
  br i1 %or.cond.i.i186, label %if.then.i.i190, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195

if.then.i.i190:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i191 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i192 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i191, align 8
  %serial.i.i193 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %serial.i.i193, align 8
  %cmp.i.i194 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i192
  br i1 %cmp.i.i194, label %if.then50, label %cleanup80

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195: ; preds = %if.else44
  %cmp7.i.i188 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i93, %9
  br i1 %cmp7.i.i188, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195, %if.then.i.i190
  %_M_right.i196 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i196, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i199 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i200 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call.i199, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i201 = load ptr, ptr %_M_storage.i.i.i200, align 8
  %tobool3.i.i203 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i201, null
  %or.cond.i.i204 = select i1 %tobool.i.i94, i1 %tobool3.i.i203, i1 false
  br i1 %or.cond.i.i204, label %if.then.i.i208, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit213

if.then.i.i208:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i209 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call.i199, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i210 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i209, align 8
  %serial.i.i211 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %20 = load i64, ptr %serial.i.i211, align 8
  %cmp.i.i212 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i210
  br i1 %cmp.i.i212, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit213: ; preds = %if.else57
  %cmp7.i.i206 = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i201
  br i1 %cmp7.i.i206, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit213, %if.then.i.i208
  %_M_right.i214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i214, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select306 = select i1 %cmp67, ptr null, ptr %call.i199
  %spec.select307 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i199
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit213, %if.then.i.i208
  %_M_parent.i.i.i217 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.055.i219 = load ptr, ptr %_M_parent.i.i.i217, align 8
  %cmp.not56.i220 = icmp eq ptr %__x.055.i219, null
  br i1 %cmp.not56.i220, label %if.then.i260, label %while.body.lr.ph.i221

while.body.lr.ph.i221:                            ; preds = %if.else74
  %serial.i.i.i223 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %22 = load i64, ptr %serial.i.i.i223, align 8
  br label %while.body.i224

while.body.i224:                                  ; preds = %while.body.i224.backedge, %while.body.lr.ph.i221
  %__x.057.i225 = phi ptr [ %__x.055.i219, %while.body.lr.ph.i221 ], [ %__x.057.i225.be, %while.body.i224.backedge ]
  %_M_storage.i.i.i226 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__x.057.i225, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i227 = load ptr, ptr %_M_storage.i.i.i226, align 8
  %tobool3.i.i.i228 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i227, null
  %or.cond.i.i.i229 = select i1 %tobool.i.i94, i1 %tobool3.i.i.i228, i1 false
  br i1 %or.cond.i.i.i229, label %if.then.i.i.i268, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i230

if.then.i.i.i268:                                 ; preds = %while.body.i224
  %agg.tmp.sroa.2.0..sroa_idx.i.i269 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__x.057.i225, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i270 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i269, align 8
  %cmp.i.i.i271 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i270
  br i1 %cmp.i.i.i271, label %cond.end.i234, label %cond.end.i234.thread

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i230: ; preds = %while.body.i224
  %cmp7.i.i.i231 = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i.i227
  br i1 %cmp7.i.i.i231, label %cond.end.i234, label %cond.end.i234.thread

cond.end.i234:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i230, %if.then.i.i.i268
  %_M_left.i.i267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i225, i64 0, i32 2
  %__x.0.i237 = load ptr, ptr %_M_left.i.i267, align 8
  %cmp.not.i238 = icmp eq ptr %__x.0.i237, null
  br i1 %cmp.not.i238, label %if.then.i260, label %while.body.i224.backedge

while.body.i224.backedge:                         ; preds = %cond.end.i234.thread, %cond.end.i234
  %__x.057.i225.be = phi ptr [ %__x.0.i237, %cond.end.i234 ], [ %__x.0.i237301, %cond.end.i234.thread ]
  br label %while.body.i224, !llvm.loop !139

cond.end.i234.thread:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i230, %if.then.i.i.i268
  %_M_right.i.i233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i225, i64 0, i32 3
  %__x.0.i237301 = load ptr, ptr %_M_right.i.i233, align 8
  %cmp.not.i238302 = icmp eq ptr %__x.0.i237301, null
  br i1 %cmp.not.i238302, label %if.end12.i240, label %while.body.i224.backedge

if.then.i260:                                     ; preds = %cond.end.i234, %if.else74
  %__y.0.lcssa62.i261 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.057.i225, %cond.end.i234 ]
  %_M_left.i26.i262 = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i26.i262, align 8
  %cmp.i.i263 = icmp eq ptr %__y.0.lcssa62.i261, %23
  br i1 %cmp.i.i263, label %cleanup80, label %if.else.i264

if.else.i264:                                     ; preds = %if.then.i260
  %call.i.i265 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i261) #23
  %_M_storage.i.i.i.i243.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %call.i.i265, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i243.phi.trans.insert, align 8
  br label %if.end12.i240

if.end12.i240:                                    ; preds = %if.else.i264, %cond.end.i234.thread
  %24 = phi ptr [ %.pre, %if.else.i264 ], [ %agg.tmp.sroa.0.0.copyload.i.i227, %cond.end.i234.thread ]
  %__y.0.lcssa61.i241 = phi ptr [ %__y.0.lcssa62.i261, %if.else.i264 ], [ %__x.057.i225, %cond.end.i234.thread ]
  %__j.sroa.0.0.i242 = phi ptr [ %call.i.i265, %if.else.i264 ], [ %__x.057.i225, %cond.end.i234.thread ]
  %tobool.i.i28.i245 = icmp ne ptr %24, null
  %or.cond.i.i30.i247 = and i1 %tobool.i.i94, %tobool.i.i28.i245
  br i1 %or.cond.i.i30.i247, label %if.then.i.i34.i255, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248

if.then.i.i34.i255:                               ; preds = %if.end12.i240
  %agg.tmp.sroa.2.0..sroa_idx.i35.i256 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i257 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i256, align 8
  %serial.i.i37.i258 = getelementptr inbounds %"struct.std::_Rb_tree_node.406", ptr %__j.sroa.0.0.i242, i64 0, i32 1, i32 0, i64 8
  %25 = load i64, ptr %serial.i.i37.i258, align 8
  %cmp.i.i38.i259 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i36.i257
  br i1 %cmp.i.i38.i259, label %cleanup80, label %if.end18.i250

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248: ; preds = %if.end12.i240
  %cmp7.i.i32.i249 = icmp ult ptr %24, %9
  br i1 %cmp7.i.i32.i249, label %cleanup80, label %if.end18.i250

if.end18.i250:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248, %if.then.i.i34.i255
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i250, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248, %if.then.i.i34.i255, %if.then.i260, %if.then64, %if.then50, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195, %if.then.i.i190, %if.end18.i159, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157, %if.then.i.i34.i164, %if.then.i169, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i, %if.then.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.2 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i190 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195 ], [ %spec.select, %if.then32 ], [ %spec.select306, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i34.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i151, %if.end18.i159 ], [ null, %if.then.i169 ], [ null, %if.then.i.i34.i164 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ %__j.sroa.0.0.i242, %if.end18.i250 ], [ null, %if.then.i260 ], [ null, %if.then.i.i34.i255 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ]
  %retval.sroa.12.2 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i.i190 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit195 ], [ %spec.select305, %if.then32 ], [ %spec.select307, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa62.i, %if.then.i ], [ %__y.0.lcssa61.i, %if.then.i.i34.i ], [ %__y.0.lcssa61.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ null, %if.end18.i159 ], [ %11, %if.then.i169 ], [ %__y.0.lcssa61.i150, %if.then.i.i34.i164 ], [ %__y.0.lcssa61.i150, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ null, %if.end18.i250 ], [ %__y.0.lcssa62.i261, %if.then.i260 ], [ %__y.0.lcssa61.i241, %if.then.i.i34.i255 ], [ %__y.0.lcssa61.i241, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__v, align 8
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i
  %cmp5.i.i.i = icmp ult ptr %3, %2
  br i1 %cmp5.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body8.i.i.i

do.body8.i.i.i:                                   ; preds = %if.end.i.i.i
  %c.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 1
  %4 = load ptr, ptr %c.i.i.i, align 8
  %c9.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %c9.i.i.i, align 8
  %cmp10.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp10.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %do.body8.i.i.i
  %cmp15.i.i.i = icmp ult ptr %5, %4
  br i1 %cmp15.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body20.i.i.i

do.body20.i.i.i:                                  ; preds = %if.end12.i.i.i
  %d.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 2
  %6 = load ptr, ptr %d.i.i.i, align 8
  %d21.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %d21.i.i.i, align 8
  %cmp22.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp22.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %do.body20.i.i.i
  %cmp27.i.i.i = icmp ult ptr %7, %6
  br i1 %cmp27.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body32.i.i.i

do.body32.i.i.i:                                  ; preds = %if.end24.i.i.i
  %h.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 3
  %8 = load ptr, ptr %h.i.i.i, align 8
  %h33.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 24
  %9 = load ptr, ptr %h33.i.i.i, align 8
  %cmp34.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp34.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %do.body32.i.i.i
  %cmp39.i.i.i = icmp ult ptr %9, %8
  br i1 %cmp39.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %do.body44.i.i.i

do.body44.i.i.i:                                  ; preds = %if.end36.i.i.i
  %t.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__v, i64 0, i32 4
  %10 = load ptr, ptr %t.i.i.i, align 8
  %t45.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 32
  %11 = load ptr, ptr %t45.i.i.i, align 8
  %cmp46.i.i.i = icmp ult ptr %10, %11
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %do.body44.i.i.i, %if.end36.i.i.i, %do.body32.i.i.i, %if.end24.i.i.i, %do.body20.i.i.i, %if.end12.i.i.i, %do.body8.i.i.i, %if.end.i.i.i, %lor.rhs.i, %if.then
  %12 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %if.end.i.i.i ], [ true, %do.body8.i.i.i ], [ false, %if.end12.i.i.i ], [ true, %do.body20.i.i.i ], [ false, %if.end24.i.i.i ], [ true, %do.body32.i.i.i ], [ false, %if.end36.i.i.i ], [ %cmp46.i.i.i, %do.body44.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__v, i64 48, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %cmp5.i.i = icmp ult ptr %3, %2
  br i1 %cmp5.i.i, label %if.else, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %c.i.i, align 8
  %c9.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %5 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %4, %5
  br i1 %cmp10.i.i, label %cleanup80, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %5, %4
  br i1 %cmp15.i.i, label %if.else, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 16
  %6 = load ptr, ptr %d.i.i, align 8
  %d21.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %7 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %6, %7
  br i1 %cmp22.i.i, label %cleanup80, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %7, %6
  br i1 %cmp27.i.i, label %if.else, label %do.body32.i.i

do.body32.i.i:                                    ; preds = %if.end24.i.i
  %h.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 24
  %8 = load ptr, ptr %h.i.i, align 8
  %h33.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %9 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %8, %9
  br i1 %cmp34.i.i, label %cleanup80, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %do.body32.i.i
  %cmp39.i.i = icmp ult ptr %9, %8
  br i1 %cmp39.i.i, label %if.else, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %if.end36.i.i
  %t.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %1, i64 0, i32 1, i32 0, i64 32
  %10 = load ptr, ptr %t.i.i, align 8
  %t45.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %11 = load ptr, ptr %t45.i.i, align 8
  %cmp46.i.i = icmp ult ptr %10, %11
  br i1 %cmp46.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %if.end36.i.i, %if.end24.i.i, %if.end12.i.i, %if.end.i.i, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k)
  %12 = extractvalue { ptr, ptr } %call11, 0
  %13 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__position.coerce, i64 0, i32 1
  %14 = load ptr, ptr %__k, align 8
  %15 = load ptr, ptr %_M_storage.i.i.i90, align 8
  %cmp.i.i91 = icmp ult ptr %14, %15
  br i1 %cmp.i.i91, label %if.then18, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %if.else12
  %cmp5.i.i93 = icmp ult ptr %15, %14
  br i1 %cmp5.i.i93, label %if.then50, label %do.body8.i.i94

do.body8.i.i94:                                   ; preds = %if.end.i.i92
  %c.i.i95 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %16 = load ptr, ptr %c.i.i95, align 8
  %c9.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %17 = load ptr, ptr %c9.i.i96, align 8
  %cmp10.i.i97 = icmp ult ptr %16, %17
  br i1 %cmp10.i.i97, label %if.then18, label %if.end12.i.i98

if.end12.i.i98:                                   ; preds = %do.body8.i.i94
  %cmp15.i.i99 = icmp ult ptr %17, %16
  br i1 %cmp15.i.i99, label %do.body8.i.i156, label %do.body20.i.i100

do.body20.i.i100:                                 ; preds = %if.end12.i.i98
  %d.i.i101 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %18 = load ptr, ptr %d.i.i101, align 8
  %d21.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %19 = load ptr, ptr %d21.i.i102, align 8
  %cmp22.i.i103 = icmp ult ptr %18, %19
  br i1 %cmp22.i.i103, label %if.then18, label %if.end24.i.i104

if.end24.i.i104:                                  ; preds = %do.body20.i.i100
  %cmp27.i.i105 = icmp ult ptr %19, %18
  br i1 %cmp27.i.i105, label %do.body8.i.i156, label %do.body32.i.i106

do.body32.i.i106:                                 ; preds = %if.end24.i.i104
  %h.i.i107 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %20 = load ptr, ptr %h.i.i107, align 8
  %h33.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 24
  %21 = load ptr, ptr %h33.i.i108, align 8
  %cmp34.i.i109 = icmp ult ptr %20, %21
  br i1 %cmp34.i.i109, label %if.then18, label %if.end36.i.i110

if.end36.i.i110:                                  ; preds = %do.body32.i.i106
  %cmp39.i.i111 = icmp ult ptr %21, %20
  br i1 %cmp39.i.i111, label %do.body8.i.i156, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117: ; preds = %if.end36.i.i110
  %t.i.i113 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %22 = load ptr, ptr %t.i.i113, align 8
  %t45.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 32
  %23 = load ptr, ptr %t45.i.i114, align 8
  %cmp46.i.i115 = icmp ult ptr %22, %23
  br i1 %cmp46.i.i115, label %if.then18, label %do.body8.i.i156

if.then18:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117, %do.body32.i.i106, %do.body20.i.i100, %do.body8.i.i94, %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %24, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i121 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i.i121, align 8
  %cmp.i.i122 = icmp ult ptr %25, %14
  br i1 %cmp.i.i122, label %if.then32, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %if.else25
  %cmp5.i.i124 = icmp ult ptr %14, %25
  br i1 %cmp5.i.i124, label %if.else42, label %do.body8.i.i125

do.body8.i.i125:                                  ; preds = %if.end.i.i123
  %c.i.i126 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %26 = load ptr, ptr %c.i.i126, align 8
  %c9.i.i127 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %27 = load ptr, ptr %c9.i.i127, align 8
  %cmp10.i.i128 = icmp ult ptr %26, %27
  br i1 %cmp10.i.i128, label %if.then32, label %if.end12.i.i129

if.end12.i.i129:                                  ; preds = %do.body8.i.i125
  %cmp15.i.i130 = icmp ult ptr %27, %26
  br i1 %cmp15.i.i130, label %if.else42, label %do.body20.i.i131

do.body20.i.i131:                                 ; preds = %if.end12.i.i129
  %d.i.i132 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i, i64 0, i32 1, i32 0, i64 16
  %28 = load ptr, ptr %d.i.i132, align 8
  %d21.i.i133 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %29 = load ptr, ptr %d21.i.i133, align 8
  %cmp22.i.i134 = icmp ult ptr %28, %29
  br i1 %cmp22.i.i134, label %if.then32, label %if.end24.i.i135

if.end24.i.i135:                                  ; preds = %do.body20.i.i131
  %cmp27.i.i136 = icmp ult ptr %29, %28
  br i1 %cmp27.i.i136, label %if.else42, label %do.body32.i.i137

do.body32.i.i137:                                 ; preds = %if.end24.i.i135
  %h.i.i138 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i, i64 0, i32 1, i32 0, i64 24
  %30 = load ptr, ptr %h.i.i138, align 8
  %h33.i.i139 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %31 = load ptr, ptr %h33.i.i139, align 8
  %cmp34.i.i140 = icmp ult ptr %30, %31
  br i1 %cmp34.i.i140, label %if.then32, label %if.end36.i.i141

if.end36.i.i141:                                  ; preds = %do.body32.i.i137
  %cmp39.i.i142 = icmp ult ptr %31, %30
  br i1 %cmp39.i.i142, label %if.else42, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148: ; preds = %if.end36.i.i141
  %t.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i, i64 0, i32 1, i32 0, i64 32
  %32 = load ptr, ptr %t.i.i144, align 8
  %t45.i.i145 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %33 = load ptr, ptr %t45.i.i145, align 8
  %cmp46.i.i146 = icmp ult ptr %32, %33
  br i1 %cmp46.i.i146, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148, %do.body32.i.i137, %do.body20.i.i131, %do.body8.i.i125, %if.else25
  %_M_right.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %34 = load ptr, ptr %_M_right.i149, align 8
  %cmp35 = icmp eq ptr %34, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select249 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148, %if.end36.i.i141, %if.end24.i.i135, %if.end12.i.i129, %if.end.i.i123
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k)
  %35 = extractvalue { ptr, ptr } %call43, 0
  %36 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

do.body8.i.i156:                                  ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117, %if.end36.i.i110, %if.end24.i.i104, %if.end12.i.i98
  %c.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %37 = load ptr, ptr %c.i.i157, align 8
  %c9.i.i158 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %38 = load ptr, ptr %c9.i.i158, align 8
  %cmp10.i.i159 = icmp ult ptr %37, %38
  br i1 %cmp10.i.i159, label %if.then50, label %if.end12.i.i160

if.end12.i.i160:                                  ; preds = %do.body8.i.i156
  %cmp15.i.i161 = icmp ult ptr %38, %37
  br i1 %cmp15.i.i161, label %cleanup80, label %do.body20.i.i162

do.body20.i.i162:                                 ; preds = %if.end12.i.i160
  %d.i.i163 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %39 = load ptr, ptr %d.i.i163, align 8
  %d21.i.i164 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %40 = load ptr, ptr %d21.i.i164, align 8
  %cmp22.i.i165 = icmp ult ptr %39, %40
  br i1 %cmp22.i.i165, label %if.then50, label %if.end24.i.i166

if.end24.i.i166:                                  ; preds = %do.body20.i.i162
  %cmp27.i.i167 = icmp ult ptr %40, %39
  br i1 %cmp27.i.i167, label %cleanup80, label %do.body32.i.i168

do.body32.i.i168:                                 ; preds = %if.end24.i.i166
  %h.i.i169 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 24
  %41 = load ptr, ptr %h.i.i169, align 8
  %h33.i.i170 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %42 = load ptr, ptr %h33.i.i170, align 8
  %cmp34.i.i171 = icmp ult ptr %41, %42
  br i1 %cmp34.i.i171, label %if.then50, label %if.end36.i.i172

if.end36.i.i172:                                  ; preds = %do.body32.i.i168
  %cmp39.i.i173 = icmp ult ptr %42, %41
  br i1 %cmp39.i.i173, label %cleanup80, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179: ; preds = %if.end36.i.i172
  %t.i.i175 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 32
  %43 = load ptr, ptr %t.i.i175, align 8
  %t45.i.i176 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %44 = load ptr, ptr %t45.i.i176, align 8
  %cmp46.i.i177 = icmp ult ptr %43, %44
  br i1 %cmp46.i.i177, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179, %do.body32.i.i168, %do.body20.i.i162, %do.body8.i.i156, %if.end.i.i92
  %_M_right.i180 = getelementptr inbounds i8, ptr %this, i64 32
  %45 = load ptr, ptr %_M_right.i180, align 8
  %cmp53 = icmp eq ptr %45, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i183 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i183, i64 0, i32 1
  %46 = load ptr, ptr %_M_storage.i.i.i184, align 8
  %cmp.i.i185 = icmp ult ptr %14, %46
  br i1 %cmp.i.i185, label %if.then64, label %if.end.i.i186

if.end.i.i186:                                    ; preds = %if.else57
  %cmp5.i.i187 = icmp ult ptr %46, %14
  br i1 %cmp5.i.i187, label %if.else74, label %do.body8.i.i188

do.body8.i.i188:                                  ; preds = %if.end.i.i186
  %c.i.i189 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %47 = load ptr, ptr %c.i.i189, align 8
  %c9.i.i190 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i183, i64 0, i32 1, i32 0, i64 8
  %48 = load ptr, ptr %c9.i.i190, align 8
  %cmp10.i.i191 = icmp ult ptr %47, %48
  br i1 %cmp10.i.i191, label %if.then64, label %if.end12.i.i192

if.end12.i.i192:                                  ; preds = %do.body8.i.i188
  %cmp15.i.i193 = icmp ult ptr %48, %47
  br i1 %cmp15.i.i193, label %if.else74, label %do.body20.i.i194

do.body20.i.i194:                                 ; preds = %if.end12.i.i192
  %d.i.i195 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %49 = load ptr, ptr %d.i.i195, align 8
  %d21.i.i196 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i183, i64 0, i32 1, i32 0, i64 16
  %50 = load ptr, ptr %d21.i.i196, align 8
  %cmp22.i.i197 = icmp ult ptr %49, %50
  br i1 %cmp22.i.i197, label %if.then64, label %if.end24.i.i198

if.end24.i.i198:                                  ; preds = %do.body20.i.i194
  %cmp27.i.i199 = icmp ult ptr %50, %49
  br i1 %cmp27.i.i199, label %if.else74, label %do.body32.i.i200

do.body32.i.i200:                                 ; preds = %if.end24.i.i198
  %h.i.i201 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %51 = load ptr, ptr %h.i.i201, align 8
  %h33.i.i202 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i183, i64 0, i32 1, i32 0, i64 24
  %52 = load ptr, ptr %h33.i.i202, align 8
  %cmp34.i.i203 = icmp ult ptr %51, %52
  br i1 %cmp34.i.i203, label %if.then64, label %if.end36.i.i204

if.end36.i.i204:                                  ; preds = %do.body32.i.i200
  %cmp39.i.i205 = icmp ult ptr %52, %51
  br i1 %cmp39.i.i205, label %if.else74, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211: ; preds = %if.end36.i.i204
  %t.i.i207 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %53 = load ptr, ptr %t.i.i207, align 8
  %t45.i.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node.314", ptr %call.i183, i64 0, i32 1, i32 0, i64 32
  %54 = load ptr, ptr %t45.i.i208, align 8
  %cmp46.i.i209 = icmp ult ptr %53, %54
  br i1 %cmp46.i.i209, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211, %do.body32.i.i200, %do.body20.i.i194, %do.body8.i.i188, %if.else57
  %_M_right.i212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %55 = load ptr, ptr %_M_right.i212, align 8
  %cmp67 = icmp eq ptr %55, null
  %spec.select250 = select i1 %cmp67, ptr null, ptr %call.i183
  %spec.select251 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i183
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211, %if.end36.i.i204, %if.end24.i.i198, %if.end12.i.i192, %if.end.i.i186
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k)
  %56 = extractvalue { ptr, ptr } %call75, 0
  %57 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179, %if.end36.i.i172, %if.end24.i.i166, %if.end12.i.i160, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %do.body32.i.i, %do.body20.i.i, %do.body8.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ %12, %if.else ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %35, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %56, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179 ], [ null, %land.lhs.true ], [ null, %do.body8.i.i ], [ null, %do.body20.i.i ], [ null, %do.body32.i.i ], [ %__position.coerce, %if.end12.i.i160 ], [ %__position.coerce, %if.end24.i.i166 ], [ %__position.coerce, %if.end36.i.i172 ], [ %spec.select, %if.then32 ], [ %spec.select250, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %13, %if.else ], [ %1, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %36, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %57, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179 ], [ %1, %land.lhs.true ], [ %1, %do.body8.i.i ], [ %1, %do.body20.i.i ], [ %1, %do.body32.i.i ], [ null, %if.end12.i.i160 ], [ null, %if.end24.i.i166 ], [ null, %if.end36.i.i172 ], [ %spec.select249, %if.then32 ], [ %spec.select251, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3ue210OutfixInfoESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.not12.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not12.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_left.i26.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %0 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %9, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %__first.sroa.0.013.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %call.i.i, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %__first.sroa.0.013.i, i64 0, i32 1
  %cmp5.not.i = icmp eq i64 %0, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %_M_storage.i.i.i, align 8
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i7, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.else.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %__x.044.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i90.i, align 8
  %cmp.i.i.i = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i7, label %if.end12.i.i

if.then.i.i7:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i26.i.i, align 8
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %4
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i7
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %call.i.i.i, i64 0, i32 1
  %.pre196.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi ptr [ %.pre196.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %cmp.i28.i.i = icmp ult ptr %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i7, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i7 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %retval.sroa.12.2.i.ph, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.404", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %if.end12.i.i
  %9 = phi i64 [ %0, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.013.i) #23
  %cmp.i.not.i = icmp eq ptr %call.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %for.body.i, !llvm.loop !146

_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIPKN3ue210OutfixInfoES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN3ue28raw_puffESt4lessIS3_ESaIS3_EE6insertISt23_Rb_tree_const_iteratorIS3_EEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.i.not12.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not12.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_left.i26.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %0 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %9, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %__first.sroa.0.013.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %call.i.i, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %__first.sroa.0.013.i, i64 0, i32 1
  %cmp5.not.i = icmp eq i64 %0, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %_M_storage.i.i.i, align 8
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i7, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.else.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %__x.044.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i90.i, align 8
  %cmp.i.i.i = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i7, label %if.end12.i.i

if.then.i.i7:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i26.i.i, align 8
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %4
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i7
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %call.i.i.i, i64 0, i32 1
  %.pre196.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi ptr [ %.pre196.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %cmp.i28.i.i = icmp ult ptr %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i7, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i7 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %retval.sroa.12.2.i.ph, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.402", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %if.end12.i.i
  %9 = phi i64 [ %0, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.013.i) #23
  %cmp.i.not.i = icmp eq ptr %call.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit, label %for.body.i, !llvm.loop !147

_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESE_SE_.exit: ; preds = %_ZNSt8_Rb_treeIPKN3ue28raw_puffES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i23, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %9

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !148

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %call.i.i, i64 0, i32 1
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp ult i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp ult i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i98, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %if.else42
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !148

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #23
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %call.i.i132, i64 0, i32 1
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %call.i139, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp ult i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i142, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %while.body.i150, %if.else74
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !148

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #23
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.400", ptr %call.i.i176, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i32 %21, %9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue217RoseDedupeAuxImplEJRKNS1_13RoseBuildImplEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue217RoseDedupeAuxImplEJRKNS1_13RoseBuildImplEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!8 = !{}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!12 = distinct !{!12, !13, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!14 = distinct !{!14, !15, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!30 = distinct !{!30, !31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!32 = distinct !{!32, !33, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!38 = distinct !{!38, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!39 = !{!40, !42, !37}
!40 = distinct !{!40, !41, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!41 = distinct !{!41, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!42 = distinct !{!42, !43, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!43 = distinct !{!43, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!44 = distinct !{!44, !17}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!47 = distinct !{!47, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!48 = distinct !{!48, !49, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!49 = distinct !{!49, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!57 = distinct !{!57, !58, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!59 = distinct !{!59, !60, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!61 = distinct !{!61, !17}
!62 = !{i8 0, i8 2}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!66 = distinct !{!66, !67, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!68 = distinct !{!68, !69, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!72 = distinct !{!72, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!75 = distinct !{!75, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!82 = distinct !{!82, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!86 = distinct !{!86, !87, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!88 = distinct !{!88, !89, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!90 = distinct !{!90, !17}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!93 = distinct !{!93, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!99 = distinct !{!99, !100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3ue29CharReach3dotEv: %agg.result"}
!111 = distinct !{!111, !"_ZN3ue29CharReach3dotEv"}
!112 = distinct !{!112, !17}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !17}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = !{!"branch_weights", i32 1, i32 2000}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = !{!"branch_weights", i32 2000, i32 1}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
