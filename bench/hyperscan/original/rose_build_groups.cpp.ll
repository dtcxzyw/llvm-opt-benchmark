target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.391" = type { %"struct.std::_Tuple_impl.392" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Head_base.393" }
%"struct.std::_Head_base.393" = type { ptr }
%"class.std::tuple.394" = type { i8 }
%"class.std::tuple.408" = type { %"struct.std::_Tuple_impl.409" }
%"struct.std::_Tuple_impl.409" = type { %"struct.std::_Head_base.410" }
%"struct.std::_Head_base.410" = type { ptr }
%"class.std::tuple.404" = type { %"struct.std::_Tuple_impl.405" }
%"struct.std::_Tuple_impl.405" = type { %"struct.std::_Head_base.406" }
%"struct.std::_Head_base.406" = type { ptr }
%"struct.std::pair.249" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.122" = type { i8 }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Tuple_impl.140", %"struct.std::_Head_base.144" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Tuple_impl.141", %"struct.std::_Head_base.143" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { i32 }
%"struct.std::_Head_base.143" = type { i32 }
%"struct.std::_Head_base.144" = type { i32 }
%"struct.ue2::left_id" = type { ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::map.79" = type { %"class.std::_Rb_tree.80" }
%"class.std::_Rb_tree.80" = type { %"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, unsigned int>, std::_Select1st<std::pair<const unsigned char, unsigned int>>, std::less<unsigned char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned char, std::pair<const unsigned char, unsigned int>, std::_Select1st<std::pair<const unsigned char, unsigned int>>, std::less<unsigned char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.84", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.84" = type { %"struct.std::less.85" }
%"struct.std::less.85" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::priority_queue" = type <{ %"class.std::vector.129", %"struct.std::less.134", [7 x i8] }>
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less.134" = type { i8 }
%"class.ue2::flat_set.110" = type { %"class.ue2::flat_detail::flat_base.111" }
%"class.ue2::flat_detail::flat_base.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { %"class.boost::container::small_vector.117" }
%"class.boost::container::small_vector.117" = type { %"class.boost::container::small_vector_base.118" }
%"class.boost::container::small_vector_base.118" = type { %"class.boost::container::vector.119", %"union.boost::move_detail::aligned_struct_wrapper.125" }
%"class.boost::container::vector.119" = type { %"struct.boost::container::vector_alloc_holder.120" }
%"struct.boost::container::vector_alloc_holder.120" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.125" = type { %"struct.boost::move_detail::aligned_struct.126" }
%"struct.boost::move_detail::aligned_struct.126" = type { [16 x i8] }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.96", %"class.std::vector.96", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.91", i64 }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::rose_literal_info" = type <{ %"class.ue2::flat_set", %"class.ue2::flat_set.110", i64, i32, i8, i8, [2 x i8] }>
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.ue2::BoundaryReports" = type { %"class.std::set", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.147" }
%"class.std::_Rb_tree.147" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::RoseVertexProps", i64, %"class.boost::intrusive::list.358", %"class.boost::intrusive::list.362" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RoseVertexProps" = type { i64, %"class.ue2::flat_set", i8, [7 x i8], %"class.ue2::flat_set", i64, i32, i32, i32, %"struct.ue2::LeftEngInfo", %"struct.ue2::RoseSuffixInfo" }
%"struct.ue2::LeftEngInfo" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.151", %"class.std::shared_ptr.154", %"class.std::shared_ptr.157", %"class.std::shared_ptr.160", i32, i32, %"class.ue2::depth", %"class.ue2::depth" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.151" = type { %"class.std::__shared_ptr.152" }
%"class.std::__shared_ptr.152" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.154" = type { %"class.std::__shared_ptr.155" }
%"class.std::__shared_ptr.155" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.157" = type { %"class.std::__shared_ptr.158" }
%"class.std::__shared_ptr.158" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.160" = type { %"class.std::__shared_ptr.161" }
%"class.std::__shared_ptr.161" = type { ptr, %"class.std::__shared_count" }
%"struct.ue2::RoseSuffixInfo" = type { i32, %"class.std::shared_ptr", %"class.std::shared_ptr.151", %"class.std::shared_ptr.157", %"class.std::shared_ptr.154", %"class.std::shared_ptr.160", %"class.ue2::depth", %"class.ue2::depth" }
%"class.boost::intrusive::list.358" = type { %"class.boost::intrusive::list_impl.359" }
%"class.boost::intrusive::list_impl.359" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.362" = type { %"class.boost::intrusive::list_impl.363" }
%"class.boost::intrusive::list_impl.363" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.369", %"class.boost::intrusive::list_base_hook.373", ptr, ptr, i64, %"struct.ue2::RoseEdgeProps" }
%"class.boost::intrusive::list_base_hook.369" = type { %"class.boost::intrusive::generic_hook.370" }
%"class.boost::intrusive::generic_hook.370" = type { %"struct.boost::intrusive::node_holder.371" }
%"struct.boost::intrusive::node_holder.371" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.373" = type { %"class.boost::intrusive::generic_hook.374" }
%"class.boost::intrusive::generic_hook.374" = type { %"struct.boost::intrusive::node_holder.375" }
%"struct.boost::intrusive::node_holder.375" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RoseEdgeProps" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%"struct.std::_Rb_tree_node.270" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.271" }
%"struct.__gnu_cxx::__aligned_membuf.271" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.272" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.273", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.273" = type { [4 x i8] }
%"struct.std::_Rb_tree_node.422" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.423" }
%"struct.__gnu_cxx::__aligned_membuf.423" = type { [32 x i8] }
%"class.std::unordered_map.189" = type { %"class.std::_Hashtable.190" }
%"class.std::_Hashtable.190" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::arg_list.427", %"class.boost::parameter::aux::tagged_argument.428" }
%"class.boost::parameter::aux::arg_list.427" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"class.boost::parameter::aux::tagged_argument.428" = type { ptr }
%"struct.boost::bgl_named_params.426" = type { %"struct.boost::topo_sort_visitor", %"struct.boost::bgl_named_params" }
%"struct.boost::topo_sort_visitor" = type { %"class.boost::dfs_visitor", %"class.std::back_insert_iterator" }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.boost::bgl_named_params" = type <{ i32, %"struct.boost::no_property", [3 x i8] }>
%"struct.boost::no_property" = type { i8 }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"class.boost::container::vec_iterator.243" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::prop_map" = type { i64 }
%"class.boost::shared_array_property_map" = type { %"class.boost::shared_array", %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::prop_map" }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.boost::not_a_dag" = type { %"struct.boost::bad_graph" }
%"struct.boost::bad_graph" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.248 }
%union.anon.248 = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::vector.435" = type { %"struct.std::_Vector_base.436" }
%"struct.std::_Vector_base.436" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.443" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.445" }
%"struct.std::pair.445" = type { %"class.boost::optional", %"struct.std::pair.355" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.355" = type { %"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.174" }
%"class.boost::iterators::iterator_adaptor.174" = type { %"class.boost::intrusive::list_iterator" }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.boost::exception" = type <{ ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, [4 x i8] }>
%"class.boost::detail::sp_counted_impl_pd" = type <{ %"class.boost::detail::sp_counted_base", ptr, %"struct.boost::checked_array_deleter", [7 x i8] }>
%"struct.boost::checked_array_deleter" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }

$_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv = comdat any

$_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiiRjEEEvDpOT_ = comdat any

$_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev = comdat any

$_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorISt5tupleIJiijEESaIS1_EE17_M_realloc_insertIJiiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNK5boost5graph6detail23depth_first_search_implIN3ue29RoseGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_ = comdat any

$_ZN5boost18depth_first_searchIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE = comdat any

$_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev = comdat any

$_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost9not_a_dagC2Ev = comdat any

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

$_ZN5boost9bad_graphD0Ev = comdat any

$_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RKyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

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

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@.str = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"generated/usr/include/boost/graph/topological_sort.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_ = private unnamed_addr constant [533 x i8] c"void boost::topo_sort_visitor<std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>::back_edge(const Edge &, Graph &) [OutputIterator = std::back_insert_iterator<std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, Edge = ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, Graph = const ue2::RoseGraph]\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_9not_a_dagEEE = linkonce_odr dso_local constant [37 x i8] c"N5boost10wrapexceptINS_9not_a_dagEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
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
@_ZTVN5boost9not_a_dagE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9not_a_dagE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9not_a_dagD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9bad_graphE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9bad_graphE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5boost9bad_graphD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"The graph must be a DAG.\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222assignGroupsToLiteralsERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %build) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i1391 = alloca %"class.std::tuple.391", align 8
  %ref.tmp10.i1392 = alloca %"class.std::tuple.394", align 1
  %ref.tmp9.i1351 = alloca %"class.std::tuple.408", align 8
  %ref.tmp10.i1352 = alloca %"class.std::tuple.394", align 1
  %ref.tmp9.i1113 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i1114 = alloca %"class.std::tuple.394", align 1
  %ref.tmp9.i1054 = alloca %"class.std::tuple.391", align 8
  %ref.tmp10.i1055 = alloca %"class.std::tuple.394", align 1
  %ref.tmp9.i996 = alloca %"class.std::tuple.391", align 8
  %ref.tmp10.i997 = alloca %"class.std::tuple.394", align 1
  %ref.tmp9.i963 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i964 = alloca %"class.std::tuple.394", align 1
  %ref.tmp9.i886 = alloca %"class.std::tuple.404", align 8
  %ref.tmp10.i887 = alloca %"class.std::tuple.394", align 1
  %tmp.i.i60.i = alloca %"struct.std::pair.249", align 8
  %tmp.i.i.i = alloca %"struct.std::pair.249", align 8
  %ref.tmp.i775 = alloca %"struct.std::less", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.122", align 1
  %agg.tmp7.i.i.i = alloca %"class.std::tuple.138", align 8
  %ref.tmp9.i48.i = alloca %"class.std::tuple.391", align 8
  %ref.tmp10.i49.i = alloca %"class.std::tuple.394", align 1
  %ref.tmp9.i.i530 = alloca %"class.std::tuple.391", align 8
  %ref.tmp10.i.i531 = alloca %"class.std::tuple.394", align 1
  %ref.tmp.i532 = alloca i8, align 1
  %ref.tmp15.i = alloca %"struct.ue2::left_id", align 8
  %ref.tmp28.i = alloca i8, align 1
  %ref.tmp9.i.i = alloca %"class.std::tuple.391", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.394", align 1
  %ref.tmp.i = alloca i8, align 1
  %ref.tmp9.i496 = alloca %"class.std::tuple.391", align 8
  %ref.tmp10.i497 = alloca %"class.std::tuple.394", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.391", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.394", align 1
  %groupCount = alloca %"class.std::map.79", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp26 = alloca i8, align 1
  %pq = alloca %"class.std::priority_queue", align 8
  %id41 = alloca i32, align 4
  %ref.tmp62 = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %group_id = alloca i8, align 1
  %ref.tmp103 = alloca %"class.ue2::flat_set.110", align 8
  %ref.tmp203 = alloca i8, align 1
  %ref.tmp230 = alloca i8, align 1
  %group_id264 = alloca i8, align 1
  %group_id345 = alloca i32, align 4
  %ref.tmp365 = alloca i8, align 1
  %literals1 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 88
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 88
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp ult i64 %add12.i.i, 201
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %groupCount) #23
  %6 = getelementptr inbounds i8, ptr %groupCount, i64 8
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %groupCount, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %groupCount, i64 24
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %groupCount, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %groupCount, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %id.0 = phi i32 [ 0, %entry ], [ %inc23, %cleanup ]
  %conv = zext i32 %id.0 to i64
  %7 = load ptr, ptr %_M_node.i.i.i, align 8
  %8 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %7, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 2
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 7
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %11 = load ptr, ptr %_M_last.i.i.i, align 8
  %12 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 7
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp4 = icmp ugt i64 %add12.i.i.i, %conv
  br i1 %cmp4, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #23
  store i8 0, ptr %ref.tmp26, align 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.cond.cleanup
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %13, %for.cond.cleanup ]
  %_M_left.i.i.i.i.i479 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i479, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__x.addr.011.i.i.i.i, %6
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %14 = load i8, ptr %_M_storage.i.i.i.i.i.i.le, align 1
  %cmp.i17.i.not = icmp eq i8 %14, 0
  br i1 %cmp.i17.i.not, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i, %for.cond.cleanup
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__x.addr.011.i.i.i.i, %lor.rhs.i ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i ], [ %6, %for.cond.cleanup ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #23
  store ptr %ref.tmp26, ptr %ref.tmp9.i, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #23
  %call12.i480 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad28

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #23
  br label %invoke.cont29

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %for.cond
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !10
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %12, i64 %conv
  br label %invoke.cont6

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %cond.i.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !10
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %16, i64 %sub14.i.i.i.i.i.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %17 = load ptr, ptr %_M_start.i, align 8, !noalias !13
  %18 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !13
  %19 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont6
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i483 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %17, i64 %conv
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %invoke.cont6
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i.i.i
  %20 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !14
  %mul.neg.i.i.i.i = mul nsw i64 %cond.i.i.i.i, -5
  %21 = getelementptr %"struct.ue2::rose_literal_info", ptr %20, i64 %mul.neg.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %21, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i483, %if.then.i.i.i.i ]
  %delay.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 4
  %22 = load i32, ptr %delay.i, align 4
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %table.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 3
  %23 = load i32, ptr %table.i, align 8
  switch i32 %23, label %if.end4.i [
    i32 0, label %cleanup
    i32 4, label %cleanup
  ]

if.end4.i:                                        ; preds = %if.end.i
  %group_mask.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i, i64 0, i32 2
  %24 = load i64, ptr %group_mask.i, align 8
  %tobool5.not.i = icmp eq i64 %24, 0
  br i1 %tobool5.not.i, label %invoke.cont11, label %cleanup

invoke.cont11:                                    ; preds = %if.end4.i
  %m_size.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp ne i64 %25, 0
  %m_size.i.i15.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %26 = load i64, ptr %m_size.i.i15.i, align 8
  %tobool.not.i.i16.i = icmp ne i64 %26, 0
  %or.cond.not.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool.not.i.i16.i
  br i1 %or.cond.not.i, label %if.end, label %cleanup

lpad10.loopexit:                                  ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i
  %lpad.loopexit1470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad10.loopexit.split-lp:                         ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %lpad.loopexit.split-lp1471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

if.end:                                           ; preds = %invoke.cont11
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %17, i64 %conv
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %if.end
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %cond.i.i.i.i.i
  %27 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !17
  %mul.neg.i.i.i.i.i = mul nsw i64 %cond.i.i.i.i.i, -5
  %28 = getelementptr %"struct.ue2::rose_literal_info", ptr %27, i64 %mul.neg.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %28, i64 %add.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %vertices.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i, i64 0, i32 1
  %call1.i494 = invoke fastcc noundef zeroext i1 @"_ZN3ue29any_of_inINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEEZNS_L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEjE3$_0EEbRKT_T0_"(ptr noundef nonnull align 8 dereferenceable(40) %vertices.i, ptr nonnull %build)
          to label %call1.i.noexc unwind label %lpad10.loopexit.split-lp

call1.i.noexc:                                    ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  br i1 %call1.i494, label %if.then15, label %if.end.i492

if.end.i492:                                      ; preds = %call1.i.noexc
  %29 = load ptr, ptr %_M_start.i, align 8, !noalias !20
  %30 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !20
  %31 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !20
  %sub.ptr.lhs.cast.i.i.i.i32.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i33.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i32.i, %sub.ptr.rhs.cast.i.i.i.i33.i
  %sub.ptr.div.i.i.i.i35.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i34.i, 88
  %add.i.i.i.i36.i = add nsw i64 %sub.ptr.div.i.i.i.i35.i, %conv
  %cmp.i.i.i.i37.i = icmp sgt i64 %add.i.i.i.i36.i, -1
  br i1 %cmp.i.i.i.i37.i, label %land.lhs.true.i.i.i.i48.i, label %cond.false.i.i.i.i38.i

land.lhs.true.i.i.i.i48.i:                        ; preds = %if.end.i492
  %cmp2.i.i.i.i49.i = icmp ult i64 %add.i.i.i.i36.i, 5
  br i1 %cmp2.i.i.i.i49.i, label %if.then.i.i.i.i52.i, label %cond.true.i.i.i.i50.i

if.then.i.i.i.i52.i:                              ; preds = %land.lhs.true.i.i.i.i48.i
  %add.ptr.i.i.i.i53.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %29, i64 %conv
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i

cond.true.i.i.i.i50.i:                            ; preds = %land.lhs.true.i.i.i.i48.i
  %div25.i.i.i.i51.i = udiv i64 %add.i.i.i.i36.i, 5
  br label %cond.end.i.i.i.i42.i

cond.false.i.i.i.i38.i:                           ; preds = %if.end.i492
  %sub6.i.i.i.i39.i = xor i64 %add.i.i.i.i36.i, -1
  %div8.i.i.i.i40.i = udiv i64 %sub6.i.i.i.i39.i, 5
  %sub10.i.i.i.i41.i = xor i64 %div8.i.i.i.i40.i, -1
  br label %cond.end.i.i.i.i42.i

cond.end.i.i.i.i42.i:                             ; preds = %cond.false.i.i.i.i38.i, %cond.true.i.i.i.i50.i
  %cond.i.i.i.i43.i = phi i64 [ %div25.i.i.i.i51.i, %cond.true.i.i.i.i50.i ], [ %sub10.i.i.i.i41.i, %cond.false.i.i.i.i38.i ]
  %add.ptr11.i.i.i.i44.i = getelementptr inbounds ptr, ptr %31, i64 %cond.i.i.i.i43.i
  %32 = load ptr, ptr %add.ptr11.i.i.i.i44.i, align 8, !noalias !20
  %mul.neg.i.i.i.i45.i = mul nsw i64 %cond.i.i.i.i43.i, -5
  %33 = getelementptr %"struct.ue2::rose_literal_info", ptr %32, i64 %mul.neg.i.i.i.i45.i
  %add.ptr15.i.i.i.i46.i = getelementptr %"struct.ue2::rose_literal_info", ptr %33, i64 %add.i.i.i.i36.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i: ; preds = %cond.end.i.i.i.i42.i, %if.then.i.i.i.i52.i
  %storemerge.i.i.i.i47.i = phi ptr [ %add.ptr15.i.i.i.i46.i, %cond.end.i.i.i.i42.i ], [ %add.ptr.i.i.i.i53.i, %if.then.i.i.i.i52.i ]
  %34 = load ptr, ptr %storemerge.i.i.i.i47.i, align 8, !noalias !13
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %storemerge.i.i.i.i47.i, i64 0, i32 1
  %35 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !23
  %add.ptr.i.i.i.i493 = getelementptr inbounds i32, ptr %34, i64 %35
  %cmp.i.i.i.i55.not84.i = icmp eq i64 %35, 0
  br i1 %cmp.i.i.i.i55.not84.i, label %cleanup, label %for.body.i

for.cond.i:                                       ; preds = %call13.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.085.i, i64 1
  %cmp.i.i.i.i55.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i493
  br i1 %cmp.i.i.i.i55.not.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i
  %__begin1.sroa.0.085.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i ], [ %34, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i ]
  %36 = load i32, ptr %__begin1.sroa.0.085.i, align 4
  %conv8.i = zext i32 %36 to i64
  %37 = load ptr, ptr %_M_start.i, align 8, !noalias !30
  %38 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !30
  %39 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !30
  %sub.ptr.lhs.cast.i.i.i.i59.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i60.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i61.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i59.i, %sub.ptr.rhs.cast.i.i.i.i60.i
  %sub.ptr.div.i.i.i.i62.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i61.i, 88
  %add.i.i.i.i63.i = add nsw i64 %sub.ptr.div.i.i.i.i62.i, %conv8.i
  %cmp.i.i.i.i64.i = icmp sgt i64 %add.i.i.i.i63.i, -1
  br i1 %cmp.i.i.i.i64.i, label %land.lhs.true.i.i.i.i75.i, label %cond.false.i.i.i.i65.i

land.lhs.true.i.i.i.i75.i:                        ; preds = %for.body.i
  %cmp2.i.i.i.i76.i = icmp ult i64 %add.i.i.i.i63.i, 5
  br i1 %cmp2.i.i.i.i76.i, label %if.then.i.i.i.i79.i, label %cond.true.i.i.i.i77.i

if.then.i.i.i.i79.i:                              ; preds = %land.lhs.true.i.i.i.i75.i
  %add.ptr.i.i.i.i80.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %37, i64 %conv8.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i

cond.true.i.i.i.i77.i:                            ; preds = %land.lhs.true.i.i.i.i75.i
  %div25.i.i.i.i78.i = udiv i64 %add.i.i.i.i63.i, 5
  br label %cond.end.i.i.i.i69.i

cond.false.i.i.i.i65.i:                           ; preds = %for.body.i
  %sub6.i.i.i.i66.i = xor i64 %add.i.i.i.i63.i, -1
  %div8.i.i.i.i67.i = udiv i64 %sub6.i.i.i.i66.i, 5
  %sub10.i.i.i.i68.i = xor i64 %div8.i.i.i.i67.i, -1
  br label %cond.end.i.i.i.i69.i

cond.end.i.i.i.i69.i:                             ; preds = %cond.false.i.i.i.i65.i, %cond.true.i.i.i.i77.i
  %cond.i.i.i.i70.i = phi i64 [ %div25.i.i.i.i78.i, %cond.true.i.i.i.i77.i ], [ %sub10.i.i.i.i68.i, %cond.false.i.i.i.i65.i ]
  %add.ptr11.i.i.i.i71.i = getelementptr inbounds ptr, ptr %39, i64 %cond.i.i.i.i70.i
  %40 = load ptr, ptr %add.ptr11.i.i.i.i71.i, align 8, !noalias !30
  %mul.neg.i.i.i.i72.i = mul nsw i64 %cond.i.i.i.i70.i, -5
  %41 = getelementptr %"struct.ue2::rose_literal_info", ptr %40, i64 %mul.neg.i.i.i.i72.i
  %add.ptr15.i.i.i.i73.i = getelementptr %"struct.ue2::rose_literal_info", ptr %41, i64 %add.i.i.i.i63.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i: ; preds = %cond.end.i.i.i.i69.i, %if.then.i.i.i.i79.i
  %storemerge.i.i.i.i74.i = phi ptr [ %add.ptr15.i.i.i.i73.i, %cond.end.i.i.i.i69.i ], [ %add.ptr.i.i.i.i80.i, %if.then.i.i.i.i79.i ]
  %vertices10.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i74.i, i64 0, i32 1
  %call13.i495 = invoke fastcc noundef zeroext i1 @"_ZN3ue29any_of_inINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEEZNS_L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEjE3$_0EEbRKT_T0_"(ptr noundef nonnull align 8 dereferenceable(40) %vertices10.i, ptr nonnull %build)
          to label %call13.i.noexc unwind label %lpad10.loopexit

call13.i.noexc:                                   ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit81.i
  br i1 %call13.i495, label %if.then15, label %for.cond.i

if.then15:                                        ; preds = %call13.i.noexc, %call1.i.noexc
  store i64 1, ptr %group_mask.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #23
  store i8 0, ptr %ref.tmp, align 1
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i500 = icmp eq ptr %42, null
  br i1 %cmp.not9.i.i.i.i500, label %if.then.i521, label %while.body.i.i.i.i502

while.body.i.i.i.i502:                            ; preds = %while.body.i.i.i.i502, %if.then15
  %__x.addr.011.i.i.i.i503 = phi ptr [ %__x.addr.1.i.i.i.i511, %while.body.i.i.i.i502 ], [ %42, %if.then15 ]
  %_M_left.i.i.i.i.i508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i503, i64 0, i32 2
  %__x.addr.1.i.i.i.i511 = load ptr, ptr %_M_left.i.i.i.i.i508, align 8
  %cmp.not.i.i.i.i512 = icmp eq ptr %__x.addr.1.i.i.i.i511, null
  br i1 %cmp.not.i.i.i.i512, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513, label %while.body.i.i.i.i502, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513: ; preds = %while.body.i.i.i.i502
  %cmp.i.i514 = icmp eq ptr %__x.addr.011.i.i.i.i503, %6
  br i1 %cmp.i.i514, label %if.then.i521, label %lor.rhs.i515

lor.rhs.i515:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513
  %_M_storage.i.i.i.i.i.i505.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i503, i64 0, i32 1
  %43 = load i8, ptr %_M_storage.i.i.i.i.i.i505.le, align 1
  %cmp.i17.i517.not = icmp eq i8 %43, 0
  br i1 %cmp.i17.i517.not, label %invoke.cont18, label %if.then.i521

if.then.i521:                                     ; preds = %lor.rhs.i515, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513, %if.then15
  %__y.addr.0.lcssa.i.i.i24.i522 = phi ptr [ %__x.addr.011.i.i.i.i503, %lor.rhs.i515 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i513 ], [ %6, %if.then15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i496) #23
  store ptr %ref.tmp, ptr %ref.tmp9.i496, align 8, !alias.scope !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i497) #23
  %call12.i524 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i522, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i496, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i497)
          to label %call12.i.noexc523 unwind label %lpad17

call12.i.noexc523:                                ; preds = %if.then.i521
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i497) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i496) #23
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %call12.i.noexc523, %lor.rhs.i515
  %__i.sroa.0.0.i519 = phi ptr [ %call12.i524, %call12.i.noexc523 ], [ %__x.addr.011.i.i.i.i503, %lor.rhs.i515 ]
  %second.i520 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i519, i64 0, i32 1, i32 0, i64 4
  %44 = load i32, ptr %second.i520, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %second.i520, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #23
  br label %cleanup

lpad17:                                           ; preds = %if.then.i521
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #23
  br label %ehcleanup391

cleanup:                                          ; preds = %invoke.cont18, %for.cond.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit54.i, %invoke.cont11, %if.end4.i, %if.end.i, %if.end.i, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %inc23 = add i32 %id.0, 1
  br label %for.cond, !llvm.loop !36

invoke.cont29:                                    ; preds = %call12.i.noexc, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #23
  %boundary.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 28
  %46 = load ptr, ptr %boundary.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %46, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %47 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %47, 0
  br i1 %cmp.i.i.i, label %invoke.cont37, label %if.end.i526

if.end.i526:                                      ; preds = %invoke.cont29
  %cc.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 1
  %48 = load ptr, ptr %cc.i, align 8
  %49 = load i8, ptr %48, align 8, !range !37, !noundef !13
  %tobool.not.i527 = icmp eq i8 %49, 0
  br i1 %tobool.not.i527, label %invoke.cont37, label %do.end.i

do.end.i:                                         ; preds = %if.end.i526
  %boundary_group_mask.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 22
  store i64 1, ptr %boundary_group_mask.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #23
  store i8 0, ptr %ref.tmp.i, align 1
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %do.end.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %50, %do.end.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i7.i = icmp eq ptr %__x.addr.011.i.i.i.i.i, %6
  br i1 %cmp.i.i7.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i
  %_M_storage.i.i.i.i.i.i.le.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %51 = load i8, ptr %_M_storage.i.i.i.i.i.i.le.i, align 1
  %cmp.i17.i.not.i = icmp eq i8 %51, 0
  br i1 %cmp.i17.i.not.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i, %do.end.i
  %__y.addr.0.lcssa.i.i.i24.i.i = phi ptr [ %__x.addr.011.i.i.i.i.i, %lor.rhs.i.i ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i ], [ %6, %do.end.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #23
  store ptr %ref.tmp.i, ptr %ref.tmp9.i.i, align 8, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #23
  %call12.i.i529 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %call12.i.i.noexc unwind label %lpad36.loopexit.split-lp

call12.i.i.noexc:                                 ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #23
  br label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i: ; preds = %call12.i.i.noexc, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i.i529, %call12.i.i.noexc ], [ %__x.addr.011.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 4
  %52 = load i32, ptr %second.i.i, align 4
  %inc.i = add i32 %52, 1
  store i32 %inc.i, ptr %second.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #23
  br label %invoke.cont37

lpad28:                                           ; preds = %if.then.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #23
  br label %ehcleanup391

invoke.cont37:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i, %if.end.i526, %invoke.cont29
  %eod_event_literal_id.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 20
  %54 = load i32, ptr %eod_event_literal_id.i, align 8
  %cmp.i = icmp eq i32 %54, -1
  br i1 %cmp.i, label %invoke.cont38, label %if.end.i533

if.end.i533:                                      ; preds = %invoke.cont37
  %cc.i534 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 1
  %55 = load ptr, ptr %cc.i534, align 8
  %56 = load i8, ptr %55, align 8, !range !37, !noundef !13
  %tobool.not.i535 = icmp eq i8 %56, 0
  br i1 %tobool.not.i535, label %invoke.cont38, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i533
  %conv.i536 = zext i32 %54 to i64
  %57 = load ptr, ptr %_M_start.i, align 8, !noalias !41
  %58 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !41
  %59 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !41
  %sub.ptr.lhs.cast.i.i.i.i.i540 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i541 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i542 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i540, %sub.ptr.rhs.cast.i.i.i.i.i541
  %sub.ptr.div.i.i.i.i.i543 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i542, 88
  %add.i.i.i.i.i544 = add nsw i64 %sub.ptr.div.i.i.i.i.i543, %conv.i536
  %cmp.i.i.i.i.i545 = icmp sgt i64 %add.i.i.i.i.i544, -1
  br i1 %cmp.i.i.i.i.i545, label %land.lhs.true.i.i.i.i.i581, label %cond.false.i.i.i.i.i546

land.lhs.true.i.i.i.i.i581:                       ; preds = %if.end2.i
  %cmp2.i.i.i.i.i582 = icmp ult i64 %add.i.i.i.i.i544, 5
  br i1 %cmp2.i.i.i.i.i582, label %if.then.i.i.i.i.i585, label %cond.true.i.i.i.i.i583

if.then.i.i.i.i.i585:                             ; preds = %land.lhs.true.i.i.i.i.i581
  %add.ptr.i.i.i.i.i586 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %57, i64 %conv.i536
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i583:                           ; preds = %land.lhs.true.i.i.i.i.i581
  %div25.i.i.i.i.i584 = udiv i64 %add.i.i.i.i.i544, 5
  br label %cond.end.i.i.i.i.i550

cond.false.i.i.i.i.i546:                          ; preds = %if.end2.i
  %sub6.i.i.i.i.i547 = xor i64 %add.i.i.i.i.i544, -1
  %div8.i.i.i.i.i548 = udiv i64 %sub6.i.i.i.i.i547, 5
  %sub10.i.i.i.i.i549 = xor i64 %div8.i.i.i.i.i548, -1
  br label %cond.end.i.i.i.i.i550

cond.end.i.i.i.i.i550:                            ; preds = %cond.false.i.i.i.i.i546, %cond.true.i.i.i.i.i583
  %cond.i.i.i.i.i551 = phi i64 [ %div25.i.i.i.i.i584, %cond.true.i.i.i.i.i583 ], [ %sub10.i.i.i.i.i549, %cond.false.i.i.i.i.i546 ]
  %add.ptr11.i.i.i.i.i552 = getelementptr inbounds ptr, ptr %59, i64 %cond.i.i.i.i.i551
  %60 = load ptr, ptr %add.ptr11.i.i.i.i.i552, align 8, !noalias !41
  %mul.neg.i.i.i.i.i553 = mul nsw i64 %cond.i.i.i.i.i551, -5
  %61 = getelementptr %"struct.ue2::rose_literal_info", ptr %60, i64 %mul.neg.i.i.i.i.i553
  %add.ptr15.i.i.i.i.i554 = getelementptr %"struct.ue2::rose_literal_info", ptr %61, i64 %add.i.i.i.i.i544
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i550, %if.then.i.i.i.i.i585
  %storemerge.i.i.i.i.i555 = phi ptr [ %add.ptr15.i.i.i.i.i554, %cond.end.i.i.i.i.i550 ], [ %add.ptr.i.i.i.i.i586, %if.then.i.i.i.i.i585 ]
  %vertices.i556 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i555, i64 0, i32 1
  %m_size.i.i.i557 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i555, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i64, ptr %m_size.i.i.i557, align 8
  %tobool.not.i.i.i558 = icmp eq i64 %62, 0
  br i1 %tobool.not.i.i.i558, label %invoke.cont38, label %if.end6.i

if.end6.i:                                        ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i532) #23
  store i8 0, ptr %ref.tmp.i532, align 1
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i560 = icmp eq ptr %63, null
  br i1 %cmp.not9.i.i.i.i.i560, label %if.then.i.i571, label %while.body.i.i.i.i.i561

while.body.i.i.i.i.i561:                          ; preds = %while.body.i.i.i.i.i561, %if.end6.i
  %__x.addr.011.i.i.i.i.i562 = phi ptr [ %__x.addr.1.i.i.i.i.i564, %while.body.i.i.i.i.i561 ], [ %63, %if.end6.i ]
  %_M_left.i.i.i.i.i.i563 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i562, i64 0, i32 2
  %__x.addr.1.i.i.i.i.i564 = load ptr, ptr %_M_left.i.i.i.i.i.i563, align 8
  %cmp.not.i.i.i.i.i565 = icmp eq ptr %__x.addr.1.i.i.i.i.i564, null
  br i1 %cmp.not.i.i.i.i.i565, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566, label %while.body.i.i.i.i.i561, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566: ; preds = %while.body.i.i.i.i.i561
  %cmp.i.i.i567 = icmp eq ptr %__x.addr.011.i.i.i.i.i562, %6
  br i1 %cmp.i.i.i567, label %if.then.i.i571, label %lor.rhs.i.i568

lor.rhs.i.i568:                                   ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566
  %_M_storage.i.i.i.i.i.i.le.i569 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i562, i64 0, i32 1
  %64 = load i8, ptr %_M_storage.i.i.i.i.i.i.le.i569, align 1
  %cmp.i17.i.not.i570 = icmp eq i8 %64, 0
  br i1 %cmp.i17.i.not.i570, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %lor.rhs.i.i568, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566, %if.end6.i
  %__y.addr.0.lcssa.i.i.i24.i.i572 = phi ptr [ %__x.addr.011.i.i.i.i.i562, %lor.rhs.i.i568 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i.i566 ], [ %6, %if.end6.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i530) #23
  store ptr %ref.tmp.i532, ptr %ref.tmp9.i.i530, align 8, !alias.scope !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i531) #23
  %call12.i.i588 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i.i572, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i530, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i531)
          to label %call12.i.i.noexc587 unwind label %lpad36.loopexit.split-lp

call12.i.i.noexc587:                              ; preds = %if.then.i.i571
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i531) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i530) #23
  %.pre.i = load i64, ptr %m_size.i.i.i557, align 8, !noalias !47
  br label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573: ; preds = %call12.i.i.noexc587, %lor.rhs.i.i568
  %65 = phi i64 [ %.pre.i, %call12.i.i.noexc587 ], [ %62, %lor.rhs.i.i568 ]
  %__i.sroa.0.0.i.i574 = phi ptr [ %call12.i.i588, %call12.i.i.noexc587 ], [ %__x.addr.011.i.i.i.i.i562, %lor.rhs.i.i568 ]
  %second.i.i575 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i574, i64 0, i32 1, i32 0, i64 4
  %66 = load i32, ptr %second.i.i575, align 4
  %tobool9.not.i = icmp eq i32 %66, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i532) #23
  %frombool.i = zext i1 %tobool9.not.i to i8
  %67 = load ptr, ptr %vertices.i556, align 8, !noalias !13
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %67, i64 %65
  %cmp.i.i.i.i46.not79.i = icmp eq i64 %65, 0
  br i1 %cmp.i.i.i.i46.not79.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573
  %c.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp15.i, i64 0, i32 1
  %d.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp15.i, i64 0, i32 2
  %h.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp15.i, i64 0, i32 3
  %dfa_min_width.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp15.i, i64 0, i32 4
  br label %for.body.i576

for.cond.cleanup.i:                               ; preds = %if.end23.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573
  %new_group.0.lcssa.i = phi i8 [ %frombool.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit.i573 ], [ %new_group.1.i, %if.end23.i ]
  %68 = and i8 %new_group.0.lcssa.i, 1
  %tobool25.not.i.not = icmp eq i8 %68, 0
  %spec.select = select i1 %tobool25.not.i.not, i32 1, i32 2
  %sh_prom.i = zext nneg i8 %68 to i64
  %shl.i = shl nuw nsw i64 1, %sh_prom.i
  %group_mask.i579 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i555, i64 0, i32 2
  store i64 %shl.i, ptr %group_mask.i579, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i) #23
  store i8 %68, ptr %ref.tmp28.i, align 1
  %69 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i52.i = icmp eq ptr %69, null
  br i1 %cmp.not9.i.i.i.i52.i, label %if.then.i72.i, label %while.body.i.i.i.i54.i

for.body.i576:                                    ; preds = %if.end23.i, %for.body.lr.ph.i
  %new_group.081.i = phi i8 [ %frombool.i, %for.body.lr.ph.i ], [ %new_group.1.i, %if.end23.i ]
  %__begin1.sroa.0.080.i = phi ptr [ %67, %for.body.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i577, %if.end23.i ]
  %v.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.080.i, align 8
  %left.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i, i64 0, i32 1, i32 9
  %call14.i589 = invoke noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i)
          to label %call14.i.noexc unwind label %lpad36.loopexit

call14.i.noexc:                                   ; preds = %for.body.i576
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp15.i) #23
  br i1 %call14.i589, label %land.rhs.i, label %if.end23.critedge.i

land.rhs.i:                                       ; preds = %call14.i.noexc
  %70 = load ptr, ptr %left.i, align 8
  store ptr %70, ptr %ref.tmp15.i, align 8
  %castle.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i, i64 0, i32 1, i32 9, i32 1
  %71 = load ptr, ptr %castle.i.i, align 8
  store ptr %71, ptr %c.i.i, align 8
  %dfa.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i, i64 0, i32 1, i32 9, i32 2
  %72 = load ptr, ptr %dfa.i.i, align 8
  store ptr %72, ptr %d.i.i, align 8
  %haig.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i, i64 0, i32 1, i32 9, i32 3
  %73 = load ptr, ptr %haig.i.i, align 8
  store ptr %73, ptr %h.i.i, align 8
  %dfa_min_width5.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i, i64 0, i32 1, i32 9, i32 7
  %74 = load <2 x i32>, ptr %dfa_min_width5.i.i, align 8
  store <2 x i32> %74, ptr %dfa_min_width.i.i, align 8
  %call20.i590 = invoke noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp15.i)
          to label %call20.i.noexc unwind label %lpad36.loopexit

call20.i.noexc:                                   ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp15.i) #23
  %spec.select.i = select i1 %call20.i590, i8 %new_group.081.i, i8 0
  br label %if.end23.i

if.end23.critedge.i:                              ; preds = %call14.i.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp15.i) #23
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end23.critedge.i, %call20.i.noexc
  %new_group.1.i = phi i8 [ %new_group.081.i, %if.end23.critedge.i ], [ %spec.select.i, %call20.i.noexc ]
  %incdec.ptr.i.i.i.i.i577 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.080.i, i64 1
  %cmp.i.i.i.i46.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i577, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i46.not.i, label %for.cond.cleanup.i, label %for.body.i576

while.body.i.i.i.i54.i:                           ; preds = %while.body.i.i.i.i54.i, %for.cond.cleanup.i
  %__x.addr.011.i.i.i.i55.i = phi ptr [ %__x.addr.1.i.i.i.i63.i, %while.body.i.i.i.i54.i ], [ %69, %for.cond.cleanup.i ]
  %__y.addr.010.i.i.i.i56.i = phi ptr [ %__y.addr.1.i.i.i.i61.i, %while.body.i.i.i.i54.i ], [ %6, %for.cond.cleanup.i ]
  %_M_storage.i.i.i.i.i.i57.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i55.i, i64 0, i32 1
  %75 = load i8, ptr %_M_storage.i.i.i.i.i.i57.i, align 1
  %cmp.i.i.i.i.i58.i = icmp ult i8 %75, %68
  %_M_right.i.i.i.i.i59.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i55.i, i64 0, i32 3
  %_M_left.i.i.i.i.i60.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i55.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i61.i = select i1 %cmp.i.i.i.i.i58.i, ptr %__y.addr.010.i.i.i.i56.i, ptr %__x.addr.011.i.i.i.i55.i
  %__x.addr.1.in.i.i.i.i62.i = select i1 %cmp.i.i.i.i.i58.i, ptr %_M_right.i.i.i.i.i59.i, ptr %_M_left.i.i.i.i.i60.i
  %__x.addr.1.i.i.i.i63.i = load ptr, ptr %__x.addr.1.in.i.i.i.i62.i, align 8
  %cmp.not.i.i.i.i64.i = icmp eq ptr %__x.addr.1.i.i.i.i63.i, null
  br i1 %cmp.not.i.i.i.i64.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i, label %while.body.i.i.i.i54.i, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i: ; preds = %while.body.i.i.i.i54.i
  %cmp.i.i66.i = icmp eq ptr %__y.addr.1.i.i.i.i61.i, %6
  br i1 %cmp.i.i66.i, label %if.then.i72.i, label %lor.rhs.i67.i

lor.rhs.i67.i:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i
  %_M_storage.i.i.i.i.i.i57.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i55.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i56.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i56.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i61.i.sroa.sel = select i1 %cmp.i.i.i.i.i58.i, ptr %__y.addr.010.i.i.i.i56.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i57.i.le
  %76 = load i8, ptr %__y.addr.1.i.i.i.i61.i.sroa.sel, align 1
  %cmp.i17.i69.i = icmp ugt i8 %76, %68
  br i1 %cmp.i17.i69.i, label %if.then.i72.i, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i

if.then.i72.i:                                    ; preds = %lor.rhs.i67.i, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i, %for.cond.cleanup.i
  %__y.addr.0.lcssa.i.i.i24.i73.i = phi ptr [ %__y.addr.1.i.i.i.i61.i, %lor.rhs.i67.i ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i65.i ], [ %6, %for.cond.cleanup.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i48.i) #23
  store ptr %ref.tmp28.i, ptr %ref.tmp9.i48.i, align 8, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i49.i) #23
  %call12.i74.i591 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i73.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i48.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i49.i)
          to label %call12.i74.i.noexc unwind label %lpad36.loopexit.split-lp

call12.i74.i.noexc:                               ; preds = %if.then.i72.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i49.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i48.i) #23
  br label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i: ; preds = %call12.i74.i.noexc, %lor.rhs.i67.i
  %__i.sroa.0.0.i70.i = phi ptr [ %call12.i74.i591, %call12.i74.i.noexc ], [ %__y.addr.1.i.i.i.i61.i, %lor.rhs.i67.i ]
  %second.i71.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i70.i, i64 0, i32 1, i32 0, i64 4
  %77 = load i32, ptr %second.i71.i, align 4
  %inc.i580 = add i32 %77, 1
  store i32 %inc.i580, ptr %second.i71.i, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i) #23
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i, %if.end.i533, %invoke.cont37
  %counter.1 = phi i32 [ 1, %invoke.cont37 ], [ 1, %if.end.i533 ], [ 1, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ], [ %spec.select, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEEixEOh.exit75.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pq) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pq, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id41) #23
  br label %for.cond42

for.cond42:                                       ; preds = %cleanup76, %invoke.cont38
  %storemerge457 = phi i32 [ 0, %invoke.cont38 ], [ %inc83, %cleanup76 ]
  store i32 %storemerge457, ptr %id41, align 4
  %conv43 = zext i32 %storemerge457 to i64
  %78 = load ptr, ptr %_M_node.i.i.i, align 8
  %79 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i596 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i597 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i598 = sub i64 %sub.ptr.lhs.cast.i.i.i596, %sub.ptr.rhs.cast.i.i.i597
  %sub.ptr.div.i.i.i599 = ashr exact i64 %sub.ptr.sub.i.i.i598, 3
  %tobool.i.i.i600 = icmp ne ptr %78, null
  %conv.neg.i.i.i601 = sext i1 %tobool.i.i.i600 to i64
  %sub.i.i.i602 = add nsw i64 %sub.ptr.div.i.i.i599, %conv.neg.i.i.i601
  %mul.i.i.i603 = shl nsw i64 %sub.i.i.i602, 2
  %80 = load ptr, ptr %_M_finish.i.i, align 8
  %81 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i605 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast4.i.i.i606 = ptrtoint ptr %81 to i64
  %sub.ptr.sub5.i.i.i607 = sub i64 %sub.ptr.lhs.cast3.i.i.i605, %sub.ptr.rhs.cast4.i.i.i606
  %sub.ptr.div6.i.i.i608 = ashr exact i64 %sub.ptr.sub5.i.i.i607, 7
  %add.i.i.i609 = add nsw i64 %mul.i.i.i603, %sub.ptr.div6.i.i.i608
  %82 = load ptr, ptr %_M_last.i.i.i, align 8
  %83 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i611 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast9.i.i.i612 = ptrtoint ptr %83 to i64
  %sub.ptr.sub10.i.i.i613 = sub i64 %sub.ptr.lhs.cast8.i.i.i611, %sub.ptr.rhs.cast9.i.i.i612
  %sub.ptr.div11.i.i.i614 = ashr exact i64 %sub.ptr.sub10.i.i.i613, 7
  %add12.i.i.i615 = add nsw i64 %add.i.i.i609, %sub.ptr.div11.i.i.i614
  %cmp47 = icmp ugt i64 %add12.i.i.i615, %conv43
  br i1 %cmp47, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i644, label %for.cond.cleanup48

for.cond.cleanup48:                               ; preds = %for.cond42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id41) #23
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data", ptr %pq, i64 0, i32 1
  %84 = load ptr, ptr %pq, align 8
  %85 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i7091530 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i7091530, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.cond.cleanup48
  %86 = getelementptr inbounds i8, ptr %agg.tmp7.i.i.i, i64 8
  %m_size.i.i809 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %ref.tmp103, i64 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %ref.tmp103, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.118", ptr %ref.tmp103, i64 0, i32 1
  %sh_prom150 = zext nneg i32 %counter.1 to i64
  %notmask = shl nsw i64 -1, %sh_prom150
  br label %while.body

lpad36.loopexit:                                  ; preds = %land.rhs.i, %for.body.i576
  %lpad.loopexit1467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad36.loopexit.split-lp:                         ; preds = %if.then.i72.i, %if.then.i.i571, %if.then.i.i
  %lpad.loopexit.split-lp1468 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i644: ; preds = %for.cond42
  %87 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !55
  %sub.ptr.rhs.cast.i.i.i.i.i.i646 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i.i647 = sub i64 %sub.ptr.rhs.cast9.i.i.i612, %sub.ptr.rhs.cast.i.i.i.i.i.i646
  %sub.ptr.div.i.i.i.i.i.i648 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i647, 7
  %add.i.i.i.i.i.i649 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i648, %conv43
  %cmp.i.i.i.i.i.i650 = icmp sgt i64 %add.i.i.i.i.i.i649, -1
  br i1 %cmp.i.i.i.i.i.i650, label %land.lhs.true.i.i.i.i.i.i660, label %cond.false.i.i.i.i.i.i651

land.lhs.true.i.i.i.i.i.i660:                     ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i644
  %cmp2.i.i.i.i.i.i661 = icmp ult i64 %add.i.i.i.i.i.i649, 4
  br i1 %cmp2.i.i.i.i.i.i661, label %if.then.i.i.i.i.i.i664, label %cond.true.i.i.i.i.i.i662

if.then.i.i.i.i.i.i664:                           ; preds = %land.lhs.true.i.i.i.i.i.i660
  %add.ptr.i.i.i.i.i.i665 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %83, i64 %conv43
  br label %invoke.cont52

cond.true.i.i.i.i.i.i662:                         ; preds = %land.lhs.true.i.i.i.i.i.i660
  %div2527.i.i.i.i.i.i663 = lshr i64 %add.i.i.i.i.i.i649, 2
  br label %cond.end.i.i.i.i.i.i653

cond.false.i.i.i.i.i.i651:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i644
  %sub10.i.i.i.i.i.i652 = ashr i64 %add.i.i.i.i.i.i649, 2
  br label %cond.end.i.i.i.i.i.i653

cond.end.i.i.i.i.i.i653:                          ; preds = %cond.false.i.i.i.i.i.i651, %cond.true.i.i.i.i.i.i662
  %cond.i.i.i.i.i.i654 = phi i64 [ %div2527.i.i.i.i.i.i663, %cond.true.i.i.i.i.i.i662 ], [ %sub10.i.i.i.i.i.i652, %cond.false.i.i.i.i.i.i651 ]
  %add.ptr11.i.i.i.i.i.i655 = getelementptr inbounds ptr, ptr %79, i64 %cond.i.i.i.i.i.i654
  %88 = load ptr, ptr %add.ptr11.i.i.i.i.i.i655, align 8, !noalias !55
  %mul.i.i.i.i.i.i656 = shl nsw i64 %cond.i.i.i.i.i.i654, 2
  %sub14.i.i.i.i.i.i657 = sub nsw i64 %add.i.i.i.i.i.i649, %mul.i.i.i.i.i.i656
  %add.ptr15.i.i.i.i.i.i658 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %88, i64 %sub14.i.i.i.i.i.i657
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.end.i.i.i.i.i.i653, %if.then.i.i.i.i.i.i664
  %storemerge.i.i.i.i.i.i659 = phi ptr [ %add.ptr15.i.i.i.i.i.i658, %cond.end.i.i.i.i.i.i653 ], [ %add.ptr.i.i.i.i.i.i665, %if.then.i.i.i.i.i.i664 ]
  %89 = load ptr, ptr %_M_start.i, align 8, !noalias !58
  %90 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !58
  %91 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !58
  %sub.ptr.lhs.cast.i.i.i.i671 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i672 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i673 = sub i64 %sub.ptr.lhs.cast.i.i.i.i671, %sub.ptr.rhs.cast.i.i.i.i672
  %sub.ptr.div.i.i.i.i674 = sdiv exact i64 %sub.ptr.sub.i.i.i.i673, 88
  %add.i.i.i.i675 = add nsw i64 %sub.ptr.div.i.i.i.i674, %conv43
  %cmp.i.i.i.i676 = icmp sgt i64 %add.i.i.i.i675, -1
  br i1 %cmp.i.i.i.i676, label %land.lhs.true.i.i.i.i687, label %cond.false.i.i.i.i677

land.lhs.true.i.i.i.i687:                         ; preds = %invoke.cont52
  %cmp2.i.i.i.i688 = icmp ult i64 %add.i.i.i.i675, 5
  br i1 %cmp2.i.i.i.i688, label %if.then.i.i.i.i691, label %cond.true.i.i.i.i689

if.then.i.i.i.i691:                               ; preds = %land.lhs.true.i.i.i.i687
  %add.ptr.i.i.i.i692 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %89, i64 %conv43
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693

cond.true.i.i.i.i689:                             ; preds = %land.lhs.true.i.i.i.i687
  %div25.i.i.i.i690 = udiv i64 %add.i.i.i.i675, 5
  br label %cond.end.i.i.i.i681

cond.false.i.i.i.i677:                            ; preds = %invoke.cont52
  %sub6.i.i.i.i678 = xor i64 %add.i.i.i.i675, -1
  %div8.i.i.i.i679 = udiv i64 %sub6.i.i.i.i678, 5
  %sub10.i.i.i.i680 = xor i64 %div8.i.i.i.i679, -1
  br label %cond.end.i.i.i.i681

cond.end.i.i.i.i681:                              ; preds = %cond.false.i.i.i.i677, %cond.true.i.i.i.i689
  %cond.i.i.i.i682 = phi i64 [ %div25.i.i.i.i690, %cond.true.i.i.i.i689 ], [ %sub10.i.i.i.i680, %cond.false.i.i.i.i677 ]
  %add.ptr11.i.i.i.i683 = getelementptr inbounds ptr, ptr %91, i64 %cond.i.i.i.i682
  %92 = load ptr, ptr %add.ptr11.i.i.i.i683, align 8, !noalias !58
  %mul.neg.i.i.i.i684 = mul nsw i64 %cond.i.i.i.i682, -5
  %93 = getelementptr %"struct.ue2::rose_literal_info", ptr %92, i64 %mul.neg.i.i.i.i684
  %add.ptr15.i.i.i.i685 = getelementptr %"struct.ue2::rose_literal_info", ptr %93, i64 %add.i.i.i.i675
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693: ; preds = %cond.end.i.i.i.i681, %if.then.i.i.i.i691
  %storemerge.i.i.i.i686 = phi ptr [ %add.ptr15.i.i.i.i685, %cond.end.i.i.i.i681 ], [ %add.ptr.i.i.i.i692, %if.then.i.i.i.i691 ]
  %delay.i694 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i659, i64 0, i32 4
  %94 = load i32, ptr %delay.i694, align 4
  %tobool.not.i695 = icmp eq i32 %94, 0
  br i1 %tobool.not.i695, label %if.end.i697, label %cleanup76

if.end.i697:                                      ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693
  %table.i698 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i659, i64 0, i32 3
  %95 = load i32, ptr %table.i698, align 8
  switch i32 %95, label %if.end4.i699 [
    i32 0, label %cleanup76
    i32 4, label %cleanup76
  ]

if.end4.i699:                                     ; preds = %if.end.i697
  %group_mask.i700 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i686, i64 0, i32 2
  %96 = load i64, ptr %group_mask.i700, align 8
  %tobool5.not.i701 = icmp eq i64 %96, 0
  br i1 %tobool5.not.i701, label %invoke.cont58, label %cleanup76

invoke.cont58:                                    ; preds = %if.end4.i699
  %m_size.i.i.i703 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i686, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = load i64, ptr %m_size.i.i.i703, align 8
  %tobool.not.i.i.i704 = icmp ne i64 %97, 0
  %m_size.i.i15.i705 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %storemerge.i.i.i.i686, i64 0, i32 1
  %98 = load i64, ptr %m_size.i.i15.i705, align 8
  %tobool.not.i.i16.i706 = icmp ne i64 %98, 0
  %or.cond.not.i707 = select i1 %tobool.not.i.i.i704, i1 true, i1 %tobool.not.i.i16.i706
  br i1 %or.cond.not.i707, label %if.end61, label %cleanup76

if.end61:                                         ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp62) #23
  %conv66 = trunc i64 %97 to i32
  %sub = sub nsw i32 0, %conv66
  store i32 %sub, ptr %ref.tmp62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp67) #23
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i.i.i659, i64 0, i32 1
  %99 = load i64, ptr %_M_string_length.i.i, align 8
  %conv71 = trunc i64 %99 to i32
  %sub72 = sub nsw i32 0, %conv71
  store i32 %sub72, ptr %ref.tmp67, align 4
  invoke void @_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiiRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %pq, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %id41)
          to label %invoke.cont73 unwind label %lpad68

invoke.cont73:                                    ; preds = %if.end61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp62) #23
  %.pre1580 = load i32, ptr %id41, align 4
  br label %cleanup76

cleanup76:                                        ; preds = %invoke.cont73, %invoke.cont58, %if.end4.i699, %if.end.i697, %if.end.i697, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693
  %100 = phi i32 [ %storemerge457, %if.end4.i699 ], [ %storemerge457, %if.end.i697 ], [ %storemerge457, %if.end.i697 ], [ %storemerge457, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit693 ], [ %storemerge457, %invoke.cont58 ], [ %.pre1580, %invoke.cont73 ]
  %inc83 = add i32 %100, 1
  br label %for.cond42, !llvm.loop !61

lpad68:                                           ; preds = %if.end61
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp67) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp62) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id41) #23
  br label %ehcleanup387

while.body:                                       ; preds = %cleanup193, %while.body.lr.ph
  %102 = phi ptr [ %85, %while.body.lr.ph ], [ %202, %cleanup193 ]
  %103 = phi ptr [ %84, %while.body.lr.ph ], [ %201, %cleanup193 ]
  %counter.21534 = phi i32 [ %counter.1, %while.body.lr.ph ], [ %counter.3, %cleanup193 ]
  %long_lits.sroa.0.01533 = phi ptr [ null, %while.body.lr.ph ], [ %long_lits.sroa.0.2, %cleanup193 ]
  %long_lits.sroa.10.01532 = phi ptr [ null, %while.body.lr.ph ], [ %long_lits.sroa.10.2, %cleanup193 ]
  %long_lits.sroa.16.01531 = phi ptr [ null, %while.body.lr.ph ], [ %long_lits.sroa.16.2, %cleanup193 ]
  %104 = load i32, ptr %103, align 4
  %sub.ptr.lhs.cast.i.i.i711 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i.i712 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i713 = sub i64 %sub.ptr.lhs.cast.i.i.i711, %sub.ptr.rhs.cast.i.i.i712
  %cmp.i.i714 = icmp sgt i64 %sub.ptr.sub.i.i.i713, 12
  br i1 %cmp.i.i714, label %if.then.i.i715, label %invoke.cont95

if.then.i.i715:                                   ; preds = %while.body
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::tuple.138", ptr %102, i64 -1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %agg.tmp7.i.i.i)
  %add.ptr.i.i.i.i.i.i716 = getelementptr %"class.std::tuple.138", ptr %102, i64 -1, i32 0, i32 0, i32 1
  %add.ptr.i.i.i.i.i717 = getelementptr %"class.std::tuple.138", ptr %102, i64 -1, i32 0, i32 1
  %105 = load i32, ptr %add.ptr.i.i.i.i.i717, align 4
  %add.ptr.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i32, ptr %add.ptr.i.i.i10.i.i.i, align 4
  store i32 %106, ptr %add.ptr.i.i.i.i.i717, align 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 4
  %107 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i718 = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i719 = sub i64 %sub.ptr.lhs.cast.i.i.i.i718, %sub.ptr.rhs.cast.i.i.i712
  %sub.ptr.div.i.i.i.i720 = sdiv exact i64 %sub.ptr.sub.i.i.i.i719, 12
  %108 = load <2 x i32>, ptr %incdec.ptr.i.i.i, align 4
  store i32 %107, ptr %add.ptr.i.i.i.i.i.i716, align 4
  %109 = load i32, ptr %103, align 4
  store i32 %109, ptr %incdec.ptr.i.i.i, align 4
  store <2 x i32> %108, ptr %agg.tmp7.i.i.i, align 8
  store i32 %105, ptr %86, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(ptr nonnull %103, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i720, ptr noundef nonnull %agg.tmp7.i.i.i)
          to label %.noexc722 unwind label %lpad91

.noexc722:                                        ; preds = %if.then.i.i715
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %agg.tmp7.i.i.i)
  %.pre.i721 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %.noexc722, %while.body
  %110 = phi ptr [ %102, %while.body ], [ %.pre.i721, %.noexc722 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::tuple.138", ptr %110, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %conv.i723 = zext i32 %104 to i64
  %111 = load ptr, ptr %_M_node.i.i.i, align 8
  %112 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i728 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i729 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i.i730 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i728, %sub.ptr.rhs.cast.i.i.i.i.i729
  %sub.ptr.div.i.i.i.i.i731 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i730, 3
  %tobool.i.i.i.i.i732 = icmp ne ptr %111, null
  %conv.neg.i.i.i.i.i733 = sext i1 %tobool.i.i.i.i.i732 to i64
  %sub.i.i.i.i.i734 = add nsw i64 %sub.ptr.div.i.i.i.i.i731, %conv.neg.i.i.i.i.i733
  %mul.i.i.i.i.i735 = shl nsw i64 %sub.i.i.i.i.i734, 2
  %113 = load ptr, ptr %_M_finish.i.i, align 8
  %114 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i737 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i738 = ptrtoint ptr %114 to i64
  %sub.ptr.sub5.i.i.i.i.i739 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i737, %sub.ptr.rhs.cast4.i.i.i.i.i738
  %sub.ptr.div6.i.i.i.i.i740 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i739, 7
  %add.i.i.i.i.i741 = add nsw i64 %mul.i.i.i.i.i735, %sub.ptr.div6.i.i.i.i.i740
  %115 = load ptr, ptr %_M_last.i.i.i, align 8
  %116 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i743 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i744 = ptrtoint ptr %116 to i64
  %sub.ptr.sub10.i.i.i.i.i745 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i743, %sub.ptr.rhs.cast9.i.i.i.i.i744
  %sub.ptr.div11.i.i.i.i.i746 = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i745, 7
  %add12.i.i.i.i.i747 = add nsw i64 %add.i.i.i.i.i741, %sub.ptr.div11.i.i.i.i.i746
  %cmp.not.i.i.i748 = icmp ugt i64 %add12.i.i.i.i.i747, %conv.i723
  br i1 %cmp.not.i.i.i748, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i751, label %if.then.i.i.i749

if.then.i.i.i749:                                 ; preds = %invoke.cont95
  %call2.i.i.i750 = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals1) #23
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i723, i64 noundef %call2.i.i.i750) #24
          to label %.noexc773 unwind label %lpad97

.noexc773:                                        ; preds = %if.then.i.i.i749
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i751: ; preds = %invoke.cont95
  %117 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !62
  %sub.ptr.rhs.cast.i.i.i.i.i.i753 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i.i.i754 = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i744, %sub.ptr.rhs.cast.i.i.i.i.i.i753
  %sub.ptr.div.i.i.i.i.i.i755 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i754, 7
  %add.i.i.i.i.i.i756 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i755, %conv.i723
  %cmp.i.i.i.i.i.i757 = icmp sgt i64 %add.i.i.i.i.i.i756, -1
  br i1 %cmp.i.i.i.i.i.i757, label %land.lhs.true.i.i.i.i.i.i767, label %cond.false.i.i.i.i.i.i758

land.lhs.true.i.i.i.i.i.i767:                     ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i751
  %cmp2.i.i.i.i.i.i768 = icmp ult i64 %add.i.i.i.i.i.i756, 4
  br i1 %cmp2.i.i.i.i.i.i768, label %if.then.i.i.i.i.i.i771, label %cond.true.i.i.i.i.i.i769

if.then.i.i.i.i.i.i771:                           ; preds = %land.lhs.true.i.i.i.i.i.i767
  %add.ptr.i.i.i.i.i.i772 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %116, i64 %conv.i723
  br label %invoke.cont98

cond.true.i.i.i.i.i.i769:                         ; preds = %land.lhs.true.i.i.i.i.i.i767
  %div2527.i.i.i.i.i.i770 = lshr i64 %add.i.i.i.i.i.i756, 2
  br label %cond.end.i.i.i.i.i.i760

cond.false.i.i.i.i.i.i758:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i751
  %sub10.i.i.i.i.i.i759 = ashr i64 %add.i.i.i.i.i.i756, 2
  br label %cond.end.i.i.i.i.i.i760

cond.end.i.i.i.i.i.i760:                          ; preds = %cond.false.i.i.i.i.i.i758, %cond.true.i.i.i.i.i.i769
  %cond.i.i.i.i.i.i761 = phi i64 [ %div2527.i.i.i.i.i.i770, %cond.true.i.i.i.i.i.i769 ], [ %sub10.i.i.i.i.i.i759, %cond.false.i.i.i.i.i.i758 ]
  %add.ptr11.i.i.i.i.i.i762 = getelementptr inbounds ptr, ptr %112, i64 %cond.i.i.i.i.i.i761
  %118 = load ptr, ptr %add.ptr11.i.i.i.i.i.i762, align 8, !noalias !62
  %mul.i.i.i.i.i.i763 = shl nsw i64 %cond.i.i.i.i.i.i761, 2
  %sub14.i.i.i.i.i.i764 = sub nsw i64 %add.i.i.i.i.i.i756, %mul.i.i.i.i.i.i763
  %add.ptr15.i.i.i.i.i.i765 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %118, i64 %sub14.i.i.i.i.i.i764
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %cond.end.i.i.i.i.i.i760, %if.then.i.i.i.i.i.i771
  %storemerge.i.i.i.i.i.i766 = phi ptr [ %add.ptr15.i.i.i.i.i.i765, %cond.end.i.i.i.i.i.i760 ], [ %add.ptr.i.i.i.i.i.i772, %if.then.i.i.i.i.i.i771 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %group_id) #23
  store i8 0, ptr %group_id, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp103) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i775) #23, !noalias !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i) #23, !noalias !65
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i775, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc808 unwind label %lpad104

.noexc808:                                        ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i) #23, !noalias !65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i775) #23, !noalias !65
  %119 = load ptr, ptr %_M_start.i, align 8, !noalias !68
  %120 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !68
  %121 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !68
  %sub.ptr.lhs.cast.i.i.i.i.i780 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i781 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i.i782 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i780, %sub.ptr.rhs.cast.i.i.i.i.i781
  %sub.ptr.div.i.i.i.i.i783 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i782, 88
  %add.i.i.i.i.i784 = add nsw i64 %sub.ptr.div.i.i.i.i.i783, %conv.i723
  %cmp.i.i.i.i.i785 = icmp sgt i64 %add.i.i.i.i.i784, -1
  br i1 %cmp.i.i.i.i.i785, label %land.lhs.true.i.i.i.i.i802, label %cond.false.i.i.i.i.i786

land.lhs.true.i.i.i.i.i802:                       ; preds = %.noexc808
  %cmp2.i.i.i.i.i803 = icmp ult i64 %add.i.i.i.i.i784, 5
  br i1 %cmp2.i.i.i.i.i803, label %if.then.i.i.i.i.i806, label %cond.true.i.i.i.i.i804

if.then.i.i.i.i.i806:                             ; preds = %land.lhs.true.i.i.i.i.i802
  %add.ptr.i.i.i.i.i807 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %119, i64 %conv.i723
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795

cond.true.i.i.i.i.i804:                           ; preds = %land.lhs.true.i.i.i.i.i802
  %div25.i.i.i.i.i805 = udiv i64 %add.i.i.i.i.i784, 5
  br label %cond.end.i.i.i.i.i790

cond.false.i.i.i.i.i786:                          ; preds = %.noexc808
  %sub6.i.i.i.i.i787 = xor i64 %add.i.i.i.i.i784, -1
  %div8.i.i.i.i.i788 = udiv i64 %sub6.i.i.i.i.i787, 5
  %sub10.i.i.i.i.i789 = xor i64 %div8.i.i.i.i.i788, -1
  br label %cond.end.i.i.i.i.i790

cond.end.i.i.i.i.i790:                            ; preds = %cond.false.i.i.i.i.i786, %cond.true.i.i.i.i.i804
  %cond.i.i.i.i.i791 = phi i64 [ %div25.i.i.i.i.i805, %cond.true.i.i.i.i.i804 ], [ %sub10.i.i.i.i.i789, %cond.false.i.i.i.i.i786 ]
  %add.ptr11.i.i.i.i.i792 = getelementptr inbounds ptr, ptr %121, i64 %cond.i.i.i.i.i791
  %122 = load ptr, ptr %add.ptr11.i.i.i.i.i792, align 8, !noalias !71
  %mul.neg.i.i.i.i.i793 = mul nsw i64 %cond.i.i.i.i.i791, -5
  %123 = getelementptr %"struct.ue2::rose_literal_info", ptr %122, i64 %mul.neg.i.i.i.i.i793
  %add.ptr15.i.i.i.i.i794 = getelementptr %"struct.ue2::rose_literal_info", ptr %123, i64 %add.i.i.i.i.i784
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795: ; preds = %cond.end.i.i.i.i.i790, %if.then.i.i.i.i.i806
  %storemerge.i.i.i.i.i796 = phi ptr [ %add.ptr15.i.i.i.i.i794, %cond.end.i.i.i.i.i790 ], [ %add.ptr.i.i.i.i.i807, %if.then.i.i.i.i.i806 ]
  %vertices.i797 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i796, i64 0, i32 1
  %124 = load ptr, ptr %vertices.i797, align 8, !noalias !13
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i796, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %125 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !72
  %add.ptr.i.i.i.i32.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %124, i64 %125
  %cmp.i.i.i.i.not4.i.i.i = icmp eq i64 %125, 0
  br i1 %cmp.i.i.i.i.not4.i.i.i, label %invoke.cont5.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %.noexc.i ], [ %124, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i) #23, !noalias !65
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.249") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i)
          to label %.noexc.i unwind label %lpad2.i

.noexc.i:                                         ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i) #23, !noalias !65
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i, i64 1
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i32.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %invoke.cont5.i, label %for.body.i.i.i, !llvm.loop !79

invoke.cont5.i:                                   ; preds = %.noexc.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i795
  %126 = load ptr, ptr %storemerge.i.i.i.i.i796, align 8, !noalias !13
  %m_size.i.i.i.i798 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %storemerge.i.i.i.i.i796, i64 0, i32 1
  %127 = load i64, ptr %m_size.i.i.i.i798, align 8, !noalias !80
  %add.ptr.i.i.i.i799 = getelementptr inbounds i32, ptr %126, i64 %127
  %cmp.i.i.i.i33.not73.i = icmp eq i64 %127, 0
  br i1 %cmp.i.i.i.i33.not73.i, label %invoke.cont107, label %invoke.cont11.i

lpad2.i:                                          ; preds = %for.body.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

invoke.cont11.i:                                  ; preds = %invoke.cont17.i, %invoke.cont5.i
  %__begin1.sroa.0.074.i = phi ptr [ %incdec.ptr.i.i.i.i.i800, %invoke.cont17.i ], [ %126, %invoke.cont5.i ]
  %129 = load i32, ptr %__begin1.sroa.0.074.i, align 4
  %conv14.i = zext i32 %129 to i64
  %130 = load ptr, ptr %_M_start.i, align 8, !noalias !87
  %131 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !87
  %132 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !87
  %sub.ptr.lhs.cast.i.i.i.i37.i = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i38.i = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i38.i
  %sub.ptr.div.i.i.i.i40.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i39.i, 88
  %add.i.i.i.i41.i = add nsw i64 %sub.ptr.div.i.i.i.i40.i, %conv14.i
  %cmp.i.i.i.i42.i = icmp sgt i64 %add.i.i.i.i41.i, -1
  br i1 %cmp.i.i.i.i42.i, label %land.lhs.true.i.i.i.i53.i, label %cond.false.i.i.i.i43.i

land.lhs.true.i.i.i.i53.i:                        ; preds = %invoke.cont11.i
  %cmp2.i.i.i.i54.i = icmp ult i64 %add.i.i.i.i41.i, 5
  br i1 %cmp2.i.i.i.i54.i, label %if.then.i.i.i.i57.i, label %cond.true.i.i.i.i55.i

if.then.i.i.i.i57.i:                              ; preds = %land.lhs.true.i.i.i.i53.i
  %add.ptr.i.i.i.i58.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %130, i64 %conv14.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i

cond.true.i.i.i.i55.i:                            ; preds = %land.lhs.true.i.i.i.i53.i
  %div25.i.i.i.i56.i = udiv i64 %add.i.i.i.i41.i, 5
  br label %cond.end.i.i.i.i47.i

cond.false.i.i.i.i43.i:                           ; preds = %invoke.cont11.i
  %sub6.i.i.i.i44.i = xor i64 %add.i.i.i.i41.i, -1
  %div8.i.i.i.i45.i = udiv i64 %sub6.i.i.i.i44.i, 5
  %sub10.i.i.i.i46.i = xor i64 %div8.i.i.i.i45.i, -1
  br label %cond.end.i.i.i.i47.i

cond.end.i.i.i.i47.i:                             ; preds = %cond.false.i.i.i.i43.i, %cond.true.i.i.i.i55.i
  %cond.i.i.i.i48.i = phi i64 [ %div25.i.i.i.i56.i, %cond.true.i.i.i.i55.i ], [ %sub10.i.i.i.i46.i, %cond.false.i.i.i.i43.i ]
  %add.ptr11.i.i.i.i49.i = getelementptr inbounds ptr, ptr %132, i64 %cond.i.i.i.i48.i
  %133 = load ptr, ptr %add.ptr11.i.i.i.i49.i, align 8, !noalias !90
  %mul.neg.i.i.i.i50.i = mul nsw i64 %cond.i.i.i.i48.i, -5
  %134 = getelementptr %"struct.ue2::rose_literal_info", ptr %133, i64 %mul.neg.i.i.i.i50.i
  %add.ptr15.i.i.i.i51.i = getelementptr %"struct.ue2::rose_literal_info", ptr %134, i64 %add.i.i.i.i41.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i: ; preds = %cond.end.i.i.i.i47.i, %if.then.i.i.i.i57.i
  %storemerge.i.i.i.i52.i = phi ptr [ %add.ptr15.i.i.i.i51.i, %cond.end.i.i.i.i47.i ], [ %add.ptr.i.i.i.i58.i, %if.then.i.i.i.i57.i ]
  %vertices16.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i52.i, i64 0, i32 1
  %135 = load ptr, ptr %vertices16.i, align 8, !noalias !13
  %m_size.i.i.i.i61.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i52.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = load i64, ptr %m_size.i.i.i.i61.i, align 8, !noalias !91
  %add.ptr.i.i.i.i62.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %135, i64 %136
  %cmp.i.i.i.i.not4.i.i63.i = icmp eq i64 %136, 0
  br i1 %cmp.i.i.i.i.not4.i.i63.i, label %invoke.cont17.i, label %for.body.i.i64.i

for.body.i.i64.i:                                 ; preds = %.noexc68.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i
  %agg.tmp.sroa.0.0.i65.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i66.i, %.noexc68.i ], [ %135, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i60.i) #23, !noalias !65
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.249") align 8 %tmp.i.i60.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i65.i)
          to label %.noexc68.i unwind label %lpad10.i

.noexc68.i:                                       ; preds = %for.body.i.i64.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i60.i) #23, !noalias !65
  %incdec.ptr.i.i.i.i.i.i66.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i65.i, i64 1
  %cmp.i.i.i.i.not.i.i67.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i66.i, %add.ptr.i.i.i.i62.i
  br i1 %cmp.i.i.i.i.not.i.i67.i, label %invoke.cont17.i, label %for.body.i.i64.i, !llvm.loop !79

invoke.cont17.i:                                  ; preds = %.noexc68.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit59.i
  %incdec.ptr.i.i.i.i.i800 = getelementptr inbounds i32, ptr %__begin1.sroa.0.074.i, i64 1
  %cmp.i.i.i.i33.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i800, %add.ptr.i.i.i.i799
  br i1 %cmp.i.i.i.i33.not.i, label %invoke.cont107, label %invoke.cont11.i

lpad10.i:                                         ; preds = %for.body.i.i64.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22.i

ehcleanup22.i:                                    ; preds = %lpad10.i, %lpad2.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %128, %lpad2.i ], [ %137, %lpad10.i ]
  %138 = load i64, ptr %m_capacity.i.i.i.i, align 8, !alias.scope !65
  %tobool.not.i.i.i.i.i = icmp eq i64 %138, 0
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup194, label %if.then.i.i.i.i70.i

if.then.i.i.i.i70.i:                              ; preds = %ehcleanup22.i
  %139 = load ptr, ptr %ref.tmp103, align 8, !alias.scope !65
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %139
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %ehcleanup194, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i70.i
  call void @_ZdlPv(ptr noundef %139) #25
  br label %ehcleanup194

invoke.cont107:                                   ; preds = %invoke.cont17.i, %invoke.cont5.i
  %140 = load ptr, ptr %ref.tmp103, align 8
  %141 = load i64, ptr %m_size.i.i809, align 8, !noalias !98
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %140, i64 %141
  %cmp.i.i.i.i810.not1526 = icmp eq i64 %141, 0
  br i1 %cmp.i.i.i.i810.not1526, label %cleanup136, label %invoke.cont116.lr.ph

invoke.cont116.lr.ph:                             ; preds = %invoke.cont107
  %142 = load ptr, ptr %_M_start.i, align 8
  %143 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %144 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i816 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i817 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i.i818 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i816, %sub.ptr.rhs.cast.i.i.i.i.i817
  %sub.ptr.div.i.i.i.i.i819 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i818, 88
  br label %invoke.cont116

invoke.cont111:                                   ; preds = %invoke.cont120
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin2.sroa.0.01527, i64 1
  %cmp.i.i.i.i810.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.i810.not, label %cleanup136, label %invoke.cont116

lpad91:                                           ; preds = %if.then.i.i715
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad97:                                           ; preds = %if.then.i.i.i749
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad104:                                          ; preds = %invoke.cont98
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

invoke.cont116:                                   ; preds = %invoke.cont111, %invoke.cont116.lr.ph
  %group.01528 = phi i64 [ -1, %invoke.cont116.lr.ph ], [ %and, %invoke.cont111 ]
  %__begin2.sroa.0.01527 = phi ptr [ %140, %invoke.cont116.lr.ph ], [ %incdec.ptr.i.i.i.i, %invoke.cont111 ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.01527, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.062.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not63.i = icmp eq ptr %__begin1.sroa.0.062.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not63.i, label %invoke.cont120, label %for.body.lr.ph.i811

for.body.lr.ph.i811:                              ; preds = %invoke.cont116
  %left.i812 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 9
  %castle3.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 1
  %dfa6.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 2
  %haig9.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 3
  %tamarama12.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 4
  %lag15.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 5
  %leftfix_report16.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 6
  br label %for.body.i820

for.cond.loopexit.i:                              ; preds = %if.end.i839, %for.body.i820
  %local_group.1.lcssa.i = phi i64 [ %local_group.064.i, %for.body.i820 ], [ %local_group.3.i, %if.end.i839 ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.065.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont120, label %for.body.i820

for.body.i820:                                    ; preds = %for.cond.loopexit.i, %for.body.lr.ph.i811
  %__begin1.sroa.0.065.i = phi ptr [ %__begin1.sroa.0.062.i, %for.body.lr.ph.i811 ], [ %__begin1.sroa.0.0.i, %for.cond.loopexit.i ]
  %local_group.064.i = phi i64 [ 0, %for.body.lr.ph.i811 ], [ %local_group.1.lcssa.i, %for.cond.loopexit.i ]
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.065.i, i64 16
  %148 = load ptr, ptr %source.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i38.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %148, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin2.sroa.0.057.i = load ptr, ptr %m_header.i.i.i.i.i.i38.i, align 8
  %cmp.i.i.i.i.i.i.i41.not58.i = icmp eq ptr %__begin2.sroa.0.057.i, %m_header.i.i.i.i.i.i38.i
  br i1 %cmp.i.i.i.i.i.i.i41.not58.i, label %for.cond.loopexit.i, label %for.body6.i

for.body6.i:                                      ; preds = %if.end.i839, %for.body.i820
  %__begin2.sroa.0.060.i = phi ptr [ %__begin2.sroa.0.0.i, %if.end.i839 ], [ %__begin2.sroa.0.057.i, %for.body.i820 ]
  %local_group.159.i = phi i64 [ %local_group.3.i, %if.end.i839 ], [ %local_group.064.i, %for.body.i820 ]
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin2.sroa.0.060.i, i64 0, i32 3
  %149 = load ptr, ptr %target.i.i.i.i, align 8
  br i1 %cmp, label %lor.lhs.false.i, label %if.then.i821

lor.lhs.false.i:                                  ; preds = %for.body6.i
  %left11.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %149, i64 0, i32 1, i32 9
  %150 = load ptr, ptr %left11.i, align 8
  %151 = load ptr, ptr %left.i812, align 8
  %cmp.i.i.i847 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i847, label %land.lhs.true.i.i, label %if.end.i839

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i
  %castle.i.i848 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %149, i64 0, i32 1, i32 9, i32 1
  %152 = load ptr, ptr %castle.i.i848, align 8
  %153 = load ptr, ptr %castle3.i.i, align 8
  %cmp.i24.i.i = icmp eq ptr %152, %153
  br i1 %cmp.i24.i.i, label %land.lhs.true5.i.i, label %if.end.i839

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %dfa.i.i849 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %149, i64 0, i32 1, i32 9, i32 2
  %154 = load ptr, ptr %dfa.i.i849, align 8
  %155 = load ptr, ptr %dfa6.i.i, align 8
  %cmp.i25.i.i = icmp eq ptr %154, %155
  br i1 %cmp.i25.i.i, label %land.lhs.true8.i.i, label %if.end.i839

land.lhs.true8.i.i:                               ; preds = %land.lhs.true5.i.i
  %haig.i.i850 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %149, i64 0, i32 1, i32 9, i32 3
  %156 = load ptr, ptr %haig.i.i850, align 8
  %157 = load ptr, ptr %haig9.i.i, align 8
  %cmp.i26.i.i = icmp eq ptr %156, %157
  br i1 %cmp.i26.i.i, label %land.lhs.true11.i.i, label %if.end.i839

land.lhs.true11.i.i:                              ; preds = %land.lhs.true8.i.i
  %tamarama.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %149, i64 0, i32 1, i32 9, i32 4
  %158 = load ptr, ptr %tamarama.i.i, align 8
  %159 = load ptr, ptr %tamarama12.i.i, align 8
  %cmp.i27.i.i = icmp eq ptr %158, %159
  br i1 %cmp.i27.i.i, label %land.lhs.true14.i.i, label %if.end.i839

land.lhs.true14.i.i:                              ; preds = %land.lhs.true11.i.i
  %lag.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %149, i64 0, i32 1, i32 9, i32 5
  %160 = load i32, ptr %lag.i.i, align 8
  %161 = load i32, ptr %lag15.i.i, align 8
  %cmp.i.i851 = icmp eq i32 %160, %161
  br i1 %cmp.i.i851, label %_ZNK3ue211LeftEngInfoeqERKS0_.exit.i, label %if.end.i839

_ZNK3ue211LeftEngInfoeqERKS0_.exit.i:             ; preds = %land.lhs.true14.i.i
  %leftfix_report.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %149, i64 0, i32 1, i32 9, i32 6
  %162 = load i32, ptr %leftfix_report.i.i, align 4
  %163 = load i32, ptr %leftfix_report16.i.i, align 4
  %cmp17.i.i = icmp eq i32 %162, %163
  br i1 %cmp17.i.i, label %if.then.i821, label %if.end.i839

if.then.i821:                                     ; preds = %_ZNK3ue211LeftEngInfoeqERKS0_.exit.i, %for.body6.i
  %literals.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %149, i64 0, i32 1, i32 1
  %164 = load ptr, ptr %literals.i, align 8, !noalias !13
  %m_size.i.i.i.i822 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %149, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %165 = load i64, ptr %m_size.i.i.i.i822, align 8, !noalias !103
  %add.ptr.i.i.i.i823 = getelementptr inbounds i32, ptr %164, i64 %165
  %cmp.i.i.i.i.not54.i = icmp eq i64 %165, 0
  br i1 %cmp.i.i.i.i.not54.i, label %if.end.i839, label %for.body18.i

for.body18.i:                                     ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835, %if.then.i821
  %local_group.256.i = phi i64 [ %or.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835 ], [ %local_group.159.i, %if.then.i821 ]
  %__begin4.sroa.0.055.i = phi ptr [ %incdec.ptr.i.i.i.i.i838, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835 ], [ %164, %if.then.i821 ]
  %166 = load i32, ptr %__begin4.sroa.0.055.i, align 4
  %conv.i824 = zext i32 %166 to i64
  %add.i.i.i.i.i825 = add nsw i64 %sub.ptr.div.i.i.i.i.i819, %conv.i824
  %cmp.i.i.i.i47.i = icmp sgt i64 %add.i.i.i.i.i825, -1
  br i1 %cmp.i.i.i.i47.i, label %land.lhs.true.i.i.i.i.i841, label %cond.false.i.i.i.i.i826

land.lhs.true.i.i.i.i.i841:                       ; preds = %for.body18.i
  %cmp2.i.i.i.i.i842 = icmp ult i64 %add.i.i.i.i.i825, 5
  br i1 %cmp2.i.i.i.i.i842, label %if.then.i.i.i.i.i845, label %cond.true.i.i.i.i.i843

if.then.i.i.i.i.i845:                             ; preds = %land.lhs.true.i.i.i.i.i841
  %add.ptr.i.i.i.i.i846 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %142, i64 %conv.i824
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835

cond.true.i.i.i.i.i843:                           ; preds = %land.lhs.true.i.i.i.i.i841
  %div25.i.i.i.i.i844 = udiv i64 %add.i.i.i.i.i825, 5
  br label %cond.end.i.i.i.i.i830

cond.false.i.i.i.i.i826:                          ; preds = %for.body18.i
  %sub6.i.i.i.i.i827 = xor i64 %add.i.i.i.i.i825, -1
  %div8.i.i.i.i.i828 = udiv i64 %sub6.i.i.i.i.i827, 5
  %sub10.i.i.i.i.i829 = xor i64 %div8.i.i.i.i.i828, -1
  br label %cond.end.i.i.i.i.i830

cond.end.i.i.i.i.i830:                            ; preds = %cond.false.i.i.i.i.i826, %cond.true.i.i.i.i.i843
  %cond.i.i.i.i.i831 = phi i64 [ %div25.i.i.i.i.i844, %cond.true.i.i.i.i.i843 ], [ %sub10.i.i.i.i.i829, %cond.false.i.i.i.i.i826 ]
  %add.ptr11.i.i.i.i.i832 = getelementptr inbounds ptr, ptr %144, i64 %cond.i.i.i.i.i831
  %167 = load ptr, ptr %add.ptr11.i.i.i.i.i832, align 8, !noalias !110
  %mul.neg.i.i.i.i.i833 = mul nsw i64 %cond.i.i.i.i.i831, -5
  %168 = getelementptr %"struct.ue2::rose_literal_info", ptr %167, i64 %mul.neg.i.i.i.i.i833
  %add.ptr15.i.i.i.i.i834 = getelementptr %"struct.ue2::rose_literal_info", ptr %168, i64 %add.i.i.i.i.i825
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835: ; preds = %cond.end.i.i.i.i.i830, %if.then.i.i.i.i.i845
  %storemerge.i.i.i.i.i836 = phi ptr [ %add.ptr15.i.i.i.i.i834, %cond.end.i.i.i.i.i830 ], [ %add.ptr.i.i.i.i.i846, %if.then.i.i.i.i.i845 ]
  %group_mask.i837 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i836, i64 0, i32 2
  %169 = load i64, ptr %group_mask.i837, align 8
  %or.i = or i64 %169, %local_group.256.i
  %incdec.ptr.i.i.i.i.i838 = getelementptr inbounds i32, ptr %__begin4.sroa.0.055.i, i64 1
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i838, %add.ptr.i.i.i.i823
  br i1 %cmp.i.i.i.i.not.i, label %if.end.i839, label %for.body18.i

if.end.i839:                                      ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835, %if.then.i821, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.i, %land.lhs.true14.i.i, %land.lhs.true11.i.i, %land.lhs.true8.i.i, %land.lhs.true5.i.i, %land.lhs.true.i.i, %lor.lhs.false.i
  %local_group.3.i = phi i64 [ %local_group.159.i, %_ZNK3ue211LeftEngInfoeqERKS0_.exit.i ], [ %local_group.159.i, %land.lhs.true14.i.i ], [ %local_group.159.i, %land.lhs.true11.i.i ], [ %local_group.159.i, %land.lhs.true8.i.i ], [ %local_group.159.i, %land.lhs.true5.i.i ], [ %local_group.159.i, %land.lhs.true.i.i ], [ %local_group.159.i, %lor.lhs.false.i ], [ %local_group.159.i, %if.then.i821 ], [ %or.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i835 ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.060.i, align 8
  %cmp.i.i.i.i.i.i.i41.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i38.i
  br i1 %cmp.i.i.i.i.i.i.i41.not.i, label %for.cond.loopexit.i, label %for.body6.i

invoke.cont120:                                   ; preds = %for.cond.loopexit.i, %invoke.cont116
  %local_group.0.lcssa.i = phi i64 [ 0, %invoke.cont116 ], [ %local_group.1.lcssa.i, %for.cond.loopexit.i ]
  %and = and i64 %local_group.0.lcssa.i, %group.01528
  %tobool122.not.not = icmp eq i64 %and, 0
  br i1 %tobool122.not.not, label %cleanup136, label %invoke.cont111

cleanup136:                                       ; preds = %invoke.cont120, %invoke.cont111, %invoke.cont107
  %group.1 = phi i64 [ -1, %invoke.cont107 ], [ %and, %invoke.cont111 ], [ 0, %invoke.cont120 ]
  %170 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %170, 0
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %140
  %or.cond = select i1 %tobool.not.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup136
  call void @_ZdlPv(ptr noundef %140) #25
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %cleanup136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp103) #23
  %cmp147 = icmp eq i64 %group.1, -1
  br i1 %cmp147, label %boring, label %if.end149

if.end149:                                        ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %and153 = and i64 %group.1, %notmask
  %tobool154.not = icmp eq i64 %and153, 0
  br i1 %tobool154.not, label %boring, label %if.end156

if.end156:                                        ; preds = %if.end149
  %171 = call i64 @llvm.cttz.i64(i64 %and153, i1 true), !range !113
  %conv160 = trunc i64 %171 to i8
  store i8 %conv160, ptr %group_id, align 1
  %shl166 = shl nuw i64 1, %171
  %172 = load ptr, ptr %_M_start.i, align 8, !noalias !114
  %173 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !114
  %174 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !114
  %sub.ptr.lhs.cast.i.i.i.i863 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i.i.i.i864 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i.i.i.i865 = sub i64 %sub.ptr.lhs.cast.i.i.i.i863, %sub.ptr.rhs.cast.i.i.i.i864
  %sub.ptr.div.i.i.i.i866 = sdiv exact i64 %sub.ptr.sub.i.i.i.i865, 88
  %add.i.i.i.i867 = add nsw i64 %sub.ptr.div.i.i.i.i866, %conv.i723
  %cmp.i.i.i.i868 = icmp sgt i64 %add.i.i.i.i867, -1
  br i1 %cmp.i.i.i.i868, label %land.lhs.true.i.i.i.i879, label %cond.false.i.i.i.i869

land.lhs.true.i.i.i.i879:                         ; preds = %if.end156
  %cmp2.i.i.i.i880 = icmp ult i64 %add.i.i.i.i867, 5
  br i1 %cmp2.i.i.i.i880, label %if.then.i.i.i.i883, label %cond.true.i.i.i.i881

if.then.i.i.i.i883:                               ; preds = %land.lhs.true.i.i.i.i879
  %add.ptr.i.i.i.i884 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %172, i64 %conv.i723
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885

cond.true.i.i.i.i881:                             ; preds = %land.lhs.true.i.i.i.i879
  %div25.i.i.i.i882 = udiv i64 %add.i.i.i.i867, 5
  br label %cond.end.i.i.i.i873

cond.false.i.i.i.i869:                            ; preds = %if.end156
  %sub6.i.i.i.i870 = xor i64 %add.i.i.i.i867, -1
  %div8.i.i.i.i871 = udiv i64 %sub6.i.i.i.i870, 5
  %sub10.i.i.i.i872 = xor i64 %div8.i.i.i.i871, -1
  br label %cond.end.i.i.i.i873

cond.end.i.i.i.i873:                              ; preds = %cond.false.i.i.i.i869, %cond.true.i.i.i.i881
  %cond.i.i.i.i874 = phi i64 [ %div25.i.i.i.i882, %cond.true.i.i.i.i881 ], [ %sub10.i.i.i.i872, %cond.false.i.i.i.i869 ]
  %add.ptr11.i.i.i.i875 = getelementptr inbounds ptr, ptr %174, i64 %cond.i.i.i.i874
  %175 = load ptr, ptr %add.ptr11.i.i.i.i875, align 8, !noalias !114
  %mul.neg.i.i.i.i876 = mul i64 %cond.i.i.i.i874, -5
  %176 = getelementptr %"struct.ue2::rose_literal_info", ptr %175, i64 %mul.neg.i.i.i.i876
  %add.ptr15.i.i.i.i877 = getelementptr %"struct.ue2::rose_literal_info", ptr %176, i64 %add.i.i.i.i867
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885: ; preds = %cond.end.i.i.i.i873, %if.then.i.i.i.i883
  %storemerge.i.i.i.i878 = phi ptr [ %add.ptr15.i.i.i.i877, %cond.end.i.i.i.i873 ], [ %add.ptr.i.i.i.i884, %if.then.i.i.i.i883 ]
  %group_mask169 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i878, i64 0, i32 2
  store i64 %shl166, ptr %group_mask169, align 8
  %177 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i890 = icmp eq ptr %177, null
  br i1 %cmp.not9.i.i.i.i890, label %if.then.i911, label %while.body.i.i.i.i892

while.body.i.i.i.i892:                            ; preds = %while.body.i.i.i.i892, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885
  %__x.addr.011.i.i.i.i893 = phi ptr [ %__x.addr.1.i.i.i.i901, %while.body.i.i.i.i892 ], [ %177, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885 ]
  %__y.addr.010.i.i.i.i894 = phi ptr [ %__y.addr.1.i.i.i.i899, %while.body.i.i.i.i892 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885 ]
  %_M_storage.i.i.i.i.i.i895 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i893, i64 0, i32 1
  %178 = load i8, ptr %_M_storage.i.i.i.i.i.i895, align 1
  %cmp.i.i.i.i.i896 = icmp ult i8 %178, %conv160
  %_M_right.i.i.i.i.i897 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i893, i64 0, i32 3
  %_M_left.i.i.i.i.i898 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i893, i64 0, i32 2
  %__y.addr.1.i.i.i.i899 = select i1 %cmp.i.i.i.i.i896, ptr %__y.addr.010.i.i.i.i894, ptr %__x.addr.011.i.i.i.i893
  %__x.addr.1.in.i.i.i.i900 = select i1 %cmp.i.i.i.i.i896, ptr %_M_right.i.i.i.i.i897, ptr %_M_left.i.i.i.i.i898
  %__x.addr.1.i.i.i.i901 = load ptr, ptr %__x.addr.1.in.i.i.i.i900, align 8
  %cmp.not.i.i.i.i902 = icmp eq ptr %__x.addr.1.i.i.i.i901, null
  br i1 %cmp.not.i.i.i.i902, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903, label %while.body.i.i.i.i892, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903: ; preds = %while.body.i.i.i.i892
  %cmp.i.i904 = icmp eq ptr %__y.addr.1.i.i.i.i899, %6
  br i1 %cmp.i.i904, label %if.then.i911, label %lor.rhs.i905

lor.rhs.i905:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903
  %_M_storage.i.i.i.i.i.i895.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i893, i64 0, i32 1
  %__y.addr.010.i.i.i.i894.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i894, i64 0, i32 1
  %__y.addr.1.i.i.i.i899.sroa.sel = select i1 %cmp.i.i.i.i.i896, ptr %__y.addr.010.i.i.i.i894.sroa.gep, ptr %_M_storage.i.i.i.i.i.i895.le
  %179 = load i8, ptr %__y.addr.1.i.i.i.i899.sroa.sel, align 1
  %cmp.i17.i907 = icmp ugt i8 %179, %conv160
  br i1 %cmp.i17.i907, label %if.then.i911, label %invoke.cont170

if.then.i911:                                     ; preds = %lor.rhs.i905, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885
  %__y.addr.0.lcssa.i.i.i24.i912 = phi ptr [ %__y.addr.1.i.i.i.i899, %lor.rhs.i905 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i903 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit885 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i886) #23
  store ptr %group_id, ptr %ref.tmp9.i886, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i887) #23
  %call12.i914 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i912, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i886, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i887)
          to label %call12.i.noexc913 unwind label %lpad157.loopexit

call12.i.noexc913:                                ; preds = %if.then.i911
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i887) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i886) #23
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %call12.i.noexc913, %lor.rhs.i905
  %__i.sroa.0.0.i909 = phi ptr [ %call12.i914, %call12.i.noexc913 ], [ %__y.addr.1.i.i.i.i899, %lor.rhs.i905 ]
  %second.i910 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i909, i64 0, i32 1, i32 0, i64 4
  %180 = load i32, ptr %second.i910, align 4
  %inc172 = add i32 %180, 1
  store i32 %inc172, ptr %second.i910, align 4
  br label %cleanup193, !llvm.loop !117

lpad157.loopexit:                                 ; preds = %if.then.i988, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %if.then.i911
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad157.loopexit.split-lp:                        ; preds = %if.then.i.i.i934
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

boring:                                           ; preds = %if.end149, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i.i.i766, i64 0, i32 1
  %181 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i915 = icmp ult i64 %181, 8
  br i1 %cmp.i915, label %if.end177, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %boring
  %182 = load ptr, ptr %storemerge.i.i.i.i.i.i766, align 8
  %183 = getelementptr i8, ptr %182, i64 %181
  %arrayidx.i25.i = getelementptr i8, ptr %183, i64 -1
  %184 = load i8, ptr %arrayidx.i25.i, align 1
  %arrayidx.i.i = getelementptr i8, ptr %183, i64 -2
  %185 = load i8, ptr %arrayidx.i.i, align 1
  %cmp12.not.i = icmp eq i8 %185, %184
  br i1 %cmp12.not.i, label %for.cond.i916, label %if.then175

for.cond.i916:                                    ; preds = %for.cond.preheader.i
  %arrayidx.i.1.i = getelementptr i8, ptr %183, i64 -3
  %186 = load i8, ptr %arrayidx.i.1.i, align 1
  %cmp12.not.1.i = icmp eq i8 %186, %184
  br i1 %cmp12.not.1.i, label %for.cond.1.i, label %if.then175

for.cond.1.i:                                     ; preds = %for.cond.i916
  %arrayidx.i.2.i = getelementptr i8, ptr %183, i64 -4
  %187 = load i8, ptr %arrayidx.i.2.i, align 1
  %cmp12.not.2.i = icmp eq i8 %187, %184
  br i1 %cmp12.not.2.i, label %for.cond.2.i, label %if.then175

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.i.3.i = getelementptr i8, ptr %183, i64 -5
  %188 = load i8, ptr %arrayidx.i.3.i, align 1
  %cmp12.not.3.i = icmp eq i8 %188, %184
  br i1 %cmp12.not.3.i, label %for.cond.3.i, label %if.then175

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.i.4.i = getelementptr i8, ptr %183, i64 -6
  %189 = load i8, ptr %arrayidx.i.4.i, align 1
  %cmp12.not.4.i = icmp eq i8 %189, %184
  br i1 %cmp12.not.4.i, label %for.cond.4.i, label %if.then175

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.i.5.i = getelementptr i8, ptr %183, i64 -7
  %190 = load i8, ptr %arrayidx.i.5.i, align 1
  %cmp12.not.5.i = icmp eq i8 %190, %184
  br i1 %cmp12.not.5.i, label %invoke.cont173, label %if.then175

invoke.cont173:                                   ; preds = %for.cond.4.i
  %arrayidx.i.6.i = getelementptr i8, ptr %183, i64 -8
  %191 = load i8, ptr %arrayidx.i.6.i, align 1
  %cmp12.not.6.i.not = icmp eq i8 %191, %184
  br i1 %cmp12.not.6.i.not, label %if.end177, label %if.then175

if.then175:                                       ; preds = %invoke.cont173, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i916, %for.cond.preheader.i
  %cmp.not.i = icmp eq ptr %long_lits.sroa.10.01532, %long_lits.sroa.16.01531
  br i1 %cmp.not.i, label %if.else.i920, label %if.then.i918

if.then.i918:                                     ; preds = %if.then175
  store i32 %104, ptr %long_lits.sroa.10.01532, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %long_lits.sroa.10.01532, i64 1
  br label %cleanup193

if.else.i920:                                     ; preds = %if.then175
  %sub.ptr.lhs.cast.i.i.i.i921 = ptrtoint ptr %long_lits.sroa.10.01532 to i64
  %sub.ptr.rhs.cast.i.i.i.i922 = ptrtoint ptr %long_lits.sroa.0.01533 to i64
  %sub.ptr.sub.i.i.i.i923 = sub i64 %sub.ptr.lhs.cast.i.i.i.i921, %sub.ptr.rhs.cast.i.i.i.i922
  %cmp.i.i.i924 = icmp eq i64 %sub.ptr.sub.i.i.i.i923, 9223372036854775804
  br i1 %cmp.i.i.i924, label %if.then.i.i.i934, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i934:                                 ; preds = %if.else.i920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc935 unwind label %lpad157.loopexit.split-lp

.noexc935:                                        ; preds = %if.then.i.i.i934
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i920
  %sub.ptr.div.i.i.i.i925 = ashr exact i64 %sub.ptr.sub.i.i.i.i923, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i925, i64 1)
  %add.i.i.i926 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i925
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i926, %sub.ptr.div.i.i.i.i925
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i926, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i926
  %cmp.not.i.i.i927 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i927, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i928 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i928) #26
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad157.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i936, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i929 = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i925
  store i32 %104, ptr %add.ptr.i.i929, align 4
  %cmp.i.i.i.i.i.i930 = icmp sgt i64 %sub.ptr.div.i.i.i.i925, 0
  br i1 %cmp.i.i.i.i.i.i930, label %if.then.i.i.i.i.i.i933, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i933:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %long_lits.sroa.0.01533, i64 %sub.ptr.sub.i.i.i.i923, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i933, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i931 = getelementptr inbounds i32, ptr %add.ptr.i.i929, i64 1
  %tobool.not.i.i.i932 = icmp eq ptr %long_lits.sroa.0.01533, null
  br i1 %tobool.not.i.i.i932, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %long_lits.sroa.0.01533) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit39.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %cleanup193

if.end177:                                        ; preds = %invoke.cont173, %boring
  %conv178 = trunc i32 %counter.21534 to i8
  store i8 %conv178, ptr %group_id, align 1
  %conv182 = and i32 %counter.21534, 255
  %sh_prom183 = zext nneg i32 %conv182 to i64
  %shl184 = shl nuw i64 1, %sh_prom183
  %192 = load ptr, ptr %_M_start.i, align 8, !noalias !118
  %193 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !118
  %194 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !118
  %sub.ptr.lhs.cast.i.i.i.i940 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i.i.i.i941 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i.i.i.i942 = sub i64 %sub.ptr.lhs.cast.i.i.i.i940, %sub.ptr.rhs.cast.i.i.i.i941
  %sub.ptr.div.i.i.i.i943 = sdiv exact i64 %sub.ptr.sub.i.i.i.i942, 88
  %add.i.i.i.i944 = add nsw i64 %sub.ptr.div.i.i.i.i943, %conv.i723
  %cmp.i.i.i.i945 = icmp sgt i64 %add.i.i.i.i944, -1
  br i1 %cmp.i.i.i.i945, label %land.lhs.true.i.i.i.i956, label %cond.false.i.i.i.i946

land.lhs.true.i.i.i.i956:                         ; preds = %if.end177
  %cmp2.i.i.i.i957 = icmp ult i64 %add.i.i.i.i944, 5
  br i1 %cmp2.i.i.i.i957, label %if.then.i.i.i.i960, label %cond.true.i.i.i.i958

if.then.i.i.i.i960:                               ; preds = %land.lhs.true.i.i.i.i956
  %add.ptr.i.i.i.i961 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %192, i64 %conv.i723
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962

cond.true.i.i.i.i958:                             ; preds = %land.lhs.true.i.i.i.i956
  %div25.i.i.i.i959 = udiv i64 %add.i.i.i.i944, 5
  br label %cond.end.i.i.i.i950

cond.false.i.i.i.i946:                            ; preds = %if.end177
  %sub6.i.i.i.i947 = xor i64 %add.i.i.i.i944, -1
  %div8.i.i.i.i948 = udiv i64 %sub6.i.i.i.i947, 5
  %sub10.i.i.i.i949 = xor i64 %div8.i.i.i.i948, -1
  br label %cond.end.i.i.i.i950

cond.end.i.i.i.i950:                              ; preds = %cond.false.i.i.i.i946, %cond.true.i.i.i.i958
  %cond.i.i.i.i951 = phi i64 [ %div25.i.i.i.i959, %cond.true.i.i.i.i958 ], [ %sub10.i.i.i.i949, %cond.false.i.i.i.i946 ]
  %add.ptr11.i.i.i.i952 = getelementptr inbounds ptr, ptr %194, i64 %cond.i.i.i.i951
  %195 = load ptr, ptr %add.ptr11.i.i.i.i952, align 8, !noalias !118
  %mul.neg.i.i.i.i953 = mul i64 %cond.i.i.i.i951, -5
  %196 = getelementptr %"struct.ue2::rose_literal_info", ptr %195, i64 %mul.neg.i.i.i.i953
  %add.ptr15.i.i.i.i954 = getelementptr %"struct.ue2::rose_literal_info", ptr %196, i64 %add.i.i.i.i944
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962: ; preds = %cond.end.i.i.i.i950, %if.then.i.i.i.i960
  %storemerge.i.i.i.i955 = phi ptr [ %add.ptr15.i.i.i.i954, %cond.end.i.i.i.i950 ], [ %add.ptr.i.i.i.i961, %if.then.i.i.i.i960 ]
  %group_mask187 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i955, i64 0, i32 2
  store i64 %shl184, ptr %group_mask187, align 8
  %197 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i967 = icmp eq ptr %197, null
  br i1 %cmp.not9.i.i.i.i967, label %if.then.i988, label %while.body.i.i.i.i969

while.body.i.i.i.i969:                            ; preds = %while.body.i.i.i.i969, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962
  %__x.addr.011.i.i.i.i970 = phi ptr [ %__x.addr.1.i.i.i.i978, %while.body.i.i.i.i969 ], [ %197, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962 ]
  %__y.addr.010.i.i.i.i971 = phi ptr [ %__y.addr.1.i.i.i.i976, %while.body.i.i.i.i969 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962 ]
  %_M_storage.i.i.i.i.i.i972 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i970, i64 0, i32 1
  %198 = load i8, ptr %_M_storage.i.i.i.i.i.i972, align 1
  %cmp.i.i.i.i.i973 = icmp ult i8 %198, %conv178
  %_M_right.i.i.i.i.i974 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i970, i64 0, i32 3
  %_M_left.i.i.i.i.i975 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i970, i64 0, i32 2
  %__y.addr.1.i.i.i.i976 = select i1 %cmp.i.i.i.i.i973, ptr %__y.addr.010.i.i.i.i971, ptr %__x.addr.011.i.i.i.i970
  %__x.addr.1.in.i.i.i.i977 = select i1 %cmp.i.i.i.i.i973, ptr %_M_right.i.i.i.i.i974, ptr %_M_left.i.i.i.i.i975
  %__x.addr.1.i.i.i.i978 = load ptr, ptr %__x.addr.1.in.i.i.i.i977, align 8
  %cmp.not.i.i.i.i979 = icmp eq ptr %__x.addr.1.i.i.i.i978, null
  br i1 %cmp.not.i.i.i.i979, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980, label %while.body.i.i.i.i969, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980: ; preds = %while.body.i.i.i.i969
  %cmp.i.i981 = icmp eq ptr %__y.addr.1.i.i.i.i976, %6
  br i1 %cmp.i.i981, label %if.then.i988, label %lor.rhs.i982

lor.rhs.i982:                                     ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980
  %_M_storage.i.i.i.i.i.i972.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i970, i64 0, i32 1
  %__y.addr.010.i.i.i.i971.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i971, i64 0, i32 1
  %__y.addr.1.i.i.i.i976.sroa.sel = select i1 %cmp.i.i.i.i.i973, ptr %__y.addr.010.i.i.i.i971.sroa.gep, ptr %_M_storage.i.i.i.i.i.i972.le
  %199 = load i8, ptr %__y.addr.1.i.i.i.i976.sroa.sel, align 1
  %cmp.i17.i984 = icmp ugt i8 %199, %conv178
  br i1 %cmp.i17.i984, label %if.then.i988, label %invoke.cont188

if.then.i988:                                     ; preds = %lor.rhs.i982, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962
  %__y.addr.0.lcssa.i.i.i24.i989 = phi ptr [ %__y.addr.1.i.i.i.i976, %lor.rhs.i982 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i980 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit962 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i963) #23
  store ptr %group_id, ptr %ref.tmp9.i963, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i964) #23
  %call12.i991 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i989, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i963, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i964)
          to label %call12.i.noexc990 unwind label %lpad157.loopexit

call12.i.noexc990:                                ; preds = %if.then.i988
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i964) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i963) #23
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %call12.i.noexc990, %lor.rhs.i982
  %__i.sroa.0.0.i986 = phi ptr [ %call12.i991, %call12.i.noexc990 ], [ %__y.addr.1.i.i.i.i976, %lor.rhs.i982 ]
  %second.i987 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i986, i64 0, i32 1, i32 0, i64 4
  %200 = load i32, ptr %second.i987, align 4
  %inc190 = add i32 %200, 1
  store i32 %inc190, ptr %second.i987, align 4
  %inc.i993 = add i32 %counter.21534, 1
  %cmp.i994 = icmp eq i32 %inc.i993, 64
  %spec.select.i995 = select i1 %cmp.i994, i32 %counter.1, i32 %inc.i993
  br label %cleanup193

cleanup193:                                       ; preds = %invoke.cont188, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i918, %invoke.cont170
  %long_lits.sroa.16.2 = phi ptr [ %long_lits.sroa.16.01531, %invoke.cont188 ], [ %long_lits.sroa.16.01531, %invoke.cont170 ], [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %long_lits.sroa.16.01531, %if.then.i918 ]
  %long_lits.sroa.10.2 = phi ptr [ %long_lits.sroa.10.01532, %invoke.cont188 ], [ %long_lits.sroa.10.01532, %invoke.cont170 ], [ %incdec.ptr.i.i931, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i918 ]
  %long_lits.sroa.0.2 = phi ptr [ %long_lits.sroa.0.01533, %invoke.cont188 ], [ %long_lits.sroa.0.01533, %invoke.cont170 ], [ %cond.i31.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %long_lits.sroa.0.01533, %if.then.i918 ]
  %counter.3 = phi i32 [ %spec.select.i995, %invoke.cont188 ], [ %counter.21534, %invoke.cont170 ], [ %counter.21534, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %counter.21534, %if.then.i918 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %group_id) #23
  %201 = load ptr, ptr %pq, align 8
  %202 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i709 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i709, label %while.end, label %while.body

ehcleanup194:                                     ; preds = %lpad157.loopexit.split-lp, %lpad157.loopexit, %lpad104, %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i70.i, %ehcleanup22.i
  %.pn460.pn.pn.pn = phi { ptr, i32 } [ %147, %lpad104 ], [ %.pn.pn.pn.i, %if.then.i.i.i.i.i.i.i.i ], [ %.pn.pn.pn.i, %if.then.i.i.i.i70.i ], [ %.pn.pn.pn.i, %ehcleanup22.i ], [ %lpad.loopexit, %lpad157.loopexit ], [ %lpad.loopexit.split-lp, %lpad157.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %group_id) #23
  br label %ehcleanup385

while.end:                                        ; preds = %cleanup193, %for.cond.cleanup48
  %long_lits.sroa.10.0.lcssa = phi ptr [ null, %for.cond.cleanup48 ], [ %long_lits.sroa.10.2, %cleanup193 ]
  %long_lits.sroa.0.0.lcssa = phi ptr [ null, %for.cond.cleanup48 ], [ %long_lits.sroa.0.2, %cleanup193 ]
  %counter.2.lcssa = phi i32 [ %counter.1, %for.cond.cleanup48 ], [ %counter.3, %cleanup193 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp203) #23
  %conv204 = trunc i32 %counter.2.lcssa to i8
  store i8 %conv204, ptr %ref.tmp203, align 1
  %203 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i1000 = icmp eq ptr %203, null
  br i1 %cmp.not9.i.i.i.i1000, label %if.then.i1021, label %while.body.i.i.i.i1002

while.body.i.i.i.i1002:                           ; preds = %while.body.i.i.i.i1002, %while.end
  %__x.addr.011.i.i.i.i1003 = phi ptr [ %__x.addr.1.i.i.i.i1011, %while.body.i.i.i.i1002 ], [ %203, %while.end ]
  %__y.addr.010.i.i.i.i1004 = phi ptr [ %__y.addr.1.i.i.i.i1009, %while.body.i.i.i.i1002 ], [ %6, %while.end ]
  %_M_storage.i.i.i.i.i.i1005 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i1003, i64 0, i32 1
  %204 = load i8, ptr %_M_storage.i.i.i.i.i.i1005, align 1
  %cmp.i.i.i.i.i1006 = icmp ult i8 %204, %conv204
  %_M_right.i.i.i.i.i1007 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i1003, i64 0, i32 3
  %_M_left.i.i.i.i.i1008 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i1003, i64 0, i32 2
  %__y.addr.1.i.i.i.i1009 = select i1 %cmp.i.i.i.i.i1006, ptr %__y.addr.010.i.i.i.i1004, ptr %__x.addr.011.i.i.i.i1003
  %__x.addr.1.in.i.i.i.i1010 = select i1 %cmp.i.i.i.i.i1006, ptr %_M_right.i.i.i.i.i1007, ptr %_M_left.i.i.i.i.i1008
  %__x.addr.1.i.i.i.i1011 = load ptr, ptr %__x.addr.1.in.i.i.i.i1010, align 8
  %cmp.not.i.i.i.i1012 = icmp eq ptr %__x.addr.1.i.i.i.i1011, null
  br i1 %cmp.not.i.i.i.i1012, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013, label %while.body.i.i.i.i1002, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013: ; preds = %while.body.i.i.i.i1002
  %cmp.i.i1014 = icmp eq ptr %__y.addr.1.i.i.i.i1009, %6
  br i1 %cmp.i.i1014, label %if.then.i1021, label %lor.rhs.i1015

lor.rhs.i1015:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013
  %_M_storage.i.i.i.i.i.i1005.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i1003, i64 0, i32 1
  %__y.addr.010.i.i.i.i1004.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i1004, i64 0, i32 1
  %__y.addr.1.i.i.i.i1009.sroa.sel = select i1 %cmp.i.i.i.i.i1006, ptr %__y.addr.010.i.i.i.i1004.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1005.le
  %205 = load i8, ptr %__y.addr.1.i.i.i.i1009.sroa.sel, align 1
  %cmp.i17.i1017 = icmp ugt i8 %205, %conv204
  br i1 %cmp.i17.i1017, label %if.then.i1021, label %invoke.cont206

if.then.i1021:                                    ; preds = %lor.rhs.i1015, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013, %while.end
  %__y.addr.0.lcssa.i.i.i24.i1022 = phi ptr [ %__y.addr.1.i.i.i.i1009, %lor.rhs.i1015 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1013 ], [ %6, %while.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i996) #23
  store ptr %ref.tmp203, ptr %ref.tmp9.i996, align 8, !alias.scope !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i997) #23
  %call12.i1024 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i1022, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i996, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i997)
          to label %call12.i.noexc1023 unwind label %lpad205

call12.i.noexc1023:                               ; preds = %if.then.i1021
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i997) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i996) #23
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %call12.i.noexc1023, %lor.rhs.i1015
  %__i.sroa.0.0.i1019 = phi ptr [ %call12.i1024, %call12.i.noexc1023 ], [ %__y.addr.1.i.i.i.i1009, %lor.rhs.i1015 ]
  %second.i1020 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1019, i64 0, i32 1, i32 0, i64 4
  %206 = load i32, ptr %second.i1020, align 4
  %tobool208.not = icmp eq i32 %206, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #23
  %cmp.i1086.not1541 = icmp eq ptr %long_lits.sroa.0.0.lcssa, %long_lits.sroa.10.0.lcssa
  br i1 %tobool208.not, label %for.cond258.preheader, label %for.cond220.preheader

for.cond220.preheader:                            ; preds = %invoke.cont206
  br i1 %cmp.i1086.not1541, label %for.cond292.preheader, label %for.body223

for.cond258.preheader:                            ; preds = %invoke.cont206
  br i1 %cmp.i1086.not1541, label %for.cond292.preheader, label %for.body261

for.cond292.preheader:                            ; preds = %invoke.cont273, %invoke.cont233, %for.cond258.preheader, %for.cond220.preheader
  br label %for.cond292

lpad205:                                          ; preds = %if.then.i1021
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #23
  br label %ehcleanup385

for.body223:                                      ; preds = %invoke.cont233, %for.cond220.preheader
  %__begin2215.sroa.0.01540 = phi ptr [ %incdec.ptr.i1084, %invoke.cont233 ], [ %long_lits.sroa.0.0.lcssa, %for.cond220.preheader ]
  %208 = load i32, ptr %__begin2215.sroa.0.01540, align 4
  %conv227 = zext i32 %208 to i64
  %209 = load ptr, ptr %_M_start.i, align 8, !noalias !124
  %210 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !124
  %211 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !124
  %sub.ptr.lhs.cast.i.i.i.i1031 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i.i.i1032 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i.i.i1033 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1031, %sub.ptr.rhs.cast.i.i.i.i1032
  %sub.ptr.div.i.i.i.i1034 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1033, 88
  %add.i.i.i.i1035 = add nsw i64 %sub.ptr.div.i.i.i.i1034, %conv227
  %cmp.i.i.i.i1036 = icmp sgt i64 %add.i.i.i.i1035, -1
  br i1 %cmp.i.i.i.i1036, label %land.lhs.true.i.i.i.i1047, label %cond.false.i.i.i.i1037

land.lhs.true.i.i.i.i1047:                        ; preds = %for.body223
  %cmp2.i.i.i.i1048 = icmp ult i64 %add.i.i.i.i1035, 5
  br i1 %cmp2.i.i.i.i1048, label %if.then.i.i.i.i1051, label %cond.true.i.i.i.i1049

if.then.i.i.i.i1051:                              ; preds = %land.lhs.true.i.i.i.i1047
  %add.ptr.i.i.i.i1052 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %209, i64 %conv227
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053

cond.true.i.i.i.i1049:                            ; preds = %land.lhs.true.i.i.i.i1047
  %div25.i.i.i.i1050 = udiv i64 %add.i.i.i.i1035, 5
  br label %cond.end.i.i.i.i1041

cond.false.i.i.i.i1037:                           ; preds = %for.body223
  %sub6.i.i.i.i1038 = xor i64 %add.i.i.i.i1035, -1
  %div8.i.i.i.i1039 = udiv i64 %sub6.i.i.i.i1038, 5
  %sub10.i.i.i.i1040 = xor i64 %div8.i.i.i.i1039, -1
  br label %cond.end.i.i.i.i1041

cond.end.i.i.i.i1041:                             ; preds = %cond.false.i.i.i.i1037, %cond.true.i.i.i.i1049
  %cond.i.i.i.i1042 = phi i64 [ %div25.i.i.i.i1050, %cond.true.i.i.i.i1049 ], [ %sub10.i.i.i.i1040, %cond.false.i.i.i.i1037 ]
  %add.ptr11.i.i.i.i1043 = getelementptr inbounds ptr, ptr %211, i64 %cond.i.i.i.i1042
  %212 = load ptr, ptr %add.ptr11.i.i.i.i1043, align 8, !noalias !124
  %mul.neg.i.i.i.i1044 = mul nsw i64 %cond.i.i.i.i1042, -5
  %213 = getelementptr %"struct.ue2::rose_literal_info", ptr %212, i64 %mul.neg.i.i.i.i1044
  %add.ptr15.i.i.i.i1045 = getelementptr %"struct.ue2::rose_literal_info", ptr %213, i64 %add.i.i.i.i1035
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053: ; preds = %cond.end.i.i.i.i1041, %if.then.i.i.i.i1051
  %storemerge.i.i.i.i1046 = phi ptr [ %add.ptr15.i.i.i.i1045, %cond.end.i.i.i.i1041 ], [ %add.ptr.i.i.i.i1052, %if.then.i.i.i.i1051 ]
  %group_mask229 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i1046, i64 0, i32 2
  store i64 1, ptr %group_mask229, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp230) #23
  store i8 0, ptr %ref.tmp230, align 1
  %214 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i1058 = icmp eq ptr %214, null
  br i1 %cmp.not9.i.i.i.i1058, label %if.then.i1079, label %while.body.i.i.i.i1060

while.body.i.i.i.i1060:                           ; preds = %while.body.i.i.i.i1060, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053
  %__x.addr.011.i.i.i.i1061 = phi ptr [ %__x.addr.1.i.i.i.i1069, %while.body.i.i.i.i1060 ], [ %214, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053 ]
  %_M_left.i.i.i.i.i1066 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i1061, i64 0, i32 2
  %__x.addr.1.i.i.i.i1069 = load ptr, ptr %_M_left.i.i.i.i.i1066, align 8
  %cmp.not.i.i.i.i1070 = icmp eq ptr %__x.addr.1.i.i.i.i1069, null
  br i1 %cmp.not.i.i.i.i1070, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071, label %while.body.i.i.i.i1060, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071: ; preds = %while.body.i.i.i.i1060
  %cmp.i.i1072 = icmp eq ptr %__x.addr.011.i.i.i.i1061, %6
  br i1 %cmp.i.i1072, label %if.then.i1079, label %lor.rhs.i1073

lor.rhs.i1073:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071
  %_M_storage.i.i.i.i.i.i1063.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i1061, i64 0, i32 1
  %215 = load i8, ptr %_M_storage.i.i.i.i.i.i1063.le, align 1
  %cmp.i17.i1075.not = icmp eq i8 %215, 0
  br i1 %cmp.i17.i1075.not, label %invoke.cont233, label %if.then.i1079

if.then.i1079:                                    ; preds = %lor.rhs.i1073, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053
  %__y.addr.0.lcssa.i.i.i24.i1080 = phi ptr [ %__x.addr.011.i.i.i.i1061, %lor.rhs.i1073 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1071 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1053 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1054) #23
  store ptr %ref.tmp230, ptr %ref.tmp9.i1054, align 8, !alias.scope !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1055) #23
  %call12.i1082 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i1080, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1054, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1055)
          to label %call12.i.noexc1081 unwind label %lpad232

call12.i.noexc1081:                               ; preds = %if.then.i1079
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1055) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1054) #23
  br label %invoke.cont233

invoke.cont233:                                   ; preds = %call12.i.noexc1081, %lor.rhs.i1073
  %__i.sroa.0.0.i1077 = phi ptr [ %call12.i1082, %call12.i.noexc1081 ], [ %__x.addr.011.i.i.i.i1061, %lor.rhs.i1073 ]
  %second.i1078 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1077, i64 0, i32 1, i32 0, i64 4
  %216 = load i32, ptr %second.i1078, align 4
  %inc235 = add i32 %216, 1
  store i32 %inc235, ptr %second.i1078, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp230) #23
  %incdec.ptr.i1084 = getelementptr inbounds i32, ptr %__begin2215.sroa.0.01540, i64 1
  %cmp.i1027.not = icmp eq ptr %incdec.ptr.i1084, %long_lits.sroa.10.0.lcssa
  br i1 %cmp.i1027.not, label %for.cond292.preheader, label %for.body223

lpad232:                                          ; preds = %if.then.i1079
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp230) #23
  br label %ehcleanup385

for.body261:                                      ; preds = %invoke.cont273, %for.cond258.preheader
  %counter.41543 = phi i32 [ %spec.select.i1145, %invoke.cont273 ], [ %counter.2.lcssa, %for.cond258.preheader ]
  %__begin2252.sroa.0.01542 = phi ptr [ %incdec.ptr.i1146, %invoke.cont273 ], [ %long_lits.sroa.0.0.lcssa, %for.cond258.preheader ]
  %218 = load i32, ptr %__begin2252.sroa.0.01542, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %group_id264) #23
  %conv265 = trunc i32 %counter.41543 to i8
  store i8 %conv265, ptr %group_id264, align 1
  %conv266 = and i32 %counter.41543, 255
  %sh_prom267 = zext nneg i32 %conv266 to i64
  %shl268 = shl nuw i64 1, %sh_prom267
  %conv269 = zext i32 %218 to i64
  %219 = load ptr, ptr %_M_start.i, align 8, !noalias !130
  %220 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !130
  %221 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !130
  %sub.ptr.lhs.cast.i.i.i.i1090 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i.i.i1091 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i.i.i1092 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1090, %sub.ptr.rhs.cast.i.i.i.i1091
  %sub.ptr.div.i.i.i.i1093 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1092, 88
  %add.i.i.i.i1094 = add nsw i64 %sub.ptr.div.i.i.i.i1093, %conv269
  %cmp.i.i.i.i1095 = icmp sgt i64 %add.i.i.i.i1094, -1
  br i1 %cmp.i.i.i.i1095, label %land.lhs.true.i.i.i.i1106, label %cond.false.i.i.i.i1096

land.lhs.true.i.i.i.i1106:                        ; preds = %for.body261
  %cmp2.i.i.i.i1107 = icmp ult i64 %add.i.i.i.i1094, 5
  br i1 %cmp2.i.i.i.i1107, label %if.then.i.i.i.i1110, label %cond.true.i.i.i.i1108

if.then.i.i.i.i1110:                              ; preds = %land.lhs.true.i.i.i.i1106
  %add.ptr.i.i.i.i1111 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %219, i64 %conv269
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112

cond.true.i.i.i.i1108:                            ; preds = %land.lhs.true.i.i.i.i1106
  %div25.i.i.i.i1109 = udiv i64 %add.i.i.i.i1094, 5
  br label %cond.end.i.i.i.i1100

cond.false.i.i.i.i1096:                           ; preds = %for.body261
  %sub6.i.i.i.i1097 = xor i64 %add.i.i.i.i1094, -1
  %div8.i.i.i.i1098 = udiv i64 %sub6.i.i.i.i1097, 5
  %sub10.i.i.i.i1099 = xor i64 %div8.i.i.i.i1098, -1
  br label %cond.end.i.i.i.i1100

cond.end.i.i.i.i1100:                             ; preds = %cond.false.i.i.i.i1096, %cond.true.i.i.i.i1108
  %cond.i.i.i.i1101 = phi i64 [ %div25.i.i.i.i1109, %cond.true.i.i.i.i1108 ], [ %sub10.i.i.i.i1099, %cond.false.i.i.i.i1096 ]
  %add.ptr11.i.i.i.i1102 = getelementptr inbounds ptr, ptr %221, i64 %cond.i.i.i.i1101
  %222 = load ptr, ptr %add.ptr11.i.i.i.i1102, align 8, !noalias !130
  %mul.neg.i.i.i.i1103 = mul nsw i64 %cond.i.i.i.i1101, -5
  %223 = getelementptr %"struct.ue2::rose_literal_info", ptr %222, i64 %mul.neg.i.i.i.i1103
  %add.ptr15.i.i.i.i1104 = getelementptr %"struct.ue2::rose_literal_info", ptr %223, i64 %add.i.i.i.i1094
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112: ; preds = %cond.end.i.i.i.i1100, %if.then.i.i.i.i1110
  %storemerge.i.i.i.i1105 = phi ptr [ %add.ptr15.i.i.i.i1104, %cond.end.i.i.i.i1100 ], [ %add.ptr.i.i.i.i1111, %if.then.i.i.i.i1110 ]
  %group_mask271 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i1105, i64 0, i32 2
  store i64 %shl268, ptr %group_mask271, align 8
  %224 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i1117 = icmp eq ptr %224, null
  br i1 %cmp.not9.i.i.i.i1117, label %if.then.i1138, label %while.body.i.i.i.i1119

while.body.i.i.i.i1119:                           ; preds = %while.body.i.i.i.i1119, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112
  %__x.addr.011.i.i.i.i1120 = phi ptr [ %__x.addr.1.i.i.i.i1128, %while.body.i.i.i.i1119 ], [ %224, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112 ]
  %__y.addr.010.i.i.i.i1121 = phi ptr [ %__y.addr.1.i.i.i.i1126, %while.body.i.i.i.i1119 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112 ]
  %_M_storage.i.i.i.i.i.i1122 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i1120, i64 0, i32 1
  %225 = load i8, ptr %_M_storage.i.i.i.i.i.i1122, align 1
  %cmp.i.i.i.i.i1123 = icmp ult i8 %225, %conv265
  %_M_right.i.i.i.i.i1124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i1120, i64 0, i32 3
  %_M_left.i.i.i.i.i1125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i1120, i64 0, i32 2
  %__y.addr.1.i.i.i.i1126 = select i1 %cmp.i.i.i.i.i1123, ptr %__y.addr.010.i.i.i.i1121, ptr %__x.addr.011.i.i.i.i1120
  %__x.addr.1.in.i.i.i.i1127 = select i1 %cmp.i.i.i.i.i1123, ptr %_M_right.i.i.i.i.i1124, ptr %_M_left.i.i.i.i.i1125
  %__x.addr.1.i.i.i.i1128 = load ptr, ptr %__x.addr.1.in.i.i.i.i1127, align 8
  %cmp.not.i.i.i.i1129 = icmp eq ptr %__x.addr.1.i.i.i.i1128, null
  br i1 %cmp.not.i.i.i.i1129, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130, label %while.body.i.i.i.i1119, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130: ; preds = %while.body.i.i.i.i1119
  %cmp.i.i1131 = icmp eq ptr %__y.addr.1.i.i.i.i1126, %6
  br i1 %cmp.i.i1131, label %if.then.i1138, label %lor.rhs.i1132

lor.rhs.i1132:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130
  %_M_storage.i.i.i.i.i.i1122.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i1120, i64 0, i32 1
  %__y.addr.010.i.i.i.i1121.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i1121, i64 0, i32 1
  %__y.addr.1.i.i.i.i1126.sroa.sel = select i1 %cmp.i.i.i.i.i1123, ptr %__y.addr.010.i.i.i.i1121.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1122.le
  %226 = load i8, ptr %__y.addr.1.i.i.i.i1126.sroa.sel, align 1
  %cmp.i17.i1134 = icmp ugt i8 %226, %conv265
  br i1 %cmp.i17.i1134, label %if.then.i1138, label %invoke.cont273

if.then.i1138:                                    ; preds = %lor.rhs.i1132, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112
  %__y.addr.0.lcssa.i.i.i24.i1139 = phi ptr [ %__y.addr.1.i.i.i.i1126, %lor.rhs.i1132 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1130 ], [ %6, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1112 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1113) #23
  store ptr %group_id264, ptr %ref.tmp9.i1113, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1114) #23
  %call12.i1141 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i1139, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1114)
          to label %call12.i.noexc1140 unwind label %lpad272

call12.i.noexc1140:                               ; preds = %if.then.i1138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1114) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1113) #23
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %call12.i.noexc1140, %lor.rhs.i1132
  %__i.sroa.0.0.i1136 = phi ptr [ %call12.i1141, %call12.i.noexc1140 ], [ %__y.addr.1.i.i.i.i1126, %lor.rhs.i1132 ]
  %second.i1137 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1136, i64 0, i32 1, i32 0, i64 4
  %227 = load i32, ptr %second.i1137, align 4
  %inc275 = add i32 %227, 1
  store i32 %inc275, ptr %second.i1137, align 4
  %inc.i1143 = add i32 %counter.41543, 1
  %cmp.i1144 = icmp eq i32 %inc.i1143, 64
  %spec.select.i1145 = select i1 %cmp.i1144, i32 %counter.2.lcssa, i32 %inc.i1143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %group_id264) #23
  %incdec.ptr.i1146 = getelementptr inbounds i32, ptr %__begin2252.sroa.0.01542, i64 1
  %cmp.i1086.not = icmp eq ptr %incdec.ptr.i1146, %long_lits.sroa.10.0.lcssa
  br i1 %cmp.i1086.not, label %for.cond292.preheader, label %for.body261

lpad272:                                          ; preds = %if.then.i1138
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %group_id264) #23
  br label %ehcleanup385

for.cond292:                                      ; preds = %cleanup318, %for.cond292.preheader
  %id291.0 = phi i32 [ %inc323, %cleanup318 ], [ 0, %for.cond292.preheader ]
  %conv293 = zext i32 %id291.0 to i64
  %229 = load ptr, ptr %_M_node.i.i.i, align 8
  %230 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i1151 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i1152 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i.i1153 = sub i64 %sub.ptr.lhs.cast.i.i.i1151, %sub.ptr.rhs.cast.i.i.i1152
  %sub.ptr.div.i.i.i1154 = ashr exact i64 %sub.ptr.sub.i.i.i1153, 3
  %tobool.i.i.i1155 = icmp ne ptr %229, null
  %conv.neg.i.i.i1156 = sext i1 %tobool.i.i.i1155 to i64
  %sub.i.i.i1157 = add nsw i64 %sub.ptr.div.i.i.i1154, %conv.neg.i.i.i1156
  %mul.i.i.i1158 = shl nsw i64 %sub.i.i.i1157, 2
  %231 = load ptr, ptr %_M_finish.i.i, align 8
  %232 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i1160 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast4.i.i.i1161 = ptrtoint ptr %232 to i64
  %sub.ptr.sub5.i.i.i1162 = sub i64 %sub.ptr.lhs.cast3.i.i.i1160, %sub.ptr.rhs.cast4.i.i.i1161
  %sub.ptr.div6.i.i.i1163 = ashr exact i64 %sub.ptr.sub5.i.i.i1162, 7
  %add.i.i.i1164 = add nsw i64 %mul.i.i.i1158, %sub.ptr.div6.i.i.i1163
  %233 = load ptr, ptr %_M_last.i.i.i, align 8
  %234 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i1166 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast9.i.i.i1167 = ptrtoint ptr %234 to i64
  %sub.ptr.sub10.i.i.i1168 = sub i64 %sub.ptr.lhs.cast8.i.i.i1166, %sub.ptr.rhs.cast9.i.i.i1167
  %sub.ptr.div11.i.i.i1169 = ashr exact i64 %sub.ptr.sub10.i.i.i1168, 7
  %add12.i.i.i1170 = add nsw i64 %add.i.i.i1164, %sub.ptr.div11.i.i.i1169
  %cmp297 = icmp ugt i64 %add12.i.i.i1170, %conv293
  br i1 %cmp297, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i1199, label %for.cond331.preheader

for.cond331.preheader:                            ; preds = %for.cond292
  %group_to_literal = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 12
  %_M_parent.i.i.i.i.i1353 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i1354 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 12, i32 0, i32 0, i32 1
  %sub.ptr.lhs.cast.i.i.i13051626 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i13061627 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i.i13071628 = sub i64 %sub.ptr.lhs.cast.i.i.i13051626, %sub.ptr.rhs.cast.i.i.i13061627
  %sub.ptr.div.i.i.i13081629 = ashr exact i64 %sub.ptr.sub.i.i.i13071628, 3
  %tobool.i.i.i13091630 = icmp ne ptr %229, null
  %conv.neg.i.i.i13101631 = sext i1 %tobool.i.i.i13091630 to i64
  %sub.i.i.i13111632 = add nsw i64 %sub.ptr.div.i.i.i13081629, %conv.neg.i.i.i13101631
  %mul.i.i.i13121633 = shl nsw i64 %sub.i.i.i13111632, 2
  %sub.ptr.lhs.cast3.i.i.i13141634 = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast4.i.i.i13151635 = ptrtoint ptr %232 to i64
  %sub.ptr.sub5.i.i.i13161636 = sub i64 %sub.ptr.lhs.cast3.i.i.i13141634, %sub.ptr.rhs.cast4.i.i.i13151635
  %sub.ptr.div6.i.i.i13171637 = ashr exact i64 %sub.ptr.sub5.i.i.i13161636, 7
  %add.i.i.i13181638 = add nsw i64 %mul.i.i.i13121633, %sub.ptr.div6.i.i.i13171637
  %sub.ptr.lhs.cast8.i.i.i13201639 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast9.i.i.i13211640 = ptrtoint ptr %234 to i64
  %sub.ptr.sub10.i.i.i13221641 = sub i64 %sub.ptr.lhs.cast8.i.i.i13201639, %sub.ptr.rhs.cast9.i.i.i13211640
  %sub.ptr.div11.i.i.i13231642 = ashr exact i64 %sub.ptr.sub10.i.i.i13221641, 7
  %add12.i.i.i13241643 = sub nsw i64 0, %sub.ptr.div11.i.i.i13231642
  %cmp3361644.not = icmp eq i64 %add.i.i.i13181638, %add12.i.i.i13241643
  br i1 %cmp3361644.not, label %for.cond361.preheader, label %for.body338

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i1199: ; preds = %for.cond292
  %235 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !133
  %sub.ptr.rhs.cast.i.i.i.i.i.i1201 = ptrtoint ptr %235 to i64
  %sub.ptr.sub.i.i.i.i.i.i1202 = sub i64 %sub.ptr.rhs.cast9.i.i.i1167, %sub.ptr.rhs.cast.i.i.i.i.i.i1201
  %sub.ptr.div.i.i.i.i.i.i1203 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i1202, 7
  %add.i.i.i.i.i.i1204 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i1203, %conv293
  %cmp.i.i.i.i.i.i1205 = icmp sgt i64 %add.i.i.i.i.i.i1204, -1
  br i1 %cmp.i.i.i.i.i.i1205, label %land.lhs.true.i.i.i.i.i.i1215, label %cond.false.i.i.i.i.i.i1206

land.lhs.true.i.i.i.i.i.i1215:                    ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i1199
  %cmp2.i.i.i.i.i.i1216 = icmp ult i64 %add.i.i.i.i.i.i1204, 4
  br i1 %cmp2.i.i.i.i.i.i1216, label %if.then.i.i.i.i.i.i1219, label %cond.true.i.i.i.i.i.i1217

if.then.i.i.i.i.i.i1219:                          ; preds = %land.lhs.true.i.i.i.i.i.i1215
  %add.ptr.i.i.i.i.i.i1220 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %234, i64 %conv293
  br label %invoke.cont302

cond.true.i.i.i.i.i.i1217:                        ; preds = %land.lhs.true.i.i.i.i.i.i1215
  %div2527.i.i.i.i.i.i1218 = lshr i64 %add.i.i.i.i.i.i1204, 2
  br label %cond.end.i.i.i.i.i.i1208

cond.false.i.i.i.i.i.i1206:                       ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i1199
  %sub10.i.i.i.i.i.i1207 = ashr i64 %add.i.i.i.i.i.i1204, 2
  br label %cond.end.i.i.i.i.i.i1208

cond.end.i.i.i.i.i.i1208:                         ; preds = %cond.false.i.i.i.i.i.i1206, %cond.true.i.i.i.i.i.i1217
  %cond.i.i.i.i.i.i1209 = phi i64 [ %div2527.i.i.i.i.i.i1218, %cond.true.i.i.i.i.i.i1217 ], [ %sub10.i.i.i.i.i.i1207, %cond.false.i.i.i.i.i.i1206 ]
  %add.ptr11.i.i.i.i.i.i1210 = getelementptr inbounds ptr, ptr %230, i64 %cond.i.i.i.i.i.i1209
  %236 = load ptr, ptr %add.ptr11.i.i.i.i.i.i1210, align 8, !noalias !133
  %mul.i.i.i.i.i.i1211 = shl nsw i64 %cond.i.i.i.i.i.i1209, 2
  %sub14.i.i.i.i.i.i1212 = sub nsw i64 %add.i.i.i.i.i.i1204, %mul.i.i.i.i.i.i1211
  %add.ptr15.i.i.i.i.i.i1213 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %236, i64 %sub14.i.i.i.i.i.i1212
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %cond.end.i.i.i.i.i.i1208, %if.then.i.i.i.i.i.i1219
  %storemerge.i.i.i.i.i.i1214 = phi ptr [ %add.ptr15.i.i.i.i.i.i1213, %cond.end.i.i.i.i.i.i1208 ], [ %add.ptr.i.i.i.i.i.i1220, %if.then.i.i.i.i.i.i1219 ]
  %delay = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i1214, i64 0, i32 4
  %237 = load i32, ptr %delay, align 4
  %tobool304.not = icmp eq i32 %237, 0
  br i1 %tobool304.not, label %cleanup318, label %if.end306

if.end306:                                        ; preds = %invoke.cont302
  %238 = load ptr, ptr %_M_start.i, align 8, !noalias !13
  %239 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !13
  %240 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !13
  %sub.ptr.lhs.cast.i.i.i.i1226 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i.i.i1227 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i.i.i.i1228 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1226, %sub.ptr.rhs.cast.i.i.i.i1227
  %sub.ptr.div.i.i.i.i1229 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1228, 88
  %add.i.i.i.i1230 = add nsw i64 %sub.ptr.div.i.i.i.i1229, %conv293
  %cmp.i.i.i.i1231 = icmp sgt i64 %add.i.i.i.i1230, -1
  br i1 %cmp.i.i.i.i1231, label %land.lhs.true.i.i.i.i1242, label %cond.false.i.i.i.i1232

land.lhs.true.i.i.i.i1242:                        ; preds = %if.end306
  %cmp2.i.i.i.i1243 = icmp ult i64 %add.i.i.i.i1230, 5
  br i1 %cmp2.i.i.i.i1243, label %if.then.i.i.i.i1246, label %cond.true.i.i.i.i1244

if.then.i.i.i.i1246:                              ; preds = %land.lhs.true.i.i.i.i1242
  %add.ptr.i.i.i.i1247 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %238, i64 %conv293
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248

cond.true.i.i.i.i1244:                            ; preds = %land.lhs.true.i.i.i.i1242
  %div25.i.i.i.i1245 = udiv i64 %add.i.i.i.i1230, 5
  br label %cond.end.i.i.i.i1236

cond.false.i.i.i.i1232:                           ; preds = %if.end306
  %sub6.i.i.i.i1233 = xor i64 %add.i.i.i.i1230, -1
  %div8.i.i.i.i1234 = udiv i64 %sub6.i.i.i.i1233, 5
  %sub10.i.i.i.i1235 = xor i64 %div8.i.i.i.i1234, -1
  br label %cond.end.i.i.i.i1236

cond.end.i.i.i.i1236:                             ; preds = %cond.false.i.i.i.i1232, %cond.true.i.i.i.i1244
  %cond.i.i.i.i1237 = phi i64 [ %div25.i.i.i.i1245, %cond.true.i.i.i.i1244 ], [ %sub10.i.i.i.i1235, %cond.false.i.i.i.i1232 ]
  %add.ptr11.i.i.i.i1238 = getelementptr inbounds ptr, ptr %240, i64 %cond.i.i.i.i1237
  %241 = load ptr, ptr %add.ptr11.i.i.i.i1238, align 8, !noalias !136
  %mul.neg.i.i.i.i1239 = mul nsw i64 %cond.i.i.i.i1237, -5
  %242 = getelementptr %"struct.ue2::rose_literal_info", ptr %241, i64 %mul.neg.i.i.i.i1239
  %add.ptr15.i.i.i.i1240 = getelementptr %"struct.ue2::rose_literal_info", ptr %242, i64 %add.i.i.i.i1230
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248: ; preds = %cond.end.i.i.i.i1236, %if.then.i.i.i.i1246
  %storemerge.i.i.i.i1241 = phi ptr [ %add.ptr15.i.i.i.i1240, %cond.end.i.i.i.i1236 ], [ %add.ptr.i.i.i.i1247, %if.then.i.i.i.i1246 ]
  %undelayed_id = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i1241, i64 0, i32 3
  %243 = load i32, ptr %undelayed_id, align 8
  %conv312 = zext i32 %243 to i64
  %add.i.i.i.i1256 = add nsw i64 %sub.ptr.div.i.i.i.i1229, %conv312
  %cmp.i.i.i.i1257 = icmp sgt i64 %add.i.i.i.i1256, -1
  br i1 %cmp.i.i.i.i1257, label %land.lhs.true.i.i.i.i1268, label %cond.false.i.i.i.i1258

land.lhs.true.i.i.i.i1268:                        ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248
  %cmp2.i.i.i.i1269 = icmp ult i64 %add.i.i.i.i1256, 5
  br i1 %cmp2.i.i.i.i1269, label %if.then.i.i.i.i1272, label %cond.true.i.i.i.i1270

if.then.i.i.i.i1272:                              ; preds = %land.lhs.true.i.i.i.i1268
  %add.ptr.i.i.i.i1273 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %238, i64 %conv312
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274

cond.true.i.i.i.i1270:                            ; preds = %land.lhs.true.i.i.i.i1268
  %div25.i.i.i.i1271 = udiv i64 %add.i.i.i.i1256, 5
  br label %cond.end.i.i.i.i1262

cond.false.i.i.i.i1258:                           ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1248
  %sub6.i.i.i.i1259 = xor i64 %add.i.i.i.i1256, -1
  %div8.i.i.i.i1260 = udiv i64 %sub6.i.i.i.i1259, 5
  %sub10.i.i.i.i1261 = xor i64 %div8.i.i.i.i1260, -1
  br label %cond.end.i.i.i.i1262

cond.end.i.i.i.i1262:                             ; preds = %cond.false.i.i.i.i1258, %cond.true.i.i.i.i1270
  %cond.i.i.i.i1263 = phi i64 [ %div25.i.i.i.i1271, %cond.true.i.i.i.i1270 ], [ %sub10.i.i.i.i1261, %cond.false.i.i.i.i1258 ]
  %add.ptr11.i.i.i.i1264 = getelementptr inbounds ptr, ptr %240, i64 %cond.i.i.i.i1263
  %244 = load ptr, ptr %add.ptr11.i.i.i.i1264, align 8, !noalias !139
  %mul.neg.i.i.i.i1265 = mul nsw i64 %cond.i.i.i.i1263, -5
  %245 = getelementptr %"struct.ue2::rose_literal_info", ptr %244, i64 %mul.neg.i.i.i.i1265
  %add.ptr15.i.i.i.i1266 = getelementptr %"struct.ue2::rose_literal_info", ptr %245, i64 %add.i.i.i.i1256
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274: ; preds = %cond.end.i.i.i.i1262, %if.then.i.i.i.i1272
  %storemerge.i.i.i.i1267 = phi ptr [ %add.ptr15.i.i.i.i1266, %cond.end.i.i.i.i1262 ], [ %add.ptr.i.i.i.i1273, %if.then.i.i.i.i1272 ]
  %group_mask314 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i1267, i64 0, i32 2
  %246 = load i64, ptr %group_mask314, align 8
  br i1 %cmp.i.i.i.i1231, label %land.lhs.true.i.i.i.i1294, label %cond.false.i.i.i.i1284

land.lhs.true.i.i.i.i1294:                        ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274
  %cmp2.i.i.i.i1295 = icmp ult i64 %add.i.i.i.i1230, 5
  br i1 %cmp2.i.i.i.i1295, label %if.then.i.i.i.i1298, label %cond.true.i.i.i.i1296

if.then.i.i.i.i1298:                              ; preds = %land.lhs.true.i.i.i.i1294
  %add.ptr.i.i.i.i1299 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %238, i64 %conv293
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1300

cond.true.i.i.i.i1296:                            ; preds = %land.lhs.true.i.i.i.i1294
  %div25.i.i.i.i1297 = udiv i64 %add.i.i.i.i1230, 5
  br label %cond.end.i.i.i.i1288

cond.false.i.i.i.i1284:                           ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1274
  %sub6.i.i.i.i1285 = xor i64 %add.i.i.i.i1230, -1
  %div8.i.i.i.i1286 = udiv i64 %sub6.i.i.i.i1285, 5
  %sub10.i.i.i.i1287 = xor i64 %div8.i.i.i.i1286, -1
  br label %cond.end.i.i.i.i1288

cond.end.i.i.i.i1288:                             ; preds = %cond.false.i.i.i.i1284, %cond.true.i.i.i.i1296
  %cond.i.i.i.i1289 = phi i64 [ %div25.i.i.i.i1297, %cond.true.i.i.i.i1296 ], [ %sub10.i.i.i.i1287, %cond.false.i.i.i.i1284 ]
  %add.ptr11.i.i.i.i1290 = getelementptr inbounds ptr, ptr %240, i64 %cond.i.i.i.i1289
  %247 = load ptr, ptr %add.ptr11.i.i.i.i1290, align 8, !noalias !142
  %mul.neg.i.i.i.i1291 = mul nsw i64 %cond.i.i.i.i1289, -5
  %248 = getelementptr %"struct.ue2::rose_literal_info", ptr %247, i64 %mul.neg.i.i.i.i1291
  %add.ptr15.i.i.i.i1292 = getelementptr %"struct.ue2::rose_literal_info", ptr %248, i64 %add.i.i.i.i1230
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1300

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1300: ; preds = %cond.end.i.i.i.i1288, %if.then.i.i.i.i1298
  %storemerge.i.i.i.i1293 = phi ptr [ %add.ptr15.i.i.i.i1292, %cond.end.i.i.i.i1288 ], [ %add.ptr.i.i.i.i1299, %if.then.i.i.i.i1298 ]
  %group_mask317 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i1293, i64 0, i32 2
  store i64 %246, ptr %group_mask317, align 8
  br label %cleanup318

cleanup318:                                       ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1300, %invoke.cont302
  %inc323 = add i32 %id291.0, 1
  br label %for.cond292, !llvm.loop !145

for.cond361.preheader:                            ; preds = %while.end354, %for.cond331.preheader
  %group_end = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 13
  br label %for.body364

for.body338:                                      ; preds = %while.end354, %for.cond331.preheader
  %conv3321652 = phi i64 [ %conv332, %while.end354 ], [ 0, %for.cond331.preheader ]
  %storemerge4581651 = phi i32 [ %inc357, %while.end354 ], [ 0, %for.cond331.preheader ]
  %.pre15681650 = phi ptr [ %.pre, %while.end354 ], [ %229, %for.cond331.preheader ]
  %.pre156315701649 = phi ptr [ %.pre1563, %while.end354 ], [ %230, %for.cond331.preheader ]
  %.pre156415721648 = phi ptr [ %.pre1564, %while.end354 ], [ %231, %for.cond331.preheader ]
  %.pre156515741647 = phi ptr [ %.pre1565, %while.end354 ], [ %232, %for.cond331.preheader ]
  %.pre156615761646 = phi ptr [ %.pre1566, %while.end354 ], [ %233, %for.cond331.preheader ]
  %.pre156715781645 = phi ptr [ %.pre1567, %while.end354 ], [ %234, %for.cond331.preheader ]
  %249 = load ptr, ptr %_M_start.i, align 8, !noalias !146
  %250 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !146
  %251 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !146
  %sub.ptr.lhs.cast.i.i.i.i1328 = ptrtoint ptr %249 to i64
  %sub.ptr.rhs.cast.i.i.i.i1329 = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i.i.i.i1330 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1328, %sub.ptr.rhs.cast.i.i.i.i1329
  %sub.ptr.div.i.i.i.i1331 = sdiv exact i64 %sub.ptr.sub.i.i.i.i1330, 88
  %add.i.i.i.i1332 = add nsw i64 %sub.ptr.div.i.i.i.i1331, %conv3321652
  %cmp.i.i.i.i1333 = icmp sgt i64 %add.i.i.i.i1332, -1
  br i1 %cmp.i.i.i.i1333, label %land.lhs.true.i.i.i.i1344, label %cond.false.i.i.i.i1334

land.lhs.true.i.i.i.i1344:                        ; preds = %for.body338
  %cmp2.i.i.i.i1345 = icmp ult i64 %add.i.i.i.i1332, 5
  br i1 %cmp2.i.i.i.i1345, label %if.then.i.i.i.i1348, label %cond.true.i.i.i.i1346

if.then.i.i.i.i1348:                              ; preds = %land.lhs.true.i.i.i.i1344
  %add.ptr.i.i.i.i1349 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %249, i64 %conv3321652
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350

cond.true.i.i.i.i1346:                            ; preds = %land.lhs.true.i.i.i.i1344
  %div25.i.i.i.i1347 = udiv i64 %add.i.i.i.i1332, 5
  br label %cond.end.i.i.i.i1338

cond.false.i.i.i.i1334:                           ; preds = %for.body338
  %sub6.i.i.i.i1335 = xor i64 %add.i.i.i.i1332, -1
  %div8.i.i.i.i1336 = udiv i64 %sub6.i.i.i.i1335, 5
  %sub10.i.i.i.i1337 = xor i64 %div8.i.i.i.i1336, -1
  br label %cond.end.i.i.i.i1338

cond.end.i.i.i.i1338:                             ; preds = %cond.false.i.i.i.i1334, %cond.true.i.i.i.i1346
  %cond.i.i.i.i1339 = phi i64 [ %div25.i.i.i.i1347, %cond.true.i.i.i.i1346 ], [ %sub10.i.i.i.i1337, %cond.false.i.i.i.i1334 ]
  %add.ptr11.i.i.i.i1340 = getelementptr inbounds ptr, ptr %251, i64 %cond.i.i.i.i1339
  %252 = load ptr, ptr %add.ptr11.i.i.i.i1340, align 8, !noalias !146
  %mul.neg.i.i.i.i1341 = mul nsw i64 %cond.i.i.i.i1339, -5
  %253 = getelementptr %"struct.ue2::rose_literal_info", ptr %252, i64 %mul.neg.i.i.i.i1341
  %add.ptr15.i.i.i.i1342 = getelementptr %"struct.ue2::rose_literal_info", ptr %253, i64 %add.i.i.i.i1332
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350: ; preds = %cond.end.i.i.i.i1338, %if.then.i.i.i.i1348
  %storemerge.i.i.i.i1343 = phi ptr [ %add.ptr15.i.i.i.i1342, %cond.end.i.i.i.i1338 ], [ %add.ptr.i.i.i.i1349, %if.then.i.i.i.i1348 ]
  %group_mask341 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i1343, i64 0, i32 2
  %254 = load i64, ptr %group_mask341, align 8
  %tobool343.not1544 = icmp eq i64 %254, 0
  br i1 %tobool343.not1544, label %while.end354, label %while.body344

while.body344:                                    ; preds = %invoke.cont351, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350
  %groups.01545 = phi i64 [ %asmresult1.i, %invoke.cont351 ], [ %254, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %group_id345) #23
  %255 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %groups.01545) #27, !srcloc !149
  %asmresult.i = extractvalue { i64, i64 } %255, 0
  %asmresult1.i = extractvalue { i64, i64 } %255, 1
  %conv.i = trunc i64 %asmresult.i to i32
  store i32 %conv.i, ptr %group_id345, align 4
  %256 = load ptr, ptr %_M_parent.i.i.i.i.i1353, align 8
  %cmp.not9.i.i.i.i1355 = icmp eq ptr %256, null
  br i1 %cmp.not9.i.i.i.i1355, label %if.then.i1375, label %while.body.i.i.i.i1357

while.body.i.i.i.i1357:                           ; preds = %while.body.i.i.i.i1357, %while.body344
  %__x.addr.011.i.i.i.i1358 = phi ptr [ %__x.addr.1.i.i.i.i1366, %while.body.i.i.i.i1357 ], [ %256, %while.body344 ]
  %__y.addr.010.i.i.i.i1359 = phi ptr [ %__y.addr.1.i.i.i.i1364, %while.body.i.i.i.i1357 ], [ %add.ptr.i.i.i.i1354, %while.body344 ]
  %_M_storage.i.i.i.i.i.i1360 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__x.addr.011.i.i.i.i1358, i64 0, i32 1
  %257 = load i32, ptr %_M_storage.i.i.i.i.i.i1360, align 4
  %cmp.i.i.i.i.i1361 = icmp ult i32 %257, %conv.i
  %_M_right.i.i.i.i.i1362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i1358, i64 0, i32 3
  %_M_left.i.i.i.i.i1363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i1358, i64 0, i32 2
  %__y.addr.1.i.i.i.i1364 = select i1 %cmp.i.i.i.i.i1361, ptr %__y.addr.010.i.i.i.i1359, ptr %__x.addr.011.i.i.i.i1358
  %__x.addr.1.in.i.i.i.i1365 = select i1 %cmp.i.i.i.i.i1361, ptr %_M_right.i.i.i.i.i1362, ptr %_M_left.i.i.i.i.i1363
  %__x.addr.1.i.i.i.i1366 = load ptr, ptr %__x.addr.1.in.i.i.i.i1365, align 8
  %cmp.not.i.i.i.i1367 = icmp eq ptr %__x.addr.1.i.i.i.i1366, null
  br i1 %cmp.not.i.i.i.i1367, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i1357, !llvm.loop !150

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i1357
  %cmp.i.i1368 = icmp eq ptr %__y.addr.1.i.i.i.i1364, %add.ptr.i.i.i.i1354
  br i1 %cmp.i.i1368, label %if.then.i1375, label %lor.rhs.i1369

lor.rhs.i1369:                                    ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i1370 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__y.addr.1.i.i.i.i1364, i64 0, i32 1
  %258 = load i32, ptr %_M_storage.i.i.i1370, align 4
  %cmp.i17.i1371 = icmp ugt i32 %258, %conv.i
  br i1 %cmp.i17.i1371, label %if.then.i1375, label %invoke.cont349

if.then.i1375:                                    ; preds = %lor.rhs.i1369, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i, %while.body344
  %__y.addr.0.lcssa.i.i.i24.i1376 = phi ptr [ %__y.addr.1.i.i.i.i1364, %lor.rhs.i1369 ], [ %add.ptr.i.i.i.i1354, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i ], [ %add.ptr.i.i.i.i1354, %while.body344 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1351) #23
  store ptr %group_id345, ptr %ref.tmp9.i1351, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1352) #23
  %call12.i1378 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %group_to_literal, ptr %__y.addr.0.lcssa.i.i.i24.i1376, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1351, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1352)
          to label %call12.i.noexc1377 unwind label %lpad346

call12.i.noexc1377:                               ; preds = %if.then.i1375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1352) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1351) #23
  br label %invoke.cont349

invoke.cont349:                                   ; preds = %call12.i.noexc1377, %lor.rhs.i1369
  %__i.sroa.0.0.i1373 = phi ptr [ %call12.i1378, %call12.i.noexc1377 ], [ %__y.addr.1.i.i.i.i1364, %lor.rhs.i1369 ]
  %_M_parent.i.i.i.i.i1379 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__i.sroa.0.0.i1373, i64 0, i32 1, i32 0, i64 24
  %add.ptr.i.i.i.i1380 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__i.sroa.0.0.i1373, i64 0, i32 1, i32 0, i64 16
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i1379, align 8
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i1385, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont349
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %invoke.cont349 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.272", ptr %__x.044.i.i.i, i64 0, i32 1
  %259 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i1381 = icmp ult i32 %storemerge4581651, %259
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i1381, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i1382 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i1382, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !151

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i1381, label %if.then.i.i.i1385, label %if.end12.i.i.i

if.then.i.i.i1385:                                ; preds = %while.end.i.i.i, %invoke.cont349
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i1380, %invoke.cont349 ]
  %_M_left.i26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__i.sroa.0.0.i1373, i64 0, i32 1, i32 0, i64 32
  %260 = load ptr, ptr %_M_left.i26.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %260
  br i1 %cmp.i27.i.i.i, label %if.then.i.i1383, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i1385
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.272", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %261 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %259, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp ult i32 %261, %storemerge4581651
  br i1 %cmp.i28.i.i.i, label %if.then.i.i1383, label %invoke.cont351

if.then.i.i1383:                                  ; preds = %if.end12.i.i.i, %if.then.i.i.i1385
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i1385 ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i1380, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i1383
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.272", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %262 = load i32, ptr %_M_storage.i.i.i.i15.i.i, align 4
  %cmp.i.i16.i.i = icmp ult i32 %storemerge4581651, %262
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i1383
  %263 = phi i1 [ true, %if.then.i.i1383 ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i1386 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad346

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.272", ptr %call5.i.i.i.i.i.i.i.i1386, i64 0, i32 1
  store i32 %storemerge4581651, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %263, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i1386, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i1380) #23
  %_M_node_count.i.i.i1384 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__i.sroa.0.0.i1373, i64 0, i32 1, i32 0, i64 48
  %264 = load i64, ptr %_M_node_count.i.i.i1384, align 8
  %inc.i.i.i = add i64 %264, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i1384, align 8
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id345) #23
  %tobool343.not = icmp eq i64 %asmresult1.i, 0
  br i1 %tobool343.not, label %while.end354.loopexit, label %while.body344, !llvm.loop !152

lpad346:                                          ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.then.i1375
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %group_id345) #23
  br label %ehcleanup385

while.end354.loopexit:                            ; preds = %invoke.cont351
  %.pre.pre = load ptr, ptr %_M_node.i.i.i, align 8
  %.pre1563.pre = load ptr, ptr %_M_node1.i.i.i, align 8
  %.pre1564.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre1565.pre = load ptr, ptr %_M_first.i.i.i, align 8
  %.pre1566.pre = load ptr, ptr %_M_last.i.i.i, align 8
  %.pre1567.pre = load ptr, ptr %_M_start.i.i, align 8
  br label %while.end354

while.end354:                                     ; preds = %while.end354.loopexit, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350
  %.pre1567 = phi ptr [ %.pre1567.pre, %while.end354.loopexit ], [ %.pre156715781645, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre1566 = phi ptr [ %.pre1566.pre, %while.end354.loopexit ], [ %.pre156615761646, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre1565 = phi ptr [ %.pre1565.pre, %while.end354.loopexit ], [ %.pre156515741647, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre1564 = phi ptr [ %.pre1564.pre, %while.end354.loopexit ], [ %.pre156415721648, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre1563 = phi ptr [ %.pre1563.pre, %while.end354.loopexit ], [ %.pre156315701649, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %.pre = phi ptr [ %.pre.pre, %while.end354.loopexit ], [ %.pre15681650, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit1350 ]
  %inc357 = add i32 %storemerge4581651, 1
  %conv332 = zext i32 %inc357 to i64
  %sub.ptr.lhs.cast.i.i.i1305 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i.i.i1306 = ptrtoint ptr %.pre1563 to i64
  %sub.ptr.sub.i.i.i1307 = sub i64 %sub.ptr.lhs.cast.i.i.i1305, %sub.ptr.rhs.cast.i.i.i1306
  %sub.ptr.div.i.i.i1308 = ashr exact i64 %sub.ptr.sub.i.i.i1307, 3
  %tobool.i.i.i1309 = icmp ne ptr %.pre, null
  %conv.neg.i.i.i1310 = sext i1 %tobool.i.i.i1309 to i64
  %sub.i.i.i1311 = add nsw i64 %sub.ptr.div.i.i.i1308, %conv.neg.i.i.i1310
  %mul.i.i.i1312 = shl nsw i64 %sub.i.i.i1311, 2
  %sub.ptr.lhs.cast3.i.i.i1314 = ptrtoint ptr %.pre1564 to i64
  %sub.ptr.rhs.cast4.i.i.i1315 = ptrtoint ptr %.pre1565 to i64
  %sub.ptr.sub5.i.i.i1316 = sub i64 %sub.ptr.lhs.cast3.i.i.i1314, %sub.ptr.rhs.cast4.i.i.i1315
  %sub.ptr.div6.i.i.i1317 = ashr exact i64 %sub.ptr.sub5.i.i.i1316, 7
  %add.i.i.i1318 = add nsw i64 %mul.i.i.i1312, %sub.ptr.div6.i.i.i1317
  %sub.ptr.lhs.cast8.i.i.i1320 = ptrtoint ptr %.pre1566 to i64
  %sub.ptr.rhs.cast9.i.i.i1321 = ptrtoint ptr %.pre1567 to i64
  %sub.ptr.sub10.i.i.i1322 = sub i64 %sub.ptr.lhs.cast8.i.i.i1320, %sub.ptr.rhs.cast9.i.i.i1321
  %sub.ptr.div11.i.i.i1323 = ashr exact i64 %sub.ptr.sub10.i.i.i1322, 7
  %add12.i.i.i1324 = add nsw i64 %add.i.i.i1318, %sub.ptr.div11.i.i.i1323
  %cmp336 = icmp ugt i64 %add12.i.i.i1324, %conv332
  br i1 %cmp336, label %for.body338, label %for.cond361.preheader, !llvm.loop !153

for.cond.cleanup363:                              ; preds = %for.inc380
  %tobool.not.i.i.i1387 = icmp eq ptr %long_lits.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i1387, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1388

if.then.i.i.i1388:                                ; preds = %for.cond.cleanup363
  call void @_ZdlPv(ptr noundef nonnull %long_lits.sroa.0.0.lcssa) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i1388, %for.cond.cleanup363
  %266 = load ptr, ptr %pq, align 8
  %tobool.not.i.i.i.i1389 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i.i1389, label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit, label %if.then.i.i.i.i1390

if.then.i.i.i.i1390:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %266) #25
  br label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit

_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit: ; preds = %if.then.i.i.i.i1390, %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pq) #23
  %267 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr noundef %267)
          to label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #29
  unreachable

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev.exit: ; preds = %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %groupCount) #23
  ret void

for.body364:                                      ; preds = %for.inc380, %for.cond361.preheader
  %i.01546 = phi i32 [ 0, %for.cond361.preheader ], [ %.pre1581, %for.inc380 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp365) #23
  %conv366 = trunc i32 %i.01546 to i8
  store i8 %conv366, ptr %ref.tmp365, align 1
  %270 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i1395 = icmp eq ptr %270, null
  br i1 %cmp.not9.i.i.i.i1395, label %if.then.i1416, label %while.body.i.i.i.i1397

while.body.i.i.i.i1397:                           ; preds = %while.body.i.i.i.i1397, %for.body364
  %__x.addr.011.i.i.i.i1398 = phi ptr [ %__x.addr.1.i.i.i.i1406, %while.body.i.i.i.i1397 ], [ %270, %for.body364 ]
  %__y.addr.010.i.i.i.i1399 = phi ptr [ %__y.addr.1.i.i.i.i1404, %while.body.i.i.i.i1397 ], [ %6, %for.body364 ]
  %_M_storage.i.i.i.i.i.i1400 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i1398, i64 0, i32 1
  %271 = load i8, ptr %_M_storage.i.i.i.i.i.i1400, align 1
  %cmp.i.i.i.i.i1401 = icmp ult i8 %271, %conv366
  %_M_right.i.i.i.i.i1402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i1398, i64 0, i32 3
  %_M_left.i.i.i.i.i1403 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i1398, i64 0, i32 2
  %__y.addr.1.i.i.i.i1404 = select i1 %cmp.i.i.i.i.i1401, ptr %__y.addr.010.i.i.i.i1399, ptr %__x.addr.011.i.i.i.i1398
  %__x.addr.1.in.i.i.i.i1405 = select i1 %cmp.i.i.i.i.i1401, ptr %_M_right.i.i.i.i.i1402, ptr %_M_left.i.i.i.i.i1403
  %__x.addr.1.i.i.i.i1406 = load ptr, ptr %__x.addr.1.in.i.i.i.i1405, align 8
  %cmp.not.i.i.i.i1407 = icmp eq ptr %__x.addr.1.i.i.i.i1406, null
  br i1 %cmp.not.i.i.i.i1407, label %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408, label %while.body.i.i.i.i1397, !llvm.loop !5

_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408: ; preds = %while.body.i.i.i.i1397
  %cmp.i.i1409 = icmp eq ptr %__y.addr.1.i.i.i.i1404, %6
  br i1 %cmp.i.i1409, label %if.then.i1416, label %lor.rhs.i1410

lor.rhs.i1410:                                    ; preds = %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408
  %_M_storage.i.i.i.i.i.i1400.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i1398, i64 0, i32 1
  %__y.addr.010.i.i.i.i1399.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i1399, i64 0, i32 1
  %__y.addr.1.i.i.i.i1404.sroa.sel = select i1 %cmp.i.i.i.i.i1401, ptr %__y.addr.010.i.i.i.i1399.sroa.gep, ptr %_M_storage.i.i.i.i.i.i1400.le
  %272 = load i8, ptr %__y.addr.1.i.i.i.i1404.sroa.sel, align 1
  %cmp.i17.i1412 = icmp ugt i8 %272, %conv366
  br i1 %cmp.i17.i1412, label %if.then.i1416, label %invoke.cont368

if.then.i1416:                                    ; preds = %lor.rhs.i1410, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408, %for.body364
  %__y.addr.0.lcssa.i.i.i24.i1417 = phi ptr [ %__y.addr.1.i.i.i.i1404, %lor.rhs.i1410 ], [ %6, %_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEE11lower_boundERS3_.exit.i1408 ], [ %6, %for.body364 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i1391) #23
  store ptr %ref.tmp365, ptr %ref.tmp9.i1391, align 8, !alias.scope !154
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i1392) #23
  %call12.i1419 = invoke ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %groupCount, ptr %__y.addr.0.lcssa.i.i.i24.i1417, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i1391, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i1392)
          to label %call12.i.noexc1418 unwind label %lpad367

call12.i.noexc1418:                               ; preds = %if.then.i1416
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i1392) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i1391) #23
  br label %invoke.cont368

invoke.cont368:                                   ; preds = %call12.i.noexc1418, %lor.rhs.i1410
  %__i.sroa.0.0.i1414 = phi ptr [ %call12.i1419, %call12.i.noexc1418 ], [ %__y.addr.1.i.i.i.i1404, %lor.rhs.i1410 ]
  %second.i1415 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i1414, i64 0, i32 1, i32 0, i64 4
  %273 = load i32, ptr %second.i1415, align 4
  %tobool370.not = icmp eq i32 %273, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp365) #23
  %.pre1581 = add nuw nsw i32 %i.01546, 1
  br i1 %tobool370.not, label %for.inc380, label %if.then372

if.then372:                                       ; preds = %invoke.cont368
  %274 = load i32, ptr %group_end, align 8
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %274, i32 %.pre1581)
  store i32 %.sroa.speculated, ptr %group_end, align 8
  br label %for.inc380

lpad367:                                          ; preds = %if.then.i1416
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp365) #23
  br label %ehcleanup385

for.inc380:                                       ; preds = %if.then372, %invoke.cont368
  %exitcond.not = icmp eq i32 %.pre1581, 64
  br i1 %exitcond.not, label %for.cond.cleanup363, label %for.body364, !llvm.loop !157

ehcleanup385:                                     ; preds = %lpad367, %lpad346, %lpad272, %lpad232, %lpad205, %ehcleanup194, %lpad97, %lpad91
  %long_lits.sroa.0.01488 = phi ptr [ %long_lits.sroa.0.0.lcssa, %lpad232 ], [ %long_lits.sroa.0.0.lcssa, %lpad346 ], [ %long_lits.sroa.0.0.lcssa, %lpad367 ], [ %long_lits.sroa.0.0.lcssa, %lpad272 ], [ %long_lits.sroa.0.0.lcssa, %lpad205 ], [ %long_lits.sroa.0.01533, %lpad91 ], [ %long_lits.sroa.0.01533, %ehcleanup194 ], [ %long_lits.sroa.0.01533, %lpad97 ]
  %.pn460.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %lpad232 ], [ %265, %lpad346 ], [ %275, %lpad367 ], [ %228, %lpad272 ], [ %207, %lpad205 ], [ %145, %lpad91 ], [ %.pn460.pn.pn.pn, %ehcleanup194 ], [ %146, %lpad97 ]
  %tobool.not.i.i.i1422 = icmp eq ptr %long_lits.sroa.0.01488, null
  br i1 %tobool.not.i.i.i1422, label %ehcleanup387, label %if.then.i.i.i1423

if.then.i.i.i1423:                                ; preds = %ehcleanup385
  call void @_ZdlPv(ptr noundef nonnull %long_lits.sroa.0.01488) #25
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %if.then.i.i.i1423, %ehcleanup385, %lpad68
  %.pn468.pn.pn = phi { ptr, i32 } [ %101, %lpad68 ], [ %.pn460.pn.pn.pn.pn.pn.pn, %ehcleanup385 ], [ %.pn460.pn.pn.pn.pn.pn.pn, %if.then.i.i.i1423 ]
  %276 = load ptr, ptr %pq, align 8
  %tobool.not.i.i.i.i1425 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i.i.i1425, label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427, label %if.then.i.i.i.i1426

if.then.i.i.i.i1426:                              ; preds = %ehcleanup387
  call void @_ZdlPv(ptr noundef nonnull %276) #25
  br label %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427

_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427: ; preds = %if.then.i.i.i.i1426, %ehcleanup387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pq) #23
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427, %lpad36.loopexit.split-lp, %lpad36.loopexit, %lpad28, %lpad17, %lpad10.loopexit.split-lp, %lpad10.loopexit
  %.pn473.pn.pn = phi { ptr, i32 } [ %45, %lpad17 ], [ %.pn468.pn.pn, %_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev.exit1427 ], [ %53, %lpad28 ], [ %lpad.loopexit1470, %lpad10.loopexit ], [ %lpad.loopexit.split-lp1471, %lpad10.loopexit.split-lp ], [ %lpad.loopexit1467, %lpad36.loopexit ], [ %lpad.loopexit.split-lp1468, %lpad36.loopexit.split-lp ]
  call void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %groupCount) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %groupCount) #23
  resume { ptr, i32 } %.pn473.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJiijEESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiiRjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %__args3, align 4
  store i32 %2, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %__args1, align 4
  store i32 %4, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %__args, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::tuple.138", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorISt5tupleIJiijEESaIS1_EE17_M_realloc_insertIJiiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit

_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit: ; preds = %if.else.i, %if.then.i
  %8 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::tuple.138", ptr %8, i64 -1
  %10 = load i32, ptr %add.ptr.i.i, align 4
  %add.ptr.i.i.i.i = getelementptr %"class.std::tuple.138", ptr %8, i64 -1, i32 0, i32 0, i32 1
  %11 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %add.ptr.i.i.i = getelementptr %"class.std::tuple.138", ptr %8, i64 -1, i32 0, i32 1
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %cmp39.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 12
  br i1 %cmp39.i.i, label %land.rhs.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

land.rhs.i.i:                                     ; preds = %while.body.i.i, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit
  %__holeIndex.addr.040.i.i = phi i64 [ %__parent.041.i1516.i, %while.body.i.i ], [ %sub.i, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit ]
  %__parent.041.in.i.i = add nsw i64 %__holeIndex.addr.040.i.i, -1
  %__parent.041.i1516.i = lshr i64 %__parent.041.in.i.i, 1
  %add.ptr.i.i10.i = getelementptr inbounds %"class.std::tuple.138", ptr %9, i64 %__parent.041.i1516.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i10.i, i64 8
  %13 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %13, %12
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %add.ptr.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i10.i, i64 4
  %.pre.i.i = load i32, ptr %add.ptr.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i.i.i = icmp slt i32 %12, %13
  br i1 %cmp4.i.i.i.i.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %lor.rhs.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i10.i, i64 4
  %14 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %14, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i, label %lor.rhs.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i:                            ; preds = %land.rhs.i.i.i.i.i.i
  %cmp4.i.i.i.i.i.i.i = icmp slt i32 %11, %14
  br i1 %cmp4.i.i.i.i.i.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i
  %15 = load i32, ptr %add.ptr.i.i10.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %15, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

while.body.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %land.rhs.i.i.i.i.i.i, %land.rhs.while.body_crit_edge.i.i
  %16 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %14, %land.rhs.i.i.i.i.i.i ], [ %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %add.ptr.i26.i.i = getelementptr inbounds %"class.std::tuple.138", ptr %9, i64 %__holeIndex.addr.040.i.i
  %add.ptr.i6.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i26.i.i, i64 8
  store i32 %13, ptr %add.ptr.i6.i.i.i.i, align 4
  %add.ptr.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i26.i.i, i64 4
  store i32 %16, ptr %add.ptr.i6.i.i.i.i.i, align 4
  %17 = load i32, ptr %add.ptr.i.i10.i, align 4
  store i32 %17, ptr %add.ptr.i26.i.i, align 4
  %cmp.i.not.i = icmp ult i64 %__parent.041.in.i.i, 2
  br i1 %cmp.i.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %land.rhs.i.i, !llvm.loop !158

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %while.body.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %lor.rhs.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %sub.i, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE12emplace_backIJiiRjEEEvDpOT_.exit ], [ %__holeIndex.addr.040.i.i, %lor.rhs.i.i.i.i.i.i.i ], [ %__holeIndex.addr.040.i.i, %lor.rhs.i.i.i.i.i.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.040.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %add.ptr.i27.i.i = getelementptr inbounds %"class.std::tuple.138", ptr %9, i64 %__holeIndex.addr.0.lcssa.i.i
  %add.ptr.i6.i.i29.i.i = getelementptr inbounds i8, ptr %add.ptr.i27.i.i, i64 8
  store i32 %12, ptr %add.ptr.i6.i.i29.i.i, align 4
  %add.ptr.i6.i.i.i31.i.i = getelementptr inbounds i8, ptr %add.ptr.i27.i.i, i64 4
  store i32 %11, ptr %add.ptr.i6.i.i.i31.i.i, align 4
  store i32 %10, ptr %add.ptr.i27.i.i, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIhjSt4lessIhESaISt4pairIKhjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr nocapture readonly %v.coerce0, i64 %v.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %literals = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %literals, align 8, !noalias !13
  %m_size.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !159
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not14 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not14, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %literal_info = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %this, i64 0, i32 7
  %_M_start.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %entry
  %groups.0.lcssa = phi i64 [ 0, %entry ], [ %or, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  ret i64 %groups.0.lcssa

for.body:                                         ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %for.body.lr.ph
  %groups.016 = phi i64 [ 0, %for.body.lr.ph ], [ %or, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %__begin1.sroa.0.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %2 = load i32, ptr %__begin1.sroa.0.015, align 4
  %conv = zext i32 %2 to i64
  %call4 = tail call noundef nonnull align 8 dereferenceable(86) ptr @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %literal_info, i64 noundef %conv)
  %undelayed_id = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %call4, i64 0, i32 3
  %3 = load i32, ptr %undelayed_id, align 8
  %conv6 = zext i32 %3 to i64
  %4 = load ptr, ptr %_M_start.i, align 8, !noalias !166
  %5 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !166
  %6 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !166
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv6
  %cmp.i.i.i.i11 = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i11, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %4, i64 %conv6
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %for.body
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %cond.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !166
  %mul.neg.i.i.i.i = mul nsw i64 %cond.i.i.i.i, -5
  %8 = getelementptr %"struct.ue2::rose_literal_info", ptr %7, i64 %mul.neg.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %8, i64 %add.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %group_mask = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i, i64 0, i32 2
  %9 = load i64, ptr %group_mask, align 8
  %or = or i64 %9, %groups.016
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.015, i64 1
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(86) ptr @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 {
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
  %call2.i = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %__n, i64 noundef %call2.i) #24
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit: ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !169
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
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

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
  %7 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !169
  %mul.neg.i.i.i.i = mul i64 %cond.i.i.i.i, -5
  %8 = getelementptr %"struct.ue2::rose_literal_info", ptr %7, i64 %mul.neg.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %8, i64 %add.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  ret ptr %storemerge.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly %start.coerce0, i64 %start.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %start.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.09 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not10 = icmp eq ptr %__begin1.sroa.0.09, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not10, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %literal_info.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %this, i64 0, i32 7
  %_M_start.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %entry
  %initialGroups.0.lcssa = phi i64 [ 0, %entry ], [ %or, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  ret i64 %initialGroups.0.lcssa

for.body:                                         ; preds = %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %for.body.lr.ph
  %__begin1.sroa.0.012 = phi ptr [ %__begin1.sroa.0.09, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  %initialGroups.011 = phi i64 [ 0, %for.body.lr.ph ], [ %or, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit ]
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin1.sroa.0.012, i64 0, i32 3
  %0 = load ptr, ptr %target.i.i.i, align 8
  %literals.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %0, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %literals.i, align 8, !noalias !13
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !172
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  %cmp.i.i.i.i.not14.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i.not14.i, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i, %for.body
  %groups.016.i = phi i64 [ %or.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ], [ 0, %for.body ]
  %__begin1.sroa.0.015.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ], [ %1, %for.body ]
  %3 = load i32, ptr %__begin1.sroa.0.015.i, align 4
  %conv.i = zext i32 %3 to i64
  %call4.i = tail call noundef nonnull align 8 dereferenceable(86) ptr @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %literal_info.i, i64 noundef %conv.i)
  %undelayed_id.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %call4.i, i64 0, i32 3
  %4 = load i32, ptr %undelayed_id.i, align 8
  %conv6.i = zext i32 %4 to i64
  %5 = load ptr, ptr %_M_start.i.i, align 8, !noalias !179
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !179
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !179
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv6.i
  %cmp.i.i.i.i11.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i11.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body.i
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %5, i64 %conv6.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %for.body.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i.i.i.i
  %8 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !179
  %mul.neg.i.i.i.i.i = mul nsw i64 %cond.i.i.i.i.i, -5
  %9 = getelementptr %"struct.ue2::rose_literal_info", ptr %8, i64 %mul.neg.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %9, i64 %add.i.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %group_mask.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i, i64 0, i32 2
  %10 = load i64, ptr %group_mask.i, align 8
  %or.i = or i64 %10, %groups.016.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.015.i, i64 1
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %for.body.i

_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit: ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i, %for.body
  %groups.0.lcssa.i = phi i64 [ 0, %for.body ], [ %or.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i ]
  %or = or i64 %groups.0.lcssa.i, %initialGroups.011
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.012, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219assignGroupsToRolesERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %build) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.044 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not45 = icmp eq ptr %__begin1.sroa.0.044, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not45, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %root.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 3
  %anchored_root.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 4
  %literal_info.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7
  %_M_start.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 6, i32 0, i32 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.046 = phi ptr [ %__begin1.sroa.0.044, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %cleanup ]
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.046, i64 0, i32 2
  %0 = load i64, ptr %serial2.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %root.i, align 8
  %cmp.i.i = icmp eq ptr %__begin1.sroa.0.046, %agg.tmp.sroa.0.0.copyload.i
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %anchored_root.i, align 8
  %cmp.i5.i = icmp eq ptr %__begin1.sroa.0.046, %agg.tmp2.sroa.0.0.copyload.i
  %1 = select i1 %cmp.i.i, i1 true, i1 %cmp.i5.i
  br i1 %1, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.046, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.09.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not10.i = icmp eq ptr %__begin1.sroa.0.09.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not10.i, label %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, %if.end
  %__begin1.sroa.0.012.i = phi ptr [ %__begin1.sroa.0.0.i, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i ], [ %__begin1.sroa.0.09.i, %if.end ]
  %initialGroups.011.i = phi i64 [ %or.i, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i ], [ 0, %if.end ]
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin1.sroa.0.012.i, i64 0, i32 3
  %2 = load ptr, ptr %target.i.i.i.i, align 8
  %literals.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %2, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %literals.i.i, align 8, !noalias !13
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %2, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !182
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  %cmp.i.i.i.i.not14.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.not14.i.i, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i, %for.body.i
  %groups.016.i.i = phi i64 [ %or.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i ], [ 0, %for.body.i ]
  %__begin1.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i ], [ %3, %for.body.i ]
  %5 = load i32, ptr %__begin1.sroa.0.015.i.i, align 4
  %conv.i.i = zext i32 %5 to i64
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(86) ptr @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %literal_info.i.i, i64 noundef %conv.i.i)
  %undelayed_id.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %call4.i.i, i64 0, i32 3
  %6 = load i32, ptr %undelayed_id.i.i, align 8
  %conv6.i.i = zext i32 %6 to i64
  %7 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !189
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !189
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !189
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 88
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv6.i.i
  %cmp.i.i.i.i11.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i11.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %7, i64 %conv6.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div25.i.i.i.i.i.i = udiv i64 %add.i.i.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %for.body.i.i
  %sub6.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, -1
  %div8.i.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i.i, 5
  %sub10.i.i.i.i.i.i = xor i64 %div8.i.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %cond.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !189
  %mul.neg.i.i.i.i.i.i = mul nsw i64 %cond.i.i.i.i.i.i, -5
  %11 = getelementptr %"struct.ue2::rose_literal_info", ptr %10, i64 %mul.neg.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %11, i64 %add.i.i.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i: ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %group_mask.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 2
  %12 = load i64, ptr %group_mask.i.i, align 8
  %or.i.i = or i64 %12, %groups.016.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.015.i.i, i64 1
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, label %for.body.i.i

_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i: ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i, %for.body.i
  %groups.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ %or.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i ]
  %or.i = or i64 %groups.0.lcssa.i.i, %initialGroups.011.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.012.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %for.body.i

_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit: ; preds = %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, %if.end
  %initialGroups.0.lcssa.i = phi i64 [ 0, %if.end ], [ %or.i, %_ZNK3ue213RoseBuildImpl9getGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i ]
  %groups = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.046, i64 0, i32 1, i32 5
  %13 = load i64, ptr %groups, align 8
  %or = or i64 %13, %initialGroups.0.lcssa.i
  store i64 %or, ptr %groups, align 8
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not9.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit
  %cmp7.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.046, null
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.i.i.i.preheader
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %14, %while.body.i.i.i.preheader ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %while.body.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.422", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.not = icmp eq ptr %15, null
  br i1 %tobool.i.i.i.i.i.not, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %serial.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.422", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %16 = load i64, ptr %serial.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %16, %0
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %while.body.i.i.i
  br i1 %cmp7.i.i.i.i.i.not, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.010.i.i.i, %if.else.i.i.i ], [ %__x.addr.011.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, label %while.body.i.i.i, !llvm.loop !192

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.422", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8
  %tobool3.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.i.i.not, label %if.then13, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.422", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i33.not = icmp ult i64 %0, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i33.not, label %cleanup, label %if.then13

if.then13:                                        ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.422", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %groups17 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp14.sroa.0.0.copyload, i64 0, i32 1, i32 5
  %17 = load i64, ptr %groups17, align 8
  %or18 = or i64 %17, %initialGroups.0.lcssa.i
  store i64 %or18, ptr %groups17, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.then.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRSA_.exit.i.i, %_ZNK3ue213RoseBuildImpl13getSuccGroupsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.046, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217getVertexGroupMapERKNS_13RoseBuildImplE(ptr noalias sret(%"class.std::unordered_map.189") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(780) %build) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %arg_pack.i.i.i = alloca %"class.boost::parameter::aux::arg_list", align 8
  %ref.tmp.i.i = alloca %"struct.boost::bgl_named_params.426", align 8
  %v_order = alloca %"class.std::vector.206", align 8
  %initial_groups = alloca i64, align 8
  %v_groups = alloca i64, align 8
  %g1 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %v_order) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v_order, i8 0, i64 24, i1 false)
  %0 = load i64, ptr %g1, align 8
  %cmp.i = icmp ugt i64 %0, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %v_order, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %0, 0
  br i1 %cmp3.i.not, label %invoke.cont3, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %v_order, i64 0, i32 1
  store ptr %call5.i.i.i.i137, ptr %v_order, align 8
  store ptr %call5.i.i.i.i137, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i137, i64 %0
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #23
  %v.sroa.1.0.m_value.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %v_order, ptr %v.sroa.1.0.m_value.sroa_idx.i.i.i.i, align 8, !alias.scope !193
  %m_base.i.i.i.i = getelementptr inbounds %"struct.boost::bgl_named_params.426", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %m_base.i.i.i.i, align 8, !alias.scope !193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_pack.i.i.i) #23
  store ptr %m_base.i.i.i.i, ptr %arg_pack.i.i.i, align 8, !alias.scope !196
  %arg.i.i.i.i.i = getelementptr inbounds %"class.boost::parameter::aux::arg_list", ptr %arg_pack.i.i.i, i64 0, i32 1
  store ptr %ref.tmp.i.i, ptr %arg.i.i.i.i.i, align 8, !alias.scope !196
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #23
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue29RoseGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %g1, ptr noundef nonnull align 8 dereferenceable(16) %arg_pack.i.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_pack.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #23
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %agg.result, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %agg.result, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %agg.result, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %agg.result, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %g1, align 8
  %conv.i.i.i = uitofp i64 %1 to double
  %conv3.i.i.i = fptoui double %conv.i.i.i to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i64 noundef %conv3.i.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %initial_groups) #23
  %call13 = invoke noundef i64 @_ZNK3ue213RoseBuildImpl16getInitialGroupsEv(ptr noundef nonnull align 8 dereferenceable(780) %build)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont10
  store i64 %call13, ptr %initial_groups, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %v_order, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %v_order, align 8
  %cmp.i.i.i.i.not170 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.not170, label %for.cond.cleanup, label %invoke.cont38.lr.ph

invoke.cont38.lr.ph:                              ; preds = %invoke.cont15
  %root.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 3
  %anchored_root.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 4
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %agg.result, i64 0, i32 3
  br label %invoke.cont38

for.cond.cleanup.loopexit:                        ; preds = %cleanup
  %.pre = load ptr, ptr %v_order, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont15
  %4 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %2, %invoke.cont15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %initial_groups) #23
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v_order) #23
  ret void

lpad:                                             ; preds = %invoke.cont3, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont38:                                    ; preds = %cleanup, %invoke.cont38.lr.ph
  %__begin1.sroa.0.0171 = phi ptr [ %2, %invoke.cont38.lr.ph ], [ %incdec.ptr.i.i.i.i, %cleanup ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.0171, i64 -1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %root.i, align 8
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %agg.tmp.sroa.0.0.copyload.i
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %anchored_root.i, align 8
  %cmp.i5.i = icmp eq ptr %8, %agg.tmp2.sroa.0.0.copyload.i
  %9 = select i1 %cmp.i.i, i1 true, i1 %cmp.i5.i
  br i1 %9, label %do.end42, label %invoke.cont49

do.end42:                                         ; preds = %invoke.cont38
  %call.i.i141 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RKyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %initial_groups)
          to label %cleanup unwind label %lpad35

lpad35:                                           ; preds = %do.end42
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont49:                                    ; preds = %invoke.cont38
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin2.sroa.0.0166 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not167 = icmp eq ptr %__begin2.sroa.0.0166, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not167, label %for.cond.cleanup55, label %invoke.cont58.lr.ph

invoke.cont58.lr.ph:                              ; preds = %invoke.cont49
  %11 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %11, 0
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %13 = load ptr, ptr %agg.result, align 8
  br label %invoke.cont58

for.cond.cleanup55:                               ; preds = %invoke.cont63, %invoke.cont49
  %pred_groups.0.lcssa = phi i64 [ -1, %invoke.cont49 ], [ %and, %invoke.cont63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v_groups) #23
  %groups = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %8, i64 0, i32 1, i32 5
  %14 = load i64, ptr %groups, align 8
  %or = or i64 %14, %pred_groups.0.lcssa
  store i64 %or, ptr %v_groups, align 8
  %call.i.i144 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v_groups)
          to label %invoke.cont83 unwind label %lpad77

invoke.cont58:                                    ; preds = %invoke.cont63, %invoke.cont58.lr.ph
  %__begin2.sroa.0.0169 = phi ptr [ %__begin2.sroa.0.0166, %invoke.cont58.lr.ph ], [ %__begin2.sroa.0.0, %invoke.cont63 ]
  %pred_groups.0168 = phi i64 [ -1, %invoke.cont58.lr.ph ], [ %and, %invoke.cont63 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0169, i64 16
  %15 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %15, i64 0, i32 2
  %16 = load i64, ptr %serial2.i.i.i.i, align 8
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont58
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %invoke.cont58 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i146, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont63, label %for.cond.i.i.i, !llvm.loop !199

if.end15.i.i.i:                                   ; preds = %invoke.cont58
  %rem.i.i.i.i.i.i = urem i64 %16, %12
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i146, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %18 = load ptr, ptr %17, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load i64, ptr %add.ptr.i21.i.i.i.i.i, align 8
  %cmp.i.i22.i.i.i.i.i = icmp eq i64 %19, %16
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i = load ptr, ptr %add.ptr20.i.i.i.i.i, align 8
  %cmp.i.i.i.i24.i.i.i.i.i = icmp eq ptr %15, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i.i.i.i
  %20 = select i1 %cmp.i.i22.i.i.i.i.i, i1 %cmp.i.i.i.i24.i.i.i.i.i, i1 false
  br i1 %20, label %invoke.cont63, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %cmp.i.i.i.i.i.i.i147 = icmp eq i64 %23, %16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %21 = select i1 %cmp.i.i.i.i.i.i.i147, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %21, label %invoke.cont63, label %if.end3.i.i.i.i.i, !llvm.loop !200

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.025.i.i.i.i.i = phi ptr [ %22, %for.cond.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %22 = load ptr, ptr %__p.025.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i146, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %23, %12
  %cmp.not.i.i.i.i.i145 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i145, label %for.cond.i.i.i.i.i, label %if.then.i.i146, !llvm.loop !200

if.then.i.i146:                                   ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end15.i.i.i, %for.cond.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc149 unwind label %lpad57

.noexc149:                                        ; preds = %if.then.i.i146
  unreachable

invoke.cont63:                                    ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %18, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %22, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %24 = load i64, ptr %second.i.i, align 8
  %and = and i64 %24, %pred_groups.0168
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0169, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.cond.cleanup55, label %invoke.cont58

lpad57:                                           ; preds = %if.then.i.i146
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont83:                                    ; preds = %for.cond.cleanup55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v_groups) #23
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont83, %do.end42
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont38

lpad77:                                           ; preds = %for.cond.cleanup55
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v_groups) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad77, %lpad57, %lpad35, %lpad11
  %.pn131.pn.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %10, %lpad35 ], [ %26, %lpad77 ], [ %25, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %initial_groups) #23
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad7
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %ehcleanup102 ], [ %6, %lpad7 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #23
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %ehcleanup104 ], [ %5, %lpad ]
  %27 = load ptr, ptr %v_order, align 8
  %tobool.not.i.i.i151 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i151, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit153, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit153

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EED2Ev.exit153: ; preds = %if.then.i.i.i152, %ehcleanup106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %v_order) #23
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn
}

declare noundef i64 @_ZNK3ue213RoseBuildImpl16getInitialGroupsEv(ptr noundef nonnull align 8 dereferenceable(780)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEySt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_yEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !201

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN3ue219getSquashableGroupsERKNS_13RoseBuildImplE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(780) %build) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !202
  %_M_finish.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_M_finish.i, align 8, !noalias !205
  %cmp.i.i.not45 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not45, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %_M_node5.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !202
  %_M_last4.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 2
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !202
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit, %entry
  %squashable_groups.0.lcssa = phi i64 [ 0, %entry ], [ %squashable_groups.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ]
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 17, i32 0, i32 2
  %__begin14.sroa.0.050 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i39.not51 = icmp eq ptr %__begin14.sroa.0.050, null
  br i1 %cmp.i39.not51, label %for.cond.cleanup13, label %for.body14

for.body:                                         ; preds = %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit, %for.body.preheader
  %squashable_groups.049 = phi i64 [ %squashable_groups.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ 0, %for.body.preheader ]
  %__begin1.sroa.13.048 = phi ptr [ %__begin1.sroa.13.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ %2, %for.body.preheader ]
  %__begin1.sroa.10.047 = phi ptr [ %__begin1.sroa.10.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ %3, %for.body.preheader ]
  %__begin1.sroa.0.046 = phi ptr [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit ], [ %0, %for.body.preheader ]
  %squash_group = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %__begin1.sroa.0.046, i64 0, i32 4
  %4 = load i8, ptr %squash_group, align 4, !range !37, !noundef !13
  %tobool.not = icmp eq i8 %4, 0
  %group_mask = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %__begin1.sroa.0.046, i64 0, i32 2
  %5 = load i64, ptr %group_mask, align 8
  %or = select i1 %tobool.not, i64 0, i64 %5
  %squashable_groups.1 = or i64 %or, %squashable_groups.049
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %__begin1.sroa.0.046, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.10.047
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.13.048, i64 1
  %6 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %6, i64 5
  br label %_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue217rose_literal_infoERKS1_PS2_EppEv.exit: ; preds = %if.then.i, %for.body
  %__begin1.sroa.0.1 = phi ptr [ %6, %if.then.i ], [ %incdec.ptr.i, %for.body ]
  %__begin1.sroa.10.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__begin1.sroa.10.047, %for.body ]
  %__begin1.sroa.13.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin1.sroa.13.048, %for.body ]
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.1, %1
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup13:                               ; preds = %for.body14, %for.cond.cleanup
  %squashable_groups.2.lcssa = phi i64 [ %squashable_groups.0.lcssa, %for.cond.cleanup ], [ %or19, %for.body14 ]
  ret i64 %squashable_groups.2.lcssa

for.body14:                                       ; preds = %for.body14, %for.cond.cleanup
  %__begin14.sroa.0.053 = phi ptr [ %__begin14.sroa.0.0, %for.body14 ], [ %__begin14.sroa.0.050, %for.cond.cleanup ]
  %squashable_groups.252 = phi i64 [ %or19, %for.body14 ], [ %squashable_groups.0.lcssa, %for.cond.cleanup ]
  %second = getelementptr inbounds i8, ptr %__begin14.sroa.0.053, i64 48
  %7 = load i64, ptr %second, align 8
  %not = xor i64 %7, -1
  %or19 = or i64 %squashable_groups.252, %not
  %__begin14.sroa.0.0 = load ptr, ptr %__begin14.sroa.0.053, align 8
  %cmp.i39.not = icmp eq ptr %__begin14.sroa.0.0, null
  br i1 %cmp.i39.not, label %for.cond.cleanup13, label %for.body14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue218findGroupSquashersERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %build) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %boundary_group_mask = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 22
  %0 = load i64, ptr %boundary_group_mask, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %1 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %1, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 2
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 7
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load ptr, ptr %_M_last.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 7
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp102.not = icmp eq i64 %add12.i.i.i, 0
  br i1 %cmp102.not, label %for.cond6.preheader, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph: ; preds = %entry
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !208
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %_M_start.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_start.i, align 8
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 1
  %9 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  br label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i

for.cond6.preheader:                              ; preds = %if.end, %entry
  %forbidden_squash_group.0.lcssa = phi i64 [ %0, %entry ], [ %forbidden_squash_group.1, %if.end ]
  %_M_finish.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 3
  %_M_start.i35 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 2
  %literal_info8 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i.i43 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 12, i32 0, i32 0, i32 1
  %_M_first3.i.i.i.i.i.i44 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2, i32 1
  %rm.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 25
  br label %for.cond6

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %if.end, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph
  %conv105 = phi i64 [ 0, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph ], [ %conv, %if.end ]
  %forbidden_squash_group.0104 = phi i64 [ %0, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph ], [ %forbidden_squash_group.1, %if.end ]
  %id.0103 = phi i32 [ 0, %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.lr.ph ], [ %inc, %if.end ]
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv105
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %6, i64 %conv105
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !208
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %11, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %delay = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i, i64 0, i32 4
  %12 = load i32, ptr %delay, align 4
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv105
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %8, i64 %conv105
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !211
  %mul.neg.i.i.i.i = mul nsw i64 %cond.i.i.i.i, -5
  %14 = getelementptr %"struct.ue2::rose_literal_info", ptr %13, i64 %mul.neg.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %14, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %group_mask = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i, i64 0, i32 2
  %15 = load i64, ptr %group_mask, align 8
  %or = or i64 %15, %forbidden_squash_group.0104
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %_ZNK3ue214RoseLiteralMap2atEj.exit
  %forbidden_squash_group.1 = phi i64 [ %or, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ], [ %forbidden_squash_group.0104, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %inc = add i32 %id.0103, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %add12.i.i.i, %conv
  br i1 %cmp, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %for.cond6.preheader, !llvm.loop !214

for.cond6:                                        ; preds = %for.inc19, %for.cond6.preheader
  %id5.0 = phi i32 [ %inc20, %for.inc19 ], [ 0, %for.cond6.preheader ]
  %conv7 = zext i32 %id5.0 to i64
  %16 = load ptr, ptr %_M_node.i.i, align 8
  %17 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %16, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 5
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 88
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %20 = load ptr, ptr %_M_last.i.i, align 8
  %21 = load ptr, ptr %_M_start.i35, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 88
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp10 = icmp ugt i64 %add12.i.i, %conv7
  br i1 %cmp10, label %for.body12, label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond6
  ret void

for.body12:                                       ; preds = %for.cond6
  %call.i = tail call noundef nonnull align 8 dereferenceable(86) ptr @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm(ptr noundef nonnull align 8 dereferenceable(80) %literal_info8, i64 noundef %conv7)
  %22 = load ptr, ptr %_M_node.i.i.i, align 8
  %23 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i37 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i37
  %sub.ptr.div.i.i.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i38, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %22, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i39, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i40 = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i41 = add nsw i64 %mul.i.i.i.i.i.i40, %sub.ptr.div6.i.i.i.i.i.i
  %26 = load ptr, ptr %_M_last.i.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i41, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp ugt i64 %add12.i.i.i.i.i.i, %conv7
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %for.body12
  %literals = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals) #23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv7, i64 noundef %call2.i.i.i.i) #24
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %for.body12
  %28 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !215
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv7
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %27, i64 %conv7
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %cond.i.i.i.i.i.i.i
  %29 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !215
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %29, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %table.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i.i, i64 0, i32 3
  %30 = load i32, ptr %table.i, align 8
  %cmp.i = icmp eq i32 %30, 4
  br i1 %cmp.i, label %for.inc19, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %31, 0
  %group_mask.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %call.i, i64 0, i32 2
  %32 = load i64, ptr %group_mask.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %32, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool.not.i.i
  br i1 %or.cond.i.i, label %for.inc19, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.end.i
  %vertices.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %call.i, i64 0, i32 1
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %33, null
  %34 = load ptr, ptr %_M_start.i35, align 8
  %35 = load ptr, ptr %_M_first3.i.i.i.i.i.i44, align 8
  %36 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i291.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i292.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i293.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i291.i, %sub.ptr.rhs.cast.i.i.i.i.i292.i
  %sub.ptr.div.i.i.i.i.i294.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i293.i, 88
  %37 = load ptr, ptr %vertices.i.i, align 8
  %add.ptr.i.i.i28.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %37, i64 %31
  br label %while.body.i.i

while.cond.loopexit.i.i:                          ; preds = %for.inc.i.i, %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i
  %tobool6.not.i.i = icmp eq i64 %asmresult1.i.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end11.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.loopexit.i.i, %while.cond.preheader.i.i
  %groups.061.i.i = phi i64 [ %32, %while.cond.preheader.i.i ], [ %asmresult1.i.i.i, %while.cond.loopexit.i.i ]
  %38 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %groups.061.i.i) #27, !srcloc !149
  %asmresult.i.i.i = extractvalue { i64, i64 } %38, 0
  %asmresult1.i.i.i = extractvalue { i64, i64 } %38, 1
  %conv.i.i.i = trunc i64 %asmresult.i.i.i to i32
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.then.i.i.i64, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %33, %while.body.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i43, %while.body.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 1
  %39 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i295.i = icmp ult i32 %39, %conv.i.i.i
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i295.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i295.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !218

_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i45 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i43
  br i1 %cmp.i.i.i.i45, label %if.then.i.i.i64, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1
  %40 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i10.i.i.i = icmp ugt i32 %40, %conv.i.i.i
  br i1 %cmp.i10.i.i.i, label %if.then.i.i.i64, label %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i

if.then.i.i.i64:                                  ; preds = %lor.rhs.i.i.i, %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i.i.i, %while.body.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i: ; preds = %lor.rhs.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %41 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.not59.i.i = icmp eq ptr %41, %add.ptr.i.i.i.i46
  br i1 %cmp.i.not59.i.i, label %while.cond.loopexit.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i
  %__begin2.sroa.0.060.i.i = phi ptr [ %call.i.i.i, %for.inc.i.i ], [ %41, %_ZNKSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE2atERS6_.exit.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.272", ptr %__begin2.sroa.0.060.i.i, i64 0, i32 1
  %42 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %conv.i296.i = zext i32 %42 to i64
  %add.i.i.i.i.i297.i = add nsw i64 %sub.ptr.div.i.i.i.i.i294.i, %conv.i296.i
  %cmp.i.i.i.i.i.i47 = icmp sgt i64 %add.i.i.i.i.i297.i, -1
  br i1 %cmp.i.i.i.i.i.i47, label %land.lhs.true.i.i.i.i.i.i60, label %cond.false.i.i.i.i.i.i48

land.lhs.true.i.i.i.i.i.i60:                      ; preds = %for.body.i.i
  %cmp2.i.i.i.i.i.i61 = icmp ult i64 %add.i.i.i.i.i297.i, 5
  br i1 %cmp2.i.i.i.i.i.i61, label %if.then.i.i.i.i.i.i63, label %cond.true.i.i.i.i.i.i62

if.then.i.i.i.i.i.i63:                            ; preds = %land.lhs.true.i.i.i.i.i.i60
  %add.ptr.i.i.i.i46.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %34, i64 %conv.i296.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

cond.true.i.i.i.i.i.i62:                          ; preds = %land.lhs.true.i.i.i.i.i.i60
  %div25.i.i.i.i.i.i = udiv i64 %add.i.i.i.i.i297.i, 5
  br label %cond.end.i.i.i.i.i.i50

cond.false.i.i.i.i.i.i48:                         ; preds = %for.body.i.i
  %sub6.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i297.i, -1
  %div8.i.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i.i, 5
  %sub10.i.i.i.i.i.i49 = xor i64 %div8.i.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i.i50

cond.end.i.i.i.i.i.i50:                           ; preds = %cond.false.i.i.i.i.i.i48, %cond.true.i.i.i.i.i.i62
  %cond.i.i.i.i.i.i51 = phi i64 [ %div25.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i62 ], [ %sub10.i.i.i.i.i.i49, %cond.false.i.i.i.i.i.i48 ]
  %add.ptr11.i.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %36, i64 %cond.i.i.i.i.i.i51
  %43 = load ptr, ptr %add.ptr11.i.i.i.i.i.i52, align 8, !noalias !219
  %mul.neg.i.i.i.i.i.i = mul nsw i64 %cond.i.i.i.i.i.i51, -5
  %44 = getelementptr %"struct.ue2::rose_literal_info", ptr %43, i64 %mul.neg.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i53 = getelementptr %"struct.ue2::rose_literal_info", ptr %44, i64 %add.i.i.i.i.i297.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i: ; preds = %cond.end.i.i.i.i.i.i50, %if.then.i.i.i.i.i.i63
  %storemerge.i.i.i.i.i.i54 = phi ptr [ %add.ptr15.i.i.i.i.i.i53, %cond.end.i.i.i.i.i.i50 ], [ %add.ptr.i.i.i.i46.i.i, %if.then.i.i.i.i.i.i63 ]
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i.i54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %cmp.i47.i.i = icmp ugt i64 %45, %31
  br i1 %cmp.i47.i.i, label %for.inc19, label %while.cond.preheader.i.i.i, !llvm.loop !222

while.cond.preheader.i.i.i:                       ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i
  %vertices17.i.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i.i54, i64 0, i32 1
  %46 = load ptr, ptr %vertices17.i.i, align 8, !noalias !13
  %add.ptr.i.i.i.i48.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %46, i64 %45
  %cmp.i.i.i.i.not46.i.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i.i.i.i.not46.i.i.i, label %for.inc.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then10.i.i.i, %while.cond.preheader.i.i.i
  %sit.sroa.0.0.ph48.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.then10.i.i.i ], [ %46, %while.cond.preheader.i.i.i ]
  %bit.sroa.0.0.ph47.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i30.i.i.i, %if.then10.i.i.i ], [ %37, %while.cond.preheader.i.i.i ]
  %agg.tmp15.sroa.2.0.call16.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %sit.sroa.0.0.ph48.i.i.i, i64 8
  %cmp.i.i.i.i29.i57.i.i = icmp eq ptr %bit.sroa.0.0.ph47.i.i.i, %add.ptr.i.i.i28.i.i.i
  br i1 %cmp.i.i.i.i29.i57.i.i, label %for.inc19, label %if.end6.i.lr.ph.i.i, !llvm.loop !222

if.end6.i.lr.ph.i.i:                              ; preds = %while.body.lr.ph.i.i.i
  %47 = load ptr, ptr %sit.sroa.0.0.ph48.i.i.i, align 8
  %tobool3.i.i.i.i = icmp ne ptr %47, null
  %agg.tmp.sroa.0.0.copyload.i.i381.i = load ptr, ptr %bit.sroa.0.0.ph47.i.i.i, align 8
  %cmp.i.i49.i383.i = icmp eq ptr %47, %agg.tmp.sroa.0.0.copyload.i.i381.i
  br i1 %cmp.i.i49.i383.i, label %if.then10.i.i.i, label %if.end13.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end6.i.backedge.i.i, %if.end6.i.lr.ph.i.i
  %bit.sroa.0.041.i58.i.lcssa.i = phi ptr [ %bit.sroa.0.0.ph47.i.i.i, %if.end6.i.lr.ph.i.i ], [ %bit.sroa.0.041.i58.be.i.i, %if.end6.i.backedge.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %sit.sroa.0.0.ph48.i.i.i, i64 1
  %incdec.ptr.i.i.i.i30.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %bit.sroa.0.041.i58.i.lcssa.i, i64 1
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i48.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.inc.i.i, label %while.body.lr.ph.i.i.i, !llvm.loop !223

if.end13.i.i.i:                                   ; preds = %if.end6.i.backedge.i.i, %if.end6.i.lr.ph.i.i
  %agg.tmp.sroa.0.0.copyload.i.i385.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i.i, %if.end6.i.backedge.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i381.i, %if.end6.i.lr.ph.i.i ]
  %bit.sroa.0.041.i58.i384.i = phi ptr [ %bit.sroa.0.041.i58.be.i.i, %if.end6.i.backedge.i.i ], [ %bit.sroa.0.0.ph47.i.i.i, %if.end6.i.lr.ph.i.i ]
  %tobool.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i385.i, null
  %or.cond.i.i.i.i = and i1 %tobool3.i.i.i.i, %tobool.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i298.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i

if.then.i.i.i298.i:                               ; preds = %if.end13.i.i.i
  %agg.tmp.sroa.2.0.call8.sroa_idx.i.i386.i = getelementptr inbounds i8, ptr %bit.sroa.0.041.i58.i384.i, i64 8
  %agg.tmp15.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp15.sroa.2.0.call16.sroa_idx.i.i.i, align 8
  %48 = load i64, ptr %agg.tmp.sroa.2.0.call8.sroa_idx.i.i386.i, align 8
  %cmp.i31.i.i.i = icmp uge i64 %48, %agg.tmp15.sroa.2.0.copyload.i.i.i
  %incdec.ptr.i.i.i.i32.i.old.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %bit.sroa.0.041.i58.i384.i, i64 1
  %cmp.i.i.i.i29.i.old.i.i = icmp eq ptr %incdec.ptr.i.i.i.i32.i.old.i.i, %add.ptr.i.i.i28.i.i.i
  %or.cond63.i.i = select i1 %cmp.i31.i.i.i, i1 true, i1 %cmp.i.i.i.i29.i.old.i.i
  br i1 %or.cond63.i.i, label %for.inc19, label %if.end6.i.backedge.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i: ; preds = %if.end13.i.i.i
  %cmp7.i.i.i.i = icmp uge ptr %agg.tmp.sroa.0.0.copyload.i.i385.i, %47
  %incdec.ptr.i.i.i.i32.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %bit.sroa.0.041.i58.i384.i, i64 1
  %cmp.i.i.i.i29.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i32.i.i.i, %add.ptr.i.i.i28.i.i.i
  %or.cond62.i.i = select i1 %cmp7.i.i.i.i, i1 true, i1 %cmp.i.i.i.i29.i.i.i
  br i1 %or.cond62.i.i, label %for.inc19, label %if.end6.i.backedge.i.i

if.end6.i.backedge.i.i:                           ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i, %if.then.i.i.i298.i
  %bit.sroa.0.041.i58.be.i.i = phi ptr [ %incdec.ptr.i.i.i.i32.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i ], [ %incdec.ptr.i.i.i.i32.i.old.i.i, %if.then.i.i.i298.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %bit.sroa.0.041.i58.be.i.i, align 8
  %cmp.i.i49.i.i = icmp eq ptr %47, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i49.i.i, label %if.then10.i.i.i, label %if.end13.i.i.i, !llvm.loop !222

for.inc.i.i:                                      ; preds = %if.then10.i.i.i, %while.cond.preheader.i.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.060.i.i) #28
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i.i46
  br i1 %cmp.i.not.i.i, label %while.cond.loopexit.i.i, label %for.body.i.i

if.end11.i:                                       ; preds = %while.cond.loopexit.i.i
  %and.i = and i64 %32, %forbidden_squash_group.0.lcssa
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end16.i, label %for.inc19

if.end16.i:                                       ; preds = %if.end11.i
  %cmp18.i = icmp eq i64 %31, 1
  br i1 %cmp18.i, label %if.then19.i, label %for.body71.i

if.then19.i:                                      ; preds = %if.end16.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %37, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call22.i = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i)
  br i1 %call22.i, label %for.inc19, label %if.end24.i

if.end24.i:                                       ; preds = %if.then19.i
  %agg.tmp25.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %reports.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp25.sroa.0.0.copyload.i, i64 0, i32 1, i32 4
  %49 = load ptr, ptr %reports.i, align 8, !noalias !13
  %m_size.i.i.i.i299.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp25.sroa.0.0.copyload.i, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i64, ptr %m_size.i.i.i.i299.i, align 8, !noalias !224
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 %50
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %add.ptr.i.i.i.idx.neg.i.i = mul i64 %50, -4
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %add.ptr.i.i.i.idx.neg.i.i, 2
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = ashr i64 %sub.i.i.i.i.i.i.i.i.i, 2
  %cmp153.i.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i.i, 0
  br i1 %cmp153.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end17.i.i.i.i.i.i.i, %if.end24.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i86.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ], [ %49, %if.end24.i ]
  %__trip_count.0154.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %if.end24.i ]
  %51 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !231
  %52 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %call.i.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %52, i32 noundef %51), !noalias !231
  %ekey.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i.i.i.i.i.i.i.i, i64 0, i32 5
  %53 = load i32, ptr %ekey.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i
  %minOffset.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %54 = load i64, ptr %minOffset.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 0
  %minLength.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i.i.i.i.i.i.i.i, i64 0, i32 4
  %55 = load i64, ptr %minLength.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  %or.cond12.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

if.end3.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %56 = load i32, ptr %call.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  switch i32 %56, label %if.end.i.i.i.i.i.i.i [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
  ]

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end3.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 1
  %57 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !231
  %58 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %call.i.i40.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %58, i32 noundef %57), !noalias !231
  %ekey.i.i.i41.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i40.i.i.i.i.i.i.i, i64 0, i32 5
  %59 = load i32, ptr %ekey.i.i.i41.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.i.i.i42.i.i.i.i.i.i.i = icmp eq i32 %59, -1
  br i1 %cmp.i.i.i42.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit187", label %if.end.i.i.i43.i.i.i.i.i.i.i

if.end.i.i.i43.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i
  %minOffset.i.i.i.i44.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i40.i.i.i.i.i.i.i, i64 0, i32 2
  %60 = load i64, ptr %minOffset.i.i.i.i44.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.not.i.i.i.i45.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  %minLength.i.i.i.i46.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i40.i.i.i.i.i.i.i, i64 0, i32 4
  %61 = load i64, ptr %minLength.i.i.i.i46.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp3.i.i.i.i47.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  %or.cond12.i.i.i48.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i45.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i47.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i48.i.i.i.i.i.i.i, label %if.end3.i.i.i50.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit185"

if.end3.i.i.i50.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i43.i.i.i.i.i.i.i
  %62 = load i32, ptr %call.i.i40.i.i.i.i.i.i.i, align 8, !noalias !231
  switch i32 %62, label %if.end7.i.i.i.i.i.i.i [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183"
  ]

if.end7.i.i.i.i.i.i.i:                            ; preds = %if.end3.i.i.i50.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 2
  %63 = load i32, ptr %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i, align 4, !noalias !231
  %64 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %call.i.i56.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %64, i32 noundef %63), !noalias !231
  %ekey.i.i.i57.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i56.i.i.i.i.i.i.i, i64 0, i32 5
  %65 = load i32, ptr %ekey.i.i.i57.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.i.i.i58.i.i.i.i.i.i.i = icmp eq i32 %65, -1
  br i1 %cmp.i.i.i58.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit181", label %if.end.i.i.i59.i.i.i.i.i.i.i

if.end.i.i.i59.i.i.i.i.i.i.i:                     ; preds = %if.end7.i.i.i.i.i.i.i
  %minOffset.i.i.i.i60.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i56.i.i.i.i.i.i.i, i64 0, i32 2
  %66 = load i64, ptr %minOffset.i.i.i.i60.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.not.i.i.i.i61.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  %minLength.i.i.i.i62.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i56.i.i.i.i.i.i.i, i64 0, i32 4
  %67 = load i64, ptr %minLength.i.i.i.i62.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp3.i.i.i.i63.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  %or.cond12.i.i.i64.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i61.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i63.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i64.i.i.i.i.i.i.i, label %if.end3.i.i.i66.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit179"

if.end3.i.i.i66.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i59.i.i.i.i.i.i.i
  %68 = load i32, ptr %call.i.i56.i.i.i.i.i.i.i, align 8, !noalias !231
  switch i32 %68, label %if.end12.i.i.i.i.i.i.i [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177"
  ]

if.end12.i.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i66.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 3
  %69 = load i32, ptr %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i, align 4, !noalias !231
  %70 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %call.i.i72.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %70, i32 noundef %69), !noalias !231
  %ekey.i.i.i73.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i72.i.i.i.i.i.i.i, i64 0, i32 5
  %71 = load i32, ptr %ekey.i.i.i73.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.i.i.i74.i.i.i.i.i.i.i = icmp eq i32 %71, -1
  br i1 %cmp.i.i.i74.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit175", label %if.end.i.i.i75.i.i.i.i.i.i.i

if.end.i.i.i75.i.i.i.i.i.i.i:                     ; preds = %if.end12.i.i.i.i.i.i.i
  %minOffset.i.i.i.i76.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i72.i.i.i.i.i.i.i, i64 0, i32 2
  %72 = load i64, ptr %minOffset.i.i.i.i76.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.not.i.i.i.i77.i.i.i.i.i.i.i = icmp eq i64 %72, 0
  %minLength.i.i.i.i78.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i72.i.i.i.i.i.i.i, i64 0, i32 4
  %73 = load i64, ptr %minLength.i.i.i.i78.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp3.i.i.i.i79.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  %or.cond12.i.i.i80.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i77.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i79.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i80.i.i.i.i.i.i.i, label %if.end3.i.i.i82.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit173"

if.end3.i.i.i82.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i75.i.i.i.i.i.i.i
  %74 = load i32, ptr %call.i.i72.i.i.i.i.i.i.i, align 8, !noalias !231
  switch i32 %74, label %if.end17.i.i.i.i.i.i.i [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit"
  ]

if.end17.i.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i82.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i86.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i.i = add nsw i64 %__trip_count.0154.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i300.i = icmp sgt i64 %__trip_count.0154.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i300.i, label %for.body.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i, !llvm.loop !238

for.end.loopexit.i.i.i.i.i.i.i:                   ; preds = %if.end17.i.i.i.i.i.i.i
  %.pre156.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i86.i.i.i.i.i.i.i to i64
  %.pre158.i.i.i.i.i.i.i = sub i64 %.pre156.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %.pre159.i.i.i.i.i.i.i = ashr exact i64 %.pre158.i.i.i.i.i.i.i, 2
  br label %for.end.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.end.loopexit.i.i.i.i.i.i.i, %if.end24.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i86.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %49, %if.end24.i ]
  %sub.ptr.div.i.i.i.i90.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre159.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, %if.end24.i ]
  %sub.i.i91.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i90.pre-phi.i.i.i.i.i.i.i
  switch i64 %sub.i.i91.i.i.i.i.i.i.i, label %if.end33.i [
    i64 3, label %sw.bb.i.i.i.i.i.i.i
    i64 2, label %sw.bb25.i.i.i.i.i.i.i
    i64 1, label %sw.bb31.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i.i.i
  %75 = load i32, ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i, align 4, !noalias !231
  %76 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %call.i.i93.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %76, i32 noundef %75), !noalias !231
  %ekey.i.i.i94.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i93.i.i.i.i.i.i.i, i64 0, i32 5
  %77 = load i32, ptr %ekey.i.i.i94.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.i.i.i95.i.i.i.i.i.i.i = icmp eq i32 %77, -1
  br i1 %cmp.i.i.i95.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %if.end.i.i.i96.i.i.i.i.i.i.i

if.end.i.i.i96.i.i.i.i.i.i.i:                     ; preds = %sw.bb.i.i.i.i.i.i.i
  %minOffset.i.i.i.i97.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i93.i.i.i.i.i.i.i, i64 0, i32 2
  %78 = load i64, ptr %minOffset.i.i.i.i97.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.not.i.i.i.i98.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  %minLength.i.i.i.i99.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i93.i.i.i.i.i.i.i, i64 0, i32 4
  %79 = load i64, ptr %minLength.i.i.i.i99.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp3.i.i.i.i100.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  %or.cond12.i.i.i101.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i98.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i100.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i101.i.i.i.i.i.i.i, label %if.end3.i.i.i103.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

if.end3.i.i.i103.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i96.i.i.i.i.i.i.i
  %80 = load i32, ptr %call.i.i93.i.i.i.i.i.i.i, align 8, !noalias !231
  switch i32 %80, label %if.end23.i.i.i.i.i.i.i [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
  ]

if.end23.i.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i103.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i107.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i.i.i.i

sw.bb25.i.i.i.i.i.i.i:                            ; preds = %if.end23.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.2.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i107.i.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i.i ]
  %81 = load i32, ptr %agg.tmp.sroa.0.2.i.i.i.i.i.i, align 4, !noalias !231
  %82 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %call.i.i109.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %82, i32 noundef %81), !noalias !231
  %ekey.i.i.i110.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i109.i.i.i.i.i.i.i, i64 0, i32 5
  %83 = load i32, ptr %ekey.i.i.i110.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.i.i.i111.i.i.i.i.i.i.i = icmp eq i32 %83, -1
  br i1 %cmp.i.i.i111.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %if.end.i.i.i112.i.i.i.i.i.i.i

if.end.i.i.i112.i.i.i.i.i.i.i:                    ; preds = %sw.bb25.i.i.i.i.i.i.i
  %minOffset.i.i.i.i113.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i109.i.i.i.i.i.i.i, i64 0, i32 2
  %84 = load i64, ptr %minOffset.i.i.i.i113.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.not.i.i.i.i114.i.i.i.i.i.i.i = icmp eq i64 %84, 0
  %minLength.i.i.i.i115.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i109.i.i.i.i.i.i.i, i64 0, i32 4
  %85 = load i64, ptr %minLength.i.i.i.i115.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp3.i.i.i.i116.i.i.i.i.i.i.i = icmp eq i64 %85, 0
  %or.cond12.i.i.i117.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i114.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i116.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i117.i.i.i.i.i.i.i, label %if.end3.i.i.i119.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

if.end3.i.i.i119.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i112.i.i.i.i.i.i.i
  %86 = load i32, ptr %call.i.i109.i.i.i.i.i.i.i, align 8, !noalias !231
  switch i32 %86, label %if.end29.i.i.i.i.i.i.i [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
  ]

if.end29.i.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i119.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i123.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.2.i.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i.i:                            ; preds = %if.end29.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.3.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i123.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i ]
  %87 = load i32, ptr %agg.tmp.sroa.0.3.i.i.i.i.i.i, align 4, !noalias !231
  %88 = load ptr, ptr %rm.i.i.i.i.i.i.i.i.i, align 8, !noalias !231
  %call.i.i125.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %88, i32 noundef %87), !noalias !231
  %ekey.i.i.i126.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i125.i.i.i.i.i.i.i, i64 0, i32 5
  %89 = load i32, ptr %ekey.i.i.i126.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.i.i.i127.i.i.i.i.i.i.i = icmp eq i32 %89, -1
  br i1 %cmp.i.i.i127.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", label %if.end.i.i.i128.i.i.i.i.i.i.i

if.end.i.i.i128.i.i.i.i.i.i.i:                    ; preds = %sw.bb31.i.i.i.i.i.i.i
  %minOffset.i.i.i.i129.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i125.i.i.i.i.i.i.i, i64 0, i32 2
  %90 = load i64, ptr %minOffset.i.i.i.i129.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp.not.i.i.i.i130.i.i.i.i.i.i.i = icmp eq i64 %90, 0
  %minLength.i.i.i.i131.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::Report", ptr %call.i.i125.i.i.i.i.i.i.i, i64 0, i32 4
  %91 = load i64, ptr %minLength.i.i.i.i131.i.i.i.i.i.i.i, align 8, !noalias !231
  %cmp3.i.i.i.i132.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  %or.cond12.i.i.i133.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i130.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i132.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond12.i.i.i133.i.i.i.i.i.i.i, label %if.end3.i.i.i135.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

if.end3.i.i.i135.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i128.i.i.i.i.i.i.i
  %92 = load i32, ptr %call.i.i125.i.i.i.i.i.i.i, align 8, !noalias !231
  switch i32 %92, label %if.end33.i [
    i32 2, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 3, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 4, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 5, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 6, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 7, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 8, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 9, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 10, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 14, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 15, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
    i32 16, label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"
  ]

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i, %if.end3.i.i.i82.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le197 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 3
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit173": ; preds = %if.end.i.i.i75.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le195 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 3
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit175": ; preds = %if.end12.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 3
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177": ; preds = %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i, %if.end3.i.i.i66.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le202 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 2
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit179": ; preds = %if.end.i.i.i59.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le200 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 2
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit181": ; preds = %if.end7.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 2
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183": ; preds = %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i, %if.end3.i.i.i50.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le207 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 1
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit185": ; preds = %if.end.i.i.i43.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le205 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 1
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit187": ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 1
  br label %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i": ; preds = %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit187", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit185", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit181", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit179", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit175", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit173", %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit", %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i, %if.end.i.i.i128.i.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i, %if.end.i.i.i112.i.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i, %if.end.i.i.i96.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end3.i.i.i103.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %if.end.i.i.i96.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end3.i.i.i119.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %if.end.i.i.i112.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end3.i.i.i135.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.3.i.i.i.i.i.i, %if.end.i.i.i128.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le197, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le195, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit173" ], [ %incdec.ptr.i.i.i.i70.i.i.i.i.i.i.i.le, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit175" ], [ %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le202, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit177" ], [ %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le200, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit179" ], [ %incdec.ptr.i.i.i.i54.i.i.i.i.i.i.i.le, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit181" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le207, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit183" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le205, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit185" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i.loopexit.split.loop.exit187" ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %add.ptr.i.i.i.i.i, %.sink.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %if.end33.i, label %for.inc19

if.end33.i:                                       ; preds = %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", %if.end3.i.i.i135.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %agg.tmp34.sroa.0.0.copyload.i = load ptr, ptr %37, align 8
  %graph.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp34.sroa.0.0.copyload.i, i64 0, i32 1, i32 10, i32 1
  %93 = load ptr, ptr %graph.i.i, align 8
  %castle.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp34.sroa.0.0.copyload.i, i64 0, i32 1, i32 10, i32 2
  %94 = load ptr, ptr %castle.i.i, align 8
  %haig.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp34.sroa.0.0.copyload.i, i64 0, i32 1, i32 10, i32 3
  %95 = load ptr, ptr %haig.i.i, align 8
  %rdfa.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp34.sroa.0.0.copyload.i, i64 0, i32 1, i32 10, i32 4
  %96 = load ptr, ptr %rdfa.i.i, align 8
  %97 = insertelement <4 x ptr> poison, ptr %94, i64 0
  %98 = insertelement <4 x ptr> %97, ptr %93, i64 1
  %99 = insertelement <4 x ptr> %98, ptr %95, i64 2
  %100 = insertelement <4 x ptr> %99, ptr %96, i64 3
  %.fr = freeze <4 x ptr> %100
  %101 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %102 = bitcast <4 x i1> %101 to i4
  %.not = icmp eq i4 %102, 0
  br i1 %.not, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.i, label %for.inc19

_ZNK3ue214RoseSuffixInfocvbEv.exit.i:             ; preds = %if.end33.i
  %tamarama.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp34.sroa.0.0.copyload.i, i64 0, i32 1, i32 10, i32 5
  %103 = load ptr, ptr %tamarama.i.i, align 8
  %cmp.i11.i.not.i = icmp eq ptr %103, null
  br i1 %cmp.i11.i.not.i, label %if.end38.i, label %for.inc19

if.end38.i:                                       ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.i
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp34.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end47.i, %if.end38.i
  %__begin2.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i, %if.end38.i ], [ %__begin2.sroa.0.0.i, %if.end47.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.then14, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %maxBound.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin2.sroa.0.0.i, i64 0, i32 5, i32 2
  %104 = load i32, ptr %maxBound.i, align 4
  %cmp45.not.i = icmp eq i32 %104, -1
  br i1 %cmp45.not.i, label %if.end47.i, label %for.inc19

if.end47.i:                                       ; preds = %for.body.i
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin2.sroa.0.0.i, i64 0, i32 3
  %105 = load ptr, ptr %target.i.i.i, align 8
  %left.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %105, i64 0, i32 1, i32 9
  %call52.i = tail call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i)
  br i1 %call52.i, label %for.inc19, label %for.cond.i

for.body71.i:                                     ; preds = %for.inc204.i, %if.end16.i
  %__begin1.sroa.0.0393.i = phi ptr [ %incdec.ptr.i.i.i.i344.i, %for.inc204.i ], [ %37, %if.end16.i ]
  %v72.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.0393.i, align 8
  %v72.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0393.i, i64 8
  %v72.sroa.10.0.copyload.i = load i64, ptr %v72.sroa.10.0..sroa_idx.i, align 8
  %m_size.i.i309.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v72.sroa.0.0.copyload.i, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %106 = load i64, ptr %m_size.i.i309.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %106, 0
  br i1 %tobool.not.i.i.i, label %if.end79.i, label %for.inc19

if.end79.i:                                       ; preds = %for.body71.i
  %props.i308.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v72.sroa.0.0.copyload.i, i64 0, i32 1
  %call82.i = tail call noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull align 8 dereferenceable(296) %props.i308.i)
  br i1 %call82.i, label %if.end84.i, label %for.inc19

if.end84.i:                                       ; preds = %if.end79.i
  %call86.i = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr nonnull %v72.sroa.0.0.copyload.i, i64 %v72.sroa.10.0.copyload.i)
  br i1 %call86.i, label %for.inc19, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end84.i
  %call88.i = tail call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl20hasAnchoredTablePredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr nonnull %v72.sroa.0.0.copyload.i, i64 %v72.sroa.10.0.copyload.i)
  br i1 %call88.i, label %for.inc19, label %if.end90.i

if.end90.i:                                       ; preds = %lor.lhs.false.i
  %m_header.i.i.i.i.i312.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v72.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin293.sroa.0.0389.i = load ptr, ptr %m_header.i.i.i.i.i312.i, align 8
  %cmp.i.i.i.i315.not390.i = icmp eq ptr %__begin293.sroa.0.0389.i, %m_header.i.i.i.i.i312.i
  br i1 %cmp.i.i.i.i315.not390.i, label %for.end157.i, label %for.body98.i

for.cond95.loopexit.i:                            ; preds = %for.cond119.i, %if.end115.i
  %__begin293.sroa.0.0.i = load ptr, ptr %__begin293.sroa.0.0391.i, align 8
  %cmp.i.i.i.i315.not.i = icmp eq ptr %__begin293.sroa.0.0.i, %m_header.i.i.i.i.i312.i
  br i1 %cmp.i.i.i.i315.not.i, label %for.end157.i, label %for.body98.i

for.body98.i:                                     ; preds = %for.cond95.loopexit.i, %if.end90.i
  %__begin293.sroa.0.0391.i = phi ptr [ %__begin293.sroa.0.0.i, %for.cond95.loopexit.i ], [ %__begin293.sroa.0.0389.i, %if.end90.i ]
  %maxBound104.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin293.sroa.0.0391.i, i64 0, i32 5, i32 2
  %107 = load i32, ptr %maxBound104.i, align 4
  %cmp105.not.i = icmp eq i32 %107, -1
  br i1 %cmp105.not.i, label %if.end107.i, label %for.inc19

if.end107.i:                                      ; preds = %for.body98.i
  %target.i.i320.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin293.sroa.0.0391.i, i64 0, i32 3
  %108 = load ptr, ptr %target.i.i320.i, align 8
  %left112.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %108, i64 0, i32 1, i32 9
  %call113.i = tail call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left112.i)
  br i1 %call113.i, label %for.inc19, label %if.end115.i

if.end115.i:                                      ; preds = %if.end107.i
  %literals118.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %108, i64 0, i32 1, i32 1
  %109 = load ptr, ptr %literals118.i, align 8, !noalias !13
  %m_size.i.i.i326.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %108, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %110 = load i64, ptr %m_size.i.i.i326.i, align 8, !noalias !239
  %add.ptr.i.i.i327.i = getelementptr inbounds i32, ptr %109, i64 %110
  %cmp.i.i.i.i328.not387.i = icmp eq i64 %110, 0
  br i1 %cmp.i.i.i.i328.not387.i, label %for.cond95.loopexit.i, label %for.body122.lr.ph.i

for.body122.lr.ph.i:                              ; preds = %if.end115.i
  %111 = load ptr, ptr %_M_start.i35, align 8, !noalias !246
  %112 = load ptr, ptr %_M_first3.i.i.i.i.i.i44, align 8, !noalias !246
  %113 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !246
  %sub.ptr.lhs.cast.i.i.i.i.i55 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i56 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i56
  %sub.ptr.div.i.i.i.i.i58 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i57, 88
  %114 = load i64, ptr %group_mask.i.i, align 8
  br label %for.body122.i

for.cond119.i:                                    ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__begin3.sroa.0.0388.i, i64 1
  %cmp.i.i.i.i328.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i327.i
  br i1 %cmp.i.i.i.i328.not.i, label %for.cond95.loopexit.i, label %for.body122.i

for.body122.i:                                    ; preds = %for.cond119.i, %for.body122.lr.ph.i
  %__begin3.sroa.0.0388.i = phi ptr [ %109, %for.body122.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %for.cond119.i ]
  %115 = load i32, ptr %__begin3.sroa.0.0388.i, align 4
  %conv125.i = zext i32 %115 to i64
  %add.i.i.i.i.i59 = add nsw i64 %sub.ptr.div.i.i.i.i.i58, %conv125.i
  %cmp.i.i.i.i329.i = icmp sgt i64 %add.i.i.i.i.i59, -1
  br i1 %cmp.i.i.i.i329.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %for.body122.i
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i59, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i330.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %111, i64 %conv125.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i.i59, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %for.body122.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i59, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %113, i64 %cond.i.i.i.i.i
  %116 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !246
  %mul.neg.i.i.i.i.i = mul nsw i64 %cond.i.i.i.i.i, -5
  %117 = getelementptr %"struct.ue2::rose_literal_info", ptr %116, i64 %mul.neg.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %117, i64 %add.i.i.i.i.i59
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i330.i, %if.then.i.i.i.i.i ]
  %group_mask127.i = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i.i, i64 0, i32 2
  %118 = load i64, ptr %group_mask127.i, align 8
  %and129.i = and i64 %118, %114
  %tobool130.not.i = icmp eq i64 %and129.i, 0
  br i1 %tobool130.not.i, label %for.cond119.i, label %for.inc19

for.end157.i:                                     ; preds = %for.cond95.loopexit.i, %if.end90.i
  %m_header.i.i.i.i.i332.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v72.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond162.i

for.cond162.i:                                    ; preds = %if.end177.i, %for.end157.i
  %__begin2160.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i332.i, %for.end157.i ], [ %__begin2160.sroa.0.0.i, %if.end177.i ]
  %__begin2160.sroa.0.0.i = load ptr, ptr %__begin2160.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i335.not.i = icmp eq ptr %__begin2160.sroa.0.0.i, %m_header.i.i.i.i.i332.i
  br i1 %cmp.i.i.i.i335.not.i, label %for.inc204.i, label %for.body165.i

for.body165.i:                                    ; preds = %for.cond162.i
  %minBound.i = getelementptr inbounds i8, ptr %__begin2160.sroa.0.0.i, i64 48
  %119 = load i32, ptr %minBound.i, align 8
  %cmp171.i = icmp eq i32 %119, 0
  br i1 %cmp171.i, label %land.lhs.true.i, label %for.inc19

land.lhs.true.i:                                  ; preds = %for.body165.i
  %maxBound174.i = getelementptr inbounds i8, ptr %__begin2160.sroa.0.0.i, i64 52
  %120 = load i32, ptr %maxBound174.i, align 4
  %cmp175.i = icmp eq i32 %120, -1
  br i1 %cmp175.i, label %if.end177.i, label %for.inc19

if.end177.i:                                      ; preds = %land.lhs.true.i
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin2160.sroa.0.0.i, i64 16
  %121 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i341.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %121, i64 0, i32 2
  %122 = load i64, ptr %serial2.i.i.i341.i, align 8
  %call182.i = tail call noundef i64 @_ZNK3ue213RoseBuildImpl17maxLiteralOverlapENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr %121, i64 %122, ptr %v72.sroa.0.0.copyload.i, i64 %v72.sroa.10.0.copyload.i)
  %tobool183.not.i = icmp eq i64 %call182.i, 0
  br i1 %tobool183.not.i, label %for.cond162.i, label %for.inc19

for.inc204.i:                                     ; preds = %for.cond162.i
  %incdec.ptr.i.i.i.i344.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.0393.i, i64 1
  %cmp.i.i.i.i307.not.i = icmp eq ptr %incdec.ptr.i.i.i.i344.i, %add.ptr.i.i.i28.i.i.i
  br i1 %cmp.i.i.i.i307.not.i, label %if.then14, label %for.body71.i

if.then14:                                        ; preds = %for.inc204.i, %for.cond.i
  %123 = load ptr, ptr %_M_start.i35, align 8, !noalias !249
  %124 = load ptr, ptr %_M_first3.i.i.i.i.i.i44, align 8, !noalias !249
  %125 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !249
  %sub.ptr.lhs.cast.i.i.i.i68 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i69 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i69
  %sub.ptr.div.i.i.i.i71 = sdiv exact i64 %sub.ptr.sub.i.i.i.i70, 88
  %add.i.i.i.i72 = add nsw i64 %sub.ptr.div.i.i.i.i71, %conv7
  %cmp.i.i.i.i73 = icmp sgt i64 %add.i.i.i.i72, -1
  br i1 %cmp.i.i.i.i73, label %land.lhs.true.i.i.i.i84, label %cond.false.i.i.i.i74

land.lhs.true.i.i.i.i84:                          ; preds = %if.then14
  %cmp2.i.i.i.i85 = icmp ult i64 %add.i.i.i.i72, 5
  br i1 %cmp2.i.i.i.i85, label %if.then.i.i.i.i88, label %cond.true.i.i.i.i86

if.then.i.i.i.i88:                                ; preds = %land.lhs.true.i.i.i.i84
  %add.ptr.i.i.i.i89 = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %123, i64 %conv7
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit90

cond.true.i.i.i.i86:                              ; preds = %land.lhs.true.i.i.i.i84
  %div25.i.i.i.i87 = udiv i64 %add.i.i.i.i72, 5
  br label %cond.end.i.i.i.i78

cond.false.i.i.i.i74:                             ; preds = %if.then14
  %sub6.i.i.i.i75 = xor i64 %add.i.i.i.i72, -1
  %div8.i.i.i.i76 = udiv i64 %sub6.i.i.i.i75, 5
  %sub10.i.i.i.i77 = xor i64 %div8.i.i.i.i76, -1
  br label %cond.end.i.i.i.i78

cond.end.i.i.i.i78:                               ; preds = %cond.false.i.i.i.i74, %cond.true.i.i.i.i86
  %cond.i.i.i.i79 = phi i64 [ %div25.i.i.i.i87, %cond.true.i.i.i.i86 ], [ %sub10.i.i.i.i77, %cond.false.i.i.i.i74 ]
  %add.ptr11.i.i.i.i80 = getelementptr inbounds ptr, ptr %125, i64 %cond.i.i.i.i79
  %126 = load ptr, ptr %add.ptr11.i.i.i.i80, align 8, !noalias !249
  %mul.neg.i.i.i.i81 = mul i64 %cond.i.i.i.i79, -5
  %127 = getelementptr %"struct.ue2::rose_literal_info", ptr %126, i64 %mul.neg.i.i.i.i81
  %add.ptr15.i.i.i.i82 = getelementptr %"struct.ue2::rose_literal_info", ptr %127, i64 %add.i.i.i.i72
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit90

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit90: ; preds = %cond.end.i.i.i.i78, %if.then.i.i.i.i88
  %storemerge.i.i.i.i83 = phi ptr [ %add.ptr15.i.i.i.i82, %cond.end.i.i.i.i78 ], [ %add.ptr.i.i.i.i89, %if.then.i.i.i.i88 ]
  %squash_group = getelementptr inbounds %"struct.ue2::rose_literal_info", ptr %storemerge.i.i.i.i83, i64 0, i32 4
  store i8 1, ptr %squash_group, align 4
  br label %for.inc19

for.inc19:                                        ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit90, %if.end177.i, %land.lhs.true.i, %for.body165.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i, %if.end107.i, %for.body98.i, %lor.lhs.false.i, %if.end84.i, %if.end79.i, %for.body71.i, %if.end47.i, %for.body.i, %_ZNK3ue214RoseSuffixInfocvbEv.exit.i, %if.end33.i, %"_ZN3ue29any_of_inINS_8flat_setIjSt4lessIjESaIjEEEZNS_L15isGroupSquasherERKNS_13RoseBuildImplEjyE3$_0EEbRKT_T0_.exit.i", %if.then19.i, %if.end11.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEltES7_.exit.i.i.i, %if.then.i.i.i298.i, %while.body.lr.ph.i.i.i, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit.i.i, %if.end.i, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %inc20 = add i32 %id5.0, 1
  br label %for.cond6, !llvm.loop !252
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN3ue29any_of_inINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEEZNS_L24eligibleForAlwaysOnGroupERKNS_13RoseBuildImplEjE3$_0EEbRKT_T0_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %c, ptr %p.coerce) unnamed_addr #0 {
entry:
  %v.i.i179.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i180.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i152.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i153.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i125.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i126.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i93.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i94.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i66.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i67.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i39.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i40.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %v.i.i.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"struct.ue2::left_id", align 8
  %0 = load ptr, ptr %c, align 8, !noalias !13
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %c, i64 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !253
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %add.ptr.i.i.i.idx.neg = mul i64 %1, -16
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %add.ptr.i.i.i.idx.neg, 4
  %sub.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.i.i.i.i.i.i.i, 2
  %cmp219.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp219.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v.i.i.i.i.i.i.i, i64 0, i32 1
  %c.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %d.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 2
  %h.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 3
  %dfa_min_width.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v.i.i39.i.i.i.i.i, i64 0, i32 1
  %c.i.i.i52.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i40.i.i.i.i.i, i64 0, i32 1
  %d.i.i.i54.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i40.i.i.i.i.i, i64 0, i32 2
  %h.i.i.i56.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i40.i.i.i.i.i, i64 0, i32 3
  %dfa_min_width.i.i.i58.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i40.i.i.i.i.i, i64 0, i32 4
  %4 = getelementptr inbounds { ptr, i64 }, ptr %v.i.i66.i.i.i.i.i, i64 0, i32 1
  %c.i.i.i79.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i67.i.i.i.i.i, i64 0, i32 1
  %d.i.i.i81.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i67.i.i.i.i.i, i64 0, i32 2
  %h.i.i.i83.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i67.i.i.i.i.i, i64 0, i32 3
  %dfa_min_width.i.i.i85.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i67.i.i.i.i.i, i64 0, i32 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %v.i.i93.i.i.i.i.i, i64 0, i32 1
  %c.i.i.i106.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i94.i.i.i.i.i, i64 0, i32 1
  %d.i.i.i108.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i94.i.i.i.i.i, i64 0, i32 2
  %h.i.i.i110.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i94.i.i.i.i.i, i64 0, i32 3
  %dfa_min_width.i.i.i112.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i94.i.i.i.i.i, i64 0, i32 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end17.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i119.i.i.i.i.i, %if.end17.i.i.i.i.i ]
  %__trip_count.0220.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end17.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 8, !noalias !260
  %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i.i.i.i.i.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i.i.i.i.i.i), !noalias !260
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %v.i.i.i.i.i.i.i, align 8, !noalias !260
  store i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %2, align 8, !noalias !260
  %call.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #23, !noalias !260
  br i1 %call.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread212.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread212.i.i.i.i.i": ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i.i.i.i.i), !noalias !260
  br label %if.end.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %v.i.i.i.i.i.i.i, align 8, !noalias !260
  %left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 0, i32 1, i32 9
  %call3.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i.i.i.i.i.i), !noalias !260
  br i1 %call3.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i": ; preds = %land.rhs.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i.i.i.i.i), !noalias !260
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i": ; preds = %land.rhs.i.i.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %v.i.i.i.i.i.i.i, align 8, !noalias !260
  %left7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 0, i32 1, i32 9
  %6 = load ptr, ptr %left7.i.i.i.i.i.i.i, align 8, !noalias !260
  store ptr %6, ptr %ref.tmp.i.i.i.i.i.i.i, align 8, !noalias !260
  %castle.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 0, i32 1, i32 9, i32 1
  %7 = load ptr, ptr %castle.i.i.i.i.i.i.i.i, align 8, !noalias !260
  store ptr %7, ptr %c.i.i.i.i.i.i.i.i, align 8, !noalias !260
  %dfa.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 0, i32 1, i32 9, i32 2
  %8 = load ptr, ptr %dfa.i.i.i.i.i.i.i.i, align 8, !noalias !260
  store ptr %8, ptr %d.i.i.i.i.i.i.i.i, align 8, !noalias !260
  %haig.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 0, i32 1, i32 9, i32 3
  %9 = load ptr, ptr %haig.i.i.i.i.i.i.i.i, align 8, !noalias !260
  store ptr %9, ptr %h.i.i.i.i.i.i.i.i, align 8, !noalias !260
  %dfa_min_width5.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 0, i32 1, i32 9, i32 7
  %10 = load <2 x i32>, ptr %dfa_min_width5.i.i.i.i.i.i.i.i, align 8, !noalias !260
  store <2 x i32> %10, ptr %dfa_min_width.i.i.i.i.i.i.i.i, align 8, !noalias !260
  %call8.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i.i.i.i.i.i), !noalias !260
  br i1 %call8.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

if.end.i.i.i.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread212.i.i.i.i.i"
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i41.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !260
  %agg.tmp.sroa.2.0.call.sroa_idx.i42.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i43.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i42.i.i.i.i.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i39.i.i.i.i.i), !noalias !260
  store ptr %agg.tmp.sroa.0.0.copyload.i41.i.i.i.i.i, ptr %v.i.i39.i.i.i.i.i, align 8, !noalias !260
  store i64 %agg.tmp.sroa.2.0.copyload.i43.i.i.i.i.i, ptr %3, align 8, !noalias !260
  %call.i.i44.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i39.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i40.i.i.i.i.i) #23, !noalias !260
  br i1 %call.i.i44.i.i.i.i.i, label %land.rhs.i.i45.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread213.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread213.i.i.i.i.i": ; preds = %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i40.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i39.i.i.i.i.i), !noalias !260
  br label %if.end7.i.i.i.i.i

land.rhs.i.i45.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i46.i.i.i.i.i = load ptr, ptr %v.i.i39.i.i.i.i.i, align 8, !noalias !260
  %left.i.i47.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i46.i.i.i.i.i, i64 0, i32 1, i32 9
  %call3.i.i48.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i47.i.i.i.i.i), !noalias !260
  br i1 %call3.i.i48.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread.i.i.i.i.i": ; preds = %land.rhs.i.i45.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.le63 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i40.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i39.i.i.i.i.i), !noalias !260
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.i.i.i.i.i": ; preds = %land.rhs.i.i45.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i = load ptr, ptr %v.i.i39.i.i.i.i.i, align 8, !noalias !260
  %left7.i.i51.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 0, i32 1, i32 9
  %11 = load ptr, ptr %left7.i.i51.i.i.i.i.i, align 8, !noalias !260
  store ptr %11, ptr %ref.tmp.i.i40.i.i.i.i.i, align 8, !noalias !260
  %castle.i.i.i53.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 0, i32 1, i32 9, i32 1
  %12 = load ptr, ptr %castle.i.i.i53.i.i.i.i.i, align 8, !noalias !260
  store ptr %12, ptr %c.i.i.i52.i.i.i.i.i, align 8, !noalias !260
  %dfa.i.i.i55.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 0, i32 1, i32 9, i32 2
  %13 = load ptr, ptr %dfa.i.i.i55.i.i.i.i.i, align 8, !noalias !260
  store ptr %13, ptr %d.i.i.i54.i.i.i.i.i, align 8, !noalias !260
  %haig.i.i.i57.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 0, i32 1, i32 9, i32 3
  %14 = load ptr, ptr %haig.i.i.i57.i.i.i.i.i, align 8, !noalias !260
  store ptr %14, ptr %h.i.i.i56.i.i.i.i.i, align 8, !noalias !260
  %dfa_min_width5.i.i.i59.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i50.i.i.i.i.i, i64 0, i32 1, i32 9, i32 7
  %15 = load <2 x i32>, ptr %dfa_min_width5.i.i.i59.i.i.i.i.i, align 8, !noalias !260
  store <2 x i32> %15, ptr %dfa_min_width.i.i.i58.i.i.i.i.i, align 8, !noalias !260
  %call8.i.i62.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i40.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i40.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i39.i.i.i.i.i), !noalias !260
  br i1 %call8.i.i62.i.i.i.i.i, label %if.end7.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit52"

if.end7.i.i.i.i.i:                                ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread213.i.i.i.i.i"
  %incdec.ptr.i.i.i.i65.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 2
  %agg.tmp.sroa.0.0.copyload.i68.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i65.i.i.i.i.i, align 8, !noalias !260
  %agg.tmp.sroa.2.0.call.sroa_idx.i69.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 2, i32 1
  %agg.tmp.sroa.2.0.copyload.i70.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i69.i.i.i.i.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i66.i.i.i.i.i), !noalias !260
  store ptr %agg.tmp.sroa.0.0.copyload.i68.i.i.i.i.i, ptr %v.i.i66.i.i.i.i.i, align 8, !noalias !260
  store i64 %agg.tmp.sroa.2.0.copyload.i70.i.i.i.i.i, ptr %4, align 8, !noalias !260
  %call.i.i71.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i66.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i67.i.i.i.i.i) #23, !noalias !260
  br i1 %call.i.i71.i.i.i.i.i, label %land.rhs.i.i72.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread214.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread214.i.i.i.i.i": ; preds = %if.end7.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i67.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i66.i.i.i.i.i), !noalias !260
  br label %if.end12.i.i.i.i.i

land.rhs.i.i72.i.i.i.i.i:                         ; preds = %if.end7.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i73.i.i.i.i.i = load ptr, ptr %v.i.i66.i.i.i.i.i, align 8, !noalias !260
  %left.i.i74.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i73.i.i.i.i.i, i64 0, i32 1, i32 9
  %call3.i.i75.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i74.i.i.i.i.i), !noalias !260
  br i1 %call3.i.i75.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread.i.i.i.i.i": ; preds = %land.rhs.i.i72.i.i.i.i.i
  %incdec.ptr.i.i.i.i65.i.i.i.i.i.le60 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i67.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i66.i.i.i.i.i), !noalias !260
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.i.i.i.i.i": ; preds = %land.rhs.i.i72.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i = load ptr, ptr %v.i.i66.i.i.i.i.i, align 8, !noalias !260
  %left7.i.i78.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 0, i32 1, i32 9
  %16 = load ptr, ptr %left7.i.i78.i.i.i.i.i, align 8, !noalias !260
  store ptr %16, ptr %ref.tmp.i.i67.i.i.i.i.i, align 8, !noalias !260
  %castle.i.i.i80.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 0, i32 1, i32 9, i32 1
  %17 = load ptr, ptr %castle.i.i.i80.i.i.i.i.i, align 8, !noalias !260
  store ptr %17, ptr %c.i.i.i79.i.i.i.i.i, align 8, !noalias !260
  %dfa.i.i.i82.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 0, i32 1, i32 9, i32 2
  %18 = load ptr, ptr %dfa.i.i.i82.i.i.i.i.i, align 8, !noalias !260
  store ptr %18, ptr %d.i.i.i81.i.i.i.i.i, align 8, !noalias !260
  %haig.i.i.i84.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 0, i32 1, i32 9, i32 3
  %19 = load ptr, ptr %haig.i.i.i84.i.i.i.i.i, align 8, !noalias !260
  store ptr %19, ptr %h.i.i.i83.i.i.i.i.i, align 8, !noalias !260
  %dfa_min_width5.i.i.i86.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i77.i.i.i.i.i, i64 0, i32 1, i32 9, i32 7
  %20 = load <2 x i32>, ptr %dfa_min_width5.i.i.i86.i.i.i.i.i, align 8, !noalias !260
  store <2 x i32> %20, ptr %dfa_min_width.i.i.i85.i.i.i.i.i, align 8, !noalias !260
  %call8.i.i89.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i67.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i67.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i66.i.i.i.i.i), !noalias !260
  br i1 %call8.i.i89.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit50"

if.end12.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread214.i.i.i.i.i"
  %incdec.ptr.i.i.i.i92.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 3
  %agg.tmp.sroa.0.0.copyload.i95.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i92.i.i.i.i.i, align 8, !noalias !260
  %agg.tmp.sroa.2.0.call.sroa_idx.i96.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 3, i32 1
  %agg.tmp.sroa.2.0.copyload.i97.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i96.i.i.i.i.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i93.i.i.i.i.i), !noalias !260
  store ptr %agg.tmp.sroa.0.0.copyload.i95.i.i.i.i.i, ptr %v.i.i93.i.i.i.i.i, align 8, !noalias !260
  store i64 %agg.tmp.sroa.2.0.copyload.i97.i.i.i.i.i, ptr %5, align 8, !noalias !260
  %call.i.i98.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i93.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i94.i.i.i.i.i) #23, !noalias !260
  br i1 %call.i.i98.i.i.i.i.i, label %land.rhs.i.i99.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread215.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread215.i.i.i.i.i": ; preds = %if.end12.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i94.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i93.i.i.i.i.i), !noalias !260
  br label %if.end17.i.i.i.i.i

land.rhs.i.i99.i.i.i.i.i:                         ; preds = %if.end12.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i100.i.i.i.i.i = load ptr, ptr %v.i.i93.i.i.i.i.i, align 8, !noalias !260
  %left.i.i101.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i100.i.i.i.i.i, i64 0, i32 1, i32 9
  %call3.i.i102.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i101.i.i.i.i.i), !noalias !260
  br i1 %call3.i.i102.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread.i.i.i.i.i": ; preds = %land.rhs.i.i99.i.i.i.i.i
  %incdec.ptr.i.i.i.i92.i.i.i.i.i.le57 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i94.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i93.i.i.i.i.i), !noalias !260
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.i.i.i.i.i": ; preds = %land.rhs.i.i99.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i = load ptr, ptr %v.i.i93.i.i.i.i.i, align 8, !noalias !260
  %left7.i.i105.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 0, i32 1, i32 9
  %21 = load ptr, ptr %left7.i.i105.i.i.i.i.i, align 8, !noalias !260
  store ptr %21, ptr %ref.tmp.i.i94.i.i.i.i.i, align 8, !noalias !260
  %castle.i.i.i107.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 0, i32 1, i32 9, i32 1
  %22 = load ptr, ptr %castle.i.i.i107.i.i.i.i.i, align 8, !noalias !260
  store ptr %22, ptr %c.i.i.i106.i.i.i.i.i, align 8, !noalias !260
  %dfa.i.i.i109.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 0, i32 1, i32 9, i32 2
  %23 = load ptr, ptr %dfa.i.i.i109.i.i.i.i.i, align 8, !noalias !260
  store ptr %23, ptr %d.i.i.i108.i.i.i.i.i, align 8, !noalias !260
  %haig.i.i.i111.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 0, i32 1, i32 9, i32 3
  %24 = load ptr, ptr %haig.i.i.i111.i.i.i.i.i, align 8, !noalias !260
  store ptr %24, ptr %h.i.i.i110.i.i.i.i.i, align 8, !noalias !260
  %dfa_min_width5.i.i.i113.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i104.i.i.i.i.i, i64 0, i32 1, i32 9, i32 7
  %25 = load <2 x i32>, ptr %dfa_min_width5.i.i.i113.i.i.i.i.i, align 8, !noalias !260
  store <2 x i32> %25, ptr %dfa_min_width.i.i.i112.i.i.i.i.i, align 8, !noalias !260
  %call8.i.i116.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i94.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i94.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i93.i.i.i.i.i), !noalias !260
  br i1 %call8.i.i116.i.i.i.i.i, label %if.end17.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit"

if.end17.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread215.i.i.i.i.i"
  %incdec.ptr.i.i.i.i119.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.0220.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.0220.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !267

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end17.i.i.i.i.i
  %.pre222.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i119.i.i.i.i.i to i64
  %.pre224.i.i.i.i.i = sub i64 %.pre222.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %.pre225.i.i.i.i.i = ashr exact i64 %.pre224.i.i.i.i.i, 4
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i119.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i.i.i.i123.pre-phi.i.i.i.i.i = phi i64 [ %.pre225.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %entry ]
  %sub.i.i124.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i123.pre-phi.i.i.i.i.i
  switch i64 %sub.i.i124.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit" [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb25.i.i.i.i.i
    i64 1, label %sw.bb31.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i127.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.1.i.i.i.i, align 8, !noalias !260
  %agg.tmp.sroa.2.0.call.sroa_idx.i128.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i129.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i128.i.i.i.i.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i125.i.i.i.i.i), !noalias !260
  store ptr %agg.tmp.sroa.0.0.copyload.i127.i.i.i.i.i, ptr %v.i.i125.i.i.i.i.i, align 8, !noalias !260
  %26 = getelementptr inbounds { ptr, i64 }, ptr %v.i.i125.i.i.i.i.i, i64 0, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i129.i.i.i.i.i, ptr %26, align 8, !noalias !260
  %call.i.i130.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i125.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i126.i.i.i.i.i) #23, !noalias !260
  br i1 %call.i.i130.i.i.i.i.i, label %land.rhs.i.i131.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread216.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread216.i.i.i.i.i": ; preds = %sw.bb.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i126.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i125.i.i.i.i.i), !noalias !260
  br label %if.end23.i.i.i.i.i

land.rhs.i.i131.i.i.i.i.i:                        ; preds = %sw.bb.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i132.i.i.i.i.i = load ptr, ptr %v.i.i125.i.i.i.i.i, align 8, !noalias !260
  %left.i.i133.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i132.i.i.i.i.i, i64 0, i32 1, i32 9
  %call3.i.i134.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i133.i.i.i.i.i), !noalias !260
  br i1 %call3.i.i134.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread.i.i.i.i.i": ; preds = %land.rhs.i.i131.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i126.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i125.i.i.i.i.i), !noalias !260
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i": ; preds = %land.rhs.i.i131.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i = load ptr, ptr %v.i.i125.i.i.i.i.i, align 8, !noalias !260
  %left7.i.i137.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 0, i32 1, i32 9
  %27 = load ptr, ptr %left7.i.i137.i.i.i.i.i, align 8, !noalias !260
  store ptr %27, ptr %ref.tmp.i.i126.i.i.i.i.i, align 8, !noalias !260
  %c.i.i.i138.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i126.i.i.i.i.i, i64 0, i32 1
  %castle.i.i.i139.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 0, i32 1, i32 9, i32 1
  %28 = load ptr, ptr %castle.i.i.i139.i.i.i.i.i, align 8, !noalias !260
  store ptr %28, ptr %c.i.i.i138.i.i.i.i.i, align 8, !noalias !260
  %d.i.i.i140.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i126.i.i.i.i.i, i64 0, i32 2
  %dfa.i.i.i141.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 0, i32 1, i32 9, i32 2
  %29 = load ptr, ptr %dfa.i.i.i141.i.i.i.i.i, align 8, !noalias !260
  store ptr %29, ptr %d.i.i.i140.i.i.i.i.i, align 8, !noalias !260
  %h.i.i.i142.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i126.i.i.i.i.i, i64 0, i32 3
  %haig.i.i.i143.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 0, i32 1, i32 9, i32 3
  %30 = load ptr, ptr %haig.i.i.i143.i.i.i.i.i, align 8, !noalias !260
  store ptr %30, ptr %h.i.i.i142.i.i.i.i.i, align 8, !noalias !260
  %dfa_min_width.i.i.i144.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i126.i.i.i.i.i, i64 0, i32 4
  %dfa_min_width5.i.i.i145.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i136.i.i.i.i.i, i64 0, i32 1, i32 9, i32 7
  %31 = load <2 x i32>, ptr %dfa_min_width5.i.i.i145.i.i.i.i.i, align 8, !noalias !260
  store <2 x i32> %31, ptr %dfa_min_width.i.i.i144.i.i.i.i.i, align 8, !noalias !260
  %call8.i.i148.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i126.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i126.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i125.i.i.i.i.i), !noalias !260
  br i1 %call8.i.i148.i.i.i.i.i, label %if.end23.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

if.end23.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread216.i.i.i.i.i"
  %incdec.ptr.i.i.i.i151.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i.i

sw.bb25.i.i.i.i.i:                                ; preds = %if.end23.i.i.i.i.i, %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.2.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i151.i.i.i.i.i, %if.end23.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i154.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.2.i.i.i.i, align 8, !noalias !260
  %agg.tmp.sroa.2.0.call.sroa_idx.i155.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i156.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i155.i.i.i.i.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i152.i.i.i.i.i), !noalias !260
  store ptr %agg.tmp.sroa.0.0.copyload.i154.i.i.i.i.i, ptr %v.i.i152.i.i.i.i.i, align 8, !noalias !260
  %32 = getelementptr inbounds { ptr, i64 }, ptr %v.i.i152.i.i.i.i.i, i64 0, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i156.i.i.i.i.i, ptr %32, align 8, !noalias !260
  %call.i.i157.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i152.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i153.i.i.i.i.i) #23, !noalias !260
  br i1 %call.i.i157.i.i.i.i.i, label %land.rhs.i.i158.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread217.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread217.i.i.i.i.i": ; preds = %sw.bb25.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i153.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i152.i.i.i.i.i), !noalias !260
  br label %if.end29.i.i.i.i.i

land.rhs.i.i158.i.i.i.i.i:                        ; preds = %sw.bb25.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i159.i.i.i.i.i = load ptr, ptr %v.i.i152.i.i.i.i.i, align 8, !noalias !260
  %left.i.i160.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i159.i.i.i.i.i, i64 0, i32 1, i32 9
  %call3.i.i161.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i160.i.i.i.i.i), !noalias !260
  br i1 %call3.i.i161.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread.i.i.i.i.i": ; preds = %land.rhs.i.i158.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i153.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i152.i.i.i.i.i), !noalias !260
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i": ; preds = %land.rhs.i.i158.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i = load ptr, ptr %v.i.i152.i.i.i.i.i, align 8, !noalias !260
  %left7.i.i164.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 0, i32 1, i32 9
  %33 = load ptr, ptr %left7.i.i164.i.i.i.i.i, align 8, !noalias !260
  store ptr %33, ptr %ref.tmp.i.i153.i.i.i.i.i, align 8, !noalias !260
  %c.i.i.i165.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i153.i.i.i.i.i, i64 0, i32 1
  %castle.i.i.i166.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 0, i32 1, i32 9, i32 1
  %34 = load ptr, ptr %castle.i.i.i166.i.i.i.i.i, align 8, !noalias !260
  store ptr %34, ptr %c.i.i.i165.i.i.i.i.i, align 8, !noalias !260
  %d.i.i.i167.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i153.i.i.i.i.i, i64 0, i32 2
  %dfa.i.i.i168.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 0, i32 1, i32 9, i32 2
  %35 = load ptr, ptr %dfa.i.i.i168.i.i.i.i.i, align 8, !noalias !260
  store ptr %35, ptr %d.i.i.i167.i.i.i.i.i, align 8, !noalias !260
  %h.i.i.i169.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i153.i.i.i.i.i, i64 0, i32 3
  %haig.i.i.i170.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 0, i32 1, i32 9, i32 3
  %36 = load ptr, ptr %haig.i.i.i170.i.i.i.i.i, align 8, !noalias !260
  store ptr %36, ptr %h.i.i.i169.i.i.i.i.i, align 8, !noalias !260
  %dfa_min_width.i.i.i171.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i153.i.i.i.i.i, i64 0, i32 4
  %dfa_min_width5.i.i.i172.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i163.i.i.i.i.i, i64 0, i32 1, i32 9, i32 7
  %37 = load <2 x i32>, ptr %dfa_min_width5.i.i.i172.i.i.i.i.i, align 8, !noalias !260
  store <2 x i32> %37, ptr %dfa_min_width.i.i.i171.i.i.i.i.i, align 8, !noalias !260
  %call8.i.i175.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i153.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i153.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i152.i.i.i.i.i), !noalias !260
  br i1 %call8.i.i175.i.i.i.i.i, label %if.end29.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

if.end29.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread217.i.i.i.i.i"
  %incdec.ptr.i.i.i.i178.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.2.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %agg.tmp.sroa.0.3.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i178.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i181.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.3.i.i.i.i, align 8, !noalias !260
  %agg.tmp.sroa.2.0.call.sroa_idx.i182.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i183.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i182.i.i.i.i.i, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i179.i.i.i.i.i), !noalias !260
  store ptr %agg.tmp.sroa.0.0.copyload.i181.i.i.i.i.i, ptr %v.i.i179.i.i.i.i.i, align 8, !noalias !260
  %38 = getelementptr inbounds { ptr, i64 }, ptr %v.i.i179.i.i.i.i.i, i64 0, i32 1
  store i64 %agg.tmp.sroa.2.0.copyload.i183.i.i.i.i.i, ptr %38, align 8, !noalias !260
  %call.i.i184.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %p.coerce, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i179.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i180.i.i.i.i.i) #23, !noalias !260
  br i1 %call.i.i184.i.i.i.i.i, label %land.rhs.i.i185.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread218.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread218.i.i.i.i.i": ; preds = %sw.bb31.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i180.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i179.i.i.i.i.i), !noalias !260
  br label %if.end35.i.i.i.i.i

land.rhs.i.i185.i.i.i.i.i:                        ; preds = %sw.bb31.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i186.i.i.i.i.i = load ptr, ptr %v.i.i179.i.i.i.i.i, align 8, !noalias !260
  %left.i.i187.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i186.i.i.i.i.i, i64 0, i32 1, i32 9
  %call3.i.i188.i.i.i.i.i = call noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i187.i.i.i.i.i), !noalias !260
  br i1 %call3.i.i188.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread.i.i.i.i.i": ; preds = %land.rhs.i.i185.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i180.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i179.i.i.i.i.i), !noalias !260
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i": ; preds = %land.rhs.i.i185.i.i.i.i.i
  %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i = load ptr, ptr %v.i.i179.i.i.i.i.i, align 8, !noalias !260
  %left7.i.i191.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 0, i32 1, i32 9
  %39 = load ptr, ptr %left7.i.i191.i.i.i.i.i, align 8, !noalias !260
  store ptr %39, ptr %ref.tmp.i.i180.i.i.i.i.i, align 8, !noalias !260
  %c.i.i.i192.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i180.i.i.i.i.i, i64 0, i32 1
  %castle.i.i.i193.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 0, i32 1, i32 9, i32 1
  %40 = load ptr, ptr %castle.i.i.i193.i.i.i.i.i, align 8, !noalias !260
  store ptr %40, ptr %c.i.i.i192.i.i.i.i.i, align 8, !noalias !260
  %d.i.i.i194.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i180.i.i.i.i.i, i64 0, i32 2
  %dfa.i.i.i195.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 0, i32 1, i32 9, i32 2
  %41 = load ptr, ptr %dfa.i.i.i195.i.i.i.i.i, align 8, !noalias !260
  store ptr %41, ptr %d.i.i.i194.i.i.i.i.i, align 8, !noalias !260
  %h.i.i.i196.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i180.i.i.i.i.i, i64 0, i32 3
  %haig.i.i.i197.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 0, i32 1, i32 9, i32 3
  %42 = load ptr, ptr %haig.i.i.i197.i.i.i.i.i, align 8, !noalias !260
  store ptr %42, ptr %h.i.i.i196.i.i.i.i.i, align 8, !noalias !260
  %dfa_min_width.i.i.i198.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp.i.i180.i.i.i.i.i, i64 0, i32 4
  %dfa_min_width5.i.i.i199.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp5.sroa.0.0.copyload.i.i190.i.i.i.i.i, i64 0, i32 1, i32 9, i32 7
  %43 = load <2 x i32>, ptr %dfa_min_width5.i.i.i199.i.i.i.i.i, align 8, !noalias !260
  store <2 x i32> %43, ptr %dfa_min_width.i.i.i198.i.i.i.i.i, align 8, !noalias !260
  %call8.i.i202.i.i.i.i.i = call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i180.i.i.i.i.i), !noalias !260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i180.i.i.i.i.i) #23, !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i179.i.i.i.i.i), !noalias !260
  br i1 %call8.i.i202.i.i.i.i.i, label %if.end35.i.i.i.i.i, label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

if.end35.i.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread218.i.i.i.i.i"
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.i.i.i.i.i"
  %incdec.ptr.i.i.i.i92.i.i.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit50": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.i.i.i.i.i"
  %incdec.ptr.i.i.i.i65.i.i.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit52": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.i.i.i.i.i"
  %incdec.ptr.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 1
  br label %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit"

"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit": ; preds = %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit52", %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit50", %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit", %if.end35.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread.i.i.i.i.i", %for.end.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i"
  %.sink.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.end.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end35.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.thread.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.le63, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit64.thread.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i65.i.i.i.i.i.le60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit91.thread.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i92.i.i.i.i.i.le57, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit118.thread.i.i.i.i.i" ], [ %agg.tmp.sroa.0.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.thread.i.i.i.i.i" ], [ %agg.tmp.sroa.0.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit150.i.i.i.i.i" ], [ %agg.tmp.sroa.0.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.thread.i.i.i.i.i" ], [ %agg.tmp.sroa.0.2.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit177.i.i.i.i.i" ], [ %agg.tmp.sroa.0.3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.thread.i.i.i.i.i" ], [ %agg.tmp.sroa.0.3.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit204.i.i.i.i.i" ], [ %incdec.ptr.i.i.i.i92.i.i.i.i.i.le, %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i.i.i.i65.i.i.i.i.i.le, %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit50" ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.le, %"_ZSt6any_ofIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EbT_SM_T0_.exit.loopexit.split.loop.exit52" ], [ %agg.tmp.sroa.0.0.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L24eligibleForAlwaysOnGroupERKNS2_13RoseBuildImplEjE3$_0EclINS2_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEELb1EEEKSL_EEEEbT_.exit.i.i.i.i.i" ]
  %cmp.i.i.i.i.i.i = icmp ne ptr %add.ptr.i.i.i, %.sink.i.i.i.i.i
  ret i1 %cmp.i.i.i.i.i.i
}

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.117", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #23
  %m_storage_start.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.118", ptr %ref.tmp, i64 0, i32 1
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %ref.tmp, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.118", ptr %this, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %if.then.i.i.i.i.i9, %if.then.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #23
  ret void

lpad3.body:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %lpad.i.i.i.i
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i11 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i11, label %ehcleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad3.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i14 = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i14, label %ehcleanup, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i12
  call void @_ZdlPv(ptr noundef %6) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i15, %if.then.i.i12, %lpad3.body
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.118", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i45, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %spec.select.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %spec.select.i.i.i, label %if.then.i.i.i46, label %cleanup, !prof !268

if.then.i.i.i46:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i
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
  %m_size.i48 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %m_size.i48, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end27
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i, !prof !269

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
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

if.else.i:                                        ; preds = %if.end27
  %tobool.not.i.i20.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i20.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i21.i, !prof !269

invoke.cont1.i.i21.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i21.i, %if.else.i, %invoke.cont1.i.i.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i48, align 8
  br label %cleanup36

cleanup36:                                        ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %cleanup
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair.249") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.243", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !13
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !13
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %cmp14.i.i = icmp sgt i64 %1, 0
  br i1 %cmp14.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !270
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !275
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.015.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.015.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i, align 8, !noalias !270
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i, i32 1
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !270
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
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !276

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
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %10 = load ptr, ptr %agg.tmp12, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23
  %.sink29 = phi ptr [ %10, %if.then ], [ %7, %if.then.i.i23 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %if.then.i.i23 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink29, ptr %agg.result, align 8
  %second.i.i25 = getelementptr inbounds %"struct.std::pair.249", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit, label %if.end.i, !prof !269

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
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i, label %if.then.i.i.i, !prof !269

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
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i, label %invoke.cont3.i.i, !prof !269

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  %sub.ptr.lhs.cast.i.i70.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i70.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i72.i = ashr exact i64 %sub.ptr.sub.i.i71.i, 4
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i
  %add.ptr.i73.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i71.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i77.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i77.not.i, label %invoke.cont28.i, label %if.then.i.i80.i, !prof !269

if.then.i.i80.i:                                  ; preds = %if.else19.i
  %add.ptr22.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr22.i, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %if.then.i.i80.i, %if.else19.i
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
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.120", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.4) #24
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !269

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr91.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !269

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr26.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %3
  %cmp.i.i64.i = icmp ne ptr %add.ptr26.i, %0
  %tobool5.i.i67.i = icmp ne ptr %0, null
  %spec.select.i.i68.i = and i1 %tobool5.i.i67.i, %cmp.i.i64.i
  br i1 %spec.select.i.i68.i, label %if.then.i.i70.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i, !prof !268

if.then.i.i70.i:                                  ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.sub.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i74.i = ashr exact i64 %sub.ptr.sub.i.i73.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i73.i, i1 false)
  %add.ptr.i.i.i75.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i, i64 %sub.ptr.div.i.i74.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i: ; preds = %if.then.i.i70.i, %if.then22.i
  %r.addr.0.i.i69.i = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i70.i ], [ %add.ptr.i, %if.then22.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.118", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i, %invoke.cont15.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr91.i, %invoke.cont15.thread.i ], [ %r.addr.0.i.i69.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i ], [ %r.addr.0.i.i69.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %sub.ptr.div39.i = ashr exact i64 %sub.ptr.sub38.i, 4
  store i64 %sub.ptr.div39.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !277

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12hasDelayPredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl20hasAnchoredTablePredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64) local_unnamed_addr #4

declare noundef i64 @_ZNK3ue213RoseBuildImpl17maxLiteralOverlapENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(780), ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOhEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %_M_storage.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit

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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %6 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %_M_storage.i.i.i, align 1
  %3 = load i8, ptr %__k, align 1
  %cmp.i = icmp ult i8 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i8, ptr %__k, align 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i90, align 1
  %cmp.i.i = icmp ult i8 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !278

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre196 = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 1
  %.pre197 = load i8, ptr %__k, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i8 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i8 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i8 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i8, ptr %__k, align 1
  %10 = load i8, ptr %_M_storage.i.i.i91, align 1
  %cmp.i92 = icmp ult i8 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i8, ptr %_M_storage.i.i.i96, align 1
  %cmp.i97 = icmp ult i8 %12, %9
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
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i8, ptr %_M_storage.i.i.i108, align 1
  %cmp.i.i109 = icmp ult i8 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !278

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #28
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i132, i64 0, i32 1
  %.pre195 = load i8, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 1
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i8 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i8 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i8 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i139, i64 0, i32 1
  %17 = load i8, ptr %_M_storage.i.i.i140, align 1
  %cmp.i141 = icmp ult i8 %9, %17
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
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i8, ptr %_M_storage.i.i.i152, align 1
  %cmp.i.i153 = icmp ult i8 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !278

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #28
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i176, i64 0, i32 1
  %.pre = load i8, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 1
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i8 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i8 %21, %9
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiijEESaIS1_EE17_M_realloc_insertIJiiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 768614336404564650
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 768614336404564650, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt5tupleIJiijEEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaISt5tupleIJiijEEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt5tupleIJiijEEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i35 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt5tupleIJiijEEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorISt5tupleIJiijEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::tuple.138", ptr %cond.i35, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args3, align 4
  store i32 %2, ptr %add.ptr, align 4
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %4 = load i32, ptr %__args1, align 4
  store i32 %4, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %6 = load i32, ptr %__args, align 4
  store i32 %6, ptr %5, align 4
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i35, %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %7 = load <2 x i32>, ptr %__first.addr.07.i.i.i.i, align 4, !alias.scope !282, !noalias !279
  store <2 x i32> %7, ptr %__cur.08.i.i.i.i, align 4, !alias.scope !279, !noalias !282
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !282, !noalias !279
  store i32 %9, ptr %8, align 4, !alias.scope !279, !noalias !282
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple.138", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::tuple.138", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !284

_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i35, %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::tuple.138", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i36 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i36, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46, label %for.body.i.i.i.i37

for.body.i.i.i.i37:                               ; preds = %for.body.i.i.i.i37, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i38 = phi ptr [ %incdec.ptr1.i.i.i.i43, %for.body.i.i.i.i37 ], [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i.i42, %for.body.i.i.i.i37 ], [ %__position.coerce, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %10 = load <2 x i32>, ptr %__first.addr.07.i.i.i.i39, align 4, !alias.scope !288, !noalias !285
  store <2 x i32> %10, ptr %__cur.08.i.i.i.i38, align 4, !alias.scope !285, !noalias !288
  %11 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i38, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i39, i64 8
  %12 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i41, align 4, !alias.scope !288, !noalias !285
  store i32 %12, ptr %11, align 4, !alias.scope !285, !noalias !288
  %incdec.ptr.i.i.i.i42 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.addr.07.i.i.i.i39, i64 1
  %incdec.ptr1.i.i.i.i43 = getelementptr inbounds %"class.std::tuple.138", ptr %__cur.08.i.i.i.i38, i64 1
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i42, %0
  br i1 %cmp.not.i.i.i.i44, label %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46, label %for.body.i.i.i.i37, !llvm.loop !284

_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46: ; preds = %for.body.i.i.i.i37, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i45 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i43, %for.body.i.i.i.i37 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJiijEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i47, %_ZNSt6vectorISt5tupleIJiijEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit46
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, unsigned int>, std::allocator<std::tuple<int, int, unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i35, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i45, ptr %_M_finish.i.i, align 8
  %add.ptr23 = getelementptr inbounds %"class.std::tuple.138", ptr %cond.i35, i64 %cond.i
  store ptr %add.ptr23, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp86 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp86, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84, %entry
  %__holeIndex.addr.087 = phi i64 [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.087, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i55 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %sub3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %0 = load i32, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i55, i64 8
  %1 = load i32, ptr %add.ptr.i.i.i10.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.body
  %cmp4.i.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp4.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %2 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %add.ptr.i.i.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i55, i64 4
  %3 = load i32, ptr %add.ptr.i.i.i10.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i
  %cmp4.i.i.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp4.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i.i.i.i
  %4 = load i32, ptr %add.ptr.i, align 4
  %5 = load i32, ptr %add.ptr.i55, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %4, %5
  %cond.fr = freeze i1 %cmp.i.i.i.i.i.i
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit, %land.rhs.i.i.i.i, %while.body
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit, %lor.rhs.i.i.i.i.i, %lor.rhs.i.i.i.i
  %6 = phi i32 [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i.i.i ], [ %0, %lor.rhs.i.i.i.i.i ]
  %7 = phi i64 [ %sub3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %mul, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i.i.i ], [ %mul, %lor.rhs.i.i.i.i.i ]
  %add.ptr.i56 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %7
  %add.ptr.i57 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__holeIndex.addr.087
  %add.ptr.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i57, i64 8
  store i32 %6, ptr %add.ptr.i6.i.i, align 4
  %8 = load <2 x i32>, ptr %add.ptr.i56, align 4
  store <2 x i32> %8, ptr %add.ptr.i57, align 4
  %cmp = icmp slt i64 %7, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !290

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread84 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i58 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %sub25
  %add.ptr.i59 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i58, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i60, align 4
  %add.ptr.i6.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i59, i64 8
  store i32 %9, ptr %add.ptr.i6.i.i61, align 4
  %add.ptr.i.i.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i58, i64 4
  %10 = load i32, ptr %add.ptr.i.i.i.i62, align 4
  %add.ptr.i6.i.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i59, i64 4
  store i32 %10, ptr %add.ptr.i6.i.i.i63, align 4
  %11 = load i32, ptr %add.ptr.i58, align 4
  store i32 %11, ptr %add.ptr.i59, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %12 = load i32, ptr %__value, align 4
  %add.ptr.i.i.i64 = getelementptr inbounds i8, ptr %__value, i64 4
  %13 = load i32, ptr %add.ptr.i.i.i64, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__value, i64 8
  %14 = load i32, ptr %add.ptr.i.i, align 4
  %cmp39.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp39.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit

land.rhs.i:                                       ; preds = %while.body.i, %if.end35
  %__holeIndex.addr.040.i = phi i64 [ %__parent.041.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.041.in.i = add nsw i64 %__holeIndex.addr.040.i, -1
  %__parent.041.i = sdiv i64 %__parent.041.in.i, 2
  %add.ptr.i.i66 = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__parent.041.i
  %add.ptr.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %add.ptr.i.i66, i64 8
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i67, align 4
  %cmp.i.i.i.i.i68 = icmp slt i32 %15, %14
  br i1 %cmp.i.i.i.i.i68, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i.i.i69

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %add.ptr.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i.i66, i64 4
  %.pre.i = load i32, ptr %add.ptr.i.i.i.i.phi.trans.insert.i, align 4
  br label %while.body.i

lor.rhs.i.i.i.i.i69:                              ; preds = %land.rhs.i
  %cmp4.i.i.i.i.i70 = icmp slt i32 %14, %15
  br i1 %cmp4.i.i.i.i.i70, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit, label %land.rhs.i.i.i.i.i71

land.rhs.i.i.i.i.i71:                             ; preds = %lor.rhs.i.i.i.i.i69
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i66, i64 4
  %16 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i72 = icmp slt i32 %16, %13
  br i1 %cmp.i.i.i.i.i.i72, label %while.body.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i71
  %cmp4.i.i.i.i.i.i = icmp slt i32 %13, %16
  br i1 %cmp4.i.i.i.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %17 = load i32, ptr %add.ptr.i.i66, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %land.rhs.i.i.i.i.i71, %land.rhs.while.body_crit_edge.i
  %18 = phi i32 [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %16, %land.rhs.i.i.i.i.i71 ], [ %16, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ]
  %add.ptr.i26.i = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__holeIndex.addr.040.i
  %add.ptr.i6.i.i.i73 = getelementptr inbounds i8, ptr %add.ptr.i26.i, i64 8
  store i32 %15, ptr %add.ptr.i6.i.i.i73, align 4
  %add.ptr.i6.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i26.i, i64 4
  store i32 %18, ptr %add.ptr.i6.i.i.i.i, align 4
  %19 = load i32, ptr %add.ptr.i.i66, align 4
  store i32 %19, ptr %add.ptr.i26.i, align 4
  %cmp.i = icmp sgt i64 %__parent.041.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !158

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiijEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_.exit: ; preds = %while.body.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %lor.rhs.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i69, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.040.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt5tupleIJiijEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ], [ %__parent.041.i, %while.body.i ], [ %__holeIndex.addr.040.i, %lor.rhs.i.i.i.i.i69 ], [ %__holeIndex.addr.040.i, %lor.rhs.i.i.i.i.i.i ]
  %add.ptr.i27.i = getelementptr inbounds %"class.std::tuple.138", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %add.ptr.i6.i.i29.i = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 8
  store i32 %14, ptr %add.ptr.i6.i.i29.i, align 4
  %add.ptr.i6.i.i.i31.i = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 4
  store i32 %13, ptr %add.ptr.i6.i.i.i31.i, align 4
  store i32 %12, ptr %add.ptr.i27.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %_M_storage.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit

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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i8, ptr %_M_storage.i.i.i.i, align 1
  %6 = load i8, ptr %_M_storage.i.i.i.i.i, align 1
  %cmp.i.i.i = icmp ult i8 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIhSt4pairIKhjESt10_Select1stIS2_ESt4lessIhESaIS2_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #23
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #23
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #23
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !291

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !291

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #28
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call.i.i132, i64 0, i32 1
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
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call.i139, i64 0, i32 1
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
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !291

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #28
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %call.i.i176, i64 0, i32 1
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.270", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !292

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue29RoseGraphEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISN_EEEEEEENS9_INSA_INSC_6bufferEKiEENS8_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %g, ptr noundef nonnull align 8 dereferenceable(16) %arg_pack) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %v.addr.i.i.i = alloca i32, align 4
  %ref.tmp.i.i.i = alloca %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::prop_map", align 8
  %agg.tmp5 = alloca %"class.boost::shared_array_property_map", align 8
  %arg.i.i = getelementptr inbounds %"class.boost::parameter::aux::arg_list", ptr %arg_pack, i64 0, i32 1
  %0 = load ptr, ptr %arg.i.i, align 8
  %agg.tmp.sroa.1.0.call4.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.1.0.copyload = load ptr, ptr %agg.tmp.sroa.1.0.call4.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v.addr.i.i.i), !noalias !293
  store i32 0, ptr %v.addr.i.i.i, align 4, !noalias !298
  %1 = load i64, ptr %g, align 8, !noalias !298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #23, !noalias !298
  store i64 0, ptr %ref.tmp.i.i.i, align 8, !noalias !298
  call void @_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_(ptr nonnull sret(%"class.boost::shared_array_property_map") align 8 %agg.tmp5, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %v.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #23, !noalias !298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v.addr.i.i.i), !noalias !293
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %g, i64 0, i32 1
  %2 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !301
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont13, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %invoke.cont9
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %2, i64 0, i32 2
  %3 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i.i, i64 %3, 1
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false.i.i.i, %invoke.cont9
  %call1.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i.i, %cond.false.i.i.i ], [ zeroinitializer, %invoke.cont9 ]
  %4 = extractvalue { ptr, i64 } %call1.pn.i.i.i, 0
  %5 = extractvalue { ptr, i64 } %call1.pn.i.i.i, 1
  invoke void @_ZN5boost18depth_first_searchIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %agg.tmp.sroa.1.0.copyload, ptr noundef nonnull %agg.tmp5, ptr %4, i64 %5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %pn.i.i = getelementptr inbounds %"class.boost::shared_array", ptr %agg.tmp5, i64 0, i32 1
  %6 = load ptr, ptr %pn.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %use_count_.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %6, i64 0, i32 2
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i, %invoke.cont15
  ret void

lpad:                                             ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS1_12graph_detail17vertex_descriptorINS1_9ue2_graphIS2_NS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaISC_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %vis.coerce, ptr noundef %color, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vis = alloca %"struct.boost::topo_sort_visitor", align 8
  %agg.tmp15 = alloca %"class.boost::shared_array_property_map", align 8
  %agg.tmp32 = alloca %"class.boost::shared_array_property_map", align 8
  %0 = getelementptr inbounds i8, ptr %vis, i64 8
  store ptr %vis.coerce, ptr %0, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %g, i64 0, i32 1
  %ui.sroa.0.0103 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not104 = icmp eq ptr %ui.sroa.0.0103, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not104, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %index.i.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %color, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %ui.sroa.0.0105 = phi ptr [ %ui.sroa.0.0103, %for.body.lr.ph ], [ %ui.sroa.0.0, %for.body ]
  %props.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %ui.sroa.0.0105, i64 0, i32 1
  %1 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %1
  %2 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %3 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %2
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %ui.sroa.0.0 = load ptr, ptr %ui.sroa.0.0105, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ui.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !310

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !311
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_header.i.i.i.i.i, %entry ]
  %cmp.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i
  %spec.select = select i1 %cmp.i.i.i.i.i, ptr null, ptr %4
  %cmp.i.i.not = icmp eq ptr %spec.select, %start_vertex.coerce0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %5 = load ptr, ptr %color, align 8
  store ptr %5, ptr %agg.tmp15, align 8
  %pn.i.i = getelementptr inbounds %"class.boost::shared_array", ptr %agg.tmp15, i64 0, i32 1
  %pn3.i.i = getelementptr inbounds %"class.boost::shared_array", ptr %color, i64 0, i32 1
  %6 = load ptr, ptr %pn3.i.i, align 8
  store ptr %6, ptr %pn.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %6, i64 0, i32 1
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit: ; preds = %if.then.i.i.i, %if.then
  %index.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %agg.tmp15, i64 0, i32 1
  %index3.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %color, i64 0, i32 1
  %8 = load i64, ptr %index3.i, align 8
  store i64 %8, ptr %index.i, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %9 = load ptr, ptr %pn.i.i, align 8
  %cmp.not.i.i.i52 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i52, label %if.end, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i54 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i54, i32 1 acq_rel, align 4
  %cmp.i.i.i.i55 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i55, label %if.then.i.i.i.i, label %if.end

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i53
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 2
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i56 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i, label %if.end

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

lpad:                                             ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i53, %invoke.cont, %for.end
  %ui.sroa.0.1106 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i62.not107 = icmp eq ptr %ui.sroa.0.1106, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i62.not107, label %for.end39, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end
  %index.i.i67 = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %color, i64 0, i32 1
  %pn.i.i71 = getelementptr inbounds %"class.boost::shared_array", ptr %agg.tmp32, i64 0, i32 1
  %pn3.i.i72 = getelementptr inbounds %"class.boost::shared_array", ptr %color, i64 0, i32 1
  %index.i76 = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %agg.tmp32, i64 0, i32 1
  br label %for.body22

for.body22:                                       ; preds = %if.end36, %for.body22.lr.ph
  %ui.sroa.0.1108 = phi ptr [ %ui.sroa.0.1106, %for.body22.lr.ph ], [ %ui.sroa.0.1, %if.end36 ]
  %serial2.i.i.i.i63 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %ui.sroa.0.1108, i64 0, i32 2
  %17 = load i64, ptr %serial2.i.i.i.i63, align 8
  %props.i.i.i.i68 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %ui.sroa.0.1108, i64 0, i32 1
  %18 = load i64, ptr %index.i.i67, align 8
  %memptr.offset.i.i.i.i69 = getelementptr inbounds i8, ptr %props.i.i.i.i68, i64 %18
  %19 = load i64, ptr %memptr.offset.i.i.i.i69, align 8
  %20 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %20, i64 %19
  %21 = load i32, ptr %arrayidx.i.i.i70, align 4
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then29, label %if.end36

if.then29:                                        ; preds = %for.body22
  store ptr %20, ptr %agg.tmp32, align 8
  %22 = load ptr, ptr %pn3.i.i72, align 8
  store ptr %22, ptr %pn.i.i71, align 8
  %cmp.not.i.i.i73 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i73, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.then29
  %use_count_.i.i.i.i75 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %22, i64 0, i32 1
  %23 = atomicrmw add ptr %use_count_.i.i.i.i75, i32 1 monotonic, align 4
  %.pre109 = load i64, ptr %index.i.i67, align 8
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78: ; preds = %if.then.i.i.i74, %if.then29
  %24 = phi i64 [ %18, %if.then29 ], [ %.pre109, %if.then.i.i.i74 ]
  store i64 %24, ptr %index.i76, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr nonnull %ui.sroa.0.1108, i64 %17, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78
  %25 = load ptr, ptr %pn.i.i71, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i80, label %if.end36, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %invoke.cont35
  %use_count_.i.i.i.i82 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %25, i64 0, i32 1
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i82, i32 1 acq_rel, align 4
  %cmp.i.i.i.i83 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i84, label %if.end36

if.then.i.i.i.i84:                                ; preds = %if.then.i.i.i81
  %vtable.i.i.i.i85 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i85, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i86, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i88 unwind label %terminate.lpad.i.i.i87

.noexc.i.i.i88:                                   ; preds = %if.then.i.i.i.i84
  %weak_count_.i.i.i.i.i89 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %25, i64 0, i32 2
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i89, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i90 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i91, label %if.end36

if.then.i.i.i.i.i91:                              ; preds = %.noexc.i.i.i88
  %vtable.i.i.i.i.i92 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i92, i64 3
  %29 = load ptr, ptr %vfn.i.i.i.i.i93, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %if.end36 unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %if.then.i.i.i.i.i91, %if.then.i.i.i.i84
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

lpad34:                                           ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit78
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end36:                                         ; preds = %if.then.i.i.i.i.i91, %.noexc.i.i.i88, %if.then.i.i.i81, %invoke.cont35, %for.body22
  %ui.sroa.0.1 = load ptr, ptr %ui.sroa.0.1108, align 8
  %cmp.i.i.i.i62.not = icmp eq ptr %ui.sroa.0.1, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i62.not, label %for.end39, label %for.body22, !llvm.loop !320

for.end39:                                        ; preds = %if.end36, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad
  %agg.tmp32.sink = phi ptr [ %agg.tmp32, %lpad34 ], [ %agg.tmp15, %lpad ]
  %.pn = phi { ptr, i32 } [ %32, %lpad34 ], [ %16, %lpad ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp32.sink) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds %"class.boost::shared_array", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pn.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

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
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %if.then.i.i.i.i, %.noexc.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue29RoseGraphENS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISD_EEEEENS_25shared_array_property_mapINS_18default_color_typeENSC_8prop_mapIRKmSA_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(56) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef %color) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
if.else.i.i288:
  %ref.tmp.i = alloca %"struct.boost::not_a_dag", align 8
  %ref.tmp3.i = alloca %"struct.boost::source_location", align 8
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %stack = alloca %"class.std::vector.435", align 8
  %ref.tmp38 = alloca %"struct.std::pair.443", align 8
  %ref.tmp107 = alloca %"struct.std::pair.443", align 8
  store ptr %u.coerce0, ptr %u, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %u, i64 0, i32 1
  store i64 %u.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %index.i.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %color, i64 0, i32 1
  %props.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 1
  %1 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %1
  %2 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %3 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %2
  store i32 1, ptr %arrayidx.i.i.i, align 4
  %m_header.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !321
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp38) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %u, i64 16, i1 false)
  %second.i.i262 = getelementptr inbounds %"struct.std::pair.443", ptr %ref.tmp38, i64 0, i32 1
  store i8 0, ptr %second.i.i262, align 8, !alias.scope !328
  %second.i.i.i267 = getelementptr inbounds %"struct.std::pair.443", ptr %ref.tmp38, i64 0, i32 1, i32 1
  store ptr %4, ptr %second.i.i.i267, align 8, !alias.scope !328
  %second.i.i.i.i269 = getelementptr inbounds %"struct.std::pair.443", ptr %ref.tmp38, i64 0, i32 1, i32 1, i32 1
  store ptr %m_header.i.i.i.i, ptr %second.i.i.i.i269, align 8, !alias.scope !328
  %_M_finish.i.i272 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  %_M_end_of_storage.i.i273 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %stack, i64 0, i32 2
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp38)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i288
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #23
  %5 = load ptr, ptr %stack, align 8
  %6 = load ptr, ptr %_M_finish.i.i272, align 8
  %cmp.i.i482 = icmp eq ptr %5, %6
  br i1 %cmp.i.i482, label %invoke.cont.i410, label %while.body.lr.ph

lpad47:                                           ; preds = %if.else.i.i288
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp38) #23
  br label %ehcleanup186

while.body.lr.ph:                                 ; preds = %invoke.cont48
  %second.i.i340 = getelementptr inbounds %"struct.std::pair.443", ptr %ref.tmp107, i64 0, i32 1
  %m_storage.i6.i.i.i.i.i344 = getelementptr inbounds %"struct.std::pair.443", ptr %ref.tmp107, i64 0, i32 1, i32 0, i32 0, i32 2
  %ref.tmp108.sroa.10.sroa.5.7.m_storage.i6.i.i.i.i.i344.sroa_idx = getelementptr inbounds %"struct.std::pair.443", ptr %ref.tmp107, i64 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i64 8
  %second.i.i.i345 = getelementptr inbounds %"struct.std::pair.443", ptr %ref.tmp107, i64 0, i32 1, i32 1
  %second.i.i.i.i347 = getelementptr inbounds %"struct.std::pair.443", ptr %ref.tmp107, i64 0, i32 1, i32 1, i32 1
  %m_iter.i = getelementptr inbounds %"struct.boost::topo_sort_visitor", ptr %vis, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit, %while.body.lr.ph
  %8 = phi ptr [ %6, %while.body.lr.ph ], [ %41, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %src_e.sroa.0.0483 = phi i8 [ 0, %while.body.lr.ph ], [ %src_e.sroa.0.2.lcssa, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %8, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %second = getelementptr %"struct.std::pair.443", ptr %8, i64 -1, i32 1
  %9 = load i8, ptr %second, align 8, !range !37, !noundef !13
  %tobool.i15.not.i.i.i = icmp eq i8 %9, 0
  %.src_e.sroa.0.0483 = call i8 @llvm.umax.i8(i8 %src_e.sroa.0.0483, i8 1)
  %spec.select491 = select i1 %tobool.i15.not.i.i.i, i8 0, i8 %.src_e.sroa.0.0483
  %second63 = getelementptr %"struct.std::pair.443", ptr %8, i64 -1, i32 1, i32 1
  %10 = load ptr, ptr %second63, align 8
  %second.i316 = getelementptr %"struct.std::pair.443", ptr %8, i64 -1, i32 1, i32 1, i32 1
  %11 = load ptr, ptr %second.i316, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i272, align 8
  %12 = load i8, ptr %second, align 8, !range !37, !noundef !13
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end76, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end76

lpad59:                                           ; preds = %if.else.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end76:                                         ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.not470 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.not470, label %invoke.cont181, label %invoke.cont92

invoke.cont92:                                    ; preds = %if.end173, %if.end76
  %src_e.sroa.0.2473 = phi i8 [ %src_e.sroa.0.4, %if.end173 ], [ %spec.select491, %if.end76 ]
  %ei_end.sroa.0.0472 = phi ptr [ %ei_end.sroa.0.1, %if.end173 ], [ %11, %if.end76 ]
  %ei.sroa.0.0471 = phi ptr [ %ei.sroa.0.1, %if.end173 ], [ %10, %if.end76 ]
  %target.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %ei.sroa.0.0471, i64 0, i32 3
  %14 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %14, i64 0, i32 2
  %15 = load i64, ptr %serial2.i.i.i, align 8
  %props.i.i.i.i323 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %14, i64 0, i32 1
  %16 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i324 = getelementptr inbounds i8, ptr %props.i.i.i.i323, i64 %16
  %17 = load i64, ptr %memptr.offset.i.i.i.i324, align 8
  %18 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i325 = getelementptr inbounds i32, ptr %18, i64 %17
  %19 = load i32, ptr %arrayidx.i.i.i325, align 4
  switch i32 %19, label %if.end173 [
    i32 0, label %invoke.cont102
    i32 1, label %invoke.cont157
  ]

invoke.cont102:                                   ; preds = %invoke.cont92
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %ei.sroa.0.0471, i64 0, i32 4
  %20 = load i64, ptr %serial2.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp107) #23
  %21 = load ptr, ptr %ei.sroa.0.0471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %u, i64 16, i1 false)
  store ptr %ei.sroa.0.0471, ptr %m_storage.i6.i.i.i.i.i344, align 8
  store i64 %20, ptr %ref.tmp108.sroa.10.sroa.5.7.m_storage.i6.i.i.i.i.i344.sroa_idx, align 8
  store i8 1, ptr %second.i.i340, align 8, !alias.scope !331
  store ptr %21, ptr %second.i.i.i345, align 8, !alias.scope !331
  store ptr %ei_end.sroa.0.0472, ptr %second.i.i.i.i347, align 8, !alias.scope !331
  %22 = load ptr, ptr %_M_finish.i.i272, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i.i273, align 8
  %cmp.not.i.i352 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i352, label %if.else.i.i366, label %if.then.i.i353

if.then.i.i353:                                   ; preds = %invoke.cont102
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %u, i64 16, i1 false)
  %second.i.i.i.i.i354 = getelementptr inbounds %"struct.std::pair.443", ptr %22, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i354, align 8
  %24 = load i8, ptr %second.i.i340, align 8, !range !37, !noundef !13
  %tobool.i.not.i.i.i.i.i.i.i.i356 = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i356, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360, label %invoke.cont.i.i.i.i.i.i.i.i357

invoke.cont.i.i.i.i.i.i.i.i357:                   ; preds = %if.then.i.i353
  %m_storage.i6.i.i.i.i.i.i.i.i359 = getelementptr inbounds %"struct.std::pair.443", ptr %22, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i.i.i359, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i344, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i354, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360: ; preds = %invoke.cont.i.i.i.i.i.i.i.i357, %if.then.i.i353
  %second.i.i.i.i.i.i361 = getelementptr inbounds %"struct.std::pair.443", ptr %22, i64 0, i32 1, i32 1
  %25 = load ptr, ptr %second.i.i.i345, align 8
  store ptr %25, ptr %second.i.i.i.i.i.i361, align 8
  %second.i.i.i.i.i.i.i363 = getelementptr inbounds %"struct.std::pair.443", ptr %22, i64 0, i32 1, i32 1, i32 1
  %26 = load ptr, ptr %second.i.i.i.i347, align 8
  store ptr %26, ptr %second.i.i.i.i.i.i.i363, align 8
  %27 = load ptr, ptr %_M_finish.i.i272, align 8
  %incdec.ptr.i.i365 = getelementptr inbounds %"struct.std::pair.443", ptr %27, i64 1
  store ptr %incdec.ptr.i.i365, ptr %_M_finish.i.i272, align 8
  br label %invoke.cont118

if.else.i.i366:                                   ; preds = %invoke.cont102
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %22, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp107)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.else.i.i366, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp107) #23
  store ptr %14, ptr %u, align 8
  store i64 %15, ptr %0, align 8
  %28 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i378 = getelementptr inbounds i8, ptr %props.i.i.i.i323, i64 %28
  %29 = load i64, ptr %memptr.offset.i.i.i.i378, align 8
  %30 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i379 = getelementptr inbounds i32, ptr %30, i64 %29
  store i32 1, ptr %arrayidx.i.i.i379, align 4
  %agg.tmp134.sroa.0.0.copyload = load ptr, ptr %u, align 8
  %m_header.i.i.i.i380 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp134.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %if.end173

lpad117:                                          ; preds = %if.else.i.i366
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp107) #23
  br label %ehcleanup186

invoke.cont157:                                   ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #23
  invoke void @_ZN5boost9not_a_dagC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %.noexc395 unwind label %lpad156

.noexc395:                                        ; preds = %invoke.cont157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i) #23
  store ptr @.str.8, ptr %ref.tmp3.i, align 8
  %function_.i.i = getelementptr inbounds %"struct.boost::source_location", ptr %ref.tmp3.i, i64 0, i32 1
  store ptr @__PRETTY_FUNCTION__._ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE9back_edgeINS4_15edge_descriptorISA_EEKS7_EEvRKT_RT0_, ptr %function_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"struct.boost::source_location", ptr %ref.tmp3.i, i64 0, i32 2
  store i32 42, ptr %line_.i.i, align 8
  %column_.i.i = getelementptr inbounds %"struct.boost::source_location", ptr %ref.tmp3.i, i64 0, i32 3
  store i32 0, ptr %column_.i.i, align 4
  invoke void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.i) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc395
  unreachable

lpad.i:                                           ; preds = %.noexc395
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i) #23
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #23
  br label %ehcleanup186

lpad156:                                          ; preds = %invoke.cont157
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

if.end173:                                        ; preds = %invoke.cont118, %invoke.cont92
  %ei.sroa.0.1.in = phi ptr [ %m_header.i.i.i.i380, %invoke.cont118 ], [ %ei.sroa.0.0471, %invoke.cont92 ]
  %ei_end.sroa.0.1 = phi ptr [ %m_header.i.i.i.i380, %invoke.cont118 ], [ %ei_end.sroa.0.0472, %invoke.cont92 ]
  %src_e.sroa.0.4 = phi i8 [ 1, %invoke.cont118 ], [ %src_e.sroa.0.2473, %invoke.cont92 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont181, label %invoke.cont92, !llvm.loop !334

invoke.cont181:                                   ; preds = %if.end173, %if.end76
  %src_e.sroa.0.2.lcssa = phi i8 [ %spec.select491, %if.end76 ], [ %src_e.sroa.0.4, %if.end173 ]
  %agg.tmp176.sroa.0.0.copyload = load ptr, ptr %u, align 8
  %props.i.i.i.i403 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp176.sroa.0.0.copyload, i64 0, i32 1
  %34 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i404 = getelementptr inbounds i8, ptr %props.i.i.i.i403, i64 %34
  %35 = load i64, ptr %memptr.offset.i.i.i.i404, align 8
  %36 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i405 = getelementptr inbounds i32, ptr %36, i64 %35
  store i32 4, ptr %arrayidx.i.i.i405, align 4
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %m_iter.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %retval.sroa.0.0.copyload.i.i, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %retval.sroa.0.0.copyload.i.i, i64 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i406

if.then.i.i.i406:                                 ; preds = %invoke.cont181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %u, i64 16, i1 false)
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %39, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit

if.else.i.i.i:                                    ; preds = %invoke.cont181
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %retval.sroa.0.0.copyload.i.i, ptr %37, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit unwind label %lpad59

_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i406
  %40 = load ptr, ptr %stack, align 8
  %41 = load ptr, ptr %_M_finish.i.i272, align 8
  %cmp.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i, label %invoke.cont.i410, label %while.body

invoke.cont.i410:                                 ; preds = %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit, %invoke.cont48
  %.lcssa = phi ptr [ %5, %invoke.cont48 ], [ %40, %_ZN5boost17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISB_EEEE13finish_vertexISB_KS7_EEvRKT_RT0_.exit ]
  %tobool.not.i.i.i411 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i411, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %invoke.cont.i410
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #25
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i.i412, %invoke.cont.i410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #23
  ret void

ehcleanup186:                                     ; preds = %lpad156, %lpad.i, %lpad117, %lpad59, %lpad47
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad47 ], [ %13, %lpad59 ], [ %31, %lpad117 ], [ %33, %lpad156 ], [ %32, %lpad.i ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack) #23
  resume { ptr, i32 } %.pn229.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %second.i.i.i.i.i, align 8, !range !37, !noundef !13
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !335

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE8allocateERSJ_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE8allocateERSJ_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE8allocateERSJ_m.exit.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %cond.i52 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE8allocateERSJ_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.443", ptr %cond.i52, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %cond.i52, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__args, i64 0, i32 1
  store i8 0, ptr %second.i.i.i, align 8
  %2 = load i8, ptr %second3.i.i.i, align 8, !range !37, !noundef !13
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %cond.i52, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i6.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %cond.i52, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__args, i64 0, i32 1, i32 1
  %3 = load <2 x ptr>, ptr %second3.i.i.i.i, align 8
  store <2 x ptr> %3, ptr %second.i.i.i.i, align 8
  %cmp.not14.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.016.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i52, %invoke.cont ]
  %__first.addr.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %4 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !range !37, !noundef !13
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %6 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !336

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i52, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not14.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i53, label %invoke.cont14, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.016.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.015.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.inc.i.i.i.i.i63 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.015.i.i.i.i.i56, i64 16, i1 false)
  %second.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i55, i64 0, i32 1
  %second3.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i56, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i57, align 8
  %7 = load i8, ptr %second3.i.i.i.i.i.i.i58, align 8, !range !37, !noundef !13
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i59, label %for.inc.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i60:                    ; preds = %for.body.i.i.i.i.i54
  %m_storage.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i56, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i4.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i55, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i4.i.i.i.i.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i61, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i57, align 8
  br label %for.inc.i.i.i.i.i63

for.inc.i.i.i.i.i63:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i60, %for.body.i.i.i.i.i54
  %second.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i55, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i56, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second3.i.i.i.i.i.i.i.i65, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i64, align 8
  %second.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i55, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i56, i64 0, i32 1, i32 1, i32 1
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i67, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i.i66, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.015.i.i.i.i.i56, i64 1
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds %"struct.std::pair.443", ptr %__cur.016.i.i.i.i.i55, i64 1
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i.i70, label %invoke.cont14, label %for.body.i.i.i.i.i54, !llvm.loop !336

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i71 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i69, %for.inc.i.i.i.i.i63 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i73 = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %10 = load i8, ptr %second.i.i.i.i.i73, align 8, !range !37, !noundef !13
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i73, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.443", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !335

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %if.then.i74, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i52, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.443", ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_9not_a_dagEEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 24, ptr %__dnew.i.i, align 8
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__dnew.i.i, align 8
  store i64 %1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8
  %2 = load ptr, ptr %ref.tmp, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5boost9bad_graphE, i64 0, i32 0, i64 2
  store ptr %3, ptr %this, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5boost9not_a_dagE, i64 0, i32 0, i64 2
  store ptr %6, ptr %this, align 8
  ret void

lpad3:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i11 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i15 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %8) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(24) %loc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %e) #23
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %throw_line_.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %throw_line_.i, align 8
  %3 = getelementptr inbounds { [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, i32 0, i64 2
  store ptr %3, ptr %this, align 8
  %4 = getelementptr inbounds { [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, i32 1, i64 2
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds { [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, i32 2, i64 2
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %loc, align 8
  %throw_file_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %6, ptr %throw_file_.i, align 8
  %line_.i = getelementptr inbounds %"struct.boost::source_location", ptr %loc, i64 0, i32 2
  %7 = load i32, ptr %line_.i, align 8
  store i32 %7, ptr %throw_line_.i, align 8
  %function_.i = getelementptr inbounds %"struct.boost::source_location", ptr %loc, i64 0, i32 1
  %8 = load ptr, ptr %function_.i, align 8
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %8, ptr %throw_function_.i, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i2.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br i1 %call.i2.i.i, label %if.then.i.i.i, label %_ZN5boost9exceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %call.i.noexc.i.i
  store ptr null, ptr %data_.i, align 8
  br label %_ZN5boost9exceptionD2Ev.exit

terminate.lpad.i.i:                               ; preds = %land.lhs.true.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %if.then.i.i.i, %call.i.noexc.i.i, %entry
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10wrapexceptINS_9not_a_dagEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2
  store ptr %0, ptr %call, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i) #23
  %2 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5boost9not_a_dagE, i64 0, i32 0, i64 2
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %call, i64 24
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2
  store ptr %4, ptr %3, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %data_2.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %data_2.i.i, align 8
  store ptr %5, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %entry
  %throw_function_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %throw_function_3.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i.i, i64 20, i1 false)
  %8 = getelementptr inbounds { [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, i32 0, i64 2
  store ptr %8, ptr %call, align 8
  %9 = getelementptr inbounds { [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, i32 1, i64 2
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds { [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, i32 2, i64 2
  store ptr %10, ptr %3, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %3, ptr noundef nonnull %add.ptr2)
          to label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit: ; preds = %invoke.cont
  ret ptr %call

_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14: ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %vtable.i12 = load ptr, ptr %call, align 8
  %vfn.i13 = getelementptr inbounds ptr, ptr %vtable.i12, i64 3
  %12 = load ptr, ptr %vfn.i13, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(60) %call) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14, %lpad.i
  %.pn = phi { ptr, i32 } [ %11, %_ZN5boost10wrapexceptINS_9not_a_dagEE7deleterD2Ev.exit14 ], [ %7, %lpad.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5boost10wrapexceptINS_9not_a_dagEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #23
  invoke void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %exception, ptr noundef nonnull align 8 dereferenceable(60) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5boost10wrapexceptINS_9not_a_dagEEE, ptr nonnull @_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %call.i.noexc.i.i.i, %entry
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %call.i.noexc.i.i.i, %entry
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2
  store ptr %1, ptr %0, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i2.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i2.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %if.then.i.i.i.i.i, %call.i.noexc.i.i.i.i, %entry
  %6 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED1Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call.i.noexc.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  br i1 %call.i2.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %call.i.noexc.i.i.i
  store ptr null, ptr %data_.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED2Ev.exit:   ; preds = %if.then.i.i.i.i, %call.i.noexc.i.i.i, %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N5boost10wrapexceptINS_9not_a_dagEED0Ev(ptr noundef %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i2.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

call.i.noexc.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i
  br i1 %call.i2.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i
  store ptr null, ptr %data_.i.i.i, align 8
  br label %_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN5boost10wrapexceptINS_9not_a_dagEED0Ev.exit:   ; preds = %if.then.i.i.i.i.i, %call.i.noexc.i.i.i.i, %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 -24
  %6 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9not_a_dagD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost9bad_graphD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5boost10wrapexceptINS_9not_a_dagEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i32 0, i64 2
  store ptr %1, ptr %this, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #23
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN5boost9not_a_dagE, i64 0, i32 0, i64 2
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5boost9exceptionE, i64 0, i32 0, i64 2
  store ptr %5, ptr %4, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 32
  %data_2.i = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %data_2.i, align 8
  store ptr %6, ptr %data_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry
  %throw_function_.i = getelementptr inbounds i8, ptr %this, i64 40
  %throw_function_3.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %throw_function_.i, ptr noundef nonnull align 8 dereferenceable(20) %throw_function_3.i, i64 20, i1 false)
  %8 = getelementptr inbounds { [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, i32 0, i64 2
  store ptr %8, ptr %this, align 8
  %9 = getelementptr inbounds { [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, i32 1, i64 2
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds { [6 x ptr], [5 x ptr], [4 x ptr] }, ptr @_ZTVN5boost10wrapexceptINS_9not_a_dagEEE, i64 0, i32 2, i64 2
  store ptr %10, ptr %4, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %a, ptr noundef %b) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %data_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.boost::exception_detail::refcount_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %lpad1

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i2.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %vtable.i4.i.i = load ptr, ptr %2, align 8
  %vfn.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i4.i.i, i64 3
  %3 = load ptr, ptr %vfn.i5.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i3.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i2.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %land.lhs.true.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %land.lhs.true.i.i, %invoke.cont4, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  br label %if.end

lpad1:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i3.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i28 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i28, label %ehcleanup, label %land.lhs.true.i.i29

land.lhs.true.i.i29:                              ; preds = %lpad3
  %vtable.i.i30 = load ptr, ptr %9, align 8
  %vfn.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i30, i64 4
  %10 = load ptr, ptr %vfn.i.i31, align 8
  %call.i2.i32 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %ehcleanup unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %land.lhs.true.i.i29
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

ehcleanup:                                        ; preds = %land.lhs.true.i.i29, %lpad3, %lpad1
  %data.sroa.0.1 = phi ptr [ null, %lpad1 ], [ %2, %lpad3 ], [ %2, %land.lhs.true.i.i29 ]
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %land.lhs.true.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  br label %ehcleanup14

if.end:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %entry
  %data.sroa.0.2 = phi ptr [ null, %entry ], [ %2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %throw_file_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 3
  %13 = load ptr, ptr %throw_file_, align 8
  %throw_file_7 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 3
  store ptr %13, ptr %throw_file_7, align 8
  %throw_line_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 4
  %14 = load i32, ptr %throw_line_, align 8
  %throw_line_8 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 4
  store i32 %14, ptr %throw_line_8, align 8
  %throw_function_ = getelementptr inbounds %"class.boost::exception", ptr %b, i64 0, i32 2
  %15 = load ptr, ptr %throw_function_, align 8
  %throw_function_9 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 2
  store ptr %15, ptr %throw_function_9, align 8
  %data_10 = getelementptr inbounds %"class.boost::exception", ptr %a, i64 0, i32 1
  %16 = load ptr, ptr %data_10, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i37, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41, label %land.lhs.true.i.i.i38

land.lhs.true.i.i.i38:                            ; preds = %if.end
  %vtable.i.i.i39 = load ptr, ptr %16, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 4
  %17 = load ptr, ptr %vfn.i.i.i40, align 8
  %call.i.i.i47 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41 unwind label %lpad11

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41: ; preds = %land.lhs.true.i.i.i38, %if.end
  store ptr %data.sroa.0.2, ptr %data_10, align 8
  %tobool.not.i2.i.i42 = icmp eq ptr %data.sroa.0.2, null
  br i1 %tobool.not.i2.i.i42, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit58, label %if.then.i3.i.i43

if.then.i3.i.i43:                                 ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41
  %vtable.i4.i.i44 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i5.i.i45 = getelementptr inbounds ptr, ptr %vtable.i4.i.i44, i64 3
  %18 = load ptr, ptr %vfn.i5.i.i45, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %land.lhs.true.i.i51 unwind label %lpad11

land.lhs.true.i.i51:                              ; preds = %if.then.i3.i.i43
  %vtable.i.i52 = load ptr, ptr %data.sroa.0.2, align 8
  %vfn.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i52, i64 4
  %19 = load ptr, ptr %vfn.i.i53, align 8
  %call.i2.i54 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.2)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit58 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %land.lhs.true.i.i51
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit58: ; preds = %land.lhs.true.i.i51, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i41
  ret void

lpad11:                                           ; preds = %if.then.i3.i.i43, %land.lhs.true.i.i.i38
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad11, %ehcleanup
  %data.sroa.0.3 = phi ptr [ %data.sroa.0.2, %lpad11 ], [ %data.sroa.0.1, %ehcleanup ]
  %.pn25 = phi { ptr, i32 } [ %22, %lpad11 ], [ %.pn, %ehcleanup ]
  %tobool.not.i.i59 = icmp eq ptr %data.sroa.0.3, null
  br i1 %tobool.not.i.i59, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit67, label %land.lhs.true.i.i60

land.lhs.true.i.i60:                              ; preds = %ehcleanup14
  %vtable.i.i61 = load ptr, ptr %data.sroa.0.3, align 8
  %vfn.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i61, i64 4
  %23 = load ptr, ptr %vfn.i.i62, align 8
  %call.i2.i63 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %data.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit67 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %land.lhs.true.i.i60
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit67: ; preds = %land.lhs.true.i.i60, %ehcleanup14
  resume { ptr, i32 } %.pn25
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEE8allocateERS9_m.exit.i

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEE8allocateERS9_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEE8allocateERS9_m.exit.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEE8allocateERS9_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !alias.scope !337
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i.i, !llvm.loop !341

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i35, i64 16, i1 false), !alias.scope !342
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40, label %for.body.i.i.i.i33, !llvm.loop !341

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_(ptr noalias sret(%"class.boost::shared_array_property_map") align 8 %agg.result, i64 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %index) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %1 = icmp ugt i64 %n, 4611686018427387903
  %2 = shl i64 %n, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  store ptr %call.i, ptr %agg.result, align 8
  %pn.i.i = getelementptr inbounds %"class.boost::shared_array", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %pn.i.i, align 8
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2EmRKSB_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %4, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #23
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #25
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad5.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEE8prop_mapIRKmS5_EEEC2EmRKSB_.exit: ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8
  %weak_count_.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4
  %9 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 0, i32 0, i64 2
  store ptr %9, ptr %call.i.i.i, align 8
  %ptr.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i, ptr %ptr.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %pn.i.i, align 8
  %index.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %agg.result, i64 0, i32 1
  %10 = load i64, ptr %index, align 8
  store i64 %10, ptr %index.i, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ptr = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 1
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
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del3 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 2
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread6, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 2
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

_ZNKSt9type_infoeqERKS_.exit.thread6:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %del = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %add = add i64 %1, 1
  %conv.i = uitofp i64 %add to double
  %2 = load float, ptr %_M_rehash_policy, align 8
  %conv2.i = fpext float %2 to double
  %div.i = fdiv double %conv.i, %conv2.i
  %3 = tail call double @llvm.ceil.f64(double %div.i)
  %conv3.i = fptoui double %3 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %conv3.i, i64 %__bkt_count)
  %call7 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %.sroa.speculated)
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count, align 8
  %cmp.not = icmp eq i64 %call7, %4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %call7)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.else:                                          ; preds = %entry
  store i64 %0, ptr %_M_next_resize.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !269

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !269

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEEyELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !346

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RKyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %entry
  %serial.i.i.i96 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %2 = load i64, ptr %serial.i.i.i96, align 8
  %_M_bucket_count.i97 = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i97, align 8
  %rem.i.i.i98 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i98
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont26, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr14, align 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !347

invoke.cont26:                                    ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %7 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  br label %if.end46

if.end.i.i:                                       ; preds = %invoke.cont26.thread
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %add.ptr.i21.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp.i.i22.i.i = icmp eq i64 %11, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i = load ptr, ptr %add.ptr20.i.i, align 8
  %cmp.i.i.i.i24.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i
  %12 = select i1 %cmp.i.i22.i.i, i1 %cmp.i.i.i.i24.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i83, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.then.i, label %if.end3.i.i, !llvm.loop !200

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.025.i.i = phi ptr [ %14, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %14 = load ptr, ptr %__p.025.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i98
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !200

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont26, %invoke.cont26.thread
  %rem.i.i.i99 = phi i64 [ %rem.i.i.i, %invoke.cont26 ], [ %rem.i.i.i98, %invoke.cont26.thread ], [ %rem.i.i.i98, %lor.lhs.false.i.i ], [ %rem.i.i.i98, %if.end3.i.i ]
  %16 = phi i64 [ %7, %invoke.cont26 ], [ %2, %invoke.cont26.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %call50 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i99, i64 noundef %16, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  resume { ptr, i32 } %17

if.then.i:                                        ; preds = %for.cond.i.i, %if.end.i.i, %invoke.cont
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %14, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.then.i, %if.end46
  %retval.sroa.4.0111 = phi i8 [ 0, %if.then.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0109 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call50, %if.end46 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0109, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0111, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRSA_RyEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %1, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %entry
  %serial.i.i.i96 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %2 = load i64, ptr %serial.i.i.i96, align 8
  %_M_bucket_count.i97 = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i97, align 8
  %rem.i.i.i98 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i98
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont26, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr14, align 8
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !348

invoke.cont26:                                    ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %7 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.190", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  br label %if.end46

if.end.i.i:                                       ; preds = %invoke.cont26.thread
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %add.ptr.i21.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp.i.i22.i.i = icmp eq i64 %11, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i = load ptr, ptr %add.ptr20.i.i, align 8
  %cmp.i.i.i.i24.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i23.i.i
  %12 = select i1 %cmp.i.i22.i.i, i1 %cmp.i.i.i.i24.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i83 = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i83, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %if.then.i, label %if.end3.i.i, !llvm.loop !200

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.025.i.i = phi ptr [ %14, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %14 = load ptr, ptr %__p.025.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i98
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !200

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont26, %invoke.cont26.thread
  %rem.i.i.i99 = phi i64 [ %rem.i.i.i, %invoke.cont26 ], [ %rem.i.i.i98, %invoke.cont26.thread ], [ %rem.i.i.i98, %lor.lhs.false.i.i ], [ %rem.i.i.i98, %if.end3.i.i ]
  %16 = phi i64 [ %7, %invoke.cont26 ], [ %2, %invoke.cont26.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %call50 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i99, i64 noundef %16, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  resume { ptr, i32 } %17

if.then.i:                                        ; preds = %for.cond.i.i, %if.end.i.i, %invoke.cont
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %14, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_yESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.then.i, %if.end46
  %retval.sroa.4.0111 = phi i8 [ 0, %if.then.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0109 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i ], [ %call50, %if.end46 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0109, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0111, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind memory(none) }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_: %agg.result"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!12 = distinct !{!12, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!16 = distinct !{!16, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!19 = distinct !{!19, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!22 = distinct !{!22, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!23 = !{!24, !26, !28}
!24 = distinct !{!24, !25, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!26 = distinct !{!26, !27, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!28 = distinct !{!28, !29, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!32 = distinct !{!32, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_: %agg.result"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_"}
!36 = distinct !{!36, !6}
!37 = !{i8 0, i8 2}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_: %agg.result"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!43 = distinct !{!43, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_: %agg.result"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!49 = distinct !{!49, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!50 = distinct !{!50, !51, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_: %agg.result"}
!54 = distinct !{!54, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!57 = distinct !{!57, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!60 = distinct !{!60, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!64 = distinct !{!64, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3ue2L21getAssociatedVerticesERKNS_13RoseBuildImplEj: %agg.result"}
!67 = distinct !{!67, !"_ZN3ue2L21getAssociatedVerticesERKNS_13RoseBuildImplEj"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!70 = distinct !{!70, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!71 = !{!69}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!75 = distinct !{!75, !76, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!77 = distinct !{!77, !78, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!79 = distinct !{!79, !6}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!83 = distinct !{!83, !84, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!85 = distinct !{!85, !86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!87 = !{!88, !66}
!88 = distinct !{!88, !89, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!89 = distinct !{!89, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!90 = !{!88}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!94 = distinct !{!94, !95, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!96 = distinct !{!96, !97, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!100 = distinct !{!100, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!101 = distinct !{!101, !102, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!102 = distinct !{!102, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!106 = distinct !{!106, !107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!108 = distinct !{!108, !109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!113 = !{i64 0, i64 65}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!116 = distinct !{!116, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!117 = distinct !{!117, !6}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!120 = distinct !{!120, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_: %agg.result"}
!123 = distinct !{!123, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!126 = distinct !{!126, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_: %agg.result"}
!129 = distinct !{!129, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!132 = distinct !{!132, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!135 = distinct !{!135, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!138 = distinct !{!138, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!141 = distinct !{!141, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!144 = distinct !{!144, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!145 = distinct !{!145, !6}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!149 = !{i64 20618931, i64 20618961}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_: %agg.result"}
!156 = distinct !{!156, !"_ZSt16forward_as_tupleIJhEESt5tupleIJDpOT_EES3_"}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!161 = distinct !{!161, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!162 = distinct !{!162, !163, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!163 = distinct !{!163, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!164 = distinct !{!164, !165, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!168 = distinct !{!168, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!171 = distinct !{!171, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!174 = distinct !{!174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!175 = distinct !{!175, !176, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!177 = distinct !{!177, !178, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!181 = distinct !{!181, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!184 = distinct !{!184, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!185 = distinct !{!185, !186, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!187 = distinct !{!187, !188, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!188 = distinct !{!188, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!191 = distinct !{!191, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!192 = distinct !{!192, !6}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_9RoseGraphENS8_15RoseVertexPropsENS8_13RoseEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_: %agg.result"}
!195 = distinct !{!195, !"_ZNK5boost16bgl_named_paramsIiNS_14buffer_param_tENS_11no_propertyEE7visitorINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS8_9ue2_graphINS8_9RoseGraphENS8_15RoseVertexPropsENS8_13RoseEdgePropsEEEEESaISG_EEEEEEENS0_IT_NS_15graph_visitor_tES3_EERKSL_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_9RoseGraphENS6_15RoseVertexPropsENS6_13RoseEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_: %agg.result"}
!198 = distinct !{!198, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsINS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorIN3ue212graph_detail17vertex_descriptorINS6_9ue2_graphINS6_9RoseGraphENS6_15RoseVertexPropsENS6_13RoseEdgePropsEEEEESaISE_EEEEENS_15graph_visitor_tENS2_IiNS_14buffer_param_tENS_11no_propertyEEEEEE4convERKSN_"}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv: %agg.result"}
!204 = distinct !{!204, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv: %agg.result"}
!207 = distinct !{!207, !"_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!210 = distinct !{!210, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!213 = distinct !{!213, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!214 = distinct !{!214, !6}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!217 = distinct !{!217, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!218 = distinct !{!218, !6}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!221 = distinct !{!221, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!222 = distinct !{!222, !6}
!223 = distinct !{!223, !6}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!226 = distinct !{!226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!227 = distinct !{!227, !228, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!228 = distinct !{!228, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!229 = distinct !{!229, !230, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_St26random_access_iterator_tag: %agg.result"}
!233 = distinct !{!233, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_St26random_access_iterator_tag"}
!234 = distinct !{!234, !235, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_: %agg.result"}
!235 = distinct !{!235, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0EEET_SI_SI_T0_"}
!236 = distinct !{!236, !237, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0ET_SE_SE_T0_: %agg.result"}
!237 = distinct !{!237, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZNS0_L15isGroupSquasherERKNS0_13RoseBuildImplEjyE3$_0ET_SE_SE_T0_"}
!238 = distinct !{!238, !6}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!241 = distinct !{!241, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!242 = distinct !{!242, !243, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!243 = distinct !{!243, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!244 = distinct !{!244, !245, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!245 = distinct !{!245, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!248 = distinct !{!248, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!251 = distinct !{!251, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!252 = distinct !{!252, !6}
!253 = !{!254, !256, !258}
!254 = distinct !{!254, !255, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!255 = distinct !{!255, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!256 = distinct !{!256, !257, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!257 = distinct !{!257, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!258 = distinct !{!258, !259, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!259 = distinct !{!259, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!260 = !{!261, !263, !265}
!261 = distinct !{!261, !262, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag: %agg.result"}
!262 = distinct !{!262, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_St26random_access_iterator_tag"}
!263 = distinct !{!263, !264, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_: %agg.result"}
!264 = distinct !{!264, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEN9__gnu_cxx5__ops10_Iter_predIZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0EEET_SQ_SQ_T0_"}
!265 = distinct !{!265, !266, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0ET_SM_SM_T0_: %agg.result"}
!266 = distinct !{!266, !"_ZSt7find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPNS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEELb1EEEKSD_EEZNS0_L24eligibleForAlwaysOnGroupERKNS0_13RoseBuildImplEjE3$_0ET_SM_SM_T0_"}
!267 = distinct !{!267, !6}
!268 = !{!"branch_weights", i32 2000, i32 1}
!269 = !{!"branch_weights", i32 1, i32 2000}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!272 = distinct !{!272, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!273 = distinct !{!273, !274, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!274 = distinct !{!274, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!275 = !{!273}
!276 = distinct !{!276, !6}
!277 = distinct !{!277, !6}
!278 = distinct !{!278, !6}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!284 = distinct !{!284, !6}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aISt5tupleIJiijEES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!290 = distinct !{!290, !6}
!291 = distinct !{!291, !6}
!292 = distinct !{!292, !6}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN5boost6detail9map_makerIN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_: %agg.result"}
!295 = distinct !{!295, !"_ZN5boost6detail9map_makerIN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKSZ_S11_"}
!296 = distinct !{!296, !297, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue29RoseGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_15RoseVertexPropsENS9_13RoseEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_: %agg.result"}
!297 = distinct !{!297, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue29RoseGraphENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_15RoseVertexPropsENS9_13RoseEdgePropsEEEEESaISP_EEEEEEENSD_INSE_INS4_6bufferEKiEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS15_RKS16_"}
!298 = !{!299, !294, !296}
!299 = distinct !{!299, !300, !"_ZN5boost6detail16map_maker_helperILb0EN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_: %agg.result"}
!300 = distinct !{!300, !"_ZN5boost6detail16map_maker_helperILb0EN3ue29RoseGraphENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag7visitorEKNS_17topo_sort_visitorISt20back_insert_iteratorISt6vectorINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEESaISL_EEEEEEENS6_INS7_INSA_6bufferEKiEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESX_EENS_18default_color_typeEiE8make_mapERKS3_S10_RST_RKSZ_"}
!301 = !{!302, !304, !306, !308}
!302 = distinct !{!302, !303, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!303 = distinct !{!303, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!304 = distinct !{!304, !305, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!305 = distinct !{!305, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!306 = distinct !{!306, !307, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv: %agg.result"}
!307 = distinct !{!307, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv"}
!308 = distinct !{!308, !309, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!309 = distinct !{!309, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!310 = distinct !{!310, !6}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!313 = distinct !{!313, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!314 = distinct !{!314, !315, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!315 = distinct !{!315, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!316 = distinct !{!316, !317, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv: %agg.result"}
!317 = distinct !{!317, !"_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE13vertices_implEv"}
!318 = distinct !{!318, !319, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!319 = distinct !{!319, !"_ZN3ue28verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!320 = distinct !{!320, !6}
!321 = !{!322, !324, !326}
!322 = distinct !{!322, !323, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!323 = distinct !{!323, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!324 = distinct !{!324, !325, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!325 = distinct !{!325, !"_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!326 = distinct !{!326, !327, !"_ZN3ue29out_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!327 = distinct !{!327, !"_ZN3ue29out_edgesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!330 = distinct !{!330, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!333 = distinct !{!333, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!334 = distinct !{!334, !6}
!335 = distinct !{!335, !6}
!336 = distinct !{!336, !6}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!341 = distinct !{!341, !6}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!344 = distinct !{!344, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!345 = distinct !{!345, !344, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!346 = distinct !{!346, !6}
!347 = distinct !{!347, !6}
!348 = distinct !{!348, !6}
