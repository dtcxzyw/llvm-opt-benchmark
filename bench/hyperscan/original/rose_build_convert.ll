target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::RoseBuildImpl" = type <{ %"class.ue2::RoseBuild", ptr, %"struct.ue2::RoseGraph", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::RoseLiteralMap", %"class.std::map", %"class.std::deque.9", i8, [7 x i8], %"class.std::map.15", %"class.std::map.23", %"class.std::map.31", i32, i32, %"class.std::map.39", %"class.std::unordered_set", %"class.std::unordered_map.60", %"class.std::vector", %"class.std::unique_ptr", i32, i32, i64, %"class.ue2::QueueIndexFactory", [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }>
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
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.ue2::RoseLiteralMap" = type { %"class.std::deque", %"class.std::unordered_map" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::deque.9" = type { %"class.std::_Deque_base.10" }
%"class.std::_Deque_base.10" = type { %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.14", %"struct.std::_Deque_iterator.14" }
%"struct.std::_Deque_iterator.14" = type { ptr, ptr, ptr, ptr }
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.20", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.20" = type { %"struct.std::less.21" }
%"struct.std::less.21" = type { i8 }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<ue2::simple_anchored_info, std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>, std::_Select1st<std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>>, std::less<ue2::simple_anchored_info>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::simple_anchored_info, std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>, std::_Select1st<std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>>, std::less<ue2::simple_anchored_info>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.28" = type { %"struct.std::less.29" }
%"struct.std::less.29" = type { i8 }
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.36" = type { %"struct.std::less.37" }
%"struct.std::less.37" = type { i8 }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::rose_literal_id>, std::_Select1st<std::pair<const unsigned int, ue2::rose_literal_id>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::rose_literal_id>, std::_Select1st<std::pair<const unsigned int, ue2::rose_literal_id>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.44" }
%"class.std::_Hashtable.44" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.60" = type { %"class.std::_Hashtable.61" }
%"class.std::_Hashtable.61" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.ue2::QueueIndexFactory" = type { i32 }
%"struct.ue2::CompileContext" = type { i8, i8, %"struct.ue2::target_t", %"struct.ue2::Grey" }
%"struct.ue2::target_t" = type { i32, i64 }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.116", %"class.std::vector.116", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.111", i64 }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::RoseVertexProps", i64, %"class.boost::intrusive::list.299", %"class.boost::intrusive::list.303" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RoseVertexProps" = type { i64, %"class.ue2::flat_set", i8, [7 x i8], %"class.ue2::flat_set", i64, i32, i32, i32, %"struct.ue2::LeftEngInfo", %"struct.ue2::RoseSuffixInfo" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.ue2::LeftEngInfo" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.93", %"class.std::shared_ptr.96", %"class.std::shared_ptr.99", %"class.std::shared_ptr.102", i32, i32, %"class.ue2::depth", %"class.ue2::depth" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.93" = type { %"class.std::__shared_ptr.94" }
%"class.std::__shared_ptr.94" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.96" = type { %"class.std::__shared_ptr.97" }
%"class.std::__shared_ptr.97" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.99" = type { %"class.std::__shared_ptr.100" }
%"class.std::__shared_ptr.100" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.102" = type { %"class.std::__shared_ptr.103" }
%"class.std::__shared_ptr.103" = type { ptr, %"class.std::__shared_count" }
%"class.ue2::depth" = type { i32 }
%"struct.ue2::RoseSuffixInfo" = type { i32, %"class.std::shared_ptr", %"class.std::shared_ptr.93", %"class.std::shared_ptr.99", %"class.std::shared_ptr.96", %"class.std::shared_ptr.102", %"class.ue2::depth", %"class.ue2::depth" }
%"class.boost::intrusive::list.299" = type { %"class.boost::intrusive::list_impl.300" }
%"class.boost::intrusive::list_impl.300" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.303" = type { %"class.boost::intrusive::list_impl.304" }
%"class.boost::intrusive::list_impl.304" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::vec_iterator.231" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"struct.std::pair.191" = type <{ %"class.ue2::graph_detail::edge_descriptor.193", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor.193" = type { ptr, i64 }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph.136", i32, %"class.ue2::graph_detail::vertex_descriptor.141", %"class.ue2::graph_detail::vertex_descriptor.141", %"class.ue2::graph_detail::vertex_descriptor.141", %"class.ue2::graph_detail::vertex_descriptor.141" }
%"class.ue2::ue2_graph.136" = type { %"class.boost::intrusive::list.137", i64, i64, i64, i64 }
%"class.boost::intrusive::list.137" = type { %"class.boost::intrusive::list_impl.138" }
%"class.boost::intrusive::list_impl.138" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.ue2::graph_detail::vertex_descriptor.141" = type { ptr, i64 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.195", %"class.boost::intrusive::list.199" }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.boost::intrusive::list.195" = type { %"class.boost::intrusive::list_impl.196" }
%"class.boost::intrusive::list_impl.196" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.199" = type { %"class.boost::intrusive::list_impl.200" }
%"class.boost::intrusive::list_impl.200" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.209", %"class.boost::intrusive::list_base_hook.213", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.209" = type { %"class.boost::intrusive::generic_hook.210" }
%"class.boost::intrusive::generic_hook.210" = type { %"struct.boost::intrusive::node_holder.211" }
%"struct.boost::intrusive::node_holder.211" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.213" = type { %"class.boost::intrusive::generic_hook.214" }
%"class.boost::intrusive::generic_hook.214" = type { %"struct.boost::intrusive::node_holder.215" }
%"struct.boost::intrusive::node_holder.215" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.291", %"class.boost::intrusive::list_base_hook.295", ptr, ptr, i64, %"struct.ue2::RoseEdgeProps" }
%"class.boost::intrusive::list_base_hook.291" = type { %"class.boost::intrusive::generic_hook.292" }
%"class.boost::intrusive::generic_hook.292" = type { %"struct.boost::intrusive::node_holder.293" }
%"struct.boost::intrusive::node_holder.293" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.295" = type { %"class.boost::intrusive::generic_hook.296" }
%"class.boost::intrusive::generic_hook.296" = type { %"struct.boost::intrusive::node_holder.297" }
%"struct.boost::intrusive::node_holder.297" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RoseEdgeProps" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%"struct.ue2::PureRepeat" = type { %"class.ue2::CharReach", %"struct.ue2::DepthMinMax", %"class.ue2::flat_set" }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"struct.std::pair.273" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor.317" }
%"class.boost::iterators::iterator_adaptor.317" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.321" }
%"class.boost::iterators::iterator_adaptor.321" = type { %"class.boost::intrusive::list_iterator.325" }
%"class.boost::intrusive::list_iterator.325" = type { %"struct.boost::intrusive::iiterator_members.326" }
%"struct.boost::intrusive::iiterator_members.326" = type { ptr }
%"class.std::set.307" = type { %"class.std::_Rb_tree.308" }
%"class.std::_Rb_tree.308" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.312", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.312" = type { %"struct.std::less.313" }
%"struct.std::less.313" = type { i8 }
%"struct.std::_Rb_tree_node.336" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.337" }
%"struct.__gnu_cxx::__aligned_membuf.337" = type { [16 x i8] }
%"class.std::vector.342" = type { %"struct.std::_Vector_base.343" }
%"struct.std::_Vector_base.343" = type { %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::GraphRepeatInfo" = type { %"class.ue2::depth", %"class.ue2::depth", %"class.std::vector.350" }
%"class.std::vector.350" = type { %"struct.std::_Vector_base.351" }
%"struct.std::_Vector_base.351" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.359" = type { %"class.std::_Hashtable.360" }
%"class.std::_Hashtable.360" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<ue2::NGHolder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<ue2::NGHolder, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<136, 8>::type" }
%"union.std::aligned_storage<136, 8>::type" = type { [136 x i8] }
%"struct.std::_Rb_tree_node.428" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.429" }
%"struct.__gnu_cxx::__aligned_membuf.429" = type { [80 x i8] }
%"struct.std::pair.252" = type <{ %"class.ue2::flat_detail::iter_wrapper.254", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.254" = type { %"class.boost::container::vec_iterator.259" }
%"class.boost::container::vec_iterator.259" = type { ptr }
%"struct.ue2::rose_literal_info" = type <{ %"class.ue2::flat_set", %"class.ue2::flat_set.233", i64, i32, i8, i8, [2 x i8] }>
%"class.ue2::flat_set.233" = type { %"class.ue2::flat_detail::flat_base.234" }
%"class.ue2::flat_detail::flat_base.234" = type { %"class.std::tuple.235" }
%"class.std::tuple.235" = type { %"struct.std::_Tuple_impl.236" }
%"struct.std::_Tuple_impl.236" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { %"class.boost::container::small_vector.240" }
%"class.boost::container::small_vector.240" = type { %"class.boost::container::small_vector_base.241" }
%"class.boost::container::small_vector_base.241" = type { %"class.boost::container::vector.242", %"union.boost::move_detail::aligned_struct_wrapper.248" }
%"class.boost::container::vector.242" = type { %"struct.boost::container::vector_alloc_holder.243" }
%"struct.boost::container::vector_alloc_holder.243" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.248" = type { %"struct.boost::move_detail::aligned_struct.249" }
%"struct.boost::move_detail::aligned_struct.249" = type { [16 x i8] }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<ue2::NGHolder *, std::default_delete<ue2::NGHolder>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<ue2::NGHolder *, std::default_delete<ue2::NGHolder>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [4 x i8] }>
%"class.boost::container::vec_iterator.266" = type { ptr }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZNK3ue25depthcvjEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNK3ue25depthplERKS0_ = comdat any

$_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SI_St20forward_iterator_tag = comdat any

$_ZNK3ue25depthmiERKS0_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3ue28NGHolderEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@.str = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN3ue28NGHolderEE = linkonce_odr hidden constant [36 x i8] c"St14default_deleteIN3ue28NGHolderEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue225convertFloodProneSuffixesERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %tbi) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cc = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 1
  %0 = load ptr, ptr %cc, align 8
  %roseConvertFloodProneSuffixes = getelementptr inbounds %"struct.ue2::CompileContext", ptr %0, i64 0, i32 3, i32 70
  %1 = load i8, ptr %roseConvertFloodProneSuffixes, align 2, !range !5, !noundef !6
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_start.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !7
  %_M_finish.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !12
  %cmp.i.i.not22.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not22.i, label %_ZN3ue2L23findFloodProneSuffixLenERKNS_13RoseBuildImplE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !7
  %_M_last4.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load ptr, ptr %_M_last4.i.i.i.i, align 8, !noalias !7
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i, %for.body.preheader.i
  %numLiterals.026.i = phi i64 [ %numLiterals.1.i, %_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i ], [ 0, %for.body.preheader.i ]
  %__begin1.sroa.13.025.i = phi ptr [ %__begin1.sroa.13.1.i, %_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i ], [ %4, %for.body.preheader.i ]
  %__begin1.sroa.10.024.i = phi ptr [ %__begin1.sroa.10.1.i, %_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i ], [ %5, %for.body.preheader.i ]
  %__begin1.sroa.0.023.i = phi ptr [ %__begin1.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i ], [ %2, %for.body.preheader.i ]
  %delay.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__begin1.sroa.0.023.i, i64 0, i32 4
  %6 = load i32, ptr %delay.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  %table.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__begin1.sroa.0.023.i, i64 0, i32 3
  %7 = load i32, ptr %table.i, align 8
  %cmp.not.i = icmp eq i32 %7, 1
  %or.cond.i = select i1 %tobool.not.i, i1 %cmp.not.i, i1 false
  %inc.i = zext i1 %or.cond.i to i64
  %numLiterals.1.i = add i64 %numLiterals.026.i, %inc.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__begin1.sroa.0.023.i, i64 1
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %__begin1.sroa.10.024.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__begin1.sroa.13.025.i, i64 1
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %8, i64 4
  br label %_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i

_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i: ; preds = %if.then.i.i, %for.body.i
  %__begin1.sroa.0.1.i = phi ptr [ %8, %if.then.i.i ], [ %incdec.ptr.i.i, %for.body.i ]
  %__begin1.sroa.10.1.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %__begin1.sroa.10.024.i, %for.body.i ]
  %__begin1.sroa.13.1.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %__begin1.sroa.13.025.i, %for.body.i ]
  %cmp.i.i.not.i = icmp eq ptr %__begin1.sroa.0.1.i, %3
  br i1 %cmp.i.i.not.i, label %_ZN3ue2L23findFloodProneSuffixLenERKNS_13RoseBuildImplE.exit, label %for.body.i

_ZN3ue2L23findFloodProneSuffixLenERKNS_13RoseBuildImplE.exit: ; preds = %_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i, %if.end
  %numLiterals.0.lcssa.i = phi i64 [ 0, %if.end ], [ %numLiterals.1.i, %_ZNSt15_Deque_iteratorIN3ue215rose_literal_idERKS1_PS2_EppEv.exit.i ]
  %call8.i = tail call noundef i64 @_ZN3ue223hwlmFloodProneSuffixLenEmRKNS_14CompileContextE(i64 noundef %numLiterals.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(320) %0)
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0125 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not126 = icmp eq ptr %__begin1.sroa.0.0125, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not126, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3ue2L23findFloodProneSuffixLenERKNS_13RoseBuildImplE.exit
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %cleanup79, %for.body.lr.ph
  %__begin1.sroa.0.0127 = phi ptr [ %__begin1.sroa.0.0125, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %cleanup79 ]
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0127, i64 0, i32 2
  %9 = load i64, ptr %serial2.i.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0127, i64 0, i32 4
  %10 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.end6, label %cleanup79

if.end6:                                          ; preds = %for.body
  %m_size.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0127, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i, label %cleanup79, label %if.end10

if.end10:                                         ; preds = %if.end6
  %props.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0127, i64 0, i32 1
  %call13 = tail call noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull align 8 dereferenceable(296) %props.i)
  br i1 %call13, label %if.end15, label %cleanup79

if.end15:                                         ; preds = %if.end10
  %m_size.i.i112 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0127, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %m_size.i.i112, align 8
  %cmp.not = icmp eq i64 %12, 1
  br i1 %cmp.not, label %if.end20, label %cleanup79

if.end20:                                         ; preds = %if.end15
  %literals = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0127, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %literals, align 8, !noalias !17
  %14 = load i32, ptr %13, align 4
  %conv.i = zext i32 %14 to i64
  %15 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %15, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 2
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 7
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %19 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %20 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 7
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %add12.i.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end20
  %literals26 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5
  %call2.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals26) #18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %call2.i.i.i) #19
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %if.end20
  %21 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !22
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %20, i64 %conv.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i.i.i
  %22 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !22
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %22, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %table = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 3
  %23 = load i32, ptr %table, align 8
  %cmp28.not = icmp eq i32 %23, 1
  %delay = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 4
  %24 = load i32, ptr %delay, align 4
  %tobool29.not = icmp eq i32 %24, 0
  %or.cond = select i1 %cmp28.not, i1 %tobool29.not, i1 false
  br i1 %or.cond, label %if.end31, label %cleanup79

if.end31:                                         ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %msk = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %msk, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i114 = icmp eq ptr %25, %26
  br i1 %cmp.i.i114, label %if.end34, label %cleanup79

if.end34:                                         ; preds = %if.end31
  %call36 = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %__begin1.sroa.0.0127, i64 %9)
  br i1 %call36, label %cleanup79, label %if.end41

if.end41:                                         ; preds = %if.end34
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp43 = icmp ult i64 %27, 6
  br i1 %cmp43, label %cleanup79, label %land.rhs.lr.ph.i.i.i.i

land.rhs.lr.ph.i.i.i.i:                           ; preds = %if.end41
  %dec.i.i.i.i.i.i = add i64 %27, -1
  %28 = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %dec.i.i.i.i.i.i
  %29 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %nocase.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 1
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %dec.i.i.i.i.i.i, 6
  %30 = load ptr, ptr %nocase.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %30, i64 %div1.i.i.i.i.i.i.i.i.i.i
  %31 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = and i64 %dec.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i = and i64 %31, %shl.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i.i, 0
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %land.rhs.lr.ph.i.i.i.i
  %agg.tmp.sroa.3.0.i.i.i = phi i64 [ %27, %land.rhs.lr.ph.i.i.i.i ], [ %dec.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i ]
  %dec.i.i.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.3.0.i.i.i, -1
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %dec.i.i.i.i.i.i.i.i.i
  %32 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !25
  %div1.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %dec.i.i.i.i.i.i.i.i.i, 6
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %30, i64 %div1.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !25
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %dec.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %cmp.not.i.i.i.i.i.i.i = icmp ne i8 %32, %29
  %cmp8.i.i.i.i.i.i.i = xor i1 %cmp.i.i.i.not.i.i.i.i.i.i, %cmp.i.i.i.not.i.i.i.i.i.i.i.i.i
  %34 = select i1 %cmp.not.i.i.i.i.i.i.i, i1 true, i1 %cmp8.i.i.i.i.i.i.i
  br i1 %34, label %_ZN3ue2L14suffixFloodLenERKNS_11ue2_literalE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.not.i = icmp eq i64 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.not.i, label %cleanup79, label %land.rhs.i.i.i.i, !llvm.loop !32

_ZN3ue2L14suffixFloodLenERKNS_11ue2_literalE.exit: ; preds = %land.rhs.i.i.i.i
  %35 = sub i64 %27, %agg.tmp.sroa.3.0.i.i.i
  %cmp51 = icmp ult i64 %35, %call8.i
  br i1 %cmp51, label %cleanup79, label %if.end64

if.end64:                                         ; preds = %_ZN3ue2L14suffixFloodLenERKNS_11ue2_literalE.exit
  %reass.sub = sub i64 %35, %call8.i
  %sub65 = add i64 %reass.sub, 1
  %sub68 = sub i64 %27, %sub65
  %cmp69 = icmp ult i64 %sub68, 5
  br i1 %cmp69, label %cleanup79, label %if.end74

if.end74:                                         ; preds = %if.end64
  tail call fastcc void @_ZN3ue2L23convertFloodProneSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEm(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr %__begin1.sroa.0.0127, i64 %9, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(124) %storemerge.i.i.i.i.i.i, i64 noundef %sub65)
  br label %cleanup79

cleanup79:                                        ; preds = %if.end74, %if.end64, %_ZN3ue2L14suffixFloodLenERKNS_11ue2_literalE.exit, %while.body.i.i.i.i, %if.end41, %if.end34, %if.end31, %_ZNK3ue214RoseLiteralMap2atEj.exit, %if.end15, %if.end10, %if.end6, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0127, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %return, label %for.body

return:                                           ; preds = %cleanup79, %_ZN3ue2L23findFloodProneSuffixLenERKNS_13RoseBuildImplE.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L23convertFloodProneSuffixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEm(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr %v.coerce0, i64 %v.coerce1, i32 noundef %lit_id, ptr noundef nonnull align 8 dereferenceable(124) %lit, i64 noundef %suffixlen) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__shared_ptr", align 16
  %agg.tmp12.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14.i.i.i = alloca %"class.boost::container::vec_iterator.231", align 8
  %agg.tmp12.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14.i.i = alloca %"class.boost::container::vec_iterator.231", align 8
  %ref.tmp15.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp16.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %ref.tmp24.i = alloca %"struct.std::pair.191", align 8
  %ref.tmp40.i = alloca i32, align 4
  %tmp64.i = alloca %"struct.std::pair.191", align 8
  %ref.tmp7.i.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %ref.tmp11.i.i = alloca %"class.ue2::CharReach", align 8
  %tmp.i.i = alloca %"struct.std::pair.191", align 8
  %tmp32.i.i = alloca %"struct.std::pair.191", align 8
  %h.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.183", align 8
  %h = alloca %"class.std::unique_ptr.183", align 8
  %cmp.i = icmp ugt i64 %suffixlen, 31
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl14isDirectReportEj(ptr noundef nonnull align 8 dereferenceable(780) %tbi, i32 noundef %lit_id)
  br i1 %call.i, label %if.end4.i, label %if.end

if.end4.i:                                        ; preds = %if.end.i
  %cc.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 1
  %0 = load ptr, ptr %cc.i, align 8
  %1 = load i8, ptr %0, align 8, !range !5, !noundef !6
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lit, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %maxHistoryAvailable.i = getelementptr inbounds %"struct.ue2::CompileContext", ptr %0, i64 0, i32 3, i32 56
  %3 = load i32, ptr %maxHistoryAvailable.i, align 8
  %add.i = add i32 %3, 1
  %conv.i = zext i32 %add.i to i64
  %cmp7.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp7.i, label %if.end, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end4.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %h.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !40
  invoke void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i.i, i32 noundef 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i.i, !noalias !40

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i82, %ehcleanup68.i, %lpad.i.i, %ehcleanup43.i, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i, %ehcleanup36.i.i, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %89, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit ], [ %.pn.pn.i, %ehcleanup43.i ], [ %4, %lpad.i.i.i ], [ %.pn43.pn.pn.i.i, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i ], [ %.pn43.pn.pn.i.i, %ehcleanup36.i.i ], [ %50, %lpad.i.i ], [ %.pn76.pn.i, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i82 ], [ %.pn76.pn.i, %ehcleanup68.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.end11.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #21, !noalias !40
  br label %common.resume

invoke.cont3.i.i:                                 ; preds = %if.end11.i
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !40
  %startDs.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %call.i.i.i, i64 0, i32 4
  %u.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8, !noalias !34
  %u.sroa.7.0.startDs.sroa_idx.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %call.i.i.i, i64 0, i32 4, i32 1
  %u.sroa.7.0.copyload.i.i = load i64, ptr %u.sroa.7.0.startDs.sroa_idx.i.i, align 8, !noalias !34
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lit, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !34
  %cmp.i.i.i.not61.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.not61.i.i, label %for.cond.cleanup.i.i, label %invoke.cont9.lr.ph.i.i

invoke.cont9.lr.ph.i.i:                           ; preds = %invoke.cont3.i.i
  %nocase.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %lit, i64 0, i32 1
  br label %invoke.cont9.i.i

for.cond.cleanup.loopexit.i.i:                    ; preds = %invoke.cont20.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i, align 8, !alias.scope !34
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.loopexit.i.i, %invoke.cont3.i.i
  %6 = phi ptr [ %call.i.i.i, %invoke.cont3.i.i ], [ %.pre.i.i, %for.cond.cleanup.loopexit.i.i ]
  %u.sroa.0.0.lcssa.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i, %invoke.cont3.i.i ], [ %12, %for.cond.cleanup.loopexit.i.i ]
  %u.sroa.7.0.lcssa.i.i = phi i64 [ %u.sroa.7.0.copyload.i.i, %invoke.cont3.i.i ], [ %13, %for.cond.cleanup.loopexit.i.i ]
  %accept.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %6, i64 0, i32 5
  %agg.tmp29.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i.i, align 8, !noalias !34
  %agg.tmp29.sroa.2.0.accept.sroa_idx.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %6, i64 0, i32 5, i32 1
  %agg.tmp29.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp29.sroa.2.0.accept.sroa_idx.i.i, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp32.i.i) #18, !noalias !34
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.191") align 8 %tmp32.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i, ptr %u.sroa.0.0.lcssa.i.i, i64 %u.sroa.7.0.lcssa.i.i, ptr %agg.tmp29.sroa.0.0.copyload.i.i, i64 %agg.tmp29.sroa.2.0.copyload.i.i)
          to label %_ZN3ue2L14makeRosePrefixERKNS_11ue2_literalE.exit.i unwind label %lpad33.i.i

invoke.cont9.i.i:                                 ; preds = %invoke.cont20.i.i, %invoke.cont9.lr.ph.i.i
  %u.sroa.7.064.i.i = phi i64 [ %u.sroa.7.0.copyload.i.i, %invoke.cont9.lr.ph.i.i ], [ %13, %invoke.cont20.i.i ]
  %u.sroa.0.063.i.i = phi ptr [ %u.sroa.0.0.copyload.i.i, %invoke.cont9.lr.ph.i.i ], [ %12, %invoke.cont20.i.i ]
  %__begin1.sroa.6.062.i.i = phi i64 [ 0, %invoke.cont9.lr.ph.i.i ], [ %inc.i.i.i.i.i, %invoke.cont20.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp7.i.i) #18, !noalias !34
  %7 = load ptr, ptr %lit, align 8, !noalias !34
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %__begin1.sroa.6.062.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !34
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %__begin1.sroa.6.062.i.i, 6
  %9 = load ptr, ptr %nocase.i.i.i.i.i, align 8, !noalias !34
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %div1.i.i.i.i.i.i.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %__begin1.sroa.6.062.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %10, %shl.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %cmp.i.i.i.not.i.i.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %8 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i.i, ptr %ref.tmp7.i.i, align 2, !noalias !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i.i) #18, !noalias !34
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp11.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp7.i.i)
          to label %invoke.cont13.i.i unwind label %lpad12.i.i, !noalias !34

invoke.cont13.i.i:                                ; preds = %invoke.cont9.i.i
  %11 = load ptr, ptr %ref.tmp.i, align 8, !alias.scope !34
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %call.i.i50.i.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i)
          to label %invoke.cont15.i.i unwind label %lpad12.i.i, !noalias !34

invoke.cont15.i.i:                                ; preds = %invoke.cont13.i.i
  %12 = extractvalue { ptr, i64 } %call.i.i50.i.i, 0
  %props.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %12, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i.i, i64 32, i1 false)
  %13 = extractvalue { ptr, i64 } %call.i.i50.i.i, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i) #18, !noalias !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i) #18, !noalias !34
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.191") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i.i, ptr %u.sroa.0.063.i.i, i64 %u.sroa.7.064.i.i, ptr nonnull %12, i64 %13)
          to label %invoke.cont20.i.i unwind label %lpad19.i.i

invoke.cont20.i.i:                                ; preds = %invoke.cont15.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i) #18, !noalias !34
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp7.i.i) #18, !noalias !34
  %inc.i.i.i.i.i = add nuw i64 %__begin1.sroa.6.062.i.i, 1
  %cmp.i.i.i.not.i.i = icmp eq i64 %inc.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.not.i.i, label %for.cond.cleanup.loopexit.i.i, label %invoke.cont9.i.i

lpad12.i.i:                                       ; preds = %invoke.cont13.i.i, %invoke.cont9.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i.i) #18, !noalias !34
  br label %ehcleanup.i.i

lpad19.i.i:                                       ; preds = %invoke.cont15.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i) #18, !noalias !34
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad19.i.i, %lpad12.i.i
  %.pn.i.i = phi { ptr, i32 } [ %15, %lpad19.i.i ], [ %14, %lpad12.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp7.i.i) #18, !noalias !34
  br label %ehcleanup36.i.i

lpad33.i.i:                                       ; preds = %for.cond.cleanup.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp32.i.i) #18, !noalias !34
  br label %ehcleanup36.i.i

ehcleanup36.i.i:                                  ; preds = %lpad33.i.i, %ehcleanup.i.i
  %.pn43.pn.pn.i.i = phi { ptr, i32 } [ %16, %lpad33.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  %17 = load ptr, ptr %ref.tmp.i, align 8, !alias.scope !34
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i: ; preds = %ehcleanup36.i.i
  %vtable.i.i.i.i = load ptr, ptr %17, align 8, !noalias !34
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !34
  call void %18(ptr noundef nonnull align 8 dereferenceable(136) %17) #18, !noalias !34
  br label %common.resume

_ZN3ue2L14makeRosePrefixERKNS_11ue2_literalE.exit.i: ; preds = %for.cond.cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp32.i.i) #18, !noalias !34
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %h.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN3ue2L14makeRosePrefixERKNS_11ue2_literalE.exit.i
  %19 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(136) %19) #18
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  %21 = load ptr, ptr %h.i, align 8
  invoke void @_ZN3ue210set_reportERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef 0)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i
  %22 = load ptr, ptr %h.i, align 8
  %rm.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 25
  %23 = load ptr, ptr %rm.i, align 8
  %24 = load ptr, ptr %cc.i, align 8
  %call19.i = invoke noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(320) %24)
          to label %invoke.cont18.i unwind label %lpad14.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  %tobool20.not.i.not = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i.not, label %cleanup.i, label %if.end24.i

lpad.i:                                           ; preds = %_ZN3ue2L14makeRosePrefixERKNS_11ue2_literalE.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i64.i = icmp eq ptr %26, null
  br i1 %cmp.not.i64.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit68.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i65.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i65.i: ; preds = %lpad.i
  %vtable.i.i66.i = load ptr, ptr %26, align 8
  %vfn.i.i67.i = getelementptr inbounds ptr, ptr %vtable.i.i66.i, i64 1
  %27 = load ptr, ptr %vfn.i.i67.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(136) %26) #18
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit68.i

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit68.i: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i65.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #18
  br label %ehcleanup43.i

lpad14.i:                                         ; preds = %invoke.cont15.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end24.i:                                       ; preds = %invoke.cont18.i
  %left.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9
  %29 = load ptr, ptr %h.i, align 8
  store ptr %29, ptr %left.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %h.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %31 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end24.i
  %cmp3.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %33 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i.i
  %35 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %31, %if.then.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %35, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %39 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i17.i.i.i.i ], [ %41, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !41

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %30, ptr %_M_refcount.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i: ; preds = %if.end9.i.i.i.i, %if.end24.i
  %lag.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 5
  store i32 0, ptr %lag.i, align 8
  %leftfix_report.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 6
  store i32 0, ptr %leftfix_report.i, align 4
  invoke fastcc void @_ZN3ue2L20replaceWithLitPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEmm(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %v.coerce0, i64 %v.coerce1, i32 noundef %lit_id, ptr noundef nonnull align 8 dereferenceable(124) %lit, i64 noundef %suffixlen, i64 noundef %suffixlen)
          to label %cleanup.i unwind label %lpad26.i

lpad26.i:                                         ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

cleanup.i:                                        ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit.i, %invoke.cont18.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %h.i, i64 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i71.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i71.i, label %_ZN3ue2L22delayLiteralWithPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i75.i, label %if.end.i.i.i72.i

if.then.i.i.i75.i:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i76.i = load ptr, ptr %43, align 8
  %vfn.i.i.i77.i = getelementptr inbounds ptr, ptr %vtable.i.i.i76.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i77.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %vtable3.i.i.i.i = load ptr, ptr %43, align 8
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %47 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZN3ue2L22delayLiteralWithPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEm.exit

if.end.i.i.i72.i:                                 ; preds = %if.then.i.i.i
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i73.i

if.then.i.i.i.i73.i:                              ; preds = %if.end.i.i.i72.i
  %add.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i72.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i73.i
  %retval.0.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i73.i ], [ %49, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i74.i, label %_ZN3ue2L22delayLiteralWithPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEm.exit, !prof !41

if.then7.i.i.i74.i:                               ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZN3ue2L22delayLiteralWithPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEm.exit

ehcleanup.i:                                      ; preds = %lpad26.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %42, %lpad26.i ], [ %28, %lpad14.i ]
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h.i) #18
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup.i, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit68.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %25, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit68.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h.i) #18
  br label %common.resume

_ZN3ue2L22delayLiteralWithPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEm.exit: ; preds = %if.then7.i.i.i74.i, %invoke.cont.i.i.i.i, %if.then.i.i.i75.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h.i) #18
  br i1 %tobool20.not.i.not, label %if.end, label %cleanup53

if.end:                                           ; preds = %_ZN3ue2L22delayLiteralWithPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEm.exit, %land.lhs.true.i, %if.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %h) #18
  %reports = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %call.i.i = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !48
  invoke void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i, i32 noundef 2)
          to label %invoke.cont7.i unwind label %lpad.i.i, !noalias !48

lpad.i.i:                                         ; preds = %if.end
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i) #21, !noalias !48
  br label %common.resume

invoke.cont7.i:                                   ; preds = %if.end
  store ptr %call.i.i, ptr %h, align 8, !alias.scope !48
  %start.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %call.i.i, i64 0, i32 3
  %u.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8, !noalias !42
  %u.sroa.9.0.start.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %call.i.i, i64 0, i32 3, i32 1
  %u.sroa.9.0.copyload.i = load i64, ptr %u.sroa.9.0.start.sroa_idx.i, align 8, !noalias !42
  %_M_string_length.i.i.i79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lit, i64 0, i32 1
  %cmp.i.i.i.not112.i = icmp eq i64 %suffixlen, 0
  br i1 %cmp.i.i.i.not112.i, label %invoke.cont58.i, label %invoke.cont18.lr.ph.i

invoke.cont18.lr.ph.i:                            ; preds = %invoke.cont7.i
  %51 = load i64, ptr %_M_string_length.i.i.i79, align 8, !noalias !42
  %add.i.i.i.i81.i = sub i64 %51, %suffixlen
  %nocase.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %lit, i64 0, i32 1
  br label %invoke.cont18.i80

invoke.cont18.i80:                                ; preds = %if.end.i87, %invoke.cont18.lr.ph.i
  %52 = phi ptr [ %call.i.i, %invoke.cont18.lr.ph.i ], [ %60, %if.end.i87 ]
  %u.sroa.9.0115.i = phi i64 [ %u.sroa.9.0.copyload.i, %invoke.cont18.lr.ph.i ], [ %58, %if.end.i87 ]
  %u.sroa.0.0114.i = phi ptr [ %u.sroa.0.0.copyload.i, %invoke.cont18.lr.ph.i ], [ %57, %if.end.i87 ]
  %it.sroa.6.0113.i = phi i64 [ %add.i.i.i.i81.i, %invoke.cont18.lr.ph.i ], [ %inc.i.i.i.i, %if.end.i87 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i) #18, !noalias !42
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp16.i) #18, !noalias !42
  %53 = load ptr, ptr %lit, align 8, !noalias !42
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 %it.sroa.6.0113.i
  %54 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !42
  %div1.i.i.i.i.i.i.i.i = lshr i64 %it.sroa.6.0113.i, 6
  %55 = load ptr, ptr %nocase.i.i.i.i, align 8, !noalias !42
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %55, i64 %div1.i.i.i.i.i.i.i.i
  %56 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %rem.i.i.i.i.i.i.i.i.i = and i64 %it.sroa.6.0113.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = and i64 %56, %shl.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i.i = select i1 %cmp.i.i.i.not.i.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %54 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %ref.tmp16.i, align 2, !noalias !42
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp15.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp16.i)
          to label %invoke.cont20.i unwind label %lpad17.i, !noalias !42

invoke.cont20.i:                                  ; preds = %invoke.cont18.i80
  %add.ptr.i.i.i86 = getelementptr inbounds i8, ptr %52, i64 8
  %call.i.i88.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i86)
          to label %invoke.cont22.i unwind label %lpad17.i, !noalias !42

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %57 = extractvalue { ptr, i64 } %call.i.i88.i, 0
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %57, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, i64 32, i1 false)
  %58 = extractvalue { ptr, i64 } %call.i.i88.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp16.i) #18, !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i) #18, !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24.i) #18, !noalias !42
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.191") align 8 %ref.tmp24.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i86, ptr %u.sroa.0.0114.i, i64 %u.sroa.9.0115.i, ptr nonnull %57, i64 %58)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont22.i
  %59 = load ptr, ptr %ref.tmp24.i, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24.i) #18, !noalias !42
  %60 = load ptr, ptr %h, align 8, !alias.scope !42
  %start32.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %60, i64 0, i32 3
  %agg.tmp30.sroa.0.0.copyload.i = load ptr, ptr %start32.i, align 8, !noalias !42
  %cmp.i.i = icmp eq ptr %u.sroa.0.0114.i, %agg.tmp30.sroa.0.0.copyload.i
  br i1 %cmp.i.i, label %invoke.cont38.i, label %if.end.i87

invoke.cont38.i:                                  ; preds = %invoke.cont28.i
  %tops.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %59, i64 0, i32 5, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp40.i) #18, !noalias !42
  store i32 0, ptr %ref.tmp40.i, align 4, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i), !noalias !42
  %61 = load ptr, ptr %tops.i, align 8, !noalias !49
  %m_size.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %59, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i64, ptr %m_size.i.i.i, align 8, !noalias !49
  %cmp.i.i.i = icmp eq i64 %62, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %invoke.cont38.i
  %63 = load i32, ptr %61, align 4, !noalias !49
  %cmp.i23.i.not.i = icmp eq i32 %63, 0
  br i1 %cmp.i23.i.not.i, label %invoke.cont42.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %invoke.cont38.i
  store ptr %61, ptr %agg.tmp14.i.i, align 8, !noalias !49
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %tops.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i, i64 noundef 1, ptr nonnull %ref.tmp40.i)
          to label %invoke.cont42.i unwind label %lpad41.i, !noalias !42

invoke.cont42.i:                                  ; preds = %if.then.i.i, %lor.rhs.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp40.i) #18, !noalias !42
  br label %if.end.i87

lpad17.i:                                         ; preds = %invoke.cont20.i, %invoke.cont18.i80
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp16.i) #18, !noalias !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i) #18, !noalias !42
  br label %ehcleanup68.i

lpad27.i:                                         ; preds = %invoke.cont22.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24.i) #18, !noalias !42
  br label %ehcleanup68.i

lpad41.i:                                         ; preds = %if.then.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp40.i) #18, !noalias !42
  br label %ehcleanup68.i

if.end.i87:                                       ; preds = %invoke.cont42.i, %invoke.cont28.i
  %inc.i.i.i.i = add i64 %it.sroa.6.0113.i, 1
  %67 = load i64, ptr %_M_string_length.i.i.i79, align 8, !noalias !42
  %cmp.i.i.i.not.i = icmp eq i64 %inc.i.i.i.i, %67
  br i1 %cmp.i.i.i.not.i, label %invoke.cont58.i, label %invoke.cont18.i80

invoke.cont58.i:                                  ; preds = %if.end.i87, %invoke.cont7.i
  %68 = phi ptr [ %call.i.i, %invoke.cont7.i ], [ %60, %if.end.i87 ]
  %u.sroa.0.0.lcssa.i = phi ptr [ %u.sroa.0.0.copyload.i, %invoke.cont7.i ], [ %57, %if.end.i87 ]
  %u.sroa.9.0.lcssa.i = phi i64 [ %u.sroa.9.0.copyload.i, %invoke.cont7.i ], [ %58, %if.end.i87 ]
  %reports54.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.sroa.0.0.lcssa.i, i64 0, i32 1, i32 1
  %69 = load ptr, ptr %reports, align 8, !noalias !42
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !52
  %add.ptr.i.i.i.i88 = getelementptr inbounds i32, ptr %69, i64 %70
  %cmp.i.i.i.i.not5.i.i = icmp eq i64 %70, 0
  br i1 %cmp.i.i.i.i.not5.i.i, label %invoke.cont59.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont58.i
  %m_size.i.i.i93.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.sroa.0.0.lcssa.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %for.body.lr.ph.i.i
  %agg.tmp55.sroa.0.0.i = phi ptr [ %69, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i4.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i.i.i), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i.i), !noalias !42
  %71 = load ptr, ptr %reports54.i, align 8, !noalias !59
  %72 = load i64, ptr %m_size.i.i.i93.i, align 8, !noalias !59
  %add.ptr.i.i.i94.i = getelementptr inbounds i32, ptr %71, i64 %72
  %cmp15.i.i.i.i.i = icmp sgt i64 %72, 0
  br i1 %cmp15.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %for.body.i.i
  %73 = load i32, ptr %agg.tmp55.sroa.0.0.i, align 4, !noalias !62
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %74 = phi ptr [ %77, %while.body.i.i.i.i.i ], [ %71, %while.body.i.preheader.i.i.i.i ]
  %__len.016.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %72, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.016.i.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %74, i64 %shr.i.i.i.i.i
  %75 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i.i, align 4, !noalias !62
  %cmp.i.i11.i.i.i.i.i = icmp ult i32 %75, %73
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i.i, i64 1
  %76 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.016.i.i.i.i.i, %76
  %77 = select i1 %cmp.i.i11.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %74
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i.i.i90 = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i90, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !67

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.body.i.i
  %78 = phi ptr [ %71, %for.body.i.i ], [ %77, %while.body.i.i.i.i.i ]
  %cmp.i.i.i95.i = icmp eq ptr %78, %add.ptr.i.i.i94.i
  br i1 %cmp.i.i.i95.i, label %if.then.i.i.i89, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %79 = load i32, ptr %agg.tmp55.sroa.0.0.i, align 4, !noalias !68
  %80 = load i32, ptr %78, align 4, !noalias !68
  %cmp.i23.i.i.i = icmp ult i32 %79, %80
  br i1 %cmp.i23.i.i.i, label %if.then.i.i.i89, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then.i.i.i89:                                  ; preds = %lor.rhs.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  store ptr %78, ptr %agg.tmp14.i.i.i, align 8, !noalias !68
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %reports54.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i.i.i, i64 noundef 1, ptr nonnull %agg.tmp55.sroa.0.0.i)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i unwind label %lpad51.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %if.then.i.i.i89, %lor.rhs.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i.i), !noalias !42
  %incdec.ptr.i.i.i.i4.i.i = getelementptr inbounds i32, ptr %agg.tmp55.sroa.0.0.i, i64 1
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i4.i.i, %add.ptr.i.i.i.i88
  br i1 %cmp.i.i.i.i.not.i.i, label %invoke.cont59.loopexit.i, label %for.body.i.i, !llvm.loop !69

invoke.cont59.loopexit.i:                         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %.pre.i = load ptr, ptr %h, align 8, !alias.scope !42
  br label %invoke.cont59.i

invoke.cont59.i:                                  ; preds = %invoke.cont59.loopexit.i, %invoke.cont58.i
  %81 = phi ptr [ %.pre.i, %invoke.cont59.loopexit.i ], [ %68, %invoke.cont58.i ]
  %accept.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %81, i64 0, i32 5
  %agg.tmp61.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8, !noalias !42
  %agg.tmp61.sroa.2.0.accept.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %81, i64 0, i32 5, i32 1
  %agg.tmp61.sroa.2.0.copyload.i = load i64, ptr %agg.tmp61.sroa.2.0.accept.sroa_idx.i, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp64.i) #18, !noalias !42
  %add.ptr.i97.i = getelementptr inbounds i8, ptr %81, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.191") align 8 %tmp64.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i97.i, ptr %u.sroa.0.0.lcssa.i, i64 %u.sroa.9.0.lcssa.i, ptr %agg.tmp61.sroa.0.0.copyload.i, i64 %agg.tmp61.sroa.2.0.copyload.i)
          to label %_ZN3ue2L20makeFloodProneSuffixERKNS_11ue2_literalEmRKNS_8flat_setIjSt4lessIjESaIjEEE.exit unwind label %lpad65.i

lpad51.i:                                         ; preds = %if.then.i.i.i89
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad65.i:                                         ; preds = %invoke.cont59.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp64.i) #18, !noalias !42
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %lpad65.i, %lpad51.i, %lpad41.i, %lpad27.i, %lpad17.i
  %.pn76.pn.i = phi { ptr, i32 } [ %83, %lpad65.i ], [ %82, %lpad51.i ], [ %64, %lpad17.i ], [ %66, %lpad41.i ], [ %65, %lpad27.i ]
  %84 = load ptr, ptr %h, align 8, !alias.scope !42
  %cmp.not.i.i81 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i81, label %common.resume, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i82

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i82: ; preds = %ehcleanup68.i
  %vtable.i.i.i83 = load ptr, ptr %84, align 8, !noalias !42
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 1
  %85 = load ptr, ptr %vfn.i.i.i84, align 8, !noalias !42
  call void %85(ptr noundef nonnull align 8 dereferenceable(136) %84) #18, !noalias !42
  br label %common.resume

_ZN3ue2L20makeFloodProneSuffixERKNS_11ue2_literalEmRKNS_8flat_setIjSt4lessIjESaIjEEE.exit: ; preds = %invoke.cont59.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp64.i) #18, !noalias !42
  %86 = load ptr, ptr %h, align 8
  %rm = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 25
  %87 = load ptr, ptr %rm, align 8
  %cc = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 1
  %88 = load ptr, ptr %cc, align 8
  %call9 = invoke noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(320) %88)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3ue2L20makeFloodProneSuffixERKNS_11ue2_literalEmRKNS_8flat_setIjSt4lessIjESaIjEEE.exit
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %cleanup, label %if.end14

lpad:                                             ; preds = %invoke.cont18, %if.end14, %_ZN3ue2L20makeFloodProneSuffixERKNS_11ue2_literalEmRKNS_8flat_setIjSt4lessIjESaIjEEE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %h, align 8
  %cmp.not.i = icmp eq ptr %90, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %90, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %91 = load ptr, ptr %vfn.i.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(136) %90) #18
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h) #18
  br label %common.resume

if.end14:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %h)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end14
  %graph = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 10, i32 1
  %92 = load ptr, ptr %graph, align 8
  %_M_refcount.i.i.i93 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i94 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 10, i32 1, i32 0, i32 1
  %93 = load ptr, ptr %_M_refcount3.i.i.i94, align 8
  %94 = load <2 x ptr>, ptr %ref.tmp.i.i, align 16
  store ptr %92, ptr %ref.tmp.i.i, align 16
  store <2 x ptr> %94, ptr %graph, align 8
  store ptr %93, ptr %_M_refcount.i.i.i93, align 8
  %cmp.not.i.i.i.i95 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i95, label %invoke.cont18, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %.noexc
  %_M_use_count.i.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i.i97 acquire, align 8
  %cmp.i.i.i.i.i98 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i.i98, label %if.then.i.i.i.i.i108, label %if.end.i.i.i.i.i99

if.then.i.i.i.i.i108:                             ; preds = %if.then.i.i.i.i96
  store i32 0, ptr %_M_use_count.i.i.i.i.i97, align 8
  %_M_weak_count.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i109, align 4
  %vtable.i.i.i.i.i110 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i110, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  %vtable3.i.i.i.i.i112 = load ptr, ptr %93, align 8
  %vfn4.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i112, i64 3
  %98 = load ptr, ptr %vfn4.i.i.i.i.i113, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %invoke.cont18

if.end.i.i.i.i.i99:                               ; preds = %if.then.i.i.i.i96
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i100 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i100, label %if.else.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i101

if.then.i.i.i.i.i.i101:                           ; preds = %if.end.i.i.i.i.i99
  %add.i.i.i.i.i.i102 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i102, ptr %_M_use_count.i.i.i.i.i97, align 4
  br label %invoke.cont.i.i.i.i.i103

if.else.i.i.i.i.i.i107:                           ; preds = %if.end.i.i.i.i.i99
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i103

invoke.cont.i.i.i.i.i103:                         ; preds = %if.else.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i101
  %retval.0.i.i.i.i.i.i104 = phi i32 [ %96, %if.then.i.i.i.i.i.i101 ], [ %100, %if.else.i.i.i.i.i.i107 ]
  %cmp6.i.i.i.i.i105 = icmp eq i32 %retval.0.i.i.i.i.i.i104, 1
  br i1 %cmp6.i.i.i.i.i105, label %if.then7.i.i.i.i.i106, label %invoke.cont18, !prof !41

if.then7.i.i.i.i.i106:                            ; preds = %invoke.cont.i.i.i.i.i103
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then7.i.i.i.i.i106, %invoke.cont.i.i.i.i.i103, %if.then.i.i.i.i.i108, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  store i64 0, ptr %m_size.i.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L20replaceWithLitPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEmm(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %v.coerce0, i64 %v.coerce1, i32 noundef %lit_id, ptr noundef nonnull align 8 dereferenceable(124) %lit, i64 noundef %suffixlen, i64 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont18
  %min_offset = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 6
  %101 = load i32, ptr %min_offset, align 8
  %conv = zext i32 %101 to i64
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %conv, i64 %suffixlen)
  %102 = trunc i64 %.sroa.speculated to i32
  %conv38 = sub i32 %101, %102
  store i32 %conv38, ptr %min_offset, align 8
  %max_offset = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 7
  %103 = load i32, ptr %max_offset, align 4
  %cmp.not = icmp eq i32 %103, -1
  br i1 %cmp.not, label %cleanup, label %if.then42

if.then42:                                        ; preds = %invoke.cont26
  %104 = trunc i64 %suffixlen to i32
  %conv49 = sub i32 %103, %104
  store i32 %conv49, ptr %max_offset, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then42, %invoke.cont26, %invoke.cont
  %105 = load ptr, ptr %h, align 8
  %cmp.not.i121 = icmp eq ptr %105, null
  br i1 %cmp.not.i121, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit126, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i122

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i122: ; preds = %cleanup
  %vtable.i.i123 = load ptr, ptr %105, align 8
  %vfn.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i123, i64 1
  %106 = load ptr, ptr %vfn.i.i124, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(136) %105) #18
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit126

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit126: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i122, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %h) #18
  br label %cleanup53

cleanup53:                                        ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit126, %_ZN3ue2L22delayLiteralWithPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue221convertPrefixToBoundsERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %tbi) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %to_delete = alloca %"class.std::vector.121", align 8
  %ref.tmp7 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp58 = alloca %"class.std::set", align 8
  %agg.tmp69 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp81 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp118 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp180 = alloca %"class.std::set", align 8
  %agg.tmp197 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp210 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %g1 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %to_delete) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %to_delete, i8 0, i64 24, i1 false)
  %anchored_root = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 4
  %ar.sroa.0.0.copyload = load ptr, ptr %anchored_root, align 8
  %ar.sroa.9.0.anchored_root.sroa_idx = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 4, i32 1
  %ar.sroa.9.0.copyload = load i64, ptr %ar.sroa.9.0.anchored_root.sroa_idx, align 8
  %root = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %root, align 8, !noalias !70
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0437 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not438 = icmp eq ptr %__begin1.sroa.0.0437, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not438, label %invoke.cont108, label %invoke.cont15.lr.ph

invoke.cont15.lr.ph:                              ; preds = %invoke.cont3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i64 0, i32 1
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %ref.tmp58, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp58, i64 16
  %ar.sroa.9.0.agg.tmp69.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp69, i64 8
  %ar.sroa.9.0.agg.tmp81.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp81, i64 8
  %cc = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 1
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cleanup84, %invoke.cont15.lr.ph
  %__begin1.sroa.0.0439 = phi ptr [ %__begin1.sroa.0.0437, %invoke.cont15.lr.ph ], [ %__begin1.sroa.0.0, %cleanup84 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7) #18
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin1.sroa.0.0439, i64 0, i32 4
  %1 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0439, ptr %ref.tmp7, align 8
  store i64 %1, ptr %0, align 8
  %target.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin1.sroa.0.0439, i64 0, i32 3
  %2 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %2, i64 0, i32 2
  %3 = load i64, ptr %serial2.i.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %2, i64 0, i32 3
  %4 = load i64, ptr %in_edge_list.i.i, align 8
  %cmp.not = icmp eq i64 %4, 1
  br i1 %cmp.not, label %if.end, label %cleanup84

if.end:                                           ; preds = %invoke.cont15
  %left = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %2, i64 0, i32 1, i32 9
  %5 = load ptr, ptr %left, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %cleanup84, label %if.end22

if.end22:                                         ; preds = %if.end
  %haig.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %2, i64 0, i32 1, i32 9, i32 3
  %6 = load ptr, ptr %haig.i, align 8
  %cmp.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.not, label %if.end30, label %cleanup84

if.end30:                                         ; preds = %if.end22
  %lag = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %2, i64 0, i32 1, i32 9, i32 5
  %7 = load i32, ptr %lag, align 8
  %call44 = invoke noundef i64 @_ZNK3ue213RoseBuildImpl13minLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %2, i64 %3)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %if.end30
  %conv = zext i32 %7 to i64
  %cmp45.not = icmp eq i64 %call44, %conv
  br i1 %cmp45.not, label %lor.lhs.false, label %cleanup84

lor.lhs.false:                                    ; preds = %invoke.cont43
  %8 = load i32, ptr %lag, align 8
  %call54 = invoke noundef i64 @_ZNK3ue213RoseBuildImpl13maxLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %2, i64 %3)
          to label %invoke.cont53 unwind label %lpad32

invoke.cont53:                                    ; preds = %lor.lhs.false
  %conv51 = zext i32 %8 to i64
  %cmp55.not = icmp eq i64 %call54, %conv51
  br i1 %cmp55.not, label %if.end57, label %cleanup84

lpad32:                                           ; preds = %if.end79, %if.else, %if.then67, %lor.lhs.false, %if.end30
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end57:                                         ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp58) #18
  invoke void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.end57
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58, ptr noundef %11)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont60
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %invoke.cont60
  %cmp62.not = icmp eq i64 %10, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp58) #18
  br i1 %cmp62.not, label %do.end, label %cleanup84

lpad59:                                           ; preds = %if.end57
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp58) #18
  br label %ehcleanup85

do.end:                                           ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %5, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i363 = load ptr, ptr %startDs, align 8
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i363, i64 0, i32 4
  %15 = load i64, ptr %out_edge_list.i.i.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i363, i64 0, i32 3
  %16 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i = icmp ult i64 %16, %15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i363, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont65, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %17 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i364 = icmp eq ptr %17, %agg.tmp.sroa.0.0.copyload.i363
  br i1 %cmp.i.i.i.i364, label %invoke.cont65, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %do.end
  %m_header.i.i.i.i.i65.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i363, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond25.i.i.i

for.cond25.i.i.i:                                 ; preds = %for.body28.i.i.i, %if.else.i.i.i
  %__begin023.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i65.i.i.i, %if.else.i.i.i ], [ %__begin023.sroa.0.0.i.i.i, %for.body28.i.i.i ]
  %__begin023.sroa.0.0.i.i.i = load ptr, ptr %__begin023.sroa.0.0.in.i.i.i, align 8, !noalias !73
  %cmp.i.i.i.i68.not.i.i.i = icmp eq ptr %__begin023.sroa.0.0.i.i.i, %m_header.i.i.i.i.i65.i.i.i
  br i1 %cmp.i.i.i.i68.not.i.i.i, label %invoke.cont65, label %for.body28.i.i.i

for.body28.i.i.i:                                 ; preds = %for.cond25.i.i.i
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin023.sroa.0.0.i.i.i, i64 0, i32 3
  %18 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !73
  %cmp.i75.i.i.i = icmp eq ptr %18, %agg.tmp.sroa.0.0.copyload.i363
  br i1 %cmp.i75.i.i.i, label %invoke.cont65, label %for.cond25.i.i.i

invoke.cont65:                                    ; preds = %for.body28.i.i.i, %for.cond25.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %ref.tmp.sroa.7.0.neg.i = phi i64 [ 0, %for.cond.i.i.i ], [ -1, %for.body.i.i.i ], [ 0, %for.cond25.i.i.i ], [ -1, %for.body28.i.i.i ]
  %sub.i = sub i64 0, %15
  %tobool.not = icmp eq i64 %ref.tmp.sroa.7.0.neg.i, %sub.i
  br i1 %tobool.not, label %if.then67, label %if.else

if.then67:                                        ; preds = %invoke.cont65
  store ptr %ar.sroa.0.0.copyload, ptr %agg.tmp69, align 8
  store i64 %ar.sroa.9.0.copyload, ptr %ar.sroa.9.0.agg.tmp69.sroa_idx, align 8
  %call71 = invoke fastcc noundef zeroext i1 @_ZN3ue2L23handleStartPrefixClicheERKNS_8NGHolderERNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKNS5_15edge_descriptorISA_EESB_PSt6vectorISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(56) %g1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %agg.tmp69, ptr noundef nonnull %to_delete)
          to label %invoke.cont70 unwind label %lpad32

invoke.cont70:                                    ; preds = %if.then67
  br i1 %call71, label %cleanup84, label %if.end79

if.else:                                          ; preds = %invoke.cont65
  %call76 = invoke fastcc noundef zeroext i1 @_ZN3ue2L25handleStartDsPrefixClicheERKNS_8NGHolderERNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKNS5_15edge_descriptorISA_EE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont75 unwind label %lpad32

invoke.cont75:                                    ; preds = %if.else
  br i1 %call76, label %cleanup84, label %if.end79

if.end79:                                         ; preds = %invoke.cont75, %invoke.cont70
  store ptr %ar.sroa.0.0.copyload, ptr %agg.tmp81, align 8
  store i64 %ar.sroa.9.0.copyload, ptr %ar.sroa.9.0.agg.tmp81.sroa_idx, align 8
  %19 = load ptr, ptr %cc, align 8
  invoke fastcc void @_ZN3ue2L23handleMixedPrefixClicheERKNS_8NGHolderERNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKNS5_15edge_descriptorISA_EESB_PSt6vectorISD_SaISD_EERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(56) %g1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %agg.tmp81, ptr noundef nonnull %to_delete, ptr noundef nonnull align 8 dereferenceable(320) %19)
          to label %cleanup84 unwind label %lpad32

cleanup84:                                        ; preds = %if.end79, %invoke.cont75, %invoke.cont70, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %invoke.cont53, %invoke.cont43, %if.end22, %if.end, %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #18
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0439, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %invoke.cont108, label %invoke.cont15

ehcleanup85:                                      ; preds = %lpad59, %lpad32
  %.pn347.pn = phi { ptr, i32 } [ %9, %lpad32 ], [ %14, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7) #18
  br label %ehcleanup263

invoke.cont108:                                   ; preds = %cleanup84, %invoke.cont3
  %m_header.i.i.i.i.i357 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %ar.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1106.sroa.0.0440 = load ptr, ptr %m_header.i.i.i.i.i357, align 8
  %cmp.i.i.i.i366.not441 = icmp eq ptr %__begin1106.sroa.0.0440, %m_header.i.i.i.i.i357
  br i1 %cmp.i.i.i.i366.not441, label %for.cond.cleanup115, label %invoke.cont128.lr.ph

invoke.cont128.lr.ph:                             ; preds = %invoke.cont108
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp118, i64 0, i32 1
  %_M_node_count.i.i383 = getelementptr inbounds i8, ptr %ref.tmp180, i64 40
  %_M_parent.i.i.i.i384 = getelementptr inbounds i8, ptr %ref.tmp180, i64 16
  %ar.sroa.9.0.agg.tmp197.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp197, i64 8
  %ar.sroa.9.0.agg.tmp210.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp210, i64 8
  %cc211 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 1
  br label %invoke.cont128

for.cond.cleanup115:                              ; preds = %cleanup216, %invoke.cont108
  %21 = load ptr, ptr %to_delete, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %to_delete, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i412.not443 = icmp eq ptr %21, %22
  br i1 %cmp.i412.not443, label %for.cond.cleanup246, label %invoke.cont252.lr.ph

invoke.cont252.lr.ph:                             ; preds = %for.cond.cleanup115
  %graph_edge_count.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 2, i32 0, i32 3
  br label %invoke.cont252

invoke.cont128:                                   ; preds = %cleanup216, %invoke.cont128.lr.ph
  %__begin1106.sroa.0.0442 = phi ptr [ %__begin1106.sroa.0.0440, %invoke.cont128.lr.ph ], [ %__begin1106.sroa.0.0, %cleanup216 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp118) #18
  %serial2.i.i.i.i367 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin1106.sroa.0.0442, i64 0, i32 4
  %23 = load i64, ptr %serial2.i.i.i.i367, align 8
  store ptr %__begin1106.sroa.0.0442, ptr %ref.tmp118, align 8
  store i64 %23, ptr %20, align 8
  %target.i.i370 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin1106.sroa.0.0442, i64 0, i32 3
  %24 = load ptr, ptr %target.i.i370, align 8
  %serial2.i.i.i371 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %24, i64 0, i32 2
  %25 = load i64, ptr %serial2.i.i.i371, align 8
  %in_edge_list.i.i374 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %24, i64 0, i32 3
  %26 = load i64, ptr %in_edge_list.i.i374, align 8
  %cmp130.not = icmp eq i64 %26, 1
  br i1 %cmp130.not, label %if.end132, label %cleanup216

lpad124:                                          ; preds = %lor.lhs.false159, %if.end148
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

if.end132:                                        ; preds = %invoke.cont128
  %left136 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %24, i64 0, i32 1, i32 9
  %28 = load ptr, ptr %left136, align 8
  %cmp.i376.not = icmp eq ptr %28, null
  br i1 %cmp.i376.not, label %cleanup216, label %if.end140

if.end140:                                        ; preds = %if.end132
  %haig.i378 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %24, i64 0, i32 1, i32 9, i32 3
  %29 = load ptr, ptr %haig.i378, align 8
  %cmp.i.i379.not = icmp eq ptr %29, null
  br i1 %cmp.i.i379.not, label %if.end148, label %cleanup216

if.end148:                                        ; preds = %if.end140
  %lag153 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %24, i64 0, i32 1, i32 9, i32 5
  %30 = load i32, ptr %lag153, align 8
  %call157 = invoke noundef i64 @_ZNK3ue213RoseBuildImpl13minLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %24, i64 %25)
          to label %invoke.cont156 unwind label %lpad124

invoke.cont156:                                   ; preds = %if.end148
  %conv154 = zext i32 %30 to i64
  %cmp158.not = icmp eq i64 %call157, %conv154
  br i1 %cmp158.not, label %lor.lhs.false159, label %cleanup216

lor.lhs.false159:                                 ; preds = %invoke.cont156
  %31 = load i32, ptr %lag153, align 8
  %call168 = invoke noundef i64 @_ZNK3ue213RoseBuildImpl13maxLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %24, i64 %25)
          to label %invoke.cont167 unwind label %lpad124

invoke.cont167:                                   ; preds = %lor.lhs.false159
  %conv165 = zext i32 %31 to i64
  %cmp169.not = icmp eq i64 %call168, %conv165
  br i1 %cmp169.not, label %if.end171, label %cleanup216

if.end171:                                        ; preds = %invoke.cont167
  %32 = load ptr, ptr %left136, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp180) #18
  invoke void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(136) %32)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.end171
  %33 = load i64, ptr %_M_node_count.i.i383, align 8
  %34 = load ptr, ptr %_M_parent.i.i.i.i384, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp180, ptr noundef %34)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit386 unwind label %terminate.lpad.i.i385

terminate.lpad.i.i385:                            ; preds = %invoke.cont182
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit386:          ; preds = %invoke.cont182
  %cmp184.not = icmp eq i64 %33, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp180) #18
  br i1 %cmp184.not, label %do.end190, label %cleanup216

lpad174:                                          ; preds = %if.end208, %if.else202, %if.then195
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad181:                                          ; preds = %if.end171
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp180) #18
  br label %ehcleanup219

do.end190:                                        ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit386
  %startDs191 = getelementptr inbounds %"class.ue2::NGHolder", ptr %32, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i387 = load ptr, ptr %startDs191, align 8
  %out_edge_list.i.i.i388 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i387, i64 0, i32 4
  %39 = load i64, ptr %out_edge_list.i.i.i388, align 8
  %in_edge_list.i.i.i.i389 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i387, i64 0, i32 3
  %40 = load i64, ptr %in_edge_list.i.i.i.i389, align 8, !noalias !78
  %cmp.i.i.i390 = icmp ult i64 %40, %39
  br i1 %cmp.i.i.i390, label %if.then.i.i.i402, label %if.else.i.i.i391

if.then.i.i.i402:                                 ; preds = %do.end190
  %m_header.i.i.i.i.i.i.i.i403 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i387, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i404

for.cond.i.i.i404:                                ; preds = %for.body.i.i.i408, %if.then.i.i.i402
  %__begin0.sroa.0.0.in.i.i.i405 = phi ptr [ %m_header.i.i.i.i.i.i.i.i403, %if.then.i.i.i402 ], [ %__begin0.sroa.0.0.i.i.i406, %for.body.i.i.i408 ]
  %__begin0.sroa.0.0.i.i.i406 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i405, align 8, !noalias !78
  %cmp.i.i.i.i.not.i.i.i407 = icmp eq ptr %__begin0.sroa.0.0.i.i.i406, %m_header.i.i.i.i.i.i.i.i403
  br i1 %cmp.i.i.i.i.not.i.i.i407, label %invoke.cont192, label %for.body.i.i.i408

for.body.i.i.i408:                                ; preds = %for.cond.i.i.i404
  %source.i.i.i.i409 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i406, i64 16
  %41 = load ptr, ptr %source.i.i.i.i409, align 8, !noalias !78
  %cmp.i.i.i.i410 = icmp eq ptr %41, %agg.tmp.sroa.0.0.copyload.i387
  br i1 %cmp.i.i.i.i410, label %invoke.cont192, label %for.cond.i.i.i404

if.else.i.i.i391:                                 ; preds = %do.end190
  %m_header.i.i.i.i.i65.i.i.i392 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i387, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond25.i.i.i393

for.cond25.i.i.i393:                              ; preds = %for.body28.i.i.i397, %if.else.i.i.i391
  %__begin023.sroa.0.0.in.i.i.i394 = phi ptr [ %m_header.i.i.i.i.i65.i.i.i392, %if.else.i.i.i391 ], [ %__begin023.sroa.0.0.i.i.i395, %for.body28.i.i.i397 ]
  %__begin023.sroa.0.0.i.i.i395 = load ptr, ptr %__begin023.sroa.0.0.in.i.i.i394, align 8, !noalias !78
  %cmp.i.i.i.i68.not.i.i.i396 = icmp eq ptr %__begin023.sroa.0.0.i.i.i395, %m_header.i.i.i.i.i65.i.i.i392
  br i1 %cmp.i.i.i.i68.not.i.i.i396, label %invoke.cont192, label %for.body28.i.i.i397

for.body28.i.i.i397:                              ; preds = %for.cond25.i.i.i393
  %target.i.i.i.i398 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin023.sroa.0.0.i.i.i395, i64 0, i32 3
  %42 = load ptr, ptr %target.i.i.i.i398, align 8, !noalias !78
  %cmp.i75.i.i.i399 = icmp eq ptr %42, %agg.tmp.sroa.0.0.copyload.i387
  br i1 %cmp.i75.i.i.i399, label %invoke.cont192, label %for.cond25.i.i.i393

invoke.cont192:                                   ; preds = %for.body28.i.i.i397, %for.cond25.i.i.i393, %for.body.i.i.i408, %for.cond.i.i.i404
  %ref.tmp.sroa.7.0.neg.i400 = phi i64 [ 0, %for.cond.i.i.i404 ], [ -1, %for.body.i.i.i408 ], [ 0, %for.cond25.i.i.i393 ], [ -1, %for.body28.i.i.i397 ]
  %sub.i401 = sub i64 0, %39
  %tobool194.not = icmp eq i64 %ref.tmp.sroa.7.0.neg.i400, %sub.i401
  br i1 %tobool194.not, label %if.then195, label %if.else202

if.then195:                                       ; preds = %invoke.cont192
  store ptr %ar.sroa.0.0.copyload, ptr %agg.tmp197, align 8
  store i64 %ar.sroa.9.0.copyload, ptr %ar.sroa.9.0.agg.tmp197.sroa_idx, align 8
  %call199 = invoke fastcc noundef zeroext i1 @_ZN3ue2L23handleStartPrefixClicheERKNS_8NGHolderERNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKNS5_15edge_descriptorISA_EESB_PSt6vectorISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(56) %g1, ptr %24, i64 %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %agg.tmp197, ptr noundef nonnull %to_delete)
          to label %invoke.cont198 unwind label %lpad174

invoke.cont198:                                   ; preds = %if.then195
  br i1 %call199, label %cleanup216, label %if.end208

if.else202:                                       ; preds = %invoke.cont192
  %call205 = invoke fastcc noundef zeroext i1 @_ZN3ue2L25handleStartDsPrefixClicheERKNS_8NGHolderERNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKNS5_15edge_descriptorISA_EE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118)
          to label %invoke.cont204 unwind label %lpad174

invoke.cont204:                                   ; preds = %if.else202
  br i1 %call205, label %cleanup216, label %if.end208

if.end208:                                        ; preds = %invoke.cont204, %invoke.cont198
  store ptr %ar.sroa.0.0.copyload, ptr %agg.tmp210, align 8
  store i64 %ar.sroa.9.0.copyload, ptr %ar.sroa.9.0.agg.tmp210.sroa_idx, align 8
  %43 = load ptr, ptr %cc211, align 8
  invoke fastcc void @_ZN3ue2L23handleMixedPrefixClicheERKNS_8NGHolderERNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKNS5_15edge_descriptorISA_EESB_PSt6vectorISD_SaISD_EERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(56) %g1, ptr %24, i64 %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp118, ptr noundef nonnull byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %agg.tmp210, ptr noundef nonnull %to_delete, ptr noundef nonnull align 8 dereferenceable(320) %43)
          to label %cleanup216 unwind label %lpad174

cleanup216:                                       ; preds = %if.end208, %invoke.cont204, %invoke.cont198, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit386, %invoke.cont167, %invoke.cont156, %if.end140, %if.end132, %invoke.cont128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp118) #18
  %__begin1106.sroa.0.0 = load ptr, ptr %__begin1106.sroa.0.0442, align 8
  %cmp.i.i.i.i366.not = icmp eq ptr %__begin1106.sroa.0.0, %m_header.i.i.i.i.i357
  br i1 %cmp.i.i.i.i366.not, label %for.cond.cleanup115, label %invoke.cont128

ehcleanup219:                                     ; preds = %lpad181, %lpad174, %lpad124
  %.pn.pn = phi { ptr, i32 } [ %27, %lpad124 ], [ %37, %lpad174 ], [ %38, %lpad181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp118) #18
  br label %ehcleanup263

for.cond.cleanup246.loopexit:                     ; preds = %invoke.cont252
  %.pre = load ptr, ptr %to_delete, align 8
  br label %for.cond.cleanup246

for.cond.cleanup246:                              ; preds = %for.cond.cleanup246.loopexit, %for.cond.cleanup115
  %44 = phi ptr [ %.pre, %for.cond.cleanup246.loopexit ], [ %21, %for.cond.cleanup115 ]
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i413

if.then.i.i.i413:                                 ; preds = %for.cond.cleanup246
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i413, %for.cond.cleanup246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %to_delete) #18
  ret void

invoke.cont252:                                   ; preds = %invoke.cont252, %invoke.cont252.lr.ph
  %__begin1239.sroa.0.0444 = phi ptr [ %21, %invoke.cont252.lr.ph ], [ %incdec.ptr.i, %invoke.cont252 ]
  %agg.tmp250.sroa.0.0.copyload = load ptr, ptr %__begin1239.sroa.0.0444, align 8
  %45 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %45, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %source.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp250.sroa.0.0.copyload, i64 0, i32 2
  %46 = load ptr, ptr %source.i.i, align 8
  %target.i.i414 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp250.sroa.0.0.copyload, i64 0, i32 3
  %47 = load ptr, ptr %target.i.i414, align 8
  %in_edge_list.i.i415 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %47, i64 0, i32 3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp250.sroa.0.0.copyload, i64 16
  %48 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !83
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp250.sroa.0.0.copyload, i64 24
  %49 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !83
  store ptr %48, ptr %49, align 8, !noalias !83
  %prev_.i5.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %48, i64 0, i32 1
  store ptr %49, ptr %prev_.i5.i.i.i.i.i, align 8, !noalias !83
  %50 = load i64, ptr %in_edge_list.i.i415, align 8, !noalias !83
  %dec.i.i.i.i.i = add i64 %50, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i415, align 8, !noalias !83
  %out_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %46, i64 0, i32 4
  %51 = load ptr, ptr %agg.tmp250.sroa.0.0.copyload, align 8, !noalias !88
  %prev_.i.i.i.i13.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %agg.tmp250.sroa.0.0.copyload, i64 0, i32 1
  %52 = load ptr, ptr %prev_.i.i.i.i13.i.i, align 8, !noalias !88
  store ptr %51, ptr %52, align 8, !noalias !88
  %prev_.i5.i.i.i14.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %51, i64 0, i32 1
  store ptr %52, ptr %prev_.i5.i.i.i14.i.i, align 8, !noalias !88
  %53 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !88
  %dec.i.i.i15.i.i = add i64 %53, -1
  store i64 %dec.i.i.i15.i.i, ptr %out_edge_list.i.i, align 8, !noalias !88
  call void @_ZdlPv(ptr noundef %agg.tmp250.sroa.0.0.copyload) #21
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %__begin1239.sroa.0.0444, i64 1
  %cmp.i412.not = icmp eq ptr %incdec.ptr.i, %22
  br i1 %cmp.i412.not, label %for.cond.cleanup246.loopexit, label %invoke.cont252

ehcleanup263:                                     ; preds = %ehcleanup219, %ehcleanup85
  %.pn351.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn, %ehcleanup85 ], [ %.pn.pn, %ehcleanup219 ]
  %54 = load ptr, ptr %to_delete, align 8
  %tobool.not.i.i.i416 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i416, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit418, label %if.then.i.i.i417

if.then.i.i.i417:                                 ; preds = %ehcleanup263
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit418

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit418: ; preds = %if.then.i.i.i417, %ehcleanup263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %to_delete) #18
  resume { ptr, i32 } %.pn351.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZNK3ue213RoseBuildImpl13minLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZNK3ue213RoseBuildImpl13maxLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #3

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L23handleStartPrefixClicheERKNS_8NGHolderERNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKNS5_15edge_descriptorISA_EESB_PSt6vectorISD_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %e_old, ptr nocapture noundef readonly byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %ar, ptr noundef %to_delete) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %repeat = alloca %"struct.ue2::PureRepeat", align 8
  %ref.tmp31 = alloca %"struct.std::pair.273", align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %__begin1.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %entry ], [ %__begin1.sroa.0.0.i, %for.body.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0.in.i, align 8, !noalias !93
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0.i, i64 0, i32 1, i32 2
  %0 = load i64, ptr %index.i.i, align 8, !noalias !93
  %cmp.i.i = icmp ult i64 %0, 4
  br i1 %cmp.i.i, label %for.cond.i, label %_ZN3ue2L22getReachOfNormalVertexERKNS_8NGHolderE.exit

_ZN3ue2L22getReachOfNormalVertexERKNS_8NGHolderE.exit: ; preds = %for.body.i
  %props.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0.i, i64 0, i32 1
  %ref.tmp.sroa.0.0.copyload = load i64, ptr %props.i.i, align 8
  %ref.tmp.sroa.5.0.props.i.i.sroa_idx = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %ref.tmp.sroa.5.0.copyload = load i64, ptr %ref.tmp.sroa.5.0.props.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.props.i.i.sroa_idx = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %ref.tmp.sroa.6.0.copyload = load i64, ptr %ref.tmp.sroa.6.0.props.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.props.i.i.sroa_idx = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %ref.tmp.sroa.7.0.copyload = load i64, ptr %ref.tmp.sroa.7.0.props.i.i.sroa_idx, align 8
  %cmp4.not.i.i = icmp eq i64 %ref.tmp.sroa.0.0.copyload, -1
  %cmp4.not.1.i.i = icmp eq i64 %ref.tmp.sroa.5.0.copyload, -1
  %or.cond.i.i = select i1 %cmp4.not.i.i, i1 %cmp4.not.1.i.i, i1 false
  %cmp4.not.2.i.i = icmp eq i64 %ref.tmp.sroa.6.0.copyload, -1
  %or.cond18.i.i = select i1 %or.cond.i.i, i1 %cmp4.not.2.i.i, i1 false
  %cmp8.i.i = icmp eq i64 %ref.tmp.sroa.7.0.copyload, -1
  %or.cond = select i1 %or.cond18.i.i, i1 %cmp8.i.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %_ZN3ue2L22getReachOfNormalVertexERKNS_8NGHolderE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %repeat) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %repeat, i8 0, i64 32, i1 false)
  %bounds.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %repeat, i64 0, i32 1
  store i32 2147483647, ptr %bounds.i, align 8
  %max.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %repeat, i64 0, i32 1, i32 1
  store i32 0, ptr %max.i.i, align 4
  %reports.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %repeat, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %repeat, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %reports.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %repeat, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %repeat, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %call3 = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(72) %repeat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %do.end10, label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

do.end10:                                         ; preds = %invoke.cont
  %2 = load i32, ptr %bounds.i, align 8
  %cmp.i.i66 = icmp ult i32 %2, 2147483647
  br i1 %cmp.i.i66, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %do.end10
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont12:                                    ; preds = %do.end10
  %3 = load i32, ptr %max.i.i, align 4
  %cmp.i = icmp ult i32 %3, 2147483647
  %spec.select = select i1 %cmp.i, i32 %3, i32 -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %e_old, align 8
  %source.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 2
  %4 = load ptr, ptr %source.i.i, align 8
  %agg.tmp26.sroa.0.0.copyload = load ptr, ptr %ar, align 8
  %cmp.i72 = icmp eq ptr %4, %agg.tmp26.sroa.0.0.copyload
  br i1 %cmp.i72, label %if.then29, label %if.else

if.then29:                                        ; preds = %invoke.cont12
  %minBound.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 5, i32 1
  store i32 %2, ptr %minBound.i, align 8
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %e_old, align 8
  %maxBound.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp1.sroa.0.0.copyload.i, i64 0, i32 5, i32 2
  store i32 %spec.select, ptr %maxBound.i, align 4
  %tobool.i = icmp ne i32 %2, 0
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %e_old, align 8
  %history.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp3.sroa.0.0.copyload.i, i64 0, i32 5, i32 6
  %..i = zext i1 %or.cond.i to i32
  store i32 %..i, ptr %history.i, align 8
  br label %if.end40

lpad11:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad15:                                           ; preds = %if.end40
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.else:                                          ; preds = %invoke.cont12
  %agg.tmp26.sroa.2.0.ar.sroa_idx = getelementptr inbounds i8, ptr %ar, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp31) #18
  %agg.tmp32.sroa.2.0.copyload = load i64, ptr %agg.tmp26.sroa.2.0.ar.sroa_idx, align 8
  invoke void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.273") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %agg.tmp26.sroa.0.0.copyload, i64 %agg.tmp32.sroa.2.0.copyload, ptr %v.coerce0, i64 %v.coerce1)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %if.else
  %7 = load ptr, ptr %ref.tmp31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp31) #18
  %minBound.i76 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %7, i64 0, i32 5, i32 1
  store i32 %2, ptr %minBound.i76, align 8
  %maxBound.i78 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %7, i64 0, i32 5, i32 2
  store i32 %spec.select, ptr %maxBound.i78, align 4
  %tobool.i79 = icmp ne i32 %2, 0
  %or.cond.i81 = or i1 %tobool.i79, %cmp.i
  %history.i83 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %7, i64 0, i32 5, i32 6
  %..i84 = zext i1 %or.cond.i81 to i32
  store i32 %..i84, ptr %history.i83, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %to_delete, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %to_delete, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %e_old, i64 16, i1 false)
  %10 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end40

if.else.i:                                        ; preds = %invoke.cont38
  invoke void @_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %to_delete, ptr %8, ptr noundef nonnull align 8 dereferenceable(16) %e_old)
          to label %if.end40 unwind label %lpad37

lpad34:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp31) #18
  br label %ehcleanup47

lpad37:                                           ; preds = %if.else.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end40:                                         ; preds = %if.else.i, %if.then.i85, %if.then29
  %left = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9
  invoke void @_ZN3ue211LeftEngInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(96) %left)
          to label %cleanup unwind label %lpad15

cleanup:                                          ; preds = %if.end40, %invoke.cont
  %13 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3ue210PureRepeatD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup
  %14 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue210PureRepeatD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZN3ue210PureRepeatD2Ev.exit

_ZN3ue210PureRepeatD2Ev.exit:                     ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %repeat) #18
  br label %return

ehcleanup47:                                      ; preds = %lpad37, %lpad34, %lpad15, %lpad11, %lpad
  %.pn62.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %5, %lpad11 ], [ %6, %lpad15 ], [ %12, %lpad37 ], [ %11, %lpad34 ]
  %15 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i89 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i.i.i.i89, label %_ZN3ue210PureRepeatD2Ev.exit95, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %ehcleanup47
  %16 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i93, label %_ZN3ue210PureRepeatD2Ev.exit95, label %if.then.i.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i94:                        ; preds = %if.then.i.i.i.i.i90
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZN3ue210PureRepeatD2Ev.exit95

_ZN3ue210PureRepeatD2Ev.exit95:                   ; preds = %if.then.i.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i90, %ehcleanup47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %repeat) #18
  resume { ptr, i32 } %.pn62.pn.pn

return:                                           ; preds = %_ZN3ue210PureRepeatD2Ev.exit, %_ZN3ue2L22getReachOfNormalVertexERKNS_8NGHolderE.exit, %for.cond.i
  %retval.1 = phi i1 [ %call3, %_ZN3ue210PureRepeatD2Ev.exit ], [ false, %_ZN3ue2L22getReachOfNormalVertexERKNS_8NGHolderE.exit ], [ false, %for.cond.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L25handleStartDsPrefixClicheERKNS_8NGHolderERNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKNS5_15edge_descriptorISA_EE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr %v.coerce0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i69 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i5.i70 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i5.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %start_succ = alloca %"class.std::set.307", align 8
  %startds_succ = alloca %"class.std::set.307", align 8
  %seen = alloca %"class.std::set.307", align 8
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4
  %hu.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %hu.sroa.8.0.startDs.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4, i32 1
  %hu.sroa.8.0.copyload = load i64, ptr %hu.sroa.8.0.startDs.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %start_succ) #18
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %start, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %0 = getelementptr inbounds i8, ptr %start_succ, i64 8
  store i32 0, ptr %0, align 8, !alias.scope !96
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start_succ, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !96
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start_succ, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !96
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start_succ, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !96
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start_succ, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !96
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i5.i), !noalias !96
  store ptr %1, ptr %agg.tmp.i.i, align 8, !noalias !96
  store ptr %m_header.i.i.i.i.i.i, ptr %agg.tmp2.i5.i, align 8, !noalias !96
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_(ptr noundef nonnull align 8 dereferenceable(48) %start_succ, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i5.i)
          to label %_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup47, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup47 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %start_succ) #18
  br label %common.resume

_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i5.i), !noalias !96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %startds_succ) #18
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %3 = getelementptr inbounds i8, ptr %startds_succ, i64 8
  store i32 0, ptr %3, align 8, !alias.scope !108
  %_M_parent.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %startds_succ, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i71, align 8, !alias.scope !108
  %_M_left.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %startds_succ, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i.i72, align 8, !alias.scope !108
  %_M_right.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %startds_succ, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i.i73, align 8, !alias.scope !108
  %_M_node_count.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %startds_succ, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i74, align 8, !alias.scope !108
  %m_header.i.i.i.i.i.i75 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp1.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i75, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i69), !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i5.i70), !noalias !108
  store ptr %4, ptr %agg.tmp.i.i69, align 8, !noalias !108
  store ptr %m_header.i.i.i.i.i.i75, ptr %agg.tmp2.i5.i70, align 8, !noalias !108
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_(ptr noundef nonnull align 8 dereferenceable(48) %startds_succ, ptr noundef nonnull %agg.tmp.i.i69, ptr noundef nonnull %agg.tmp2.i5.i70)
          to label %invoke.cont unwind label %lpad.i76

lpad.i76:                                         ; preds = %_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

invoke.cont:                                      ; preds = %_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i69), !noalias !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i5.i70), !noalias !108
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i.i74, align 8
  %cmp.i = icmp ugt i64 %6, %7
  br i1 %cmp.i, label %cleanup44, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.not57.i = icmp eq ptr %8, %0
  br i1 %cmp.i.not57.i, label %if.end, label %while.body.lr.ph.preheader.i

while.body.lr.ph.preheader.i:                     ; preds = %while.cond.preheader.i
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i72, align 8
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then17.i, %while.body.lr.ph.preheader.i
  %sit.sroa.0.0.ph59.i = phi ptr [ %call.i.i, %if.then17.i ], [ %8, %while.body.lr.ph.preheader.i ]
  %bit.sroa.0.0.ph58.i = phi ptr [ %call.i39.i, %if.then17.i ], [ %9, %while.body.lr.ph.preheader.i ]
  %agg.tmp22.sroa.2.0.call23.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i, i64 0, i32 1, i32 0, i64 8
  %cmp.i36.i111 = icmp eq ptr %bit.sroa.0.0.ph58.i, %3
  br i1 %cmp.i36.i111, label %cleanup44, label %if.end13.i.lr.ph

if.end13.i.lr.ph:                                 ; preds = %while.body.lr.ph.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i = icmp ne ptr %10, null
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then25.i, %if.end13.i.lr.ph
  %bit.sroa.0.052.i112 = phi ptr [ %bit.sroa.0.0.ph58.i, %if.end13.i.lr.ph ], [ %call.i43.i, %if.then25.i ]
  %_M_storage.i.i37.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i112, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %_M_storage.i.i37.i, align 8
  %agg.tmp.sroa.2.0.call15.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i112, i64 0, i32 1, i32 0, i64 8
  %cmp.i38.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i38.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end13.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %sit.sroa.0.0.ph59.i) #23
  %call.i39.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i112) #23
  %cmp.i.not.i = icmp eq ptr %call.i.i, %0
  br i1 %cmp.i.not.i, label %if.end, label %while.body.lr.ph.i, !llvm.loop !120

if.end20.i:                                       ; preds = %if.end13.i
  %tobool.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = and i1 %tobool.i.i, %tobool3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i

if.then.i.i:                                      ; preds = %if.end20.i
  %agg.tmp22.sroa.2.0.copyload.i = load i64, ptr %agg.tmp22.sroa.2.0.call23.sroa_idx.i, align 8
  %11 = load i64, ptr %agg.tmp.sroa.2.0.call15.sroa_idx.i, align 8
  %cmp.i42.i = icmp ult i64 %11, %agg.tmp22.sroa.2.0.copyload.i
  br i1 %cmp.i42.i, label %if.then25.i, label %cleanup44

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i: ; preds = %if.end20.i
  %cmp7.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i, %10
  br i1 %cmp7.i.i, label %if.then25.i, label %cleanup44

if.then25.i:                                      ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i, %if.then.i.i
  %call.i43.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i112) #23
  %cmp.i36.i = icmp eq ptr %call.i43.i, %3
  br i1 %cmp.i36.i, label %cleanup44, label %if.end13.i

if.end:                                           ; preds = %if.then17.i, %while.cond.preheader.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %seen) #18
  %12 = getelementptr inbounds i8, ptr %seen, i64 8
  store i32 0, ptr %12, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %seen, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %seen, i64 24
  store ptr %12, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %seen, i64 32
  store ptr %12, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %seen, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 5
  br label %do.body7

do.body7:                                         ; preds = %if.end26, %if.end
  %hu.sroa.0.0 = phi ptr [ %hu.sroa.0.0.copyload, %if.end ], [ %18, %if.end26 ]
  %hu.sroa.8.0 = phi i64 [ %hu.sroa.8.0.copyload, %if.end ], [ %19, %if.end26 ]
  %repeatCount.0 = phi i32 [ 0, %if.end ], [ %inc, %if.end26 ]
  %props.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %hu.sroa.0.0, i64 0, i32 1
  %13 = load i64, ptr %props.i, align 8
  %cmp4.not.i.i = icmp eq i64 %13, -1
  %arrayidx.i.i.1.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %hu.sroa.0.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %14 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %14, -1
  %or.cond.i.i78 = select i1 %cmp4.not.i.i, i1 %cmp4.not.1.i.i, i1 false
  %arrayidx.i.i.2.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %hu.sroa.0.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %15 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %15, -1
  %or.cond18.i.i = select i1 %or.cond.i.i78, i1 %cmp4.not.2.i.i, i1 false
  br i1 %or.cond18.i.i, label %invoke.cont11, label %cleanup41

invoke.cont11:                                    ; preds = %do.body7
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %hu.sroa.0.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %16 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp8.i.i = icmp eq i64 %16, -1
  br i1 %cmp8.i.i, label %if.end14, label %cleanup41

lpad10:                                           ; preds = %invoke.cont36
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont11
  %call18 = invoke { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nonnull %hu.sroa.0.0, i64 %hu.sroa.8.0)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end14
  %18 = extractvalue { ptr, i64 } %call18, 0
  %19 = extractvalue { ptr, i64 } %call18, 1
  %tobool.i.not = icmp eq ptr %18, null
  br i1 %tobool.i.not, label %cleanup41, label %if.end22

lpad16:                                           ; preds = %if.end14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont17
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not9.i.i.i.i, label %if.end26, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %if.end22
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %21, %if.end22 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %12, %if.end22 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.not = icmp eq ptr %22, null
  br i1 %tobool.i.i.i.i.i.i.not, label %if.else.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %23 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %23, %19
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i
  %_M_left.i.i.i.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i
  %_M_right.i.i.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.011.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i80, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i79, %if.then.i.i.i.i ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !121

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %12
  br i1 %cmp.i.i.i.i, label %if.end26, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i14.i.i.i, align 8
  %tobool3.i.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  br i1 %tobool3.i.i.i.i.i.not, label %cleanup41, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i.not = icmp ult i64 %19, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i.not, label %if.end26, label %cleanup41

if.end26:                                         ; preds = %if.then.i.i.i.i.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, %if.end22
  %inc = add i32 %repeatCount.0, 1
  %agg.tmp27.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %cmp.i81 = icmp eq ptr %18, %agg.tmp27.sroa.0.0.copyload
  br i1 %cmp.i81, label %invoke.cont36, label %do.body7

invoke.cont36:                                    ; preds = %if.end26
  %agg.tmp.sroa.0.0.copyload.i82 = load ptr, ptr %e, align 8
  %minBound.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload.i82, i64 0, i32 5, i32 1
  store i32 %repeatCount.0, ptr %minBound.i, align 8
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %e, align 8
  %maxBound.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp1.sroa.0.0.copyload.i, i64 0, i32 5, i32 2
  store i32 -1, ptr %maxBound.i, align 4
  %tobool.i83 = icmp ne i32 %repeatCount.0, 0
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %e, align 8
  %history.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp3.sroa.0.0.copyload.i, i64 0, i32 5, i32 6
  %..i = zext i1 %tobool.i83 to i32
  store i32 %..i, ptr %history.i, align 8
  %left = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9
  invoke void @_ZN3ue211LeftEngInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(96) %left)
          to label %cleanup41 unwind label %lpad10

cleanup41:                                        ; preds = %invoke.cont36, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i, %invoke.cont17, %invoke.cont11, %do.body7
  %retval.2 = phi i1 [ true, %invoke.cont36 ], [ false, %lor.lhs.false.i.i.i ], [ false, %invoke.cont11 ], [ false, %do.body7 ], [ false, %invoke.cont17 ], [ false, %if.then.i.i.i.i.i ]
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %seen, ptr noundef %24)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup41
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %cleanup41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %seen) #18
  br label %cleanup44

ehcleanup:                                        ; preds = %lpad16, %lpad10
  %.pn = phi { ptr, i32 } [ %17, %lpad10 ], [ %20, %lpad16 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %seen) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %seen) #18
  br label %ehcleanup47

cleanup44:                                        ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %if.then25.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i, %if.then.i.i, %while.body.lr.ph.i, %invoke.cont
  %retval.3 = phi i1 [ %retval.2, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ false, %invoke.cont ], [ false, %if.then25.i ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i ], [ false, %if.then.i.i ], [ false, %while.body.lr.ph.i ]
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i.i71, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %startds_succ, ptr noundef %27)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit88 unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %cleanup44
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit88: ; preds = %cleanup44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %startds_succ) #18
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %start_succ, ptr noundef %30)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit91 unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit88
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit91: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %start_succ) #18
  ret i1 %retval.3

ehcleanup47:                                      ; preds = %ehcleanup, %lpad.i76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad.i76 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %startds_succ) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %startds_succ) #18
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %start_succ) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %start_succ) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L23handleMixedPrefixClicheERKNS_8NGHolderERNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERKNS5_15edge_descriptorISA_EESB_PSt6vectorISD_SaISD_EERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %e_old, ptr nocapture noundef readonly byval(%"class.ue2::graph_detail::vertex_descriptor") align 8 %ar, ptr noundef %to_delete, ptr noundef nonnull align 8 dereferenceable(320) %cc) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i529 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i5.i530 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i513 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp.i.i470 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i5.i471 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i5.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %start_succ = alloca %"class.std::set.307", align 8
  %startds_succ = alloca %"class.std::set.307", align 8
  %repeats = alloca %"class.std::vector.342", align 8
  %ri = alloca %"struct.ue2::GraphRepeatInfo", align 8
  %exits_and_repeat_verts = alloca %"class.std::set.307", align 8
  %repeat_v = alloca %"class.ue2::graph_detail::vertex_descriptor.141", align 8
  %rep_verts = alloca %"class.std::set.307", align 8
  %exits = alloca %"class.std::set.307", align 8
  %base_succ = alloca %"class.std::set.307", align 8
  %h_new = alloca %"class.std::shared_ptr", align 8
  %rhs_map = alloca %"class.std::unordered_map.359", align 8
  %exits_vec = alloca %"class.std::vector.350", align 8
  %tmp = alloca %"struct.std::pair.191", align 8
  %tmp241 = alloca %"struct.std::pair.191", align 8
  %width = alloca %"class.ue2::depth", align 4
  %ref.tmp288 = alloca %"class.ue2::depth", align 4
  %ref.tmp296 = alloca %"class.ue2::depth", align 4
  %ref.tmp308 = alloca %"struct.std::pair.273", align 8
  %ref.tmp315 = alloca %"class.ue2::depth", align 4
  %ref.tmp323 = alloca %"class.ue2::depth", align 4
  %ref.tmp339 = alloca %"class.ue2::depth", align 4
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 4
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 3
  %1 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !122
  %cmp.i.i.i = icmp ult i64 %1, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !122
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %2 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !122
  %cmp.i.i.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %m_header.i.i.i.i.i65.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond25.i.i.i

for.cond25.i.i.i:                                 ; preds = %for.body28.i.i.i, %if.else.i.i.i
  %__begin023.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i65.i.i.i, %if.else.i.i.i ], [ %__begin023.sroa.0.0.i.i.i, %for.body28.i.i.i ]
  %__begin023.sroa.0.0.i.i.i = load ptr, ptr %__begin023.sroa.0.0.in.i.i.i, align 8, !noalias !122
  %cmp.i.i.i.i68.not.i.i.i = icmp eq ptr %__begin023.sroa.0.0.i.i.i, %m_header.i.i.i.i.i65.i.i.i
  br i1 %cmp.i.i.i.i68.not.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.body28.i.i.i

for.body28.i.i.i:                                 ; preds = %for.cond25.i.i.i
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin023.sroa.0.0.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !122
  %cmp.i75.i.i.i = icmp eq ptr %3, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i75.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.cond25.i.i.i

_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit: ; preds = %for.body28.i.i.i, %for.cond25.i.i.i, %for.body.i.i.i, %for.cond.i.i.i
  %ref.tmp.sroa.7.0.neg.i = phi i64 [ 0, %for.cond.i.i.i ], [ -1, %for.body.i.i.i ], [ 0, %for.cond25.i.i.i ], [ -1, %for.body28.i.i.i ]
  %sub.i = sub i64 0, %0
  %tobool.not = icmp eq i64 %ref.tmp.sroa.7.0.neg.i, %sub.i
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3
  %start.val = load ptr, ptr %start, align 8
  %base.sroa.0.0.copyload = select i1 %tobool.not, ptr %start.val, ptr %agg.tmp.sroa.0.0.copyload.i
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %start_succ) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %4 = getelementptr inbounds i8, ptr %start_succ, i64 8
  store i32 0, ptr %4, align 8, !alias.scope !127
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start_succ, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !127
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start_succ, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !127
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start_succ, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !127
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %start_succ, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !127
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %start.val, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i5.i), !noalias !127
  store ptr %5, ptr %agg.tmp.i.i, align 8, !noalias !127
  store ptr %m_header.i.i.i.i.i.i, ptr %agg.tmp2.i5.i, align 8, !noalias !127
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_(ptr noundef nonnull align 8 dereferenceable(48) %start_succ, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i5.i)
          to label %_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup397, %lpad.i477, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn461.pn.pn.pn, %ehcleanup397 ], [ %9, %lpad.i477 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %start_succ) #18
  br label %common.resume

_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i5.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %startds_succ) #18
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %7 = getelementptr inbounds i8, ptr %startds_succ, i64 8
  store i32 0, ptr %7, align 8, !alias.scope !139
  %_M_parent.i.i.i.i.i.i472 = getelementptr inbounds i8, ptr %startds_succ, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i472, align 8, !alias.scope !139
  %_M_left.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %startds_succ, i64 24
  store ptr %7, ptr %_M_left.i.i.i.i.i.i473, align 8, !alias.scope !139
  %_M_right.i.i.i.i.i.i474 = getelementptr inbounds i8, ptr %startds_succ, i64 32
  store ptr %7, ptr %_M_right.i.i.i.i.i.i474, align 8, !alias.scope !139
  %_M_node_count.i.i.i.i.i.i475 = getelementptr inbounds i8, ptr %startds_succ, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i475, align 8, !alias.scope !139
  %m_header.i.i.i.i.i.i476 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp6.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %m_header.i.i.i.i.i.i476, align 8, !noalias !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i470), !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i5.i471), !noalias !139
  store ptr %8, ptr %agg.tmp.i.i470, align 8, !noalias !139
  store ptr %m_header.i.i.i.i.i.i476, ptr %agg.tmp2.i5.i471, align 8, !noalias !139
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_(ptr noundef nonnull align 8 dereferenceable(48) %startds_succ, ptr noundef nonnull %agg.tmp.i.i470, ptr noundef nonnull %agg.tmp2.i5.i471)
          to label %invoke.cont unwind label %lpad.i477

lpad.i477:                                        ; preds = %_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %startds_succ) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %startds_succ) #18
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %start_succ) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %start_succ) #18
  br label %common.resume

invoke.cont:                                      ; preds = %_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i470), !noalias !139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i5.i471), !noalias !139
  %10 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i.i475, align 8
  %cmp.i = icmp ugt i64 %10, %11
  br i1 %cmp.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %invoke.cont
  %12 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.not57.i = icmp eq ptr %12, %4
  br i1 %cmp.i.not57.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit, label %while.body.lr.ph.preheader.i

while.body.lr.ph.preheader.i:                     ; preds = %while.cond.preheader.i
  %13 = load ptr, ptr %_M_left.i.i.i.i.i.i473, align 8
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then17.i, %while.body.lr.ph.preheader.i
  %sit.sroa.0.0.ph59.i = phi ptr [ %call.i.i, %if.then17.i ], [ %12, %while.body.lr.ph.preheader.i ]
  %bit.sroa.0.0.ph58.i = phi ptr [ %call.i39.i, %if.then17.i ], [ %13, %while.body.lr.ph.preheader.i ]
  %agg.tmp22.sroa.2.0.call23.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i, i64 0, i32 1, i32 0, i64 8
  %cmp.i36.i793 = icmp ne ptr %bit.sroa.0.0.ph58.i, %7
  br i1 %cmp.i36.i793, label %if.end13.i.lr.ph, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit

if.end13.i.lr.ph:                                 ; preds = %while.body.lr.ph.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i = icmp ne ptr %14, null
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then25.i, %if.end13.i.lr.ph
  %bit.sroa.0.052.i794 = phi ptr [ %bit.sroa.0.0.ph58.i, %if.end13.i.lr.ph ], [ %call.i43.i, %if.then25.i ]
  %_M_storage.i.i37.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i794, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i479 = load ptr, ptr %_M_storage.i.i37.i, align 8
  %agg.tmp.sroa.2.0.call15.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i794, i64 0, i32 1, i32 0, i64 8
  %cmp.i38.i = icmp eq ptr %14, %agg.tmp.sroa.0.0.copyload.i479
  br i1 %cmp.i38.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %if.end13.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %sit.sroa.0.0.ph59.i) #23
  %call.i39.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i794) #23
  %cmp.i.not.i = icmp eq ptr %call.i.i, %4
  br i1 %cmp.i.not.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit, label %while.body.lr.ph.i, !llvm.loop !120

if.end20.i:                                       ; preds = %if.end13.i
  %tobool.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i479, null
  %or.cond.i.i = and i1 %tobool.i.i, %tobool3.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i

if.then.i.i:                                      ; preds = %if.end20.i
  %agg.tmp22.sroa.2.0.copyload.i = load i64, ptr %agg.tmp22.sroa.2.0.call23.sroa_idx.i, align 8
  %15 = load i64, ptr %agg.tmp.sroa.2.0.call15.sroa_idx.i, align 8
  %cmp.i42.i = icmp ult i64 %15, %agg.tmp22.sroa.2.0.copyload.i
  br i1 %cmp.i42.i, label %if.then25.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i: ; preds = %if.end20.i
  %cmp7.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i479, %14
  br i1 %cmp7.i.i, label %if.then25.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit

if.then25.i:                                      ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i, %if.then.i.i
  %call.i43.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i794) #23
  %cmp.i36.i = icmp eq ptr %call.i43.i, %7
  br i1 %cmp.i36.i, label %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit, label %if.end13.i

_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit: ; preds = %if.then25.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i, %if.then.i.i, %if.then17.i, %while.body.lr.ph.i, %while.cond.preheader.i, %invoke.cont
  %retval.0.i = phi i1 [ false, %invoke.cont ], [ true, %while.cond.preheader.i ], [ false, %if.then25.i ], [ false, %if.then.i.i ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i ], [ %cmp.i36.i793, %if.then17.i ], [ false, %while.body.lr.ph.i ]
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i472, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %startds_succ, ptr noundef %16)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZN3ue212is_subset_ofISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EESD_EEbRKT_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %startds_succ) #18
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %start_succ, ptr noundef %19)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit482 unwind label %terminate.lpad.i.i481

terminate.lpad.i.i481:                            ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit482: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %start_succ) #18
  br i1 %retval.0.i, label %if.end13, label %cleanup400

if.end13:                                         ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit482, %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit
  %m_header.i.i.i.i.i.i484 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %base.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0795 = load ptr, ptr %m_header.i.i.i.i.i.i484, align 8
  %cmp.i.i.i.i.i.i.i.not796 = icmp eq ptr %__begin1.sroa.0.0795, %m_header.i.i.i.i.i.i484
  br i1 %cmp.i.i.i.i.i.i.i.not796, label %cleanup400, label %for.body

for.body:                                         ; preds = %for.inc, %if.end13
  %__begin1.sroa.0.0797 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.0795, %if.end13 ]
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.0797, i64 0, i32 3
  %22 = load ptr, ptr %target.i.i.i, align 8
  %props.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %22, i64 0, i32 1
  %23 = load i64, ptr %props.i, align 8
  %cmp4.not.i.i = icmp eq i64 %23, -1
  %arrayidx.i.i.1.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %24 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %24, -1
  %or.cond.i.i485 = select i1 %cmp4.not.i.i, i1 %cmp4.not.1.i.i, i1 false
  %arrayidx.i.i.2.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %25 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %25, -1
  %or.cond18.i.i = select i1 %or.cond.i.i485, i1 %cmp4.not.2.i.i, i1 false
  br i1 %or.cond18.i.i, label %_ZNK3ue29CharReach3allEv.exit, label %for.inc

_ZNK3ue29CharReach3allEv.exit:                    ; preds = %for.body
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 3
  %26 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp8.i.i = icmp eq i64 %26, -1
  br i1 %cmp8.i.i, label %if.end23, label %for.inc

if.end23:                                         ; preds = %_ZNK3ue29CharReach3allEv.exit
  %index.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %22, i64 0, i32 1, i32 2
  %27 = load i64, ptr %index.i, align 8
  %cmp.i486 = icmp ult i64 %27, 4
  br i1 %cmp.i486, label %for.inc, label %if.end38

for.inc:                                          ; preds = %if.end23, %_ZNK3ue29CharReach3allEv.exit, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0797, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i484
  br i1 %cmp.i.i.i.i.i.i.i.not, label %cleanup400, label %for.body

if.end38:                                         ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %repeats) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repeats, i8 0, i64 24, i1 false)
  invoke void @_ZN3ue211findRepeatsERKNS_8NGHolderEjPSt6vectorINS_15GraphRepeatInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136) %h, i32 noundef 2, ptr noundef nonnull %repeats)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end38
  %28 = load ptr, ptr %repeats, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::GraphRepeatInfo, std::allocator<ue2::GraphRepeatInfo>>::_Vector_impl_data", ptr %repeats, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i487.not806 = icmp eq ptr %28, %29
  br i1 %cmp.i487.not806, label %for.end79, label %do.end52

do.end52:                                         ; preds = %for.inc77, %invoke.cont40
  %it.sroa.0.0807 = phi ptr [ %incdec.ptr.i, %for.inc77 ], [ %28, %invoke.cont40 ]
  %vertices = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %it.sroa.0.0807, i64 0, i32 2
  %30 = load ptr, ptr %vertices, align 8
  %_M_finish.i488 = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %it.sroa.0.0807, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i488, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp102.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp102.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %do.end52
  %32 = and i64 %sub.ptr.sub.i.i.i.i, -64
  %scevgep.i.i.i = getelementptr i8, ptr %30, i64 %32
  br label %for.body.i.i.i489

for.body.i.i.i489:                                ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.0104.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.0103.i.i.i = phi ptr [ %30, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i63.i.i.i, %if.end22.i.i.i ]
  %33 = load ptr, ptr %__first.sroa.0.0103.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %33, %22
  br i1 %cmp.i.i.i.i.i, label %invoke.cont66, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i489
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.0103.i.i.i, i64 1
  %34 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i56.i.i.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i56.i.i.i, label %invoke.cont66.loopexit.split.loop.exit869, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i57.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.0103.i.i.i, i64 2
  %35 = load ptr, ptr %incdec.ptr.i57.i.i.i, align 8
  %cmp.i.i59.i.i.i = icmp eq ptr %35, %22
  br i1 %cmp.i.i59.i.i.i, label %invoke.cont66.loopexit.split.loop.exit867, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.0103.i.i.i, i64 3
  %36 = load ptr, ptr %incdec.ptr.i60.i.i.i, align 8
  %cmp.i.i62.i.i.i = icmp eq ptr %36, %22
  br i1 %cmp.i.i62.i.i.i, label %invoke.cont66.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i63.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.0103.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.0104.i.i.i, -1
  %cmp.i.i.i490 = icmp sgt i64 %__trip_count.0104.i.i.i, 1
  br i1 %cmp.i.i.i490, label %for.body.i.i.i489, label %for.end.loopexit.i.i.i, !llvm.loop !151

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre111.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %do.end52
  %sub.ptr.sub.i66.pre-phi.i.i.i = phi i64 [ %.pre111.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %do.end52 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %30, %do.end52 ]
  %sub.ptr.div.i67.i.i.i = ashr exact i64 %sub.ptr.sub.i66.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i67.i.i.i, label %for.inc77 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %37 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i.i69.i.i.i = icmp eq ptr %37, %22
  br i1 %cmp.i.i69.i.i.i, label %invoke.cont66, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i70.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i70.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %38 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i72.i.i.i = icmp eq ptr %38, %22
  br i1 %cmp.i.i72.i.i.i, label %invoke.cont66, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i73.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i73.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %39 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i75.i.i.i = icmp eq ptr %39, %22
  %spec.select.i.i.i = select i1 %cmp.i.i75.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %31
  br label %invoke.cont66

invoke.cont66.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.0103.i.i.i, i64 3
  br label %invoke.cont66

invoke.cont66.loopexit.split.loop.exit867:        ; preds = %if.end10.i.i.i
  %incdec.ptr.i57.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.0103.i.i.i, i64 2
  br label %invoke.cont66

invoke.cont66.loopexit.split.loop.exit869:        ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.0103.i.i.i, i64 1
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %invoke.cont66.loopexit.split.loop.exit869, %invoke.cont66.loopexit.split.loop.exit867, %invoke.cont66.loopexit.split.loop.exit, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i, %for.body.i.i.i489
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i60.i.i.i.le, %invoke.cont66.loopexit.split.loop.exit ], [ %incdec.ptr.i57.i.i.i.le, %invoke.cont66.loopexit.split.loop.exit867 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont66.loopexit.split.loop.exit869 ], [ %__first.sroa.0.0103.i.i.i, %for.body.i.i.i489 ]
  %cmp.i492.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %31
  br i1 %cmp.i492.not, label %for.inc77, label %for.end79

lpad39:                                           ; preds = %if.end38
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

for.inc77:                                        ; preds = %invoke.cont66, %for.end.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %it.sroa.0.0807, i64 1
  %cmp.i487.not = icmp eq ptr %incdec.ptr.i, %29
  br i1 %cmp.i487.not, label %cleanup394, label %do.end52, !llvm.loop !152

for.end79:                                        ; preds = %invoke.cont66, %invoke.cont40
  %it.sroa.0.0.lcssa = phi ptr [ %28, %invoke.cont40 ], [ %it.sroa.0.0807, %invoke.cont66 ]
  %cmp.i494 = icmp eq ptr %it.sroa.0.0.lcssa, %29
  br i1 %cmp.i494, label %cleanup394, label %if.end88

if.end88:                                         ; preds = %for.end79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ri) #18
  %41 = load i64, ptr %it.sroa.0.0.lcssa, align 8
  store i64 %41, ptr %ri, align 8
  %vertices.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %ri, i64 0, i32 2
  %vertices3.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %it.sroa.0.0.lcssa, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %it.sroa.0.0.lcssa, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8
  %43 = load ptr, ptr %vertices3.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end88
  %cmp.i.i.i.i.i.i.i495 = icmp ugt i64 %sub.ptr.div.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i.i495, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i, !prof !41

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc496 unwind label %lpad90

.noexc496:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
          to label %invoke.cont.i.i unwind label %lpad90

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i, %if.end88
  %cond.i.i.i.i.i = phi ptr [ null, %if.end88 ], [ %call5.i.i.i.i4.i20.i.i497, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %vertices.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %ri, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %ri, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %44 = load ptr, ptr %vertices3.i, align 8
  %45 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not13.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.not13.i.i.i.i.i.i, label %invoke.cont91, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %44, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.014.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.014.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %45
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont91, label %for.body.i.i.i.i.i.i, !llvm.loop !153

invoke.cont91:                                    ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %exits_and_repeat_verts) #18
  %46 = getelementptr inbounds i8, ptr %exits_and_repeat_verts, i64 8
  store i32 0, ptr %46, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %exits_and_repeat_verts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %exits_and_repeat_verts, i64 24
  store ptr %46, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %exits_and_repeat_verts, i64 32
  store ptr %46, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %exits_and_repeat_verts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i499.not811 = icmp eq ptr %cond.i.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i499.not811, label %for.cond.cleanup102.thread, label %.noexc468

for.cond.cleanup102.thread:                       ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rep_verts) #18
  %47 = getelementptr inbounds i8, ptr %rep_verts, i64 8
  store i32 0, ptr %47, align 8
  %_M_parent.i.i.i.i.i500846 = getelementptr inbounds i8, ptr %rep_verts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i500846, align 8
  %_M_left.i.i.i.i.i501847 = getelementptr inbounds i8, ptr %rep_verts, i64 24
  store ptr %47, ptr %_M_left.i.i.i.i.i501847, align 8
  %_M_right.i.i.i.i.i502848 = getelementptr inbounds i8, ptr %rep_verts, i64 32
  store ptr %47, ptr %_M_right.i.i.i.i.i502848, align 8
  %_M_node_count.i.i.i.i.i503849 = getelementptr inbounds i8, ptr %rep_verts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i503849, align 8
  br label %invoke.cont124

for.cond.cleanup102:                              ; preds = %invoke.cont111
  %.pre = load ptr, ptr %vertices.i, align 8
  %.pre838 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rep_verts) #18
  %48 = getelementptr inbounds i8, ptr %rep_verts, i64 8
  store i32 0, ptr %48, align 8
  %_M_parent.i.i.i.i.i500 = getelementptr inbounds i8, ptr %rep_verts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i500, align 8
  %_M_left.i.i.i.i.i501 = getelementptr inbounds i8, ptr %rep_verts, i64 24
  store ptr %48, ptr %_M_left.i.i.i.i.i501, align 8
  %_M_right.i.i.i.i.i502 = getelementptr inbounds i8, ptr %rep_verts, i64 32
  store ptr %48, ptr %_M_right.i.i.i.i.i502, align 8
  %_M_node_count.i.i.i.i.i503 = getelementptr inbounds i8, ptr %rep_verts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i503, align 8
  %cmp.i.not12.i.i.i = icmp eq ptr %.pre, %.pre838
  br i1 %cmp.i.not12.i.i.i, label %invoke.cont124, label %for.body.i.i.i507

for.body.i.i.i507:                                ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i, %for.cond.cleanup102
  %__first.sroa.0.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i509, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ], [ %.pre, %for.cond.cleanup102 ]
  %call3.i.i.i.i511 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %rep_verts, ptr nonnull %48, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.013.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad123

call3.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i507
  %49 = extractvalue { ptr, ptr } %call3.i.i.i.i511, 1
  %tobool.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call3.i.i.i.i.noexc
  %50 = extractvalue { ptr, ptr } %call3.i.i.i.i511, 0
  %cmp.not.i.i.i.i.i508 = icmp ne ptr %50, null
  %cmp2.i.i.i.i.i = icmp eq ptr %48, %49
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i508, %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %49, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %51 = load ptr, ptr %__first.sroa.0.013.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %51, null
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.rhs.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %49, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %serial.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.013.i.i.i, i64 0, i32 1
  %52 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i510 = icmp ult i64 %52, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %lor.rhs.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult ptr %51, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %53 = phi i1 [ true, %if.then.i.i.i.i ], [ %cmp.i.i.i.i.i.i.i510, %if.then.i.i.i.i.i.i.i ], [ %cmp7.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i512 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad123

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call5.i.i.i.i.i.i.i.i.i.i512, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.013.i.i.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i512, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %54 = load i64, ptr %_M_node_count.i.i.i.i.i503, align 8
  %inc.i.i.i.i.i = add i64 %54, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i503, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc, %call3.i.i.i.i.noexc
  %incdec.ptr.i.i.i.i509 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.013.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i509, %.pre838
  br i1 %cmp.i.not.i.i.i, label %invoke.cont124, label %for.body.i.i.i507, !llvm.loop !154

lpad90:                                           ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

.noexc468:                                        ; preds = %invoke.cont111, %invoke.cont91
  %__begin194.sroa.0.0812 = phi ptr [ %incdec.ptr.i516, %invoke.cont111 ], [ %cond.i.i.i.i.i, %invoke.cont91 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %repeat_v) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %repeat_v, ptr noundef nonnull align 8 dereferenceable(16) %__begin194.sroa.0.0812, i64 16, i1 false)
  %agg.tmp108.sroa.0.0.copyload = load ptr, ptr %repeat_v, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp108.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i513)
  store ptr %56, ptr %agg.tmp.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %agg.tmp2.i513, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_(ptr noundef nonnull align 8 dereferenceable(48) %exits_and_repeat_verts, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i513)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %.noexc468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i513)
  %call.i515 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %exits_and_repeat_verts, ptr noundef nonnull align 8 dereferenceable(16) %repeat_v)
          to label %invoke.cont111 unwind label %lpad109

invoke.cont111:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %repeat_v) #18
  %incdec.ptr.i516 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__begin194.sroa.0.0812, i64 1
  %cmp.i499.not = icmp eq ptr %incdec.ptr.i516, %__cur.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i499.not, label %for.cond.cleanup102, label %.noexc468

lpad109:                                          ; preds = %invoke.cont110, %.noexc468
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %repeat_v) #18
  br label %ehcleanup387

invoke.cont124:                                   ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i, %for.cond.cleanup102, %for.cond.cleanup102.thread
  %_M_node_count.i.i.i.i.i503853 = phi ptr [ %_M_node_count.i.i.i.i.i503849, %for.cond.cleanup102.thread ], [ %_M_node_count.i.i.i.i.i503, %for.cond.cleanup102 ], [ %_M_node_count.i.i.i.i.i503, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ]
  %_M_left.i.i.i.i.i501852 = phi ptr [ %_M_left.i.i.i.i.i501847, %for.cond.cleanup102.thread ], [ %_M_left.i.i.i.i.i501, %for.cond.cleanup102 ], [ %_M_left.i.i.i.i.i501, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ]
  %_M_parent.i.i.i.i.i500851 = phi ptr [ %_M_parent.i.i.i.i.i500846, %for.cond.cleanup102.thread ], [ %_M_parent.i.i.i.i.i500, %for.cond.cleanup102 ], [ %_M_parent.i.i.i.i.i500, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ]
  %58 = phi ptr [ %47, %for.cond.cleanup102.thread ], [ %48, %for.cond.cleanup102 ], [ %48, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %exits) #18
  %59 = getelementptr inbounds i8, ptr %exits, i64 8
  store i32 0, ptr %59, align 8
  %_M_parent.i.i.i.i.i517 = getelementptr inbounds i8, ptr %exits, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i517, align 8
  %_M_left.i.i.i.i.i518 = getelementptr inbounds i8, ptr %exits, i64 24
  store ptr %59, ptr %_M_left.i.i.i.i.i518, align 8
  %_M_right.i.i.i.i.i519 = getelementptr inbounds i8, ptr %exits, i64 32
  store ptr %59, ptr %_M_right.i.i.i.i.i519, align 8
  %_M_node_count.i.i.i.i.i520 = getelementptr inbounds i8, ptr %exits, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i520, align 8
  %call.i521 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %exits, ptr noundef nonnull align 8 dereferenceable(48) %exits_and_repeat_verts)
          to label %invoke.cont126 unwind label %lpad125.loopexit.split-lp

invoke.cont126:                                   ; preds = %invoke.cont124
  %60 = load ptr, ptr %_M_left.i.i.i.i.i501852, align 8
  %cmp.i.not10.i = icmp eq ptr %60, %58
  br i1 %cmp.i.not10.i, label %invoke.cont128, label %for.body.i

for.body.i:                                       ; preds = %.noexc528, %invoke.cont126
  %__begin0.sroa.0.011.i = phi ptr [ %call.i.i525, %.noexc528 ], [ %60, %invoke.cont126 ]
  %_M_storage.i.i.i524 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__begin0.sroa.0.011.i, i64 0, i32 1
  %call.i.i.i527 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %exits, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i524)
          to label %call.i.i.i.noexc unwind label %lpad125.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i
  %61 = extractvalue { ptr, ptr } %call.i.i.i527, 0
  %62 = extractvalue { ptr, ptr } %call.i.i.i527, 1
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %exits, ptr %61, ptr %62)
          to label %.noexc528 unwind label %lpad125.loopexit

.noexc528:                                        ; preds = %call.i.i.i.noexc
  %call.i.i525 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.011.i) #23
  %cmp.i.not.i526 = icmp eq ptr %call.i.i525, %58
  br i1 %cmp.i.not.i526, label %invoke.cont128, label %for.body.i

invoke.cont128:                                   ; preds = %.noexc528, %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %base_succ) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %63 = getelementptr inbounds i8, ptr %base_succ, i64 8
  store i32 0, ptr %63, align 8, !alias.scope !164
  %_M_parent.i.i.i.i.i.i531 = getelementptr inbounds i8, ptr %base_succ, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i531, align 8, !alias.scope !164
  %_M_left.i.i.i.i.i.i532 = getelementptr inbounds i8, ptr %base_succ, i64 24
  store ptr %63, ptr %_M_left.i.i.i.i.i.i532, align 8, !alias.scope !164
  %_M_right.i.i.i.i.i.i533 = getelementptr inbounds i8, ptr %base_succ, i64 32
  store ptr %63, ptr %_M_right.i.i.i.i.i.i533, align 8, !alias.scope !164
  %_M_node_count.i.i.i.i.i.i534 = getelementptr inbounds i8, ptr %base_succ, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i534, align 8, !alias.scope !164
  %64 = load ptr, ptr %m_header.i.i.i.i.i.i484, align 8, !noalias !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i529), !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i5.i530), !noalias !164
  store ptr %64, ptr %agg.tmp.i.i529, align 8, !noalias !164
  store ptr %m_header.i.i.i.i.i.i484, ptr %agg.tmp2.i5.i530, align 8, !noalias !164
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_(ptr noundef nonnull align 8 dereferenceable(48) %base_succ, ptr noundef nonnull %agg.tmp.i.i529, ptr noundef nonnull %agg.tmp2.i5.i530)
          to label %invoke.cont131 unwind label %lpad.i536

lpad.i536:                                        ; preds = %invoke.cont128
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

invoke.cont131:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i529), !noalias !164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i5.i530), !noalias !164
  %call.i.i539541 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %base_succ, ptr noundef nonnull align 8 dereferenceable(16) %startDs)
          to label %call.i.i539.noexc unwind label %lpad133

call.i.i539.noexc:                                ; preds = %invoke.cont131
  %66 = extractvalue { ptr, ptr } %call.i.i539541, 0
  %67 = extractvalue { ptr, ptr } %call.i.i539541, 1
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %base_succ, ptr %66, ptr %67)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %call.i.i539.noexc
  %68 = load i64, ptr %_M_node_count.i.i.i.i.i.i534, align 8
  %69 = load i64, ptr %_M_node_count.i.i.i.i.i503853, align 8
  %cmp.i545 = icmp ugt i64 %68, %69
  br i1 %cmp.i545, label %invoke.cont140, label %while.cond.preheader.i546

while.cond.preheader.i546:                        ; preds = %invoke.cont134
  %70 = load ptr, ptr %_M_left.i.i.i.i.i.i532, align 8
  %cmp.i.not57.i550 = icmp eq ptr %70, %63
  br i1 %cmp.i.not57.i550, label %do.end158, label %while.body.lr.ph.preheader.i551

while.body.lr.ph.preheader.i551:                  ; preds = %while.cond.preheader.i546
  %71 = load ptr, ptr %_M_left.i.i.i.i.i501852, align 8
  br label %while.body.lr.ph.i553

while.body.lr.ph.i553:                            ; preds = %if.then17.i578, %while.body.lr.ph.preheader.i551
  %sit.sroa.0.0.ph59.i554 = phi ptr [ %call.i.i579, %if.then17.i578 ], [ %70, %while.body.lr.ph.preheader.i551 ]
  %bit.sroa.0.0.ph58.i555 = phi ptr [ %call.i39.i580, %if.then17.i578 ], [ %71, %while.body.lr.ph.preheader.i551 ]
  %agg.tmp22.sroa.2.0.call23.sroa_idx.i557 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i554, i64 0, i32 1, i32 0, i64 8
  %cmp.i36.i560813 = icmp eq ptr %bit.sroa.0.0.ph58.i555, %58
  br i1 %cmp.i36.i560813, label %invoke.cont140, label %if.end13.i561.lr.ph

if.end13.i561.lr.ph:                              ; preds = %while.body.lr.ph.i553
  %_M_storage.i.i.i556 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i554, i64 0, i32 1
  %72 = load ptr, ptr %_M_storage.i.i.i556, align 8
  %tobool3.i.i568 = icmp ne ptr %72, null
  br label %if.end13.i561

if.end13.i561:                                    ; preds = %if.then25.i573, %if.end13.i561.lr.ph
  %bit.sroa.0.052.i559814 = phi ptr [ %bit.sroa.0.0.ph58.i555, %if.end13.i561.lr.ph ], [ %call.i43.i574, %if.then25.i573 ]
  %_M_storage.i.i37.i562 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i559814, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i563 = load ptr, ptr %_M_storage.i.i37.i562, align 8
  %agg.tmp.sroa.2.0.call15.sroa_idx.i564 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i559814, i64 0, i32 1, i32 0, i64 8
  %cmp.i38.i565 = icmp eq ptr %72, %agg.tmp.sroa.0.0.copyload.i563
  br i1 %cmp.i38.i565, label %if.then17.i578, label %if.end20.i566

if.then17.i578:                                   ; preds = %if.end13.i561
  %call.i.i579 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %sit.sroa.0.0.ph59.i554) #23
  %call.i39.i580 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i559814) #23
  %cmp.i.not.i581 = icmp eq ptr %call.i.i579, %63
  br i1 %cmp.i.not.i581, label %do.end158, label %while.body.lr.ph.i553, !llvm.loop !120

if.end20.i566:                                    ; preds = %if.end13.i561
  %tobool.i.i567 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i563, null
  %or.cond.i.i569 = and i1 %tobool.i.i567, %tobool3.i.i568
  br i1 %or.cond.i.i569, label %if.then.i.i575, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i570

if.then.i.i575:                                   ; preds = %if.end20.i566
  %agg.tmp22.sroa.2.0.copyload.i576 = load i64, ptr %agg.tmp22.sroa.2.0.call23.sroa_idx.i557, align 8
  %73 = load i64, ptr %agg.tmp.sroa.2.0.call15.sroa_idx.i564, align 8
  %cmp.i42.i577 = icmp ult i64 %73, %agg.tmp22.sroa.2.0.copyload.i576
  br i1 %cmp.i42.i577, label %if.then25.i573, label %invoke.cont140

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i570: ; preds = %if.end20.i566
  %cmp7.i.i571 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i563, %72
  br i1 %cmp7.i.i571, label %if.then25.i573, label %invoke.cont140

if.then25.i573:                                   ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i570, %if.then.i.i575
  %call.i43.i574 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i559814) #23
  %cmp.i36.i560 = icmp eq ptr %call.i43.i574, %58
  br i1 %cmp.i36.i560, label %invoke.cont140, label %if.end13.i561

lpad123:                                          ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i.i.i, %for.body.i.i.i507
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad125.loopexit:                                 ; preds = %call.i.i.i.noexc, %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad125.loopexit.split-lp:                        ; preds = %invoke.cont124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad133:                                          ; preds = %call.i.i539.noexc, %invoke.cont131
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

invoke.cont140:                                   ; preds = %if.then25.i573, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i570, %if.then.i.i575, %while.body.lr.ph.i553, %invoke.cont134
  %76 = load i32, ptr %ri, align 8
  %cmp.i583 = icmp ne i32 %76, 1
  %77 = load i64, ptr %_M_node_count.i.i.i.i.i520, align 8
  %cmp.i586 = icmp ugt i64 %77, %68
  %or.cond = select i1 %cmp.i583, i1 true, i1 %cmp.i586
  br i1 %or.cond, label %cleanup374, label %while.cond.preheader.i587

while.cond.preheader.i587:                        ; preds = %invoke.cont140
  %78 = load ptr, ptr %_M_left.i.i.i.i.i518, align 8
  %cmp.i.not57.i591 = icmp eq ptr %78, %59
  br i1 %cmp.i.not57.i591, label %land.rhs, label %while.body.lr.ph.preheader.i592

while.body.lr.ph.preheader.i592:                  ; preds = %while.cond.preheader.i587
  %79 = load ptr, ptr %_M_left.i.i.i.i.i.i532, align 8
  br label %while.body.lr.ph.i594

while.body.lr.ph.i594:                            ; preds = %if.then17.i619, %while.body.lr.ph.preheader.i592
  %sit.sroa.0.0.ph59.i595 = phi ptr [ %call.i.i620, %if.then17.i619 ], [ %78, %while.body.lr.ph.preheader.i592 ]
  %bit.sroa.0.0.ph58.i596 = phi ptr [ %call.i39.i621, %if.then17.i619 ], [ %79, %while.body.lr.ph.preheader.i592 ]
  %agg.tmp22.sroa.2.0.call23.sroa_idx.i598 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i595, i64 0, i32 1, i32 0, i64 8
  %cmp.i36.i601815 = icmp eq ptr %bit.sroa.0.0.ph58.i596, %63
  br i1 %cmp.i36.i601815, label %cleanup374, label %if.end13.i602.lr.ph

if.end13.i602.lr.ph:                              ; preds = %while.body.lr.ph.i594
  %_M_storage.i.i.i597 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i595, i64 0, i32 1
  %80 = load ptr, ptr %_M_storage.i.i.i597, align 8
  %tobool3.i.i609 = icmp ne ptr %80, null
  br label %if.end13.i602

if.end13.i602:                                    ; preds = %if.then25.i614, %if.end13.i602.lr.ph
  %bit.sroa.0.052.i600816 = phi ptr [ %bit.sroa.0.0.ph58.i596, %if.end13.i602.lr.ph ], [ %call.i43.i615, %if.then25.i614 ]
  %_M_storage.i.i37.i603 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i600816, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i604 = load ptr, ptr %_M_storage.i.i37.i603, align 8
  %agg.tmp.sroa.2.0.call15.sroa_idx.i605 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i600816, i64 0, i32 1, i32 0, i64 8
  %cmp.i38.i606 = icmp eq ptr %80, %agg.tmp.sroa.0.0.copyload.i604
  br i1 %cmp.i38.i606, label %if.then17.i619, label %if.end20.i607

if.then17.i619:                                   ; preds = %if.end13.i602
  %call.i.i620 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %sit.sroa.0.0.ph59.i595) #23
  %call.i39.i621 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i600816) #23
  %cmp.i.not.i622 = icmp eq ptr %call.i.i620, %59
  br i1 %cmp.i.not.i622, label %land.rhs, label %while.body.lr.ph.i594, !llvm.loop !120

if.end20.i607:                                    ; preds = %if.end13.i602
  %tobool.i.i608 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i604, null
  %or.cond.i.i610 = and i1 %tobool.i.i608, %tobool3.i.i609
  br i1 %or.cond.i.i610, label %if.then.i.i616, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i611

if.then.i.i616:                                   ; preds = %if.end20.i607
  %agg.tmp22.sroa.2.0.copyload.i617 = load i64, ptr %agg.tmp22.sroa.2.0.call23.sroa_idx.i598, align 8
  %81 = load i64, ptr %agg.tmp.sroa.2.0.call15.sroa_idx.i605, align 8
  %cmp.i42.i618 = icmp ult i64 %81, %agg.tmp22.sroa.2.0.copyload.i617
  br i1 %cmp.i42.i618, label %if.then25.i614, label %cleanup374

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i611: ; preds = %if.end20.i607
  %cmp7.i.i612 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i604, %80
  br i1 %cmp7.i.i612, label %if.then25.i614, label %cleanup374

if.then25.i614:                                   ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i611, %if.then.i.i616
  %call.i43.i615 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i600816) #23
  %cmp.i36.i601 = icmp eq ptr %call.i43.i615, %63
  br i1 %cmp.i36.i601, label %cleanup374, label %if.end13.i602

land.rhs:                                         ; preds = %if.then17.i619, %while.cond.preheader.i587
  %82 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i626 = icmp ugt i64 %68, %82
  br i1 %cmp.i626, label %cleanup374, label %while.cond.preheader.i627

while.cond.preheader.i627:                        ; preds = %land.rhs
  %83 = load ptr, ptr %_M_left.i.i.i.i.i.i532, align 8
  %cmp.i.not57.i631 = icmp eq ptr %83, %63
  br i1 %cmp.i.not57.i631, label %invoke.cont148, label %while.body.lr.ph.preheader.i632

while.body.lr.ph.preheader.i632:                  ; preds = %while.cond.preheader.i627
  %84 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.body.lr.ph.i634

while.body.lr.ph.i634:                            ; preds = %if.then17.i659, %while.body.lr.ph.preheader.i632
  %sit.sroa.0.0.ph59.i635 = phi ptr [ %call.i.i660, %if.then17.i659 ], [ %83, %while.body.lr.ph.preheader.i632 ]
  %bit.sroa.0.0.ph58.i636 = phi ptr [ %call.i39.i661, %if.then17.i659 ], [ %84, %while.body.lr.ph.preheader.i632 ]
  %agg.tmp22.sroa.2.0.call23.sroa_idx.i638 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i635, i64 0, i32 1, i32 0, i64 8
  %cmp.i36.i641817 = icmp eq ptr %bit.sroa.0.0.ph58.i636, %46
  br i1 %cmp.i36.i641817, label %cleanup374, label %if.end13.i642.lr.ph

if.end13.i642.lr.ph:                              ; preds = %while.body.lr.ph.i634
  %_M_storage.i.i.i637 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %sit.sroa.0.0.ph59.i635, i64 0, i32 1
  %85 = load ptr, ptr %_M_storage.i.i.i637, align 8
  %tobool3.i.i649 = icmp ne ptr %85, null
  br label %if.end13.i642

if.end13.i642:                                    ; preds = %if.then25.i654, %if.end13.i642.lr.ph
  %bit.sroa.0.052.i640818 = phi ptr [ %bit.sroa.0.0.ph58.i636, %if.end13.i642.lr.ph ], [ %call.i43.i655, %if.then25.i654 ]
  %_M_storage.i.i37.i643 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i640818, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i644 = load ptr, ptr %_M_storage.i.i37.i643, align 8
  %agg.tmp.sroa.2.0.call15.sroa_idx.i645 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %bit.sroa.0.052.i640818, i64 0, i32 1, i32 0, i64 8
  %cmp.i38.i646 = icmp eq ptr %85, %agg.tmp.sroa.0.0.copyload.i644
  br i1 %cmp.i38.i646, label %if.then17.i659, label %if.end20.i647

if.then17.i659:                                   ; preds = %if.end13.i642
  %call.i.i660 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %sit.sroa.0.0.ph59.i635) #23
  %call.i39.i661 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i640818) #23
  %cmp.i.not.i662 = icmp eq ptr %call.i.i660, %63
  br i1 %cmp.i.not.i662, label %invoke.cont148, label %while.body.lr.ph.i634, !llvm.loop !120

if.end20.i647:                                    ; preds = %if.end13.i642
  %tobool.i.i648 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i644, null
  %or.cond.i.i650 = and i1 %tobool.i.i648, %tobool3.i.i649
  br i1 %or.cond.i.i650, label %if.then.i.i656, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i651

if.then.i.i656:                                   ; preds = %if.end20.i647
  %agg.tmp22.sroa.2.0.copyload.i657 = load i64, ptr %agg.tmp22.sroa.2.0.call23.sroa_idx.i638, align 8
  %86 = load i64, ptr %agg.tmp.sroa.2.0.call15.sroa_idx.i645, align 8
  %cmp.i42.i658 = icmp ult i64 %86, %agg.tmp22.sroa.2.0.copyload.i657
  br i1 %cmp.i42.i658, label %if.then25.i654, label %cleanup374

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i651: ; preds = %if.end20.i647
  %cmp7.i.i652 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i644, %85
  br i1 %cmp7.i.i652, label %if.then25.i654, label %cleanup374

if.then25.i654:                                   ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i651, %if.then.i.i656
  %call.i43.i655 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %bit.sroa.0.052.i640818) #23
  %cmp.i36.i641 = icmp eq ptr %call.i43.i655, %46
  br i1 %cmp.i36.i641, label %cleanup374, label %if.end13.i642

invoke.cont148:                                   ; preds = %if.then17.i659, %while.cond.preheader.i627
  store i32 0, ptr %ri, align 8
  br label %do.end158

do.end158:                                        ; preds = %invoke.cont148, %if.then17.i578, %while.cond.preheader.i546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %h_new) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %call5.i.i.i17.i.i.i.i664 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
          to label %call5.i.i.i17.i.i.i.i.noexc unwind label %lpad159

call5.i.i.i17.i.i.i.i.noexc:                      ; preds = %do.end158
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i664, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !176
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i17.i.i.i.i664, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !176
  %87 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %87, ptr %call5.i.i.i17.i.i.i.i664, align 8, !noalias !176
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i17.i.i.i.i664, i64 0, i32 1
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i.i.i.i.i.i, i32 noundef 3)
          to label %if.end164 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i, !noalias !176

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i: ; preds = %call5.i.i.i17.i.i.i.i.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i664) #21, !noalias !176
  br label %ehcleanup373

lpad159:                                          ; preds = %do.end158
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

if.end164:                                        ; preds = %call5.i.i.i17.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %h_new, i64 0, i32 1
  store ptr %call5.i.i.i17.i.i.i.i664, ptr %_M_refcount.i.i.i, align 8, !alias.scope !176
  store ptr %_M_impl.i.i.i.i.i.i, ptr %h_new, align 8, !alias.scope !176
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %rhs_map) #18
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.360", ptr %rhs_map, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %rhs_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.360", ptr %rhs_map, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.360", ptr %rhs_map, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.360", ptr %rhs_map, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.360", ptr %rhs_map, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %exits_vec) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exits_vec, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr %_M_left.i.i.i.i.i518, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %exits_vec, ptr null, ptr %90, ptr nonnull %59)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.end164
  %91 = load ptr, ptr %h_new, align 8
  invoke void @_ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(24) %exits_vec, ptr noundef %91, ptr noundef nonnull %rhs_map)
          to label %invoke.cont175 unwind label %lpad169

invoke.cont175:                                   ; preds = %invoke.cont170
  %92 = load ptr, ptr %h_new, align 8
  %kind = getelementptr inbounds %"class.ue2::NGHolder", ptr %92, i64 0, i32 2
  store i32 0, ptr %kind, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load i64, ptr %add.ptr.i, align 8
  %cmp = icmp ult i64 %93, 5
  br i1 %cmp, label %cleanup362, label %invoke.cont191

lpad169:                                          ; preds = %invoke.cont170, %if.end164
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

invoke.cont191:                                   ; preds = %invoke.cont175
  %start185 = getelementptr inbounds %"class.ue2::NGHolder", ptr %92, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i675 = load ptr, ptr %start185, align 8
  %m_header.i.i.i.i.i.i676 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i675, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1189.sroa.0.0819 = load ptr, ptr %m_header.i.i.i.i.i.i676, align 8
  %cmp.i.i.i.i.i.i.i679.not820 = icmp eq ptr %__begin1189.sroa.0.0819, %m_header.i.i.i.i.i.i676
  br i1 %cmp.i.i.i.i.i.i.i679.not820, label %for.cond.cleanup198, label %invoke.cont202

for.cond.cleanup198.loopexit:                     ; preds = %if.end216
  %.pre839 = load ptr, ptr %h_new, align 8
  %start231.phi.trans.insert = getelementptr inbounds %"class.ue2::NGHolder", ptr %.pre839, i64 0, i32 3
  %agg.tmp229.sroa.0.0.copyload.pre = load ptr, ptr %start231.phi.trans.insert, align 8
  br label %for.cond.cleanup198

for.cond.cleanup198:                              ; preds = %for.cond.cleanup198.loopexit, %invoke.cont191
  %agg.tmp229.sroa.0.0.copyload = phi ptr [ %agg.tmp229.sroa.0.0.copyload.pre, %for.cond.cleanup198.loopexit ], [ %agg.tmp.sroa.0.0.copyload.i675, %invoke.cont191 ]
  %95 = phi ptr [ %.pre839, %for.cond.cleanup198.loopexit ], [ %92, %invoke.cont191 ]
  %out_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp229.sroa.0.0.copyload, i64 0, i32 4
  %96 = load i64, ptr %out_edge_list.i.i, align 8
  %graph_edge_count.i.i = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load i64, ptr %graph_edge_count.i.i, align 8
  %sub.i.i680 = sub i64 %97, %96
  store i64 %sub.i.i680, ptr %graph_edge_count.i.i, align 8
  %m_header.i.i.i.i.i681 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp229.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %98 = load ptr, ptr %m_header.i.i.i.i.i681, align 8, !noalias !179
  %cmp.i.i.not13.i.i.i = icmp eq ptr %98, %m_header.i.i.i.i.i681
  br i1 %cmp.i.i.not13.i.i.i, label %invoke.cont233, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %for.cond.cleanup198
  %it.sroa.0.014.i.i.i = phi ptr [ %99, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i ], [ %98, %for.cond.cleanup198 ]
  %99 = load ptr, ptr %it.sroa.0.014.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i.i682 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.014.i.i.i, i64 0, i32 3
  %100 = load ptr, ptr %target.i.i.i.i682, align 8
  %in_edge_list.i.i.i.i683 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %100, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014.i.i.i, i64 16
  %101 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !182
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014.i.i.i, i64 24
  %102 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !noalias !182
  store ptr %101, ptr %102, align 8, !noalias !182
  %prev_.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %101, i64 0, i32 1
  store ptr %102, ptr %prev_.i5.i.i.i.i.i.i.i, align 8, !noalias !182
  %103 = load i64, ptr %in_edge_list.i.i.i.i683, align 8, !noalias !182
  %dec.i.i.i.i.i.i.i = add i64 %103, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i.i683, align 8, !noalias !182
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.014.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %104 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  %tops.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.014.i.i.i, i64 0, i32 5, i32 1
  %105 = load ptr, ptr %tops.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.014.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %105
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %105) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i.i) #21
  %cmp.i.i.not.i.i.i = icmp eq ptr %99, %m_header.i.i.i.i.i681
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont233.loopexit, label %while.body.i.i.i, !llvm.loop !187

invoke.cont202:                                   ; preds = %if.end216, %invoke.cont191
  %__begin1189.sroa.0.0821 = phi ptr [ %__begin1189.sroa.0.0, %if.end216 ], [ %__begin1189.sroa.0.0819, %invoke.cont191 ]
  %target.i.i.i684 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1189.sroa.0.0821, i64 0, i32 3
  %106 = load ptr, ptr %target.i.i.i684, align 8
  %107 = load ptr, ptr %h_new, align 8
  %startDs205 = getelementptr inbounds %"class.ue2::NGHolder", ptr %107, i64 0, i32 4
  %agg.tmp.sroa.0.0.copyload.i688 = load ptr, ptr %startDs205, align 8
  %cmp.i.i.not = icmp eq ptr %106, %agg.tmp.sroa.0.0.copyload.i688
  br i1 %cmp.i.i.not, label %if.end216, label %if.then208

if.then208:                                       ; preds = %invoke.cont202
  %serial2.i.i.i.i685 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %106, i64 0, i32 2
  %108 = load i64, ptr %serial2.i.i.i.i685, align 8
  %agg.tmp209.sroa.2.0.startDs211.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %107, i64 0, i32 4, i32 1
  %agg.tmp209.sroa.2.0.copyload = load i64, ptr %agg.tmp209.sroa.2.0.startDs211.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp) #18
  %add.ptr.i689 = getelementptr inbounds i8, ptr %107, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.191") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i689, ptr %agg.tmp.sroa.0.0.copyload.i688, i64 %agg.tmp209.sroa.2.0.copyload, ptr nonnull %106, i64 %108)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.then208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #18
  br label %if.end216

lpad214:                                          ; preds = %if.then208
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #18
  br label %ehcleanup363

if.end216:                                        ; preds = %invoke.cont215, %invoke.cont202
  %__begin1189.sroa.0.0 = load ptr, ptr %__begin1189.sroa.0.0821, align 8
  %cmp.i.i.i.i.i.i.i679.not = icmp eq ptr %__begin1189.sroa.0.0, %m_header.i.i.i.i.i.i676
  br i1 %cmp.i.i.i.i.i.i.i679.not, label %for.cond.cleanup198.loopexit, label %invoke.cont202

invoke.cont233.loopexit:                          ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i
  %.pre841 = load ptr, ptr %h_new, align 8
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %invoke.cont233.loopexit, %for.cond.cleanup198
  %110 = phi ptr [ %.pre841, %invoke.cont233.loopexit ], [ %95, %for.cond.cleanup198 ]
  store ptr %m_header.i.i.i.i.i681, ptr %m_header.i.i.i.i.i681, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp229.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i681, ptr %prev_.i.i.i.i.i, align 8
  store i64 0, ptr %out_edge_list.i.i, align 8
  %start236 = getelementptr inbounds %"class.ue2::NGHolder", ptr %110, i64 0, i32 3
  %agg.tmp234.sroa.0.0.copyload = load ptr, ptr %start236, align 8
  %agg.tmp234.sroa.2.0.start236.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %110, i64 0, i32 3, i32 1
  %agg.tmp234.sroa.2.0.copyload = load i64, ptr %agg.tmp234.sroa.2.0.start236.sroa_idx, align 8
  %startDs239 = getelementptr inbounds %"class.ue2::NGHolder", ptr %110, i64 0, i32 4
  %agg.tmp237.sroa.0.0.copyload = load ptr, ptr %startDs239, align 8
  %agg.tmp237.sroa.2.0.startDs239.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %110, i64 0, i32 4, i32 1
  %agg.tmp237.sroa.2.0.copyload = load i64, ptr %agg.tmp237.sroa.2.0.startDs239.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp241) #18
  %add.ptr.i691 = getelementptr inbounds i8, ptr %110, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.191") align 8 %tmp241, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i691, ptr %agg.tmp234.sroa.0.0.copyload, i64 %agg.tmp234.sroa.2.0.copyload, ptr %agg.tmp237.sroa.0.0.copyload, i64 %agg.tmp237.sroa.2.0.copyload)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp241) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %width) #18
  %111 = load ptr, ptr %h_new, align 8
  %call248 = invoke i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %111)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont243
  store i32 %call248, ptr %width, align 4
  %112 = load ptr, ptr %h_new, align 8
  %call254 = invoke i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %112)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont247
  %113 = load i32, ptr %width, align 4
  %cmp.i.i694.not = icmp eq i32 %113, %call254
  br i1 %cmp.i.i694.not, label %if.end260, label %cleanup360

lpad242:                                          ; preds = %invoke.cont233
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp241) #18
  br label %ehcleanup363

lpad246:                                          ; preds = %if.then265, %invoke.cont243
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad252:                                          ; preds = %invoke.cont247
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

if.end260:                                        ; preds = %invoke.cont253
  %dfa = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 2
  %117 = load ptr, ptr %dfa, align 8
  %cmp.i696.not = icmp eq ptr %117, null
  br i1 %cmp.i696.not, label %if.end272, label %if.then265

if.then265:                                       ; preds = %if.end260
  %118 = load ptr, ptr %h_new, align 8
  %call268 = invoke noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %118, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %invoke.cont267 unwind label %lpad246

invoke.cont267:                                   ; preds = %if.then265
  %tobool269.not = icmp eq i32 %call268, 0
  br i1 %tobool269.not, label %cleanup360, label %if.end272

if.end272:                                        ; preds = %invoke.cont267, %if.end260
  br i1 %tobool.not, label %if.then274, label %if.else338

if.then274:                                       ; preds = %if.end272
  %repeatMax = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %ri, i64 0, i32 1
  %119 = load i32, ptr %repeatMax, align 4
  %cmp.i697 = icmp eq i32 %119, 2147483647
  br i1 %cmp.i697, label %cleanup360, label %invoke.cont282

invoke.cont282:                                   ; preds = %if.then274
  %agg.tmp280.sroa.0.0.copyload = load ptr, ptr %e_old, align 8
  %source.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp280.sroa.0.0.copyload, i64 0, i32 2
  %120 = load ptr, ptr %source.i.i, align 8
  %agg.tmp284.sroa.0.0.copyload = load ptr, ptr %ar, align 8
  %cmp.i698 = icmp eq ptr %120, %agg.tmp284.sroa.0.0.copyload
  br i1 %cmp.i698, label %if.then287, label %if.else307

if.then287:                                       ; preds = %invoke.cont282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp288) #18
  %call292 = invoke i32 @_ZNK3ue25depthplERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %ri, ptr noundef nonnull align 4 dereferenceable(4) %width)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %if.then287
  store i32 %call292, ptr %ref.tmp288, align 4
  %call295 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp288)
          to label %invoke.cont294 unwind label %lpad290

invoke.cont294:                                   ; preds = %invoke.cont291
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp296) #18
  %call300 = invoke i32 @_ZNK3ue25depthplERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, ptr noundef nonnull align 4 dereferenceable(4) %width)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont294
  store i32 %call300, ptr %ref.tmp296, align 4
  %call303 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp296)
          to label %invoke.cont304 unwind label %lpad298

invoke.cont304:                                   ; preds = %invoke.cont299
  %agg.tmp.sroa.0.0.copyload.i699 = load ptr, ptr %e_old, align 8
  %minBound.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload.i699, i64 0, i32 5, i32 1
  store i32 %call295, ptr %minBound.i, align 8
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %e_old, align 8
  %maxBound.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp1.sroa.0.0.copyload.i, i64 0, i32 5, i32 2
  store i32 %call303, ptr %maxBound.i, align 4
  %tobool.i700 = icmp ne i32 %call295, 0
  %cmp.i701 = icmp ne i32 %call303, -1
  %or.cond.i = or i1 %tobool.i700, %cmp.i701
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %e_old, align 8
  %history.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp3.sroa.0.0.copyload.i, i64 0, i32 5, i32 6
  %..i = zext i1 %or.cond.i to i32
  store i32 %..i, ptr %history.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp296) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp288) #18
  br label %if.end349

lpad290:                                          ; preds = %invoke.cont291, %if.then287
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad298:                                          ; preds = %invoke.cont299, %invoke.cont294
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp296) #18
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %lpad298, %lpad290
  %.pn445 = phi { ptr, i32 } [ %122, %lpad298 ], [ %121, %lpad290 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp288) #18
  br label %ehcleanup361

if.else307:                                       ; preds = %invoke.cont282
  %agg.tmp284.sroa.2.0.ar.sroa_idx = getelementptr inbounds i8, ptr %ar, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp308) #18
  %agg.tmp309.sroa.2.0.copyload = load i64, ptr %agg.tmp284.sroa.2.0.ar.sroa_idx, align 8
  invoke void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.273") align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %agg.tmp284.sroa.0.0.copyload, i64 %agg.tmp309.sroa.2.0.copyload, ptr nonnull %v.coerce0, i64 %v.coerce1)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %if.else307
  %123 = load ptr, ptr %ref.tmp308, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp308) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp315) #18
  %call319 = invoke i32 @_ZNK3ue25depthplERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %ri, ptr noundef nonnull align 4 dereferenceable(4) %width)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont312
  store i32 %call319, ptr %ref.tmp315, align 4
  %call322 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp315)
          to label %invoke.cont321 unwind label %lpad317

invoke.cont321:                                   ; preds = %invoke.cont318
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp323) #18
  %call327 = invoke i32 @_ZNK3ue25depthplERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %repeatMax, ptr noundef nonnull align 4 dereferenceable(4) %width)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont321
  store i32 %call327, ptr %ref.tmp323, align 4
  %call330 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp323)
          to label %invoke.cont331 unwind label %lpad325

invoke.cont331:                                   ; preds = %invoke.cont326
  %minBound.i704 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %123, i64 0, i32 5, i32 1
  store i32 %call322, ptr %minBound.i704, align 8
  %maxBound.i706 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %123, i64 0, i32 5, i32 2
  store i32 %call330, ptr %maxBound.i706, align 4
  %tobool.i707 = icmp ne i32 %call322, 0
  %cmp.i708 = icmp ne i32 %call330, -1
  %or.cond.i709 = or i1 %tobool.i707, %cmp.i708
  %history.i711 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %123, i64 0, i32 5, i32 6
  %..i712 = zext i1 %or.cond.i709 to i32
  store i32 %..i712, ptr %history.i711, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp323) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp315) #18
  %_M_finish.i713 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %to_delete, i64 0, i32 1
  %124 = load ptr, ptr %_M_finish.i713, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %to_delete, i64 0, i32 2
  %125 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %124, %125
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %e_old, i64 16, i1 false)
  %126 = load ptr, ptr %_M_finish.i713, align 8
  %incdec.ptr.i714 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %126, i64 1
  store ptr %incdec.ptr.i714, ptr %_M_finish.i713, align 8
  br label %if.end349

if.else.i:                                        ; preds = %invoke.cont331
  invoke void @_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %to_delete, ptr %124, ptr noundef nonnull align 8 dereferenceable(16) %e_old)
          to label %if.end349 unwind label %lpad334

lpad311:                                          ; preds = %if.else307
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp308) #18
  br label %ehcleanup361

lpad317:                                          ; preds = %invoke.cont318, %invoke.cont312
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad325:                                          ; preds = %invoke.cont326, %invoke.cont321
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp323) #18
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad325, %lpad317
  %.pn = phi { ptr, i32 } [ %129, %lpad325 ], [ %128, %lpad317 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp315) #18
  br label %ehcleanup361

lpad334:                                          ; preds = %if.else.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

if.else338:                                       ; preds = %if.end272
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp339) #18
  %call343 = invoke i32 @_ZNK3ue25depthplERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %ri, ptr noundef nonnull align 4 dereferenceable(4) %width)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %if.else338
  store i32 %call343, ptr %ref.tmp339, align 4
  %call346 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp339)
          to label %invoke.cont347 unwind label %lpad341

invoke.cont347:                                   ; preds = %invoke.cont342
  %agg.tmp.sroa.0.0.copyload.i716 = load ptr, ptr %e_old, align 8
  %minBound.i717 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload.i716, i64 0, i32 5, i32 1
  store i32 %call346, ptr %minBound.i717, align 8
  %agg.tmp1.sroa.0.0.copyload.i718 = load ptr, ptr %e_old, align 8
  %maxBound.i719 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp1.sroa.0.0.copyload.i718, i64 0, i32 5, i32 2
  store i32 -1, ptr %maxBound.i719, align 4
  %tobool.i720 = icmp ne i32 %call346, 0
  %agg.tmp3.sroa.0.0.copyload.i721 = load ptr, ptr %e_old, align 8
  %history.i722 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp3.sroa.0.0.copyload.i721, i64 0, i32 5, i32 6
  %..i723 = zext i1 %tobool.i720 to i32
  store i32 %..i723, ptr %history.i722, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp339) #18
  br label %if.end349

lpad341:                                          ; preds = %invoke.cont342, %if.else338
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp339) #18
  br label %ehcleanup361

if.end349:                                        ; preds = %invoke.cont347, %if.else.i, %if.then.i, %invoke.cont304
  call void @_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %dfa) #18
  %left358 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9
  %call359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %left358, ptr noundef nonnull align 8 dereferenceable(16) %h_new) #18
  br label %cleanup360

cleanup360:                                       ; preds = %if.end349, %if.then274, %invoke.cont267, %invoke.cont253
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #18
  br label %cleanup362

ehcleanup361:                                     ; preds = %lpad341, %lpad334, %ehcleanup333, %lpad311, %ehcleanup306, %lpad252, %lpad246
  %.pn445.pn = phi { ptr, i32 } [ %.pn445, %ehcleanup306 ], [ %131, %lpad341 ], [ %115, %lpad246 ], [ %116, %lpad252 ], [ %130, %lpad334 ], [ %.pn, %ehcleanup333 ], [ %127, %lpad311 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %width) #18
  br label %ehcleanup363

cleanup362:                                       ; preds = %cleanup360, %invoke.cont175
  %132 = load ptr, ptr %exits_vec, align 8
  %tobool.not.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i726

if.then.i.i.i726:                                 ; preds = %cleanup362
  call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i726, %cleanup362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %exits_vec) #18
  %133 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %__n.addr.05.i.i.i.i = phi ptr [ %134, %while.body.i.i.i.i ], [ %133, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %134 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #21
  %tobool.not.i.i.i.i727 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i727, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !188

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %135 = load ptr, ptr %rhs_map, align 8
  %136 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %136, 3
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %rhs_map, align 8
  %cmp.i.i.i.i.i728 = icmp eq ptr %_M_single_bucket.i.i, %137
  br i1 %cmp.i.i.i.i.i728, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %137) #21
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rhs_map) #18
  %138 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %138, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i729

if.then.i.i729:                                   ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 1
  %139 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i730 = icmp eq i64 %139, 4294967297
  %140 = trunc i64 %139 to i32
  br i1 %cmp.i.i.i730, label %if.then.i.i.i733, label %if.end.i.i.i731

if.then.i.i.i733:                                 ; preds = %if.then.i.i729
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %138, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %138, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %141 = load ptr, ptr %vfn.i.i.i, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  %vtable3.i.i.i = load ptr, ptr %138, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %142 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i731:                                  ; preds = %if.then.i.i729
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %143, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i732

if.then.i.i.i.i732:                               ; preds = %if.end.i.i.i731
  %add.i.i.i.i = add nsw i32 %140, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i731
  %144 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i732
  %retval.0.i.i.i.i = phi i32 [ %140, %if.then.i.i.i.i732 ], [ %144, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i733, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h_new) #18
  br label %cleanup374

ehcleanup363:                                     ; preds = %ehcleanup361, %lpad242, %lpad214, %lpad169
  %.pn450.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn, %ehcleanup361 ], [ %114, %lpad242 ], [ %94, %lpad169 ], [ %109, %lpad214 ]
  %145 = load ptr, ptr %exits_vec, align 8
  %tobool.not.i.i.i734 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i734, label %ehcleanup371, label %if.then.i.i.i735

if.then.i.i.i735:                                 ; preds = %ehcleanup363
  call void @_ZdlPv(ptr noundef nonnull %145) #21
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %if.then.i.i.i735, %ehcleanup363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %exits_vec) #18
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %rhs_map) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rhs_map) #18
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %h_new) #18
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup371, %lpad159, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i
  %.pn450.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn, %ehcleanup371 ], [ %89, %lpad159 ], [ %88, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit23.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h_new) #18
  br label %ehcleanup377

cleanup374:                                       ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %if.then25.i654, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i651, %if.then.i.i656, %while.body.lr.ph.i634, %land.rhs, %if.then25.i614, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i611, %if.then.i.i616, %while.body.lr.ph.i594, %invoke.cont140
  %146 = load ptr, ptr %_M_parent.i.i.i.i.i.i531, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %base_succ, ptr noundef %146)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit739 unwind label %terminate.lpad.i.i738

terminate.lpad.i.i738:                            ; preds = %cleanup374
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit739: ; preds = %cleanup374
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %base_succ) #18
  %149 = load ptr, ptr %_M_parent.i.i.i.i.i517, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %exits, ptr noundef %149)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit742 unwind label %terminate.lpad.i.i741

terminate.lpad.i.i741:                            ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit739
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit742: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit739
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exits) #18
  %152 = load ptr, ptr %_M_parent.i.i.i.i.i500851, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %rep_verts, ptr noundef %152)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit745 unwind label %terminate.lpad.i.i744

terminate.lpad.i.i744:                            ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit742
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit745: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit742
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %rep_verts) #18
  %155 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %exits_and_repeat_verts, ptr noundef %155)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit748 unwind label %terminate.lpad.i.i747

terminate.lpad.i.i747:                            ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit745
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit748: ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit745
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exits_and_repeat_verts) #18
  %158 = load ptr, ptr %vertices.i, align 8
  %tobool.not.i.i.i.i750 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i750, label %_ZN3ue215GraphRepeatInfoD2Ev.exit, label %if.then.i.i.i.i751

if.then.i.i.i.i751:                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit748
  call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %_ZN3ue215GraphRepeatInfoD2Ev.exit

_ZN3ue215GraphRepeatInfoD2Ev.exit:                ; preds = %if.then.i.i.i.i751, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ri) #18
  %.pre842 = load ptr, ptr %repeats, align 8
  %.pre843 = load ptr, ptr %_M_finish.i, align 8
  br label %cleanup394

ehcleanup377:                                     ; preds = %ehcleanup373, %lpad133, %lpad.i536
  %.pn450.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %lpad.i536 ], [ %.pn450.pn.pn.pn.pn.pn, %ehcleanup373 ], [ %75, %lpad133 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %base_succ) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %base_succ) #18
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup377, %lpad125.loopexit.split-lp, %lpad125.loopexit
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn, %ehcleanup377 ], [ %lpad.loopexit, %lpad125.loopexit ], [ %lpad.loopexit.split-lp, %lpad125.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exits) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exits) #18
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup379, %lpad123
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup379 ], [ %74, %lpad123 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rep_verts) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %rep_verts) #18
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %ehcleanup383, %lpad109
  %.pn461 = phi { ptr, i32 } [ %57, %lpad109 ], [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup383 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exits_and_repeat_verts) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exits_and_repeat_verts) #18
  %159 = load ptr, ptr %vertices.i, align 8
  %tobool.not.i.i.i.i753 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i753, label %ehcleanup393, label %if.then.i.i.i.i754

if.then.i.i.i.i754:                               ; preds = %ehcleanup387
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %if.then.i.i.i.i754, %ehcleanup387, %lpad90
  %.pn461.pn = phi { ptr, i32 } [ %55, %lpad90 ], [ %.pn461, %ehcleanup387 ], [ %.pn461, %if.then.i.i.i.i754 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ri) #18
  br label %ehcleanup397

cleanup394:                                       ; preds = %_ZN3ue215GraphRepeatInfoD2Ev.exit, %for.end79, %for.inc77
  %160 = phi ptr [ %.pre843, %_ZN3ue215GraphRepeatInfoD2Ev.exit ], [ %29, %for.end79 ], [ %29, %for.inc77 ]
  %161 = phi ptr [ %.pre842, %_ZN3ue215GraphRepeatInfoD2Ev.exit ], [ %28, %for.end79 ], [ %28, %for.inc77 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %161, %160
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i, %cleanup394
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i757, %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i ], [ %161, %cleanup394 ]
  %vertices.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %162 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #21
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i757 = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i757, %160
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !189

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %repeats, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup394
  %163 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %160, %cleanup394 ]
  %tobool.not.i.i.i758 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i758, label %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i759

if.then.i.i.i759:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %163) #21
  br label %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i759, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repeats) #18
  br label %cleanup400

ehcleanup397:                                     ; preds = %ehcleanup393, %lpad39
  %.pn461.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad39 ], [ %.pn461.pn, %ehcleanup393 ]
  call void @_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %repeats) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repeats) #18
  br label %common.resume

cleanup400:                                       ; preds = %_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit, %for.inc, %if.end13, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit482
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue225convertAnchPrefixToBoundsERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %tbi) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %delay_adj = alloca %"class.ue2::depth", align 4
  %bounds101 = alloca %"struct.ue2::DepthMinMax", align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0188 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not189 = icmp eq ptr %__begin1.sroa.0.0188, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not189, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %max110 = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %bounds101, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup127, %entry
  ret void

for.body:                                         ; preds = %cleanup127, %for.body.lr.ph
  %__begin1.sroa.0.0190 = phi ptr [ %__begin1.sroa.0.0188, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %cleanup127 ]
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0190, i64 0, i32 2
  %0 = load i64, ptr %serial2.i.i.i.i, align 8
  %left = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0190, i64 0, i32 1, i32 9
  %call4 = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left)
  br i1 %call4, label %do.end, label %cleanup127

do.end:                                           ; preds = %for.body
  %castle = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0190, i64 0, i32 1, i32 9, i32 1
  %1 = load ptr, ptr %castle, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cleanup127, label %if.end13

if.end13:                                         ; preds = %do.end
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.not = icmp eq i64 %2, 1
  br i1 %cmp.not, label %if.end25, label %cleanup127

if.end25:                                         ; preds = %if.end13
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %3 = load i64, ptr %call26, align 8
  %cmp4.not.i.i = icmp eq i64 %3, -1
  %arrayidx.i.i.1.i.i = getelementptr inbounds [4 x i64], ptr %call26, i64 0, i64 1
  %4 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %4, -1
  %or.cond.i.i = select i1 %cmp4.not.i.i, i1 %cmp4.not.1.i.i, i1 false
  %arrayidx.i.i.2.i.i = getelementptr inbounds [4 x i64], ptr %call26, i64 0, i64 2
  %5 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %5, -1
  %or.cond18.i.i = select i1 %or.cond.i.i, i1 %cmp4.not.2.i.i, i1 false
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call26, i64 3
  %6 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp8.i.i = icmp eq i64 %6, -1
  %or.cond = select i1 %or.cond18.i.i, i1 %cmp8.i.i, i1 false
  br i1 %or.cond, label %if.end32, label %cleanup127

if.end32:                                         ; preds = %if.end25
  %in_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0190, i64 0, i32 3
  %7 = load i64, ptr %in_edge_list.i.i, align 8
  %cmp35.not = icmp eq i64 %7, 1
  br i1 %cmp35.not, label %if.end40, label %cleanup127

if.end40:                                         ; preds = %if.end32
  %m_header.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0190, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !190
  %history = getelementptr inbounds i8, ptr %8, i64 64
  %9 = load i32, ptr %history, align 8
  %cmp48.not = icmp eq i32 %9, 0
  br i1 %cmp48.not, label %if.end53, label %cleanup127

if.end53:                                         ; preds = %if.end40
  %source.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %source.i.i, align 8
  %min_offset = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %10, i64 0, i32 1, i32 6
  %11 = load i32, ptr %min_offset, align 8
  %max_offset = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %10, i64 0, i32 1, i32 7
  %12 = load i32, ptr %max_offset, align 4
  %cmp58.not = icmp eq i32 %11, %12
  br i1 %cmp58.not, label %do.end66, label %cleanup127

do.end66:                                         ; preds = %if.end53
  %call68 = call noundef i64 @_ZNK3ue213RoseBuildImpl13minLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %__begin1.sroa.0.0190, i64 %0)
  %call70 = call noundef i64 @_ZNK3ue213RoseBuildImpl13maxLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nonnull %__begin1.sroa.0.0190, i64 %0)
  %cmp71.not = icmp eq i64 %call68, %call70
  br i1 %cmp71.not, label %if.end76, label %cleanup127

if.end76:                                         ; preds = %do.end66
  %lag80 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0190, i64 0, i32 1, i32 9, i32 5
  %13 = load i32, ptr %lag80, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %delay_adj) #18
  %14 = trunc i64 %call68 to i32
  %conv84 = sub i32 %14, %13
  store i32 %conv84, ptr %delay_adj, align 4
  %cmp.i173 = icmp ugt i32 %conv84, 2147483646
  br i1 %cmp.i173, label %do.end.i, label %_ZN3ue25depthC2Ej.exit

do.end.i:                                         ; preds = %if.end76
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #18
  call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

_ZN3ue25depthC2Ej.exit:                           ; preds = %if.end76
  %_M_left.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %_M_left.i.i, align 8
  %max = getelementptr inbounds %"struct.std::_Rb_tree_node.428", ptr %15, i64 0, i32 1, i32 0, i64 44
  %16 = load i32, ptr %max, align 4
  %cmp.i.i.not = icmp ult i32 %conv84, %16
  br i1 %cmp.i.i.not, label %if.end100, label %cleanup

if.end100:                                        ; preds = %_ZN3ue25depthC2Ej.exit
  %bounds = getelementptr inbounds %"struct.std::_Rb_tree_node.428", ptr %15, i64 0, i32 1, i32 0, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bounds101) #18
  %17 = load i64, ptr %bounds, align 8
  store i64 %17, ptr %bounds101, align 8
  %18 = trunc i64 %17 to i32
  %cmp.i.i174 = icmp ugt i32 %conv84, %18
  br i1 %cmp.i.i174, label %if.end109, label %if.else

if.else:                                          ; preds = %if.end100
  %call.i = call i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %bounds101, ptr noundef nonnull align 4 dereferenceable(4) %delay_adj)
  br label %if.end109

if.end109:                                        ; preds = %if.else, %if.end100
  %storemerge = phi i32 [ %call.i, %if.else ], [ 0, %if.end100 ]
  store i32 %storemerge, ptr %bounds101, align 8
  %call.i175 = call i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %max110, ptr noundef nonnull align 4 dereferenceable(4) %delay_adj)
  store i32 %call.i175, ptr %max110, align 4
  %19 = load i32, ptr %bounds101, align 8
  %cmp.i.i176 = icmp ult i32 %19, 2147483647
  br i1 %cmp.i.i176, label %_ZNK3ue25depthcvjEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end109
  %exception.i177 = call ptr @__cxa_allocate_exception(i64 1) #18
  call void @__cxa_throw(ptr %exception.i177, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

_ZNK3ue25depthcvjEv.exit:                         ; preds = %if.end109
  %cmp.i178 = icmp ult i32 %call.i175, 2147483647
  %spec.select = select i1 %cmp.i178, i32 %call.i175, i32 -1
  %minBound.i = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %19, ptr %minBound.i, align 8
  %maxBound.i = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %spec.select, ptr %maxBound.i, align 4
  %tobool.i = icmp ne i32 %19, 0
  %or.cond.i = or i1 %cmp.i178, %tobool.i
  %..i = zext i1 %or.cond.i to i32
  store i32 %..i, ptr %history, align 8
  call void @_ZN3ue211LeftEngInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(96) %left)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bounds101) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNK3ue25depthcvjEv.exit, %_ZN3ue25depthC2Ej.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %delay_adj) #18
  br label %cleanup127

cleanup127:                                       ; preds = %cleanup, %do.end66, %if.end53, %if.end40, %if.end32, %if.end25, %if.end13, %do.end, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0190, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

declare noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i = icmp ult i32 %0, 2147483647
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %0
}

declare void @_ZN3ue211LeftEngInfo5resetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZN3ue223hwlmFloodProneSuffixLenEmRKNS_14CompileContextE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 comdat align 2 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L20replaceWithLitPrefixERNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEEjRKNS_15rose_literal_idEmm(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr %v.coerce0, i64 %v.coerce1, i32 noundef %lit_id, ptr noundef nonnull align 8 dereferenceable(124) %lit, i64 noundef %suffixlen, i64 noundef %delay) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator.231", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %new_lit = alloca %"struct.ue2::ue2_literal", align 8
  %new_id = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.252", align 8
  store ptr %v.coerce0, ptr %v, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i64 0, i32 1
  store i64 %v.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %new_lit) #18
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %lit, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %sub = sub i64 %1, %suffixlen
  call void @_ZNK3ue211ue2_literal6substrEmm(ptr nonnull sret(%"struct.ue2::ue2_literal") align 8 %new_lit, ptr noundef nonnull align 8 dereferenceable(64) %lit, i64 noundef 0, i64 noundef %sub)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new_id) #18
  %conv = trunc i64 %delay to i32
  %call3 = invoke noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalEjNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr noundef nonnull align 8 dereferenceable(64) %new_lit, i32 noundef %conv, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call3, ptr %new_id, align 4
  %literal_info = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 7
  %conv4 = zext i32 %lit_id to i64
  %call7 = invoke noundef nonnull align 8 dereferenceable(86) ptr @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %literal_info, i64 noundef %conv4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %vertices = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %call7, i64 0, i32 1
  %2 = load ptr, ptr %vertices, align 8, !noalias !6
  %m_size.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %call7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %m_size.i.i.i, align 8, !noalias !6
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %3
  %cmp14.i.i.i.i = icmp sgt i64 %3, 0
  br i1 %cmp14.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont6
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %v.coerce0, null
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %4 = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %__len.015.i.i.i.i = phi i64 [ %3, %while.body.lr.ph.i.i.i.i ], [ %__len.1.i.i.i.i, %if.end.i.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.015.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %shr.i.i.i.i
  %5 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, align 8, !noalias !197
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %5, null
  %or.cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %shr.i.i.i.i, i32 1
  %6 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !197
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %6, %v.coerce1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult ptr %5, %v.coerce0
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, i64 1
  %7 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.015.i.i.i.i, %7
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %4, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i, %if.then.i.i.i.i ], [ %shr.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !204

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %invoke.cont6
  %9 = phi ptr [ %2, %invoke.cont6 ], [ %8, %if.end.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont8, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %9, align 8, !noalias !205
  %tobool.i.i.i.i = icmp ne ptr %v.coerce0, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i18.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i18.i.i:                                ; preds = %land.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !205
  %cmp.i.i19.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i, %v.coerce1
  br i1 %cmp.i.i19.i.i, label %invoke.cont8, label %if.then.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %land.rhs.i.i
  %cmp7.i.i.i.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %v.coerce0
  br i1 %cmp7.i.i.i.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i18.i.i
  %add.ptr.i.i5.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 1
  %cmp.i.i.i.i7.not.i = icmp eq ptr %add.ptr.i.i5.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i7.not.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, label %if.then.i.i.i.i.i, !prof !41

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i5.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %add.ptr.i.i5.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !206
  %.pre.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !206
  %.pre.pre = load i32, ptr %new_id, align 4
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %.pre = phi i32 [ %call3, %if.then.i ], [ %.pre.pre, %if.then.i.i.i.i.i ]
  %10 = phi i64 [ %3, %if.then.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i ]
  %dec.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !206
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i18.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %11 = phi i32 [ %.pre, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i ], [ %call3, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i ], [ %call3, %if.then.i.i18.i.i ], [ %call3, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i ]
  %conv10 = zext i32 %11 to i64
  %call12 = invoke noundef nonnull align 8 dereferenceable(86) ptr @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %literal_info, i64 noundef %conv10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont8
  %vertices13 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %call12, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #18
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.252") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %vertices13, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i unwind label %lpad14

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #18
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %literals = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 1, i32 1
  %m_size.i.i.i37 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %12 = load ptr, ptr %literals, align 8, !noalias !209
  store ptr %12, ptr %agg.tmp14.i, align 8, !noalias !209
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %literals, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %new_id)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new_id) #18
  %nocase.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %new_lit, i64 0, i32 1
  %13 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i40, %invoke.cont24
  %14 = load ptr, ptr %new_lit, align 8
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %new_lit, i64 0, i32 2
  %cmp.i.i.i.i41 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %new_lit, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue211ue2_literalD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %new_lit) #18
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad14:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #18
  br label %ehcleanup25

lpad23:                                           ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad23, %lpad14, %lpad5, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %20, %lpad23 ], [ %19, %lpad14 ], [ %18, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new_id) #18
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %new_lit) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %new_lit) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl14isDirectReportEj(ptr noundef nonnull align 8 dereferenceable(780), i32 noundef) local_unnamed_addr #3

declare void @_ZN3ue210set_reportERNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i, align 8
  %3 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp3.not.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %if.endthread-pre-split.i.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i

if.endthread-pre-split.i.i:                       ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %.pr.i.i = load ptr, ptr %_M_refcount.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.endthread-pre-split.i.i, %if.then.i.i
  %7 = phi ptr [ %.pr.i.i, %if.endthread-pre-split.i.i ], [ %3, %if.then.i.i ]
  %cmp6.not.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %_M_use_count.i16.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i16.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i.i
  store i32 0, ptr %_M_use_count.i16.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %vtable3.i.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end9.i.i

if.end.i.i.i:                                     ; preds = %if.then7.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i19.i.i, label %if.then.i.i17.i.i

if.then.i.i17.i.i:                                ; preds = %if.end.i.i.i
  %add.i.i18.i.i = add nsw i32 %9, -1
  store i32 %add.i.i18.i.i, ptr %_M_use_count.i16.i.i, align 4
  br label %invoke.cont.i.i.i

if.else.i.i19.i.i:                                ; preds = %if.end.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i16.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i19.i.i, %if.then.i.i17.i.i
  %retval.0.i.i.i.i = phi i32 [ %9, %if.then.i.i17.i.i ], [ %13, %if.else.i.i19.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i, !prof !41

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %if.end.i.i
  store ptr %2, ptr %_M_refcount.i, align 8
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_.exit: ; preds = %if.end9.i.i, %entry
  ret ptr %this
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3ue28NGHolderC1ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph.136", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %reports.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 2
  %assert_flags.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 1, i32 3
  store i32 0, ptr %assert_flags.i.i, align 8
  %serial.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 2
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 3
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 4
  %m_header.i.i.i.i10.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i10.i, ptr %m_header.i.i.i.i10.i, align 8
  %prev_.i.i.i.i11.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i10.i, ptr %prev_.i.i.i.i11.i, align 8
  %next_vertex_index = getelementptr inbounds %"class.ue2::ue2_graph.136", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %3, ptr %index.i.i, align 8
  %m_header.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this, i64 0, i32 1
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call, i64 0, i32 1
  store ptr %4, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %4, align 8
  %5 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %this, align 8
  %6 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.191") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph.136", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 2
  %serial.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 4
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5
  %tops.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 2
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 3
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds %"class.ue2::ue2_graph.136", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4
  %m_header.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_header.i.i15 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i16 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %prev_.i.i.i16, align 8
  %prev_.i5.i.i17 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i17, align 8
  store ptr %m_header.i.i15, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i16, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i18 = add i64 %6, 1
  store i64 %inc.i.i18, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph.136", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.191", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i = load ptr, ptr %0, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %4 = load ptr, ptr %vfn4.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %if.end.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %6, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end, !prof !41

if.then7.i:                                       ; preds = %invoke.cont.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then7.i, %invoke.cont.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit: ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN3ue28NGHolderEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN3ue28NGHolderEE) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit, label %if.end.i, !prof !41

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
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i, label %if.then.i.i.i, !prof !41

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
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, label %invoke.cont3.i.i, !prof !41

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
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i77.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i77.not.i, label %invoke.cont28.i, label %if.then.i.i80.i, !prof !41

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
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit: ; preds = %invoke.cont28.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, %if.then4.i, %if.else
  %10 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !41

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr91.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !41

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
  br i1 %spec.select.i.i68.i, label %if.then.i.i70.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, !prof !212

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
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, %invoke.cont15.thread.i
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit, label %if.end.i, !prof !41

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
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i, label %if.then.i.i.i, !prof !41

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
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, label %invoke.cont3.i.i, !prof !41

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
  br i1 %tobool5.i.i77.not.i, label %invoke.cont28.i, label %if.then.i.i80.i, !prof !41

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
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !41

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont9.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr87.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then20.i, label %if.then.i.i.i, !prof !41

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr24.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i60.i = icmp ne ptr %add.ptr24.i, %0
  %tobool5.i.i63.i = icmp ne ptr %0, null
  %spec.select.i.i64.i = and i1 %tobool5.i.i63.i, %cmp.i.i60.i
  br i1 %spec.select.i.i64.i, label %if.then.i.i66.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i, !prof !212

if.then.i.i66.i:                                  ; preds = %if.then20.i
  %sub.ptr.lhs.cast.i.i67.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.sub.i.i69.i = sub i64 %sub.ptr.lhs.cast.i.i67.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i70.i = ashr exact i64 %sub.ptr.sub.i.i69.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i69.i, i1 false)
  %add.ptr.i.i.i71.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %sub.ptr.div.i.i70.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i: ; preds = %if.then.i.i66.i, %if.then20.i
  %r.addr.0.i.i65.i = phi ptr [ %add.ptr.i.i.i71.i, %if.then.i.i66.i ], [ %add.ptr.i, %if.then20.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i, %invoke.cont14.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr87.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i65.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit72.i ], [ %r.addr.0.i.i65.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast34.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast35.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub36.i = sub i64 %sub.ptr.lhs.cast34.i, %sub.ptr.rhs.cast35.i
  %sub.ptr.div37.i = ashr exact i64 %sub.ptr.sub36.i, 2
  store i64 %sub.ptr.div37.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i10.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i10.i9, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i10.i9, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %2, ptr %call5.i.i10.i9, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i10.i9, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i10.i9, %3
  br i1 %cmp.not.i, label %if.then.i12, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i10

if.else.i.i.i:                                    ; preds = %if.then4.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %3, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i10
  %_M_use_count.i16.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i16.i acquire, align 8
  %cmp.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i16.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  %vtable3.i.i = load ptr, ptr %.pr.i, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end.i.i:                                       ; preds = %if.then7.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i19.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %if.end.i.i
  %add.i.i18.i = add nsw i32 %7, -1
  store i32 %add.i.i18.i, ptr %_M_use_count.i16.i, align 4
  br label %invoke.cont.i.i

if.else.i.i19.i:                                  ; preds = %if.end.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i16.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i19.i, %if.then.i.i17.i
  %retval.0.i.i.i = phi i32 [ %7, %if.then.i.i17.i ], [ %11, %if.else.i.i19.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, !prof !41

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %if.end.i10
  store ptr %call5.i.i10.i9, ptr %_M_refcount, align 8
  br label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i10.i9, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i13 acquire, align 8
  %cmp.i.i14 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i14, label %if.then.i.i25, label %if.end.i.i15

if.then.i.i25:                                    ; preds = %if.then.i12
  store i32 0, ptr %_M_use_count.i.i13, align 8
  %_M_weak_count.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i10.i9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i26, align 4
  %vtable.i.i27 = load ptr, ptr %call5.i.i10.i9, align 8
  %vfn.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i27, i64 2
  %14 = load ptr, ptr %vfn.i.i28, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #18
  %vtable3.i.i29 = load ptr, ptr %call5.i.i10.i9, align 8
  %vfn4.i.i30 = getelementptr inbounds ptr, ptr %vtable3.i.i29, i64 3
  %15 = load ptr, ptr %vfn4.i.i30, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i15:                                     ; preds = %if.then.i12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i16 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i16, label %if.else.i.i.i24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i.i15
  %add.i.i.i18 = add nsw i32 %13, -1
  store i32 %add.i.i.i18, ptr %_M_use_count.i.i13, align 4
  br label %invoke.cont.i.i19

if.else.i.i.i24:                                  ; preds = %if.end.i.i15
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i13, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %if.else.i.i.i24, %if.then.i.i.i17
  %retval.0.i.i.i20 = phi i32 [ %13, %if.then.i.i.i17 ], [ %17, %if.else.i.i.i24 ]
  %cmp6.i.i21 = icmp eq i32 %retval.0.i.i.i20, 1
  br i1 %cmp6.i.i21, label %if.then7.i.i23, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

if.then7.i.i23:                                   ; preds = %invoke.cont.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i23, %invoke.cont.i.i19, %if.then.i.i25, %entry
  ret void

lpad:                                             ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #18
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i = load ptr, ptr %0, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZNK3ue211ue2_literal6substrEmm(ptr sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalEjNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(86) ptr @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = mul nsw i64 %sub.i.i.i, 5
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i, 88
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i, 88
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.not.i = icmp ugt i64 %add12.i.i.i, %__n
  br i1 %cmp.not.i, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %__n, i64 noundef %call2.i) #19
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit: ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !213
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %__n
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %5, i64 %__n
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !213
  %mul.neg.i.i.i.i = mul i64 %cond.i.i.i.i, -5
  %8 = getelementptr %"struct.ue2::rose_literal_info", ptr %7, i64 %mul.neg.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %8, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  ret ptr %storemerge.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair.252") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.259", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.266", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !6
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.243", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !6
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %cmp14.i.i = icmp sgt i64 %1, 0
  br i1 %cmp14.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !216
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !221
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.015.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.015.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i, align 8, !noalias !216
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i, i32 1
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !216
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.015.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !204

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %if.end.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %value, align 8
  %tobool.i.i = icmp ne ptr %8, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i23, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i23:                                    ; preds = %lor.rhs
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %value, i64 0, i32 1
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i24 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i24, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.259") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %10 = load ptr, ptr %agg.tmp12, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23
  %.sink29 = phi ptr [ %10, %if.then ], [ %7, %if.then.i.i23 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %if.then.i.i23 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink29, ptr %agg.result, align 8
  %second.i.i25 = getelementptr inbounds %"struct.std::pair.252", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i25, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = mul nsw i64 %sub.i, 5
  %2 = load ptr, ptr %_M_finish, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = sdiv exact i64 %sub.ptr.sub5.i, 88
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = sdiv exact i64 %sub.ptr.sub10.i, 88
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  ret i64 %add12.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.259") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.243", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.243", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.259") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit, label %if.end.i, !prof !41

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %tobool3.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %tobool3.not.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %4 = load i64, ptr %m_size, align 8
  %add.i = add i64 %4, %n
  store i64 %add.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i, label %if.then.i.i.i, !prof !41

if.then.i.i.i:                                    ; preds = %if.then7.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i: ; preds = %if.then.i.i.i, %if.then7.i
  %5 = phi i64 [ %1, %if.then7.i ], [ %.pre.i, %if.then.i.i.i ]
  %add13.i = add i64 %5, %n
  store i64 %add13.i, ptr %m_size, align 8
  %tobool.not.i.i = icmp eq ptr %add.ptr.i, %2
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i, label %invoke.cont3.i.i, !prof !41

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i72.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i73.i = ashr exact i64 %sub.ptr.sub.i.i72.i, 4
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i73.i
  %add.ptr.i74.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i74.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i72.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i78.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i78.not.i, label %invoke.cont28.i, label %if.then.i.i81.i, !prof !41

if.then.i.i81.i:                                  ; preds = %if.else19.i
  %add.ptr22.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr22.i, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %if.then.i.i81.i, %if.else19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %6 = load i64, ptr %m_size, align 8
  %add31.i = add i64 %6, %n
  store i64 %add31.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit: ; preds = %invoke.cont28.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i, %if.then4.i, %if.else
  %7 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.259") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.243", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.243", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.else.i.i, %if.then.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 1152921504606846975)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp3.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !41

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont13.thread.i, label %if.then.i16

invoke.cont13.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr89.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

if.then.i16:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then20.i, label %if.then.i.i.i, !prof !41

if.then.i.i.i:                                    ; preds = %if.then.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.then.i.i.i, %if.then.i16
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr24.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %3
  %cmp.i.i62.i = icmp ne ptr %add.ptr24.i, %0
  %tobool5.i.i65.i = icmp ne ptr %0, null
  %spec.select.i.i66.i = and i1 %tobool5.i.i65.i, %cmp.i.i62.i
  br i1 %spec.select.i.i66.i, label %if.then.i.i68.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit74.i, !prof !212

if.then.i.i68.i:                                  ; preds = %if.then20.i
  %sub.ptr.lhs.cast.i.i69.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i69.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i72.i = ashr exact i64 %sub.ptr.sub.i.i71.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i71.i, i1 false)
  %add.ptr.i.i.i73.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i, i64 %sub.ptr.div.i.i72.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit74.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit74.i: ; preds = %if.then.i.i68.i, %if.then20.i
  %r.addr.0.i.i67.i = phi ptr [ %add.ptr.i.i.i73.i, %if.then.i.i68.i ], [ %add.ptr.i, %if.then20.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.241", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit74.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit74.i, %invoke.cont13.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr89.i, %invoke.cont13.thread.i ], [ %r.addr.0.i.i67.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit74.i ], [ %r.addr.0.i.i67.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast34.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast35.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub36.i = sub i64 %sub.ptr.lhs.cast34.i, %sub.ptr.rhs.cast35.i
  %sub.ptr.div37.i = ashr exact i64 %sub.ptr.sub36.i, 4
  store i64 %sub.ptr.div37.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !222

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.273") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %call, i64 0, i32 2
  %serial.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %call, i64 0, i32 4
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %call, i64 0, i32 5
  %minBound.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1
  %history.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %minBound.i.i, i8 0, i64 13, i1 false)
  store i32 3, ptr %history.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %call, i64 0, i32 3
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4
  %m_header.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_header.i.i16 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i17 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %prev_.i.i.i17, align 8
  %prev_.i5.i.i18 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i18, align 8
  store ptr %m_header.i.i16, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i17, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i19 = add i64 %6, 1
  store i64 %inc.i.i19, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.273", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEE8allocateERS9_m.exit.i

_ZNSt16allocator_traitsISaIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEE8allocateERS9_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEE8allocateERS9_m.exit.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEE8allocateERS9_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !alias.scope !223
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i.i, !llvm.loop !227

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.ue2::graph_detail::edge_descriptor", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i35, i64 16, i1 false), !alias.scope !228
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40, label %for.body.i.i.i.i33, !llvm.loop !227

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.ue2::graph_detail::vertex_descriptor.141", align 8
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not9 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i64 0, i32 1
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit, %for.body.lr.ph
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %13, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #18
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %4, ptr %ref.tmp3, align 8
  store i64 %5, ptr %2, align 8
  %call3.i = call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %6 = extractvalue { ptr, ptr } %call3.i, 1
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %7 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.not.i.i = icmp ne ptr %7, null
  %cmp2.i.i = icmp eq ptr %add.ptr.i, %6
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %6, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %8 = load ptr, ptr %ref.tmp3, align 8
  %tobool.i.i.i.i = icmp ne ptr %8, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %6, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %9 = load i64, ptr %2, align 8
  %cmp.i.i.i.i = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then.i
  %10 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i, %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #18
  %12 = load ptr, ptr %__first, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %__first, align 8
  %14 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %for.body, !llvm.loop !232

for.end:                                          ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %cleanup80, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %tobool.i.i.i = icmp ne ptr %4, null
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__k, i64 0, i32 1
  %5 = load i64, ptr %serial.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.057.i = phi ptr [ %__x.055.i, %while.body.lr.ph.i ], [ %__x.057.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.057.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i90, align 8
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.057.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.end.i.thread

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %while.body.i
  %cmp7.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.057.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i289, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !233

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call.i.i, i64 0, i32 1
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
  br i1 %or.cond.i.i30.i, label %if.then.i.i34.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i

if.then.i.i34.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i, align 8
  %serial.i.i37.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %serial.i.i37.i, align 8
  %cmp.i.i38.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i36.i
  br i1 %cmp.i.i38.i, label %cleanup80, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i: ; preds = %if.end12.i
  %cmp7.i.i32.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i27.i
  br i1 %cmp7.i.i32.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__position.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i93 = load ptr, ptr %_M_storage.i.i.i92, align 8
  %9 = load ptr, ptr %__k, align 8
  %tobool.i.i94 = icmp ne ptr %9, null
  %tobool3.i.i95 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i93, null
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool3.i.i95, i1 false
  br i1 %or.cond.i.i96, label %if.then.i.i100, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit105

if.then.i.i100:                                   ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i102 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i101, align 8
  %serial.i.i103 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__k, i64 0, i32 1
  %10 = load i64, ptr %serial.i.i103, align 8
  %cmp.i.i104 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i102
  br i1 %cmp.i.i104, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit105: ; preds = %if.else12
  %cmp7.i.i98 = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i93
  br i1 %cmp7.i.i98, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit105, %if.then.i.i100
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i109, align 8
  %tobool.i.i111 = icmp ne ptr %12, null
  %or.cond.i.i113 = and i1 %tobool.i.i94, %tobool.i.i111
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %13 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else25
  %cmp7.i.i115 = icmp ult ptr %12, %9
  br i1 %cmp7.i.i115, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117
  %_M_right.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i123, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select305 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117
  %_M_parent.i.i.i126 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.055.i128 = load ptr, ptr %_M_parent.i.i.i126, align 8
  %cmp.not56.i129 = icmp eq ptr %__x.055.i128, null
  br i1 %cmp.not56.i129, label %if.then.i169, label %while.body.lr.ph.i130

while.body.lr.ph.i130:                            ; preds = %if.else42
  %serial.i.i.i132 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__k, i64 0, i32 1
  %15 = load i64, ptr %serial.i.i.i132, align 8
  br label %while.body.i133

while.body.i133:                                  ; preds = %while.body.i133.backedge, %while.body.lr.ph.i130
  %__x.057.i134 = phi ptr [ %__x.055.i128, %while.body.lr.ph.i130 ], [ %__x.057.i134.be, %while.body.i133.backedge ]
  %_M_storage.i.i.i135 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.057.i134, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i136 = load ptr, ptr %_M_storage.i.i.i135, align 8
  %tobool3.i.i.i137 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i136, null
  %or.cond.i.i.i138 = select i1 %tobool.i.i94, i1 %tobool3.i.i.i137, i1 false
  br i1 %or.cond.i.i.i138, label %if.then.i.i.i177, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i139

if.then.i.i.i177:                                 ; preds = %while.body.i133
  %agg.tmp.sroa.2.0..sroa_idx.i.i178 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.057.i134, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i179 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i178, align 8
  %cmp.i.i.i180 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i179
  br i1 %cmp.i.i.i180, label %cond.end.i143, label %cond.end.i143.thread

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i139: ; preds = %while.body.i133
  %cmp7.i.i.i140 = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i.i136
  br i1 %cmp7.i.i.i140, label %cond.end.i143, label %cond.end.i143.thread

cond.end.i143:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i139, %if.then.i.i.i177
  %_M_left.i.i176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i134, i64 0, i32 2
  %__x.0.i146 = load ptr, ptr %_M_left.i.i176, align 8
  %cmp.not.i147 = icmp eq ptr %__x.0.i146, null
  br i1 %cmp.not.i147, label %if.then.i169, label %while.body.i133.backedge

while.body.i133.backedge:                         ; preds = %cond.end.i143.thread, %cond.end.i143
  %__x.057.i134.be = phi ptr [ %__x.0.i146, %cond.end.i143 ], [ %__x.0.i146295, %cond.end.i143.thread ]
  br label %while.body.i133, !llvm.loop !233

cond.end.i143.thread:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i139, %if.then.i.i.i177
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
  %_M_storage.i.i.i.i152.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call.i.i174, i64 0, i32 1
  %.pre314 = load ptr, ptr %_M_storage.i.i.i.i152.phi.trans.insert, align 8
  br label %if.end12.i149

if.end12.i149:                                    ; preds = %if.else.i173, %cond.end.i143.thread
  %16 = phi ptr [ %.pre314, %if.else.i173 ], [ %agg.tmp.sroa.0.0.copyload.i.i136, %cond.end.i143.thread ]
  %__y.0.lcssa61.i150 = phi ptr [ %__y.0.lcssa62.i170, %if.else.i173 ], [ %__x.057.i134, %cond.end.i143.thread ]
  %__j.sroa.0.0.i151 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.057.i134, %cond.end.i143.thread ]
  %tobool.i.i28.i154 = icmp ne ptr %16, null
  %or.cond.i.i30.i156 = and i1 %tobool.i.i94, %tobool.i.i28.i154
  br i1 %or.cond.i.i30.i156, label %if.then.i.i34.i164, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157

if.then.i.i34.i164:                               ; preds = %if.end12.i149
  %agg.tmp.sroa.2.0..sroa_idx.i35.i165 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i166 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i165, align 8
  %serial.i.i37.i167 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__j.sroa.0.0.i151, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %serial.i.i37.i167, align 8
  %cmp.i.i38.i168 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i36.i166
  br i1 %cmp.i.i38.i168, label %cleanup80, label %if.end18.i159

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157: ; preds = %if.end12.i149
  %cmp7.i.i32.i158 = icmp ult ptr %16, %9
  br i1 %cmp7.i.i32.i158, label %cleanup80, label %if.end18.i159

if.end18.i159:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157, %if.then.i.i34.i164
  br label %cleanup80

if.else44:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit105, %if.then.i.i100
  %or.cond.i.i186 = and i1 %tobool3.i.i95, %tobool.i.i94
  br i1 %or.cond.i.i186, label %if.then.i.i190, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195

if.then.i.i190:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i191 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i192 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i191, align 8
  %serial.i.i193 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %serial.i.i193, align 8
  %cmp.i.i194 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i192
  br i1 %cmp.i.i194, label %if.then50, label %cleanup80

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195: ; preds = %if.else44
  %cmp7.i.i188 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i93, %9
  br i1 %cmp7.i.i188, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195, %if.then.i.i190
  %_M_right.i196 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i196, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i199 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i200 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call.i199, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i201 = load ptr, ptr %_M_storage.i.i.i200, align 8
  %tobool3.i.i203 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i201, null
  %or.cond.i.i204 = select i1 %tobool.i.i94, i1 %tobool3.i.i203, i1 false
  br i1 %or.cond.i.i204, label %if.then.i.i208, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit213

if.then.i.i208:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i209 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call.i199, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i210 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i209, align 8
  %serial.i.i211 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__k, i64 0, i32 1
  %20 = load i64, ptr %serial.i.i211, align 8
  %cmp.i.i212 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i210
  br i1 %cmp.i.i212, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit213: ; preds = %if.else57
  %cmp7.i.i206 = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i201
  br i1 %cmp7.i.i206, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit213, %if.then.i.i208
  %_M_right.i214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i214, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select306 = select i1 %cmp67, ptr null, ptr %call.i199
  %spec.select307 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i199
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit213, %if.then.i.i208
  %_M_parent.i.i.i217 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.055.i219 = load ptr, ptr %_M_parent.i.i.i217, align 8
  %cmp.not56.i220 = icmp eq ptr %__x.055.i219, null
  br i1 %cmp.not56.i220, label %if.then.i260, label %while.body.lr.ph.i221

while.body.lr.ph.i221:                            ; preds = %if.else74
  %serial.i.i.i223 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__k, i64 0, i32 1
  %22 = load i64, ptr %serial.i.i.i223, align 8
  br label %while.body.i224

while.body.i224:                                  ; preds = %while.body.i224.backedge, %while.body.lr.ph.i221
  %__x.057.i225 = phi ptr [ %__x.055.i219, %while.body.lr.ph.i221 ], [ %__x.057.i225.be, %while.body.i224.backedge ]
  %_M_storage.i.i.i226 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.057.i225, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i227 = load ptr, ptr %_M_storage.i.i.i226, align 8
  %tobool3.i.i.i228 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i227, null
  %or.cond.i.i.i229 = select i1 %tobool.i.i94, i1 %tobool3.i.i.i228, i1 false
  br i1 %or.cond.i.i.i229, label %if.then.i.i.i268, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i230

if.then.i.i.i268:                                 ; preds = %while.body.i224
  %agg.tmp.sroa.2.0..sroa_idx.i.i269 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.057.i225, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i270 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i269, align 8
  %cmp.i.i.i271 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i270
  br i1 %cmp.i.i.i271, label %cond.end.i234, label %cond.end.i234.thread

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i230: ; preds = %while.body.i224
  %cmp7.i.i.i231 = icmp ult ptr %9, %agg.tmp.sroa.0.0.copyload.i.i227
  br i1 %cmp7.i.i.i231, label %cond.end.i234, label %cond.end.i234.thread

cond.end.i234:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i230, %if.then.i.i.i268
  %_M_left.i.i267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i225, i64 0, i32 2
  %__x.0.i237 = load ptr, ptr %_M_left.i.i267, align 8
  %cmp.not.i238 = icmp eq ptr %__x.0.i237, null
  br i1 %cmp.not.i238, label %if.then.i260, label %while.body.i224.backedge

while.body.i224.backedge:                         ; preds = %cond.end.i234.thread, %cond.end.i234
  %__x.057.i225.be = phi ptr [ %__x.0.i237, %cond.end.i234 ], [ %__x.0.i237301, %cond.end.i234.thread ]
  br label %while.body.i224, !llvm.loop !233

cond.end.i234.thread:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i230, %if.then.i.i.i268
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
  %_M_storage.i.i.i.i243.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call.i.i265, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i243.phi.trans.insert, align 8
  br label %if.end12.i240

if.end12.i240:                                    ; preds = %if.else.i264, %cond.end.i234.thread
  %24 = phi ptr [ %.pre, %if.else.i264 ], [ %agg.tmp.sroa.0.0.copyload.i.i227, %cond.end.i234.thread ]
  %__y.0.lcssa61.i241 = phi ptr [ %__y.0.lcssa62.i261, %if.else.i264 ], [ %__x.057.i225, %cond.end.i234.thread ]
  %__j.sroa.0.0.i242 = phi ptr [ %call.i.i265, %if.else.i264 ], [ %__x.057.i225, %cond.end.i234.thread ]
  %tobool.i.i28.i245 = icmp ne ptr %24, null
  %or.cond.i.i30.i247 = and i1 %tobool.i.i94, %tobool.i.i28.i245
  br i1 %or.cond.i.i30.i247, label %if.then.i.i34.i255, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248

if.then.i.i34.i255:                               ; preds = %if.end12.i240
  %agg.tmp.sroa.2.0..sroa_idx.i35.i256 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i257 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i256, align 8
  %serial.i.i37.i258 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__j.sroa.0.0.i242, i64 0, i32 1, i32 0, i64 8
  %25 = load i64, ptr %serial.i.i37.i258, align 8
  %cmp.i.i38.i259 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i36.i257
  br i1 %cmp.i.i38.i259, label %cleanup80, label %if.end18.i250

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248: ; preds = %if.end12.i240
  %cmp7.i.i32.i249 = icmp ult ptr %24, %9
  br i1 %cmp7.i.i32.i249, label %cleanup80, label %if.end18.i250

if.end18.i250:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248, %if.then.i.i34.i255
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i250, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248, %if.then.i.i34.i255, %if.then.i260, %if.then64, %if.then50, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195, %if.then.i.i190, %if.end18.i159, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157, %if.then.i.i34.i164, %if.then.i169, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i, %if.then.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.2 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i190 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195 ], [ %spec.select, %if.then32 ], [ %spec.select306, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i34.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i151, %if.end18.i159 ], [ null, %if.then.i169 ], [ null, %if.then.i.i34.i164 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ %__j.sroa.0.0.i242, %if.end18.i250 ], [ null, %if.then.i260 ], [ null, %if.then.i.i34.i255 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ]
  %retval.sroa.12.2 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i.i190 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit195 ], [ %spec.select305, %if.then32 ], [ %spec.select307, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa62.i, %if.then.i ], [ %__y.0.lcssa61.i, %if.then.i.i34.i ], [ %__y.0.lcssa61.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ null, %if.end18.i159 ], [ %11, %if.then.i169 ], [ %__y.0.lcssa61.i150, %if.then.i.i34.i164 ], [ %__y.0.lcssa61.i150, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i157 ], [ null, %if.end18.i250 ], [ %__y.0.lcssa62.i261, %if.then.i260 ], [ %__y.0.lcssa61.i241, %if.then.i.i34.i255 ], [ %__y.0.lcssa61.i241, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i248 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !234

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN3ue211findRepeatsERKNS_8NGHolderEjPSt6vectorINS_15GraphRepeatInfoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3ue25depthplERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i = icmp eq i32 %0, -2147483648
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %d, align 4
  %cmp.i19 = icmp eq i32 %1, -2147483648
  br i1 %cmp.i19, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i20 = icmp eq i32 %0, 2147483647
  %cmp.i21 = icmp eq i32 %1, 2147483647
  %or.cond = or i1 %cmp.i20, %cmp.i21
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %add = add i32 %1, %0
  %cmp = icmp ugt i32 %add, 2147483646
  br i1 %cmp, label %do.end, label %return

do.end:                                           ; preds = %if.end10
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

return:                                           ; preds = %if.end10, %if.end, %lor.lhs.false, %entry
  %retval.sroa.0.0 = phi i32 [ -2147483648, %lor.lhs.false ], [ -2147483648, %entry ], [ 2147483647, %if.end ], [ %add, %if.end10 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr.97", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr null, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i.i = load ptr, ptr %0, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.360", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !188

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.360", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.360", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215GraphRepeatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::GraphRepeatInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !189

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue215GraphRepeatInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue215GraphRepeatInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %0, null
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %serial.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.057.i = phi ptr [ %__x.055.i, %while.body.lr.ph.i ], [ %__x.057.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.057.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.057.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.end.i.thread

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %while.body.i
  %cmp7.i.i.i = icmp ult ptr %0, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.057.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i29, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !233

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call.i.i, i64 0, i32 1
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
  br i1 %or.cond.i.i30.i, label %if.then.i.i34.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i

if.then.i.i34.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i35.i = getelementptr inbounds i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i, align 8
  %serial.i.i37.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %serial.i.i37.i, align 8
  %cmp.i.i38.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i36.i
  br i1 %cmp.i.i38.i, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i: ; preds = %if.end12.i
  %cmp7.i.i32.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i27.i
  br i1 %cmp7.i.i32.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa61.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__y.0.lcssa61.i, %if.then.i.i34.i ], [ %__y.0.lcssa62.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i16 = load ptr, ptr %_M_storage.i.i.i.i15, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i17 = icmp ne ptr %5, null
  %tobool3.i.i.i18 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i16, null
  %or.cond.i.i.i19 = select i1 %tobool.i.i.i17, i1 %tobool3.i.i.i18, i1 false
  br i1 %or.cond.i.i.i19, label %if.then.i.i.i21, label %if.else.i.i.i

if.then.i.i.i21:                                  ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i23 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i22, align 8
  %serial.i.i.i24 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__v, i64 0, i32 1
  %6 = load i64, ptr %serial.i.i.i24, align 8
  %cmp.i.i.i25 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i23
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i20 = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i16
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i21, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i25, %if.then.i.i.i21 ], [ %cmp7.i.i.i20, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ %__j.sroa.0.0.i, %if.then.i.i34.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit39.i ], [ 0, %if.then.i.i34.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #18
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then6
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !235

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !236

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre23 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #18
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #18
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Reuse_or_alloc_node", ptr %__node_gen, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then10.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !237

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %if.end.i.i, %if.else37.i.i.i, %if.else.i.i.i, %if.then28.i.i.i, %while.end.i.i.i, %if.then10.i.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x, i64 0, i32 1
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE13_M_clone_nodeILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %__x.addr.0.in79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.080 = load ptr, ptr %__x.addr.0.in79, align 8
  %cmp.not81 = icmp eq ptr %__x.addr.080, null
  br i1 %cmp.not81, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.083 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.080, %if.end ]
  %__p.addr.082 = phi ptr [ %call5.i.i.i.i.sink.i.i57, %if.end17 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %10 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i48, label %if.end.i.i73, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body
  %_M_parent.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i50, align 8
  store ptr %11, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i51 = icmp eq ptr %11, null
  br i1 %tobool7.not.i.i.i51, label %if.else37.i.i.i72, label %if.then8.i.i.i52

if.then8.i.i.i52:                                 ; preds = %if.end.i.i.i49
  %_M_right.i.i.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %_M_right.i.i.i53, align 8
  %cmp.i.i.i54 = icmp eq ptr %12, %10
  br i1 %cmp.i.i.i54, label %if.then10.i.i.i61, label %if.else.i.i.i55

if.then10.i.i.i61:                                ; preds = %if.then8.i.i.i52
  store ptr null, ptr %_M_right.i.i.i53, align 8
  %13 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %_M_left.i.i.i62, align 8
  %tobool14.not.i.i.i63 = icmp eq ptr %14, null
  br i1 %tobool14.not.i.i.i63, label %invoke.cont7, label %while.cond.i.i.i64

while.cond.i.i.i64:                               ; preds = %while.cond.i.i.i64, %if.then10.i.i.i61
  %storemerge.i.i.i65 = phi ptr [ %15, %while.cond.i.i.i64 ], [ %14, %if.then10.i.i.i61 ]
  store ptr %storemerge.i.i.i65, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i65, i64 0, i32 3
  %15 = load ptr, ptr %_M_right20.i.i.i66, align 8
  %tobool21.not.i.i.i67 = icmp eq ptr %15, null
  br i1 %tobool21.not.i.i.i67, label %while.end.i.i.i68, label %while.cond.i.i.i64, !llvm.loop !237

while.end.i.i.i68:                                ; preds = %while.cond.i.i.i64
  %_M_left26.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i65, i64 0, i32 2
  %16 = load ptr, ptr %_M_left26.i.i.i69, align 8
  %tobool27.not.i.i.i70 = icmp eq ptr %16, null
  br i1 %tobool27.not.i.i.i70, label %invoke.cont7, label %if.then28.i.i.i71

if.then28.i.i.i71:                                ; preds = %while.end.i.i.i68
  store ptr %16, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont7

if.else.i.i.i55:                                  ; preds = %if.then8.i.i.i52
  %_M_left35.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i56, align 8
  br label %invoke.cont7

if.else37.i.i.i72:                                ; preds = %if.end.i.i.i49
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont7

if.end.i.i73:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i7475 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end.i.i73, %if.else37.i.i.i72, %if.else.i.i.i55, %if.then28.i.i.i71, %while.end.i.i.i68, %if.then10.i.i.i61
  %call5.i.i.i.i.sink.i.i57 = phi ptr [ %10, %if.then28.i.i.i71 ], [ %10, %while.end.i.i.i68 ], [ %10, %if.else37.i.i.i72 ], [ %10, %if.else.i.i.i55 ], [ %10, %if.then10.i.i.i61 ], [ %call5.i.i.i.i.i.i7475, %if.end.i.i73 ]
  %_M_storage.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.addr.083, i64 0, i32 1
  %_M_storage.i.i.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i58, i64 16, i1 false)
  %17 = load i32, ptr %__x.addr.083, align 8
  store i32 %17, ptr %call5.i.i.i.i.sink.i.i57, align 8
  %_M_left.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i60, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.082, i64 0, i32 2
  store ptr %call5.i.i.i.i.sink.i.i57, ptr %_M_left, align 8
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 1
  store ptr %__p.addr.082, ptr %_M_parent9, align 8
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.083, i64 0, i32 3
  %18 = load ptr, ptr %_M_right10, align 8
  %tobool11.not = icmp eq ptr %18, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %18, ptr noundef nonnull %call5.i.i.i.i.sink.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %if.end.i.i73
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %9, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.083, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !238

lpad19:                                           ; preds = %invoke.cont20, %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %21

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.086 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not87 = icmp eq ptr %__x.086, null
  br i1 %cmp.not87, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end19, %while.body.lr.ph
  %__x.089 = phi ptr [ %__x.086, %while.body.lr.ph ], [ %__x.0, %if.end19 ]
  %__y.088 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %__y.1, %if.end19 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.089, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %tobool.i.i = icmp ne ptr %0, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %while.body
  %serial.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.089, i64 0, i32 1, i32 0, i64 8
  %1 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %if.then, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %while.body
  %cmp7.i.i = icmp ult ptr %0, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.089, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %or.cond.i.i43 = and i1 %tobool3.i.i, %tobool.i.i
  br i1 %or.cond.i.i43, label %if.then.i.i47, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit52

if.then.i.i47:                                    ; preds = %if.else
  %agg.tmp.sroa.2.0..sroa_idx.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.089, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i49 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i48, align 8
  %cmp.i.i51 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i49
  br i1 %cmp.i.i51, label %if.then10, label %if.else12

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit52: ; preds = %if.else
  %cmp7.i.i45 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i, %0
  br i1 %cmp7.i.i45, label %if.then10, label %if.else12

if.then10:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit52, %if.then.i.i47
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.089, i64 0, i32 2
  br label %if.end19

if.else12:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit52, %if.then.i.i47
  %_M_left.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.089, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i53, align 8
  %_M_right.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.089, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i54, align 8
  %cmp.not9.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.else12
  %__x.addr.011.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %2, %if.else12 ]
  %__y.addr.010.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %__x.089, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.addr.011.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i.i = icmp ne ptr %4, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %serial.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.addr.011.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %while.body.i
  %cmp7.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i, i64 0, i32 2
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i, i64 0, i32 3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__y.addr.1.i = phi ptr [ %__y.addr.010.i, %if.else.i ], [ %__x.addr.011.i, %if.then.i ]
  %__x.addr.1.in.i = phi ptr [ %_M_right.i.i, %if.else.i ], [ %_M_left.i.i, %if.then.i ]
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.i, !llvm.loop !239

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %if.end.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.089, %if.else12 ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not9.i55 = icmp eq ptr %3, null
  br i1 %cmp.not9.i55, label %cleanup, label %while.body.i59

while.body.i59:                                   ; preds = %if.end.i70, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %__x.addr.011.i60 = phi ptr [ %__x.addr.1.i73, %if.end.i70 ], [ %3, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ]
  %__y.addr.010.i61 = phi ptr [ %__y.addr.1.i71, %if.end.i70 ], [ %__y.088, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ]
  %_M_storage.i.i.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.addr.011.i60, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i63 = load ptr, ptr %_M_storage.i.i.i62, align 8
  %tobool3.i.i.i64 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i63, null
  %or.cond.i.i.i65 = select i1 %tobool3.i.i, i1 %tobool3.i.i.i64, i1 false
  br i1 %or.cond.i.i.i65, label %if.then.i.i.i78, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66

if.then.i.i.i78:                                  ; preds = %while.body.i59
  %agg.tmp.sroa.2.0..sroa_idx.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__x.addr.011.i60, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i80 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i79, align 8
  %cmp.i.i.i81 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i.i80
  br i1 %cmp.i.i.i81, label %if.then.i76, label %if.else.i68

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66: ; preds = %while.body.i59
  %cmp7.i.i.i67 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i.i63
  br i1 %cmp7.i.i.i67, label %if.then.i76, label %if.else.i68

if.then.i76:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66, %if.then.i.i.i78
  %_M_left.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i60, i64 0, i32 2
  br label %if.end.i70

if.else.i68:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66, %if.then.i.i.i78
  %_M_right.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i60, i64 0, i32 3
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.else.i68, %if.then.i76
  %__y.addr.1.i71 = phi ptr [ %__x.addr.011.i60, %if.then.i76 ], [ %__y.addr.010.i61, %if.else.i68 ]
  %__x.addr.1.in.i72 = phi ptr [ %_M_left.i.i77, %if.then.i76 ], [ %_M_right.i.i69, %if.else.i68 ]
  %__x.addr.1.i73 = load ptr, ptr %__x.addr.1.in.i72, align 8
  %cmp.not.i74 = icmp eq ptr %__x.addr.1.i73, null
  br i1 %cmp.not.i74, label %cleanup, label %while.body.i59, !llvm.loop !240

if.end19:                                         ; preds = %if.then10, %if.then
  %__y.1 = phi ptr [ %__y.088, %if.then ], [ %__x.089, %if.then10 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %if.then10 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !241

cleanup:                                          ; preds = %if.end19, %if.end.i70, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %if.end.i70 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.088, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i71, %if.end.i70 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i15 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i17.not22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i17.not22, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i18 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.lr.ph
  %__first.sroa.0.023 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #23
  %call.i19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #21
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !242

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %__n.07.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %entry ]
  %__first.sroa.0.06.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %__first.coerce, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i) #23
  %inc.i.i = add nuw i64 %__n.07.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit, label %while.body.i.i, !llvm.loop !243

_ZSt8distanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit: ; preds = %while.body.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not.not = icmp ugt i64 %sub.ptr.div, %__n.07.i.i
  br i1 %cmp.not.not, label %if.then9, label %if.else68

if.then9:                                         ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %inc.i.i
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %idx.neg = xor i64 %__n.07.i.i, -1
  %add.ptr = getelementptr %"class.ue2::graph_detail::vertex_descriptor.141", ptr %1, i64 %idx.neg
  %2 = and i64 %__n.07.i.i, 1152921504606846975
  %3 = add i64 %__n.07.i.i, 1
  %xtraiter = and i64 %3, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol

for.body.i.i.i.i.i.prol:                          ; preds = %for.body.i.i.i.i.i.prol, %if.then16
  %__cur.020.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %1, %if.then16 ]
  %__first.sroa.0.019.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %add.ptr, %if.then16 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.prol ], [ 0, %if.then16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.020.i.i.i.i.i.prol, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.019.i.i.i.i.i.prol, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.prol = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.019.i.i.i.i.i.prol, i64 1
  %incdec.ptr.i.i.i.i.i.prol = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.020.i.i.i.i.i.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol, !llvm.loop !244

for.body.i.i.i.i.i.prol.loopexit:                 ; preds = %for.body.i.i.i.i.i.prol, %if.then16
  %__cur.020.i.i.i.i.i.unr = phi ptr [ %1, %if.then16 ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %__first.sroa.0.019.i.i.i.i.i.unr = phi ptr [ %add.ptr, %if.then16 ], [ %incdec.ptr.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %4 = icmp ult i64 %2, 3
  br i1 %4, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.prol.loopexit
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__cur.020.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__first.sroa.0.019.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.020.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.019.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.019.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.020.i.i.i.i.i, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.1 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.019.i.i.i.i.i, i64 2
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.020.i.i.i.i.i, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.1, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.2 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.019.i.i.i.i.i, i64 3
  %incdec.ptr.i.i.i.i.i.2 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.020.i.i.i.i.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.2, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.2, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.3 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.019.i.i.i.i.i, i64 4
  %incdec.ptr.i.i.i.i.i.3 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.020.i.i.i.i.i, i64 4
  %cmp.i.i.not.i.i.i.i.i.3 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.3, %1
  br i1 %cmp.i.i.not.i.i.i.i.i.3, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !246

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.prol.loopexit
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %5, i64 %inc.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %for.body.i.i.i.i.i137.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.body.i.i.i.i.i137.preheader

for.body.i.i.i.i.i137.preheader:                  ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  br label %for.body.i.i.i.i.i137

for.body.i.i.i.i.i137:                            ; preds = %for.body.i.i.i.i.i137, %for.body.i.i.i.i.i137.preheader
  %__result.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i138, %for.body.i.i.i.i.i137 ], [ %__position.coerce, %for.body.i.i.i.i.i137.preheader ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %for.body.i.i.i.i.i137 ], [ %__first.coerce, %for.body.i.i.i.i.i137.preheader ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__first.sroa.0.09.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i138 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__result.addr.010.i.i.i.i.i, i64 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i.i) #23
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end109, label %for.body.i.i.i.i.i137, !llvm.loop !247

if.else:                                          ; preds = %if.then9
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i, label %while.body.i.i140, label %while.cond1.preheader.i.i

while.cond1.preheader.i.i:                        ; preds = %if.else
  %tobool2.not12.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %tobool2.not12.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit, label %while.body3.i.i

while.body.i.i140:                                ; preds = %while.body.i.i140, %if.else
  %__n.addr.018.i.i = phi i64 [ %dec.i.i, %while.body.i.i140 ], [ %sub.ptr.div.i, %if.else ]
  %call.i1617.i.i = phi ptr [ %call.i.i.i141, %while.body.i.i140 ], [ %__first.coerce, %if.else ]
  %dec.i.i = add nsw i64 %__n.addr.018.i.i, -1
  %call.i.i.i141 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i1617.i.i) #23
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit, label %while.body.i.i140, !llvm.loop !248

while.body3.i.i:                                  ; preds = %while.body3.i.i, %while.cond1.preheader.i.i
  %__n.addr.114.i.i = phi i64 [ %inc.i.i139, %while.body3.i.i ], [ %sub.ptr.div.i, %while.cond1.preheader.i.i ]
  %call.i91113.i.i = phi ptr [ %call.i9.i.i, %while.body3.i.i ], [ %__first.coerce, %while.cond1.preheader.i.i ]
  %inc.i.i139 = add nsw i64 %__n.addr.114.i.i, 1
  %call.i9.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %call.i91113.i.i) #23
  %tobool2.not.i.i = icmp eq i64 %inc.i.i139, 0
  br i1 %tobool2.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit, label %while.body3.i.i, !llvm.loop !249

_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit: ; preds = %while.body3.i.i, %while.body.i.i140, %while.cond1.preheader.i.i
  %__mid.sroa.0.0 = phi ptr [ %__first.coerce, %while.cond1.preheader.i.i ], [ %call.i.i.i141, %while.body.i.i140 ], [ %call.i9.i.i, %while.body3.i.i ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__mid.sroa.0.0, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %for.body.i.i.i.i ], [ %__mid.sroa.0.0, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__first.sroa.0.09.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i, i64 16, i1 false)
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !250

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit
  %6 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit ]
  %sub = sub i64 %inc.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.ue2::graph_detail::vertex_descriptor.141", ptr %6, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not18.i.i.i.i.i142 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i142, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150, label %for.body.i.i.i.i.i143

for.body.i.i.i.i.i143:                            ; preds = %for.body.i.i.i.i.i143, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit
  %__cur.020.i.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i.i147, %for.body.i.i.i.i.i143 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit ]
  %__first.sroa.0.019.i.i.i.i.i145 = phi ptr [ %incdec.ptr.i.i.i.i.i.i146, %for.body.i.i.i.i.i143 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.020.i.i.i.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.019.i.i.i.i.i145, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i146 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.019.i.i.i.i.i145, i64 1
  %incdec.ptr.i.i.i.i.i147 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.020.i.i.i.i.i144, i64 1
  %cmp.i.i.not.i.i.i.i.i148 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i146, %1
  br i1 %cmp.i.i.not.i.i.i.i.i148, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150.loopexit, label %for.body.i.i.i.i.i143, !llvm.loop !246

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150.loopexit: ; preds = %for.body.i.i.i.i.i143
  %.pre207 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150.loopexit, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit
  %7 = phi ptr [ %.pre207, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %7, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp.i.not8.i.i.i.i.i151 = icmp eq ptr %__mid.sroa.0.0, %__first.coerce
  br i1 %cmp.i.not8.i.i.i.i.i151, label %if.end109, label %for.body.i.i.i.i.i152

for.body.i.i.i.i.i152:                            ; preds = %for.body.i.i.i.i.i152, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150
  %__result.addr.010.i.i.i.i.i153 = phi ptr [ %incdec.ptr.i.i.i.i.i156, %for.body.i.i.i.i.i152 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150 ]
  %__first.sroa.0.09.i.i.i.i.i154 = phi ptr [ %call.i.i.i.i.i.i157, %for.body.i.i.i.i.i152 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150 ]
  %_M_storage.i.i.i.i.i.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__first.sroa.0.09.i.i.i.i.i154, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.010.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i155, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i156 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__result.addr.010.i.i.i.i.i153, i64 1
  %call.i.i.i.i.i.i157 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i.i154) #23
  %cmp.i.not.i.i.i.i.i158 = icmp eq ptr %call.i.i.i.i.i.i157, %__mid.sroa.0.0
  br i1 %cmp.i.not.i.i.i.i.i158, label %if.end109, label %for.body.i.i.i.i.i152, !llvm.loop !247

if.else68:                                        ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i166.not = icmp ugt i64 %sub.i, %__n.07.i.i
  br i1 %cmp.i166.not, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %inc.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %cond.i167 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i.i.i.i168 = icmp eq ptr %8, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i168, label %for.body.i.i.i.i177.preheader, label %for.body.i.i.i.i.i169

for.body.i.i.i.i.i169:                            ; preds = %for.body.i.i.i.i.i169, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.020.i.i.i.i.i170 = phi ptr [ %incdec.ptr.i.i.i.i.i173, %for.body.i.i.i.i.i169 ], [ %cond.i167, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.sroa.0.019.i.i.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i.i.i.i172, %for.body.i.i.i.i.i169 ], [ %8, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.020.i.i.i.i.i170, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.019.i.i.i.i.i171, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i172 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.019.i.i.i.i.i171, i64 1
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.020.i.i.i.i.i170, i64 1
  %cmp.i.i.not.i.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i172, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i174, label %for.body.i.i.i.i177.preheader, label %for.body.i.i.i.i.i169, !llvm.loop !246

for.body.i.i.i.i177.preheader:                    ; preds = %for.body.i.i.i.i.i169, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.010.i.i.i.i178.ph = phi ptr [ %cond.i167, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i173, %for.body.i.i.i.i.i169 ]
  br label %for.body.i.i.i.i177

for.body.i.i.i.i177:                              ; preds = %for.body.i.i.i.i177, %for.body.i.i.i.i177.preheader
  %__cur.010.i.i.i.i178 = phi ptr [ %incdec.ptr.i.i.i.i182, %for.body.i.i.i.i177 ], [ %__cur.010.i.i.i.i178.ph, %for.body.i.i.i.i177.preheader ]
  %__first.sroa.0.09.i.i.i.i179 = phi ptr [ %call.i.i.i.i.i181, %for.body.i.i.i.i177 ], [ %__first.coerce, %for.body.i.i.i.i177.preheader ]
  %_M_storage.i.i.i.i.i.i180 = getelementptr inbounds %"struct.std::_Rb_tree_node.336", ptr %__first.sroa.0.09.i.i.i.i179, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i178, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i180, i64 16, i1 false)
  %call.i.i.i.i.i181 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i179) #23
  %incdec.ptr.i.i.i.i182 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.010.i.i.i.i178, i64 1
  %cmp.i.not.i.i.i.i183 = icmp eq ptr %call.i.i.i.i.i181, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i183, label %invoke.cont83, label %for.body.i.i.i.i177, !llvm.loop !250

invoke.cont83:                                    ; preds = %for.body.i.i.i.i177
  %cmp.i.i.not18.i.i.i.i.i186 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i186, label %invoke.cont87, label %for.body.i.i.i.i.i187

for.body.i.i.i.i.i187:                            ; preds = %for.body.i.i.i.i.i187, %invoke.cont83
  %__cur.020.i.i.i.i.i188 = phi ptr [ %incdec.ptr.i.i.i.i.i191, %for.body.i.i.i.i.i187 ], [ %incdec.ptr.i.i.i.i182, %invoke.cont83 ]
  %__first.sroa.0.019.i.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i.i.i190, %for.body.i.i.i.i.i187 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.020.i.i.i.i.i188, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.019.i.i.i.i.i189, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i190 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__first.sroa.0.019.i.i.i.i.i189, i64 1
  %incdec.ptr.i.i.i.i.i191 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %__cur.020.i.i.i.i.i188, i64 1
  %cmp.i.i.not.i.i.i.i.i192 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i190, %1
  br i1 %cmp.i.i.not.i.i.i.i.i192, label %invoke.cont87, label %for.body.i.i.i.i.i187, !llvm.loop !246

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i187, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i.i182, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i191, %for.body.i.i.i.i.i187 ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %if.then.i195, %invoke.cont87
  store ptr %cond.i167, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i193, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.141", ptr %cond.i167, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %for.body.i.i.i.i.i152, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit150, %for.body.i.i.i.i.i137, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3ue25depthmiERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %d, align 4
  %cmp.i = icmp ult i32 %0, 2147483647
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
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
  %exception13 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception13, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

if.end14:                                         ; preds = %if.end10
  %sub = sub i32 %1, %0
  %cmp.i23 = icmp ugt i32 %sub, 2147483646
  br i1 %cmp.i23, label %do.end.i, label %return

do.end.i:                                         ; preds = %if.end14
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

return.fold.split:                                ; preds = %if.end
  br label %return

return:                                           ; preds = %return.fold.split, %if.end14, %if.end
  %retval.sroa.0.0 = phi i32 [ %1, %if.end ], [ %sub, %if.end14 ], [ 2147483647, %return.fold.split ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE5beginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue214RoseLiteralMap5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK3ue214RoseLiteralMap5beginEv"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE3endEv"}
!15 = distinct !{!15, !16, !"_ZNK3ue214RoseLiteralMap3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK3ue214RoseLiteralMap3endEv"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!20 = distinct !{!20, !21, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!24 = distinct !{!24, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZSt9__find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEN9__gnu_cxx5__ops10_Iter_predIZNS1_L14suffixFloodLenERKS2_E3$_0EEET_SC_SC_T0_St18input_iterator_tag: %agg.result"}
!27 = distinct !{!27, !"_ZSt9__find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEN9__gnu_cxx5__ops10_Iter_predIZNS1_L14suffixFloodLenERKS2_E3$_0EEET_SC_SC_T0_St18input_iterator_tag"}
!28 = distinct !{!28, !29, !"_ZSt9__find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEN9__gnu_cxx5__ops10_Iter_predIZNS1_L14suffixFloodLenERKS2_E3$_0EEET_SC_SC_T0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt9__find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEN9__gnu_cxx5__ops10_Iter_predIZNS1_L14suffixFloodLenERKS2_E3$_0EEET_SC_SC_T0_"}
!30 = distinct !{!30, !31, !"_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEZNS1_L14suffixFloodLenERKS2_E3$_0ET_S8_S8_T0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt7find_ifISt16reverse_iteratorIN3ue211ue2_literal14const_iteratorEEZNS1_L14suffixFloodLenERKS2_E3$_0ET_S8_S8_T0_"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3ue2L14makeRosePrefixERKNS_11ue2_literalE: %agg.result"}
!36 = distinct !{!36, !"_ZN3ue2L14makeRosePrefixERKNS_11ue2_literalE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!40 = !{!38, !35}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3ue2L20makeFloodProneSuffixERKNS_11ue2_literalEmRKNS_8flat_setIjSt4lessIjESaIjEEE: %agg.result"}
!44 = distinct !{!44, !"_ZN3ue2L20makeFloodProneSuffixERKNS_11ue2_literalEmRKNS_8flat_setIjSt4lessIjESaIjEEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN5boost11make_uniqueIN3ue28NGHolderEJNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS5_St14default_deleteIS5_EEE4typeEDpOT0_"}
!48 = !{!46, !43}
!49 = !{!50, !43}
!50 = distinct !{!50, !51, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: %agg.result"}
!51 = distinct !{!51, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!52 = !{!53, !55, !57, !43}
!53 = distinct !{!53, !54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!55 = distinct !{!55, !56, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!57 = distinct !{!57, !58, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!61 = distinct !{!61, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!62 = !{!63, !65, !60, !43}
!63 = distinct !{!63, !64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!64 = distinct !{!64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!65 = distinct !{!65, !66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!67 = distinct !{!67, !33}
!68 = !{!60, !43}
!69 = distinct !{!69, !33}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3ue215out_edges_rangeINS_9RoseGraphEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!72 = distinct !{!72, !"_ZN3ue215out_edges_rangeINS_9RoseGraphEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!75 = distinct !{!75, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!76 = distinct !{!76, !77, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!77 = distinct !{!77, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!80 = distinct !{!80, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!81 = distinct !{!81, !82, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!82 = distinct !{!82, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!85 = distinct !{!85, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!86 = distinct !{!86, !87, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!87 = distinct !{!87, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!90 = distinct !{!90, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!91 = distinct !{!91, !92, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!92 = distinct !{!92, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3ue2L22getReachOfNormalVertexERKNS_8NGHolderE: %agg.result"}
!95 = distinct !{!95, !"_ZN3ue2L22getReachOfNormalVertexERKNS_8NGHolderE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_: %agg.result"}
!98 = distinct !{!98, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_"}
!99 = !{!100, !102, !104, !106, !97}
!100 = distinct !{!100, !101, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!102 = distinct !{!102, !103, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!103 = distinct !{!103, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!104 = distinct !{!104, !105, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!105 = distinct !{!105, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!106 = distinct !{!106, !107, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!107 = distinct !{!107, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_: %agg.result"}
!110 = distinct !{!110, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_"}
!111 = !{!112, !114, !116, !118, !109}
!112 = distinct !{!112, !113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!113 = distinct !{!113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!114 = distinct !{!114, !115, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!115 = distinct !{!115, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!116 = distinct !{!116, !117, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!117 = distinct !{!117, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!118 = distinct !{!118, !119, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!119 = distinct !{!119, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!124 = distinct !{!124, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!125 = distinct !{!125, !126, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!126 = distinct !{!126, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_: %agg.result"}
!129 = distinct !{!129, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_"}
!130 = !{!131, !133, !135, !137, !128}
!131 = distinct !{!131, !132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!133 = distinct !{!133, !134, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!134 = distinct !{!134, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!135 = distinct !{!135, !136, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!136 = distinct !{!136, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!137 = distinct !{!137, !138, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!138 = distinct !{!138, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_: %agg.result"}
!141 = distinct !{!141, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_"}
!142 = !{!143, !145, !147, !149, !140}
!143 = distinct !{!143, !144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!144 = distinct !{!144, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!145 = distinct !{!145, !146, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!146 = distinct !{!146, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!147 = distinct !{!147, !148, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!148 = distinct !{!148, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!149 = distinct !{!149, !150, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!150 = distinct !{!150, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = !{!156, !158, !160, !162}
!156 = distinct !{!156, !157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!157 = distinct !{!157, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!158 = distinct !{!158, !159, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!159 = distinct !{!159, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!160 = distinct !{!160, !161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!161 = distinct !{!161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!162 = distinct !{!162, !163, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!163 = distinct !{!163, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_: %agg.result"}
!166 = distinct !{!166, !"_ZN3ue25succsISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEET_S9_RKS5_"}
!167 = !{!168, !170, !172, !174, !165}
!168 = distinct !{!168, !169, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!169 = distinct !{!169, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!170 = distinct !{!170, !171, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!171 = distinct !{!171, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!172 = distinct !{!172, !173, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!173 = distinct !{!173, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!174 = distinct !{!174, !175, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!175 = distinct !{!175, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt11make_sharedIN3ue28NGHolderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: %agg.result"}
!178 = distinct !{!178, !"_ZSt11make_sharedIN3ue28NGHolderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!181 = distinct !{!181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!184 = distinct !{!184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!185 = distinct !{!185, !186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!186 = distinct !{!186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!187 = distinct !{!187, !33}
!188 = distinct !{!188, !33}
!189 = distinct !{!189, !33}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!192 = distinct !{!192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!193 = distinct !{!193, !194, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!194 = distinct !{!194, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!195 = distinct !{!195, !196, !"_ZN3ue28in_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!196 = distinct !{!196, !"_ZN3ue28in_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!199 = distinct !{!199, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!200 = distinct !{!200, !201, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!201 = distinct !{!201, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!202 = distinct !{!202, !203, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!203 = distinct !{!203, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!204 = distinct !{!204, !33}
!205 = !{!202}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: %agg.result"}
!208 = distinct !{!208, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!211 = distinct !{!211, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!212 = !{!"branch_weights", i32 2000, i32 1}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!215 = distinct !{!215, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!218 = distinct !{!218, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!219 = distinct !{!219, !220, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!220 = distinct !{!220, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!221 = !{!219}
!222 = distinct !{!222, !33}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!227 = distinct !{!227, !33}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!231 = distinct !{!231, !230, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!232 = distinct !{!232, !33}
!233 = distinct !{!233, !33}
!234 = distinct !{!234, !33}
!235 = distinct !{!235, !33}
!236 = distinct !{!236, !33}
!237 = distinct !{!237, !33}
!238 = distinct !{!238, !33}
!239 = distinct !{!239, !33}
!240 = distinct !{!240, !33}
!241 = distinct !{!241, !33}
!242 = distinct !{!242, !33}
!243 = distinct !{!243, !33}
!244 = distinct !{!244, !245}
!245 = !{!"llvm.loop.unroll.disable"}
!246 = distinct !{!246, !33}
!247 = distinct !{!247, !33}
!248 = distinct !{!248, !33}
!249 = distinct !{!249, !33}
!250 = distinct !{!250, !33}
