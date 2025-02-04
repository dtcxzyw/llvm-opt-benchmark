target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector.288" = type { %"struct.std::_Vector_base.289" }
%"struct.std::_Vector_base.289" = type { %"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"struct.ue2::PureRepeat" = type { %"class.ue2::CharReach", %"struct.ue2::DepthMinMax", %"class.ue2::flat_set" }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::unordered_map.82" = type { %"class.std::_Hashtable.83" }
%"class.std::_Hashtable.83" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.100" = type { %"class.std::_Hashtable.101" }
%"class.std::_Hashtable.101" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
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
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::RoseVertexProps", i64, %"class.boost::intrusive::list.312", %"class.boost::intrusive::list.316" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RoseVertexProps" = type { i64, %"class.ue2::flat_set", i8, [7 x i8], %"class.ue2::flat_set", i64, i32, i32, i32, %"struct.ue2::LeftEngInfo", %"struct.ue2::RoseSuffixInfo" }
%"struct.ue2::LeftEngInfo" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.131", %"class.std::shared_ptr.134", %"class.std::shared_ptr.137", %"class.std::shared_ptr.140", i32, i32, %"class.ue2::depth", %"class.ue2::depth" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.140" = type { %"class.std::__shared_ptr.141" }
%"class.std::__shared_ptr.141" = type { ptr, %"class.std::__shared_count" }
%"struct.ue2::RoseSuffixInfo" = type { i32, %"class.std::shared_ptr", %"class.std::shared_ptr.131", %"class.std::shared_ptr.137", %"class.std::shared_ptr.134", %"class.std::shared_ptr.140", %"class.ue2::depth", %"class.ue2::depth" }
%"class.boost::intrusive::list.312" = type { %"class.boost::intrusive::list_impl.313" }
%"class.boost::intrusive::list_impl.313" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.316" = type { %"class.boost::intrusive::list_impl.317" }
%"class.boost::intrusive::list_impl.317" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph.198", i32, %"class.ue2::graph_detail::vertex_descriptor.203", %"class.ue2::graph_detail::vertex_descriptor.203", %"class.ue2::graph_detail::vertex_descriptor.203", %"class.ue2::graph_detail::vertex_descriptor.203" }
%"class.ue2::ue2_graph.198" = type { %"class.boost::intrusive::list.199", i64, i64, i64, i64 }
%"class.boost::intrusive::list.199" = type { %"class.boost::intrusive::list_impl.200" }
%"class.boost::intrusive::list_impl.200" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.ue2::graph_detail::vertex_descriptor.203" = type { ptr, i64 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<ue2::CastleProto, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<ue2::CastleProto, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.274" }
%"struct.__gnu_cxx::__aligned_buffer.274" = type { %"union.std::aligned_storage<112, 8>::type" }
%"union.std::aligned_storage<112, 8>::type" = type { [112 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.233", %"class.std::vector.233", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.228", i64 }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.149" = type { %"class.std::_Rb_tree.150" }
%"class.std::_Rb_tree.150" = type { %"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.154", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.154" = type { %"struct.std::less.155" }
%"struct.std::less.155" = type { i8 }
%"class.std::map.156" = type { %"class.std::_Rb_tree.157" }
%"class.std::_Rb_tree.157" = type { %"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.161", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.161" = type { %"struct.std::less.162" }
%"struct.std::less.162" = type { i8 }
%"struct.ue2::left_id" = type { ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"struct.ue2::suffix_id" = type { ptr, ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.306" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.307" }
%"struct.__gnu_cxx::__aligned_membuf.307" = type { [64 x i8] }
%"struct.std::_Rb_tree_node.304" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.305" }
%"struct.__gnu_cxx::__aligned_membuf.305" = type { [72 x i8] }
%"class.std::tuple.331" = type { %"struct.std::_Tuple_impl.332" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.std::tuple.256" = type { i8 }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }
%"class.std::map.208" = type { %"class.std::_Rb_tree.209" }
%"class.std::_Rb_tree.209" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.308" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.309" }
%"struct.__gnu_cxx::__aligned_membuf.309" = type { [8 x i8] }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.354", %"class.boost::intrusive::list_base_hook.358", ptr, ptr, i64, %"struct.ue2::RoseEdgeProps" }
%"class.boost::intrusive::list_base_hook.354" = type { %"class.boost::intrusive::generic_hook.355" }
%"class.boost::intrusive::generic_hook.355" = type { %"struct.boost::intrusive::node_holder.356" }
%"struct.boost::intrusive::node_holder.356" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.358" = type { %"class.boost::intrusive::generic_hook.359" }
%"class.boost::intrusive::generic_hook.359" = type { %"struct.boost::intrusive::node_holder.360" }
%"struct.boost::intrusive::node_holder.360" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RoseEdgeProps" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"struct.ue2::CastleProto" = type { %"class.std::map.164", %"class.std::unordered_map.169", i32, i32 }
%"class.std::map.164" = type { %"class.std::_Rb_tree.165" }
%"class.std::_Rb_tree.165" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::PureRepeat>, std::_Select1st<std::pair<const unsigned int, ue2::PureRepeat>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.169" = type { %"class.std::_Hashtable.170" }
%"class.std::_Hashtable.170" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Auto_node" = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<ue2::NGHolder *, std::default_delete<ue2::NGHolder>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<ue2::NGHolder *, std::default_delete<ue2::NGHolder>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

$_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev = comdat any

$_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_ = comdat any

$_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_ = comdat any

$_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev = comdat any

$_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN3ue211CastleProtoEEEvRS0_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3ue215rose_literal_idC2ERKS0_ = comdat any

$_ZN3ue211ue2_literalC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_ = comdat any

$_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3ue28NGHolderEE = comdat any

@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str.5 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN3ue28NGHolderEE = linkonce_odr hidden constant [36 x i8] c"St14default_deleteIN3ue28NGHolderEE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211makeCastlesERNS_13RoseBuildImplE(ptr noundef nonnull align 8 dereferenceable(780) %tbi) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i411 = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i327 = alloca %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %lits.i = alloca %"class.std::vector.288", align 8
  %ref.tmp51.i249 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp52.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %__node5.i.i131 = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %pr.i132 = alloca %"struct.ue2::PureRepeat", align 8
  %__node5.i.i = alloca %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %pr.i = alloca %"struct.ue2::PureRepeat", align 8
  %left_cache = alloca %"class.std::unordered_map.82", align 8
  %suffix_cache = alloca %"class.std::unordered_map.82", align 8
  %rev = alloca %"class.std::unordered_map.100", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %cc = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 1
  %0 = load ptr, ptr %cc, align 8
  %allowCastle = getelementptr inbounds %"struct.ue2::CompileContext", ptr %0, i64 0, i32 3, i32 19
  %1 = load i8, ptr %allowCastle, align 1, !range !5, !noundef !6
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %invoke.cont6

land.lhs.true:                                    ; preds = %entry
  %allowLbr = getelementptr inbounds %"struct.ue2::CompileContext", ptr %0, i64 0, i32 3, i32 8
  %2 = load i8, ptr %allowLbr, align 8, !range !5, !noundef !6
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %return, label %invoke.cont6

invoke.cont6:                                     ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %left_cache) #18
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %left_cache, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %left_cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %left_cache, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %left_cache, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %left_cache, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %left_cache, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %suffix_cache) #18
  %_M_single_bucket.i.i109 = getelementptr inbounds %"class.std::_Hashtable.83", ptr %suffix_cache, i64 0, i32 5
  store ptr %_M_single_bucket.i.i109, ptr %suffix_cache, align 8
  %_M_bucket_count.i.i110 = getelementptr inbounds %"class.std::_Hashtable.83", ptr %suffix_cache, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i110, align 8
  %_M_before_begin.i.i111 = getelementptr inbounds %"class.std::_Hashtable.83", ptr %suffix_cache, i64 0, i32 2
  %_M_rehash_policy.i.i112 = getelementptr inbounds %"class.std::_Hashtable.83", ptr %suffix_cache, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i111, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i112, align 8
  %_M_next_resize.i.i.i113 = getelementptr inbounds %"class.std::_Hashtable.83", ptr %suffix_cache, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i113, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %rev) #18
  %_M_single_bucket.i.i114 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rev, i64 0, i32 5
  store ptr %_M_single_bucket.i.i114, ptr %rev, align 8
  %_M_bucket_count.i.i115 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rev, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i115, align 8
  %_M_before_begin.i.i116 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rev, i64 0, i32 2
  %_M_rehash_policy.i.i117 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rev, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i116, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i117, align 8
  %_M_next_resize.i.i.i118 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rev, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i118, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0542 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not543 = icmp eq ptr %__begin1.sroa.0.0542, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not543, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %invoke.cont6
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v, i64 0, i32 1
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %left_cache, i64 0, i32 3
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  %bounds.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i, i64 0, i32 1
  %max.i.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i, i64 0, i32 1, i32 1
  %reports.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i, i64 0, i32 1
  %_M_node.i.i343 = getelementptr inbounds %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i327, i64 0, i32 1
  %_M_element_count.i.i.i.i.i135 = getelementptr inbounds %"class.std::_Hashtable.83", ptr %suffix_cache, i64 0, i32 3
  %_M_node.i.i.i184 = getelementptr inbounds %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i131, i64 0, i32 1
  %rm.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 25
  %bounds.i.i153 = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i132, i64 0, i32 1
  %max.i.i.i154 = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i132, i64 0, i32 1, i32 1
  %reports.i.i155 = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i132, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i.i156 = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i132, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_size.i.i.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i132, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds %"struct.ue2::PureRepeat", ptr %pr.i132, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i427 = getelementptr inbounds %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i411, i64 0, i32 1
  br label %invoke.cont11

for.cond.cleanup:                                 ; preds = %if.end53
  %.pre561 = load ptr, ptr %_M_before_begin.i.i116, align 8
  %cmp.i244.not545 = icmp eq ptr %.pre561, null
  br i1 %cmp.i244.not545, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl_data", ptr %lits.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl_data", ptr %lits.i, i64 0, i32 2
  br label %for.body71

invoke.cont11:                                    ; preds = %if.end53, %invoke.cont11.lr.ph
  %__begin1.sroa.0.0544 = phi ptr [ %__begin1.sroa.0.0542, %invoke.cont11.lr.ph ], [ %__begin1.sroa.0.0, %if.end53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #18
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0544, i64 0, i32 2
  %4 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0544, ptr %v, align 8
  store i64 %4, ptr %3, align 8
  %left = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0544, i64 0, i32 1, i32 9
  %call16 = invoke noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  br i1 %call16, label %land.lhs.true17, label %if.end44

land.lhs.true17:                                  ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %land.lhs.true17
  br i1 %call19, label %if.end44, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %agg.tmp21.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %left24 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp21.sroa.0.0.copyload, i64 0, i32 1, i32 9
  %dfa.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp21.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 2
  %5 = load ptr, ptr %dfa.i, align 8
  %cmp.i.i = icmp ne ptr %5, null
  %haig.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp21.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 3
  %6 = load ptr, ptr %haig.i, align 8
  %cmp.i59.i = icmp ne ptr %6, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i59.i
  br i1 %or.cond.i, label %invoke.cont25, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then20
  %castle.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp21.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 1
  %7 = load ptr, ptr %castle.i, align 8
  %cmp.i60.not.i = icmp eq ptr %7, null
  br i1 %cmp.i60.not.i, label %if.end.i, label %invoke.cont25

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %8 = load ptr, ptr %left24, align 8
  %cmp.i61.not.i = icmp eq ptr %8, null
  br i1 %cmp.i61.not.i, label %invoke.cont25, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %9 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end6.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i, %if.end6.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %cmp.i.i.i.i.i.i, label %do.end13.loopexit.i, label %for.cond.i.i.i.i, !llvm.loop !7

if.end15.i.i.i.i:                                 ; preds = %if.end6.i
  %11 = ptrtoint ptr %8 to i64
  %12 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %11, %12
  %13 = load ptr, ptr %left_cache, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end19.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %15 = load ptr, ptr %14, align 8
  %add.ptr20.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr20.i.i.i.i.i.i, align 8
  %cmp.i.i.i21.i.i.i.i.i.i = icmp eq ptr %8, %16
  br i1 %cmp.i.i.i21.i.i.i.i.i.i, label %if.end.i.i.i96.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %do.end13.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i.i.i:                              ; preds = %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %__p.022.i.i.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i.i.i ], [ %15, %if.end.i.i.i.i.i.i ]
  %17 = load ptr, ptr %__p.022.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end19.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %19, %12
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end19.i, !llvm.loop !9

do.end13.loopexit.i:                              ; preds = %for.body.i.i.i.i
  %.pre.i = load i64, ptr %_M_bucket_count.i.i, align 8
  %.pre111.i = load ptr, ptr %left_cache, align 8
  %.pre112.i = ptrtoint ptr %8 to i64
  %.pre113.i = urem i64 %.pre112.i, %.pre.i
  %arrayidx.i.i.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre111.i, i64 %.pre113.i
  %.pre = load ptr, ptr %arrayidx.i.i.i.i.phi.trans.insert, align 8
  br label %do.end13.i

do.end13.i:                                       ; preds = %do.end13.loopexit.i, %for.cond.i.i.i.i.i.i
  %20 = phi ptr [ %.pre, %do.end13.loopexit.i ], [ %14, %for.cond.i.i.i.i.i.i ]
  %rem.i.i.i.i.pre-phi.i = phi i64 [ %.pre113.i, %do.end13.loopexit.i ], [ %rem.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i ]
  %.pre-phi.i = phi i64 [ %.pre112.i, %do.end13.loopexit.i ], [ %11, %for.cond.i.i.i.i.i.i ]
  %21 = phi i64 [ %.pre.i, %do.end13.loopexit.i ], [ %12, %for.cond.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i96.i

if.end.i.i.i96.i:                                 ; preds = %do.end13.i, %if.end.i.i.i.i.i.i
  %22 = phi i64 [ %21, %do.end13.i ], [ %12, %if.end.i.i.i.i.i.i ]
  %.pre-phi.i571 = phi i64 [ %.pre-phi.i, %do.end13.i ], [ %11, %if.end.i.i.i.i.i.i ]
  %rem.i.i.i.i.pre-phi.i569 = phi i64 [ %rem.i.i.i.i.pre-phi.i, %do.end13.i ], [ %rem.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %23 = phi ptr [ %20, %do.end13.i ], [ %14, %if.end.i.i.i.i.i.i ]
  %24 = load ptr, ptr %23, align 8
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %add.ptr20.i.i.i.i, align 8
  %cmp.i.i.i21.i.i.i.i = icmp eq ptr %8, %25
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i, label %if.end3.i.i.i.i

for.cond.i.i.i100.i:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i, label %if.end3.i.i.i.i, !llvm.loop !9

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i100.i, %if.end.i.i.i96.i
  %__p.022.i.i.i.i = phi ptr [ %26, %for.cond.i.i.i100.i ], [ %24, %if.end.i.i.i96.i ]
  %26 = load ptr, ptr %__p.022.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %rem.i.i.i.i.i.i97.i = urem i64 %28, %22
  %cmp.not.i.i.i98.i = icmp eq i64 %rem.i.i.i.i.i.i97.i, %rem.i.i.i.i.pre-phi.i569
  br i1 %cmp.not.i.i.i98.i, label %for.cond.i.i.i100.i, label %cleanup.cont.i.i, !llvm.loop !9

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %do.end13.i
  %.pre-phi.i572 = phi i64 [ %.pre-phi.i, %do.end13.i ], [ %.pre-phi.i571, %if.end3.i.i.i.i ], [ %.pre-phi.i571, %lor.lhs.false.i.i.i.i ]
  %rem.i.i.i.i.pre-phi.i570 = phi i64 [ %rem.i.i.i.i.pre-phi.i, %do.end13.i ], [ %rem.i.i.i.i.pre-phi.i569, %if.end3.i.i.i.i ], [ %rem.i.i.i.i.pre-phi.i569, %lor.lhs.false.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #18
  store ptr %left_cache, ptr %__node5.i.i, align 8
  %call5.i.i.i.i.i.i120 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad10

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i120, align 8
  %add.ptr.i.i.i99.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i120, i64 8
  store ptr %8, ptr %add.ptr.i.i.i99.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i120, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i.i120, ptr %_M_node.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %left_cache, i64 noundef %rem.i.i.i.i.pre-phi.i570, i64 noundef %.pre-phi.i572, ptr noundef nonnull %call5.i.i.i.i.i.i120, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #18
  br label %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #18
  br label %ehcleanup

_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i: ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %for.cond.i.i.i100.i, %if.end.i.i.i96.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %24, %if.end.i.i.i96.i ], [ %26, %for.cond.i.i.i100.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %30 = load ptr, ptr %retval.1.i.i, align 8
  store ptr %30, ptr %castle.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp21.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 1, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 24
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i, label %if.then.i.i.i62.i

if.then.i.i.i62.i:                                ; preds = %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i
  %cmp3.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i62.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i

if.endthread-pre-split.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.endthread-pre-split.i.i.i.i, %if.then.i.i.i62.i
  %36 = phi ptr [ %.pr.i.i.i.i, %if.endthread-pre-split.i.i.i.i ], [ %32, %if.then.i.i.i62.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %36, align 8
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i17.i.i.i.i ], [ %42, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !10

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %31, ptr %_M_refcount.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i

_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i: ; preds = %if.end9.i.i.i.i, %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i
  store ptr null, ptr %left24, align 8
  %_M_refcount3.i.i63.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp21.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %_M_refcount3.i.i63.i, align 8
  store ptr null, ptr %_M_refcount3.i.i63.i, align 8
  %cmp.not.i.i.i64.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i64.i, label %invoke.cont25, label %if.then.i.i.i65.i

if.then.i.i.i65.i:                                ; preds = %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i
  %_M_use_count.i.i.i.i66.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i66.i acquire, align 8
  %cmp.i.i.i.i67.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i67.i, label %if.then.i.i.i.i77.i, label %if.end.i.i.i.i68.i

if.then.i.i.i.i77.i:                              ; preds = %if.then.i.i.i65.i
  store i32 0, ptr %_M_use_count.i.i.i.i66.i, align 8
  %_M_weak_count.i.i.i.i78.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i78.i, align 4
  %vtable.i.i.i.i79.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i80.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i79.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i80.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %vtable3.i.i.i.i81.i = load ptr, ptr %43, align 8
  %vfn4.i.i.i.i82.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i81.i, i64 3
  %47 = load ptr, ptr %vfn4.i.i.i.i82.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %invoke.cont25

if.end.i.i.i.i68.i:                               ; preds = %if.then.i.i.i65.i
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i69.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i69.i, label %if.else.i.i.i.i.i76.i, label %if.then.i.i.i.i.i70.i

if.then.i.i.i.i.i70.i:                            ; preds = %if.end.i.i.i.i68.i
  %add.i.i.i.i.i71.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i71.i, ptr %_M_use_count.i.i.i.i66.i, align 4
  br label %invoke.cont.i.i.i.i72.i

if.else.i.i.i.i.i76.i:                            ; preds = %if.end.i.i.i.i68.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i66.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i72.i

invoke.cont.i.i.i.i72.i:                          ; preds = %if.else.i.i.i.i.i76.i, %if.then.i.i.i.i.i70.i
  %retval.0.i.i.i.i.i73.i = phi i32 [ %45, %if.then.i.i.i.i.i70.i ], [ %49, %if.else.i.i.i.i.i76.i ]
  %cmp6.i.i.i.i74.i = icmp eq i32 %retval.0.i.i.i.i.i73.i, 1
  br i1 %cmp6.i.i.i.i74.i, label %if.then7.i.i.i.i75.i, label %invoke.cont25, !prof !10

if.then7.i.i.i.i75.i:                             ; preds = %invoke.cont.i.i.i.i72.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %invoke.cont25

if.end19.i:                                       ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %if.end15.i.i.i.i, %for.cond.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %pr.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pr.i, i8 0, i64 32, i1 false)
  store i32 2147483647, ptr %bounds.i.i, align 8
  store i32 0, ptr %max.i.i.i, align 4
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call20.i = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(72) %pr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end19.i
  %50 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i64 %50, 1
  %or.cond104.i = select i1 %call20.i, i1 %cmp.i, i1 false
  br i1 %or.cond104.i, label %do.end26.i, label %if.end39.i

do.end26.i:                                       ; preds = %invoke.cont.i
  %call5.i.i.i19.i.i.i.i325 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %call5.i.i.i19.i.i.i.i.noexc unwind label %lpad28.i

call5.i.i.i19.i.i.i.i.noexc:                      ; preds = %do.end26.i
  %kind.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %8, i64 0, i32 2
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i325, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !11
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i325, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !11
  %51 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %51, ptr %call5.i.i.i19.i.i.i.i325, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i19.i.i.i.i325, i64 0, i32 1
  %52 = load i32, ptr %kind.i, align 4, !noalias !11
  invoke void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i.i.i.i.i.i, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(72) %pr.i)
          to label %invoke.cont29.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i: ; preds = %call5.i.i.i19.i.i.i.i.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i19.i.i.i.i325) #20, !noalias !11
  br label %ehcleanup.i

invoke.cont29.i:                                  ; preds = %call5.i.i.i19.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %castle.i, align 8
  %_M_refcount3.i.i.i304 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp21.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %_M_refcount3.i.i.i304, align 8
  store ptr %call5.i.i.i19.i.i.i.i325, ptr %_M_refcount3.i.i.i304, align 8
  %cmp.not.i.i.i.i305 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i305, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i306

if.then.i.i.i.i306:                               ; preds = %invoke.cont29.i
  %_M_use_count.i.i.i.i.i307 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i307 acquire, align 8
  %cmp.i.i.i.i.i308 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i.i308, label %if.then.i.i.i.i.i318, label %if.end.i.i.i.i.i309

if.then.i.i.i.i.i318:                             ; preds = %if.then.i.i.i.i306
  store i32 0, ptr %_M_use_count.i.i.i.i.i307, align 8
  %_M_weak_count.i.i.i.i.i319 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i319, align 4
  %vtable.i.i.i.i.i320 = load ptr, ptr %54, align 8
  %vfn.i.i.i.i.i321 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i320, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i321, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  %vtable3.i.i.i.i.i322 = load ptr, ptr %54, align 8
  %vfn4.i.i.i.i.i323 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i322, i64 3
  %58 = load ptr, ptr %vfn4.i.i.i.i.i323, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i309:                              ; preds = %if.then.i.i.i.i306
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i310 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i310, label %if.else.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i311

if.then.i.i.i.i.i.i311:                           ; preds = %if.end.i.i.i.i.i309
  %add.i.i.i.i.i.i312 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i312, ptr %_M_use_count.i.i.i.i.i307, align 4
  br label %invoke.cont.i.i.i.i.i313

if.else.i.i.i.i.i.i317:                           ; preds = %if.end.i.i.i.i.i309
  %60 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i307, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i313

invoke.cont.i.i.i.i.i313:                         ; preds = %if.else.i.i.i.i.i.i317, %if.then.i.i.i.i.i.i311
  %retval.0.i.i.i.i.i.i314 = phi i32 [ %56, %if.then.i.i.i.i.i.i311 ], [ %60, %if.else.i.i.i.i.i.i317 ]
  %cmp6.i.i.i.i.i315 = icmp eq i32 %retval.0.i.i.i.i.i.i314, 1
  br i1 %cmp6.i.i.i.i.i315, label %if.then7.i.i.i.i.i316, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !10

if.then7.i.i.i.i.i316:                            ; preds = %invoke.cont.i.i.i.i.i313
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i316, %invoke.cont.i.i.i.i.i313, %if.then.i.i.i.i.i318, %invoke.cont29.i
  %61 = ptrtoint ptr %8 to i64
  %62 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %61, %62
  %63 = load ptr, ptr %left_cache, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %63, i64 %rem.i.i.i.i
  %64 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i293

if.end.i.i.i293:                                  ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %65 = load ptr, ptr %64, align 8
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load ptr, ptr %add.ptr20.i.i.i, align 8
  %cmp.i.i.i21.i.i.i = icmp eq ptr %8, %66
  br i1 %cmp.i.i.i21.i.i.i, label %invoke.cont35.i, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i296 = icmp eq ptr %8, %68
  br i1 %cmp.i.i.i.i.i.i296, label %invoke.cont35.i, label %if.end3.i.i.i, !llvm.loop !9

if.end3.i.i.i:                                    ; preds = %for.cond.i.i.i, %if.end.i.i.i293
  %__p.022.i.i.i = phi ptr [ %67, %for.cond.i.i.i ], [ %65, %if.end.i.i.i293 ]
  %67 = load ptr, ptr %__p.022.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %67, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %67, i64 8
  %68 = load ptr, ptr %add.ptr7.i.i.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %rem.i.i.i.i.i.i = urem i64 %69, %62
  %cmp.not.i.i.i294 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i294, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !9

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i) #18
  store ptr %left_cache, ptr %__node5.i, align 8
  %call5.i.i.i.i.i297 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad34.i

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  store ptr null, ptr %call5.i.i.i.i.i297, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i297, i64 8
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i297, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i297, ptr %_M_node.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %left_cache, i64 noundef %rem.i.i.i.i, i64 noundef %61, ptr noundef nonnull %call5.i.i.i.i.i297, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %lpad.i295

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #18
  br label %invoke.cont35.i

lpad.i295:                                        ; preds = %call5.i.i.i.i.i.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #18
  br label %ehcleanup.i

invoke.cont35.i:                                  ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, %for.cond.i.i.i, %if.end.i.i.i293
  %call7.pn.i = phi ptr [ %call7.i, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %65, %if.end.i.i.i293 ], [ %67, %for.cond.i.i.i ]
  %retval.1.i = getelementptr inbounds i8, ptr %call7.pn.i, i64 16
  %71 = load ptr, ptr %castle.i, align 8
  store ptr %71, ptr %retval.1.i, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %call7.pn.i, i64 24
  %72 = load ptr, ptr %_M_refcount3.i.i.i304, align 8
  %73 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i273 = icmp eq ptr %72, %73
  br i1 %cmp.not.i.i.i273, label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %invoke.cont35.i
  %cmp3.not.i.i.i = icmp eq ptr %72, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i274
  %_M_use_count.i.i.i.i275 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i291, label %if.then.i.i.i.i.i276

if.then.i.i.i.i.i276:                             ; preds = %if.then4.i.i.i
  %75 = load i32, ptr %_M_use_count.i.i.i.i275, align 4
  %add.i.i.i.i.i277 = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i277, ptr %_M_use_count.i.i.i.i275, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i291:                             ; preds = %if.then4.i.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i275, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i291, %if.then.i.i.i.i.i276
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i274
  %77 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %73, %if.then.i.i.i274 ]
  %cmp6.not.i.i.i = icmp eq ptr %77, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i278 = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i278, label %if.then.i.i.i.i285, label %if.end.i.i.i.i279

if.then.i.i.i.i285:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8
  %_M_weak_count.i.i.i.i286 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i286, align 4
  %vtable.i.i.i.i287 = load ptr, ptr %77, align 8
  %vfn.i.i.i.i288 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i287, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i288, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %vtable3.i.i.i.i289 = load ptr, ptr %77, align 8
  %vfn4.i.i.i.i290 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i289, i64 3
  %81 = load ptr, ptr %vfn4.i.i.i.i290, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %if.end9.i.i.i

if.end.i.i.i.i279:                                ; preds = %if.then7.i.i.i
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i280 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i280, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i279
  %add.i.i18.i.i.i = add nsw i32 %79, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4
  br label %invoke.cont.i.i.i.i281

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i279
  %83 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i281

invoke.cont.i.i.i.i281:                           ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i282 = phi i32 [ %79, %if.then.i.i17.i.i.i ], [ %83, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i283 = icmp eq i32 %retval.0.i.i.i.i.i282, 1
  br i1 %cmp6.i.i.i.i283, label %if.then7.i.i.i.i284, label %if.end9.i.i.i, !prof !10

if.then7.i.i.i.i284:                              ; preds = %invoke.cont.i.i.i.i281
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i284, %invoke.cont.i.i.i.i281, %if.then.i.i.i.i285, %if.end.i.i.i
  store ptr %72, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit: ; preds = %if.end9.i.i.i, %invoke.cont35.i
  store ptr null, ptr %left24, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp21.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 0, i32 0, i32 1
  %84 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i264 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i264, label %if.end39.i, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 1
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i266 = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i266, label %if.then.i.i.i.i271, label %if.end.i.i.i.i267

if.then.i.i.i.i271:                               ; preds = %if.then.i.i.i265
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %84, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %84, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %vtable3.i.i.i.i = load ptr, ptr %84, align 8
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %88 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %if.end39.i

if.end.i.i.i.i267:                                ; preds = %if.then.i.i.i265
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i268

if.then.i.i.i.i.i268:                             ; preds = %if.end.i.i.i.i267
  %add.i.i.i.i.i269 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i269, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i267
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i268
  %retval.0.i.i.i.i.i = phi i32 [ %86, %if.then.i.i.i.i.i268 ], [ %90, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i270, label %if.end39.i, !prof !10

if.then7.i.i.i.i270:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %if.end39.i

lpad.i:                                           ; preds = %if.end19.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad28.i:                                         ; preds = %do.end26.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad34.i:                                         ; preds = %cleanup.cont.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end39.i:                                       ; preds = %if.then7.i.i.i.i270, %invoke.cont.i.i.i.i, %if.then.i.i.i.i271, %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit, %invoke.cont.i
  %94 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i85.i = icmp eq i64 %94, 0
  br i1 %tobool.not.i.i.i.i.i85.i, label %_ZN3ue210PureRepeatD2Ev.exit.i, label %if.then.i.i.i.i.i86.i

if.then.i.i.i.i.i86.i:                            ; preds = %if.end39.i
  %95 = load ptr, ptr %reports.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %95
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue210PureRepeatD2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i86.i
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZN3ue210PureRepeatD2Ev.exit.i

_ZN3ue210PureRepeatD2Ev.exit.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i86.i, %if.end39.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %pr.i) #18
  br label %invoke.cont25

ehcleanup.i:                                      ; preds = %lpad34.i, %lpad28.i, %lpad.i, %lpad.i295, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %91, %lpad.i ], [ %92, %lpad28.i ], [ %53, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i ], [ %93, %lpad34.i ], [ %70, %lpad.i295 ]
  %96 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i89.i = icmp eq i64 %96, 0
  br i1 %tobool.not.i.i.i.i.i89.i, label %_ZN3ue210PureRepeatD2Ev.exit95.i, label %if.then.i.i.i.i.i90.i

if.then.i.i.i.i.i90.i:                            ; preds = %ehcleanup.i
  %97 = load ptr, ptr %reports.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i93.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %97
  br i1 %cmp.i.i.i.i.i.i.i.i.i93.i, label %_ZN3ue210PureRepeatD2Ev.exit95.i, label %if.then.i.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i.i94.i:                      ; preds = %if.then.i.i.i.i.i90.i
  call void @_ZdlPv(ptr noundef %97) #20
  br label %_ZN3ue210PureRepeatD2Ev.exit95.i

_ZN3ue210PureRepeatD2Ev.exit95.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i94.i, %if.then.i.i.i.i.i90.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %pr.i) #18
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZN3ue210PureRepeatD2Ev.exit.i, %if.then7.i.i.i.i75.i, %invoke.cont.i.i.i.i72.i, %if.then.i.i.i.i77.i, %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i, %if.end.i, %lor.lhs.false2.i, %if.then20
  %agg.tmp26.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %castle = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp26.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 1
  %98 = load ptr, ptr %castle, align 8
  %cmp.i122.not = icmp eq ptr %98, null
  br i1 %cmp.i122.not, label %if.end44, label %if.then31

if.then31:                                        ; preds = %invoke.cont25
  %99 = ptrtoint ptr %98 to i64
  %100 = load i64, ptr %_M_bucket_count.i.i115, align 8
  %rem.i.i.i.i329 = urem i64 %99, %100
  %101 = load ptr, ptr %rev, align 8
  %arrayidx.i.i.i330 = getelementptr inbounds ptr, ptr %101, i64 %rem.i.i.i.i329
  %102 = load ptr, ptr %arrayidx.i.i.i330, align 8
  %tobool.not.i.i.i331 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i331, label %cleanup.cont.i342, label %if.end.i.i.i332

if.end.i.i.i332:                                  ; preds = %if.then31
  %103 = load ptr, ptr %102, align 8
  %add.ptr20.i.i.i333 = getelementptr inbounds i8, ptr %103, i64 8
  %104 = load ptr, ptr %add.ptr20.i.i.i333, align 8
  %cmp.i.i.i21.i.i.i334 = icmp eq ptr %98, %104
  br i1 %cmp.i.i.i21.i.i.i334, label %invoke.cont40, label %if.end3.i.i.i335

for.cond.i.i.i350:                                ; preds = %lor.lhs.false.i.i.i338
  %cmp.i.i.i.i.i.i351 = icmp eq ptr %98, %106
  br i1 %cmp.i.i.i.i.i.i351, label %invoke.cont40, label %if.end3.i.i.i335, !llvm.loop !14

if.end3.i.i.i335:                                 ; preds = %for.cond.i.i.i350, %if.end.i.i.i332
  %__p.022.i.i.i336 = phi ptr [ %105, %for.cond.i.i.i350 ], [ %103, %if.end.i.i.i332 ]
  %105 = load ptr, ptr %__p.022.i.i.i336, align 8
  %tobool5.not.i.i.i337 = icmp eq ptr %105, null
  br i1 %tobool5.not.i.i.i337, label %cleanup.cont.i342, label %lor.lhs.false.i.i.i338

lor.lhs.false.i.i.i338:                           ; preds = %if.end3.i.i.i335
  %add.ptr7.i.i.i339 = getelementptr inbounds i8, ptr %105, i64 8
  %106 = load ptr, ptr %add.ptr7.i.i.i339, align 8
  %107 = ptrtoint ptr %106 to i64
  %rem.i.i.i.i.i.i340 = urem i64 %107, %100
  %cmp.not.i.i.i341 = icmp eq i64 %rem.i.i.i.i.i.i340, %rem.i.i.i.i329
  br i1 %cmp.not.i.i.i341, label %for.cond.i.i.i350, label %cleanup.cont.i342, !llvm.loop !14

cleanup.cont.i342:                                ; preds = %lor.lhs.false.i.i.i338, %if.end3.i.i.i335, %if.then31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i327) #18
  store ptr %rev, ptr %__node5.i327, align 8
  %call5.i.i.i.i.i353 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.noexc352 unwind label %lpad34

call5.i.i.i.i.i.noexc352:                         ; preds = %cleanup.cont.i342
  store ptr null, ptr %call5.i.i.i.i.i353, align 8
  %add.ptr.i.i.i344 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i353, i64 8
  store ptr %98, ptr %add.ptr.i.i.i344, align 8
  %second.i.i.i.i.i.i.i345 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i353, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i345, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i353, ptr %_M_node.i.i343, align 8
  %call7.i346 = invoke ptr @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %rev, i64 noundef %rem.i.i.i.i329, i64 noundef %99, ptr noundef nonnull %call5.i.i.i.i.i353, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %lpad.i347

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.noexc352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i327) #18
  br label %invoke.cont40

lpad.i347:                                        ; preds = %call5.i.i.i.i.i.noexc352
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i327) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i327) #18
  br label %ehcleanup

invoke.cont40:                                    ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, %for.cond.i.i.i350, %if.end.i.i.i332
  %call7.pn.i348 = phi ptr [ %call7.i346, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %103, %if.end.i.i.i332 ], [ %105, %for.cond.i.i.i350 ]
  %_M_finish.i = getelementptr inbounds i8, ptr %call7.pn.i348, i64 24
  %109 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %call7.pn.i348, i64 32
  %110 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %109, %110
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %v, i64 16, i1 false)
  %111 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %111, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else.i:                                        ; preds = %invoke.cont40
  %retval.1.i349 = getelementptr inbounds i8, ptr %call7.pn.i348, i64 16
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %retval.1.i349, ptr %109, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %if.end44 unwind label %lpad34

lpad10:                                           ; preds = %if.end14.i, %cleanup.cont.i.i183, %cleanup.cont.i.i, %land.lhs.true17, %invoke.cont11
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %if.else.i, %cleanup.cont.i342
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end44:                                         ; preds = %if.else.i, %if.then.i, %invoke.cont25, %invoke.cont18, %invoke.cont15
  %agg.tmp45.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %graph.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp45.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 1
  %114 = load ptr, ptr %graph.i, align 8
  %castle.i128 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp45.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 2
  %cmp.i.not.i = icmp eq ptr %114, null
  br i1 %cmp.i.not.i, label %if.end53, label %if.end.i134

if.end.i134:                                      ; preds = %if.end44
  %115 = load i64, ptr %_M_element_count.i.i.i.i.i135, align 8
  %cmp.not.not.i.i.i.i136 = icmp eq i64 %115, 0
  br i1 %cmp.not.not.i.i.i.i136, label %for.cond.i.i.i.i230, label %if.end15.i.i.i.i137

for.cond.i.i.i.i230:                              ; preds = %for.body.i.i.i.i234, %if.end.i134
  %retval.sroa.0.0.in.i.i.i.i231 = phi ptr [ %retval.sroa.0.0.i.i.i.i232, %for.body.i.i.i.i234 ], [ %_M_before_begin.i.i111, %if.end.i134 ]
  %retval.sroa.0.0.i.i.i.i232 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i231, align 8
  %cmp.i.not.i.i.i.i233 = icmp eq ptr %retval.sroa.0.0.i.i.i.i232, null
  br i1 %cmp.i.not.i.i.i.i233, label %if.end14.i, label %for.body.i.i.i.i234

for.body.i.i.i.i234:                              ; preds = %for.cond.i.i.i.i230
  %add.ptr.i.i.i.i235 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i232, i64 8
  %116 = load ptr, ptr %add.ptr.i.i.i.i235, align 8
  %cmp.i.i.i.i.i.i236 = icmp eq ptr %114, %116
  br i1 %cmp.i.i.i.i.i.i236, label %do.end9.loopexit.i, label %for.cond.i.i.i.i230, !llvm.loop !7

if.end15.i.i.i.i137:                              ; preds = %if.end.i134
  %117 = ptrtoint ptr %114 to i64
  %118 = load i64, ptr %_M_bucket_count.i.i110, align 8
  %rem.i.i.i.i.i.i.i139 = urem i64 %117, %118
  %119 = load ptr, ptr %suffix_cache, align 8
  %arrayidx.i.i.i.i.i.i140 = getelementptr inbounds ptr, ptr %119, i64 %rem.i.i.i.i.i.i.i139
  %120 = load ptr, ptr %arrayidx.i.i.i.i.i.i140, align 8
  %tobool.not.i.i.i.i.i.i141 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i141, label %if.end14.i, label %if.end.i.i.i.i.i.i142

if.end.i.i.i.i.i.i142:                            ; preds = %if.end15.i.i.i.i137
  %121 = load ptr, ptr %120, align 8
  %add.ptr20.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %121, i64 8
  %122 = load ptr, ptr %add.ptr20.i.i.i.i.i.i143, align 8
  %cmp.i.i.i21.i.i.i.i.i.i144 = icmp eq ptr %114, %122
  br i1 %cmp.i.i.i21.i.i.i.i.i.i144, label %if.end.i.i.i124.i, label %if.end3.i.i.i.i.i.i145

for.cond.i.i.i.i.i.i170:                          ; preds = %lor.lhs.false.i.i.i.i.i.i148
  %cmp.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %114, %124
  br i1 %cmp.i.i.i.i.i.i.i.i.i171, label %do.end9.i, label %if.end3.i.i.i.i.i.i145, !llvm.loop !9

if.end3.i.i.i.i.i.i145:                           ; preds = %for.cond.i.i.i.i.i.i170, %if.end.i.i.i.i.i.i142
  %__p.022.i.i.i.i.i.i146 = phi ptr [ %123, %for.cond.i.i.i.i.i.i170 ], [ %121, %if.end.i.i.i.i.i.i142 ]
  %123 = load ptr, ptr %__p.022.i.i.i.i.i.i146, align 8
  %tobool5.not.i.i.i.i.i.i147 = icmp eq ptr %123, null
  br i1 %tobool5.not.i.i.i.i.i.i147, label %if.end14.i, label %lor.lhs.false.i.i.i.i.i.i148

lor.lhs.false.i.i.i.i.i.i148:                     ; preds = %if.end3.i.i.i.i.i.i145
  %add.ptr7.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load ptr, ptr %add.ptr7.i.i.i.i.i.i149, align 8
  %125 = ptrtoint ptr %124 to i64
  %rem.i.i.i.i.i.i.i.i.i150 = urem i64 %125, %118
  %cmp.not.i.i.i.i.i.i151 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i150, %rem.i.i.i.i.i.i.i139
  br i1 %cmp.not.i.i.i.i.i.i151, label %for.cond.i.i.i.i.i.i170, label %if.end14.i, !llvm.loop !9

do.end9.loopexit.i:                               ; preds = %for.body.i.i.i.i234
  %.pre.i238 = load i64, ptr %_M_bucket_count.i.i110, align 8
  %.pre139.i = load ptr, ptr %suffix_cache, align 8
  %.pre140.i = ptrtoint ptr %114 to i64
  %.pre141.i = urem i64 %.pre140.i, %.pre.i238
  %arrayidx.i.i.i.i174.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre139.i, i64 %.pre141.i
  %.pre560 = load ptr, ptr %arrayidx.i.i.i.i174.phi.trans.insert, align 8
  br label %do.end9.i

do.end9.i:                                        ; preds = %do.end9.loopexit.i, %for.cond.i.i.i.i.i.i170
  %126 = phi ptr [ %.pre560, %do.end9.loopexit.i ], [ %120, %for.cond.i.i.i.i.i.i170 ]
  %rem.i.i.i.i.pre-phi.i172 = phi i64 [ %.pre141.i, %do.end9.loopexit.i ], [ %rem.i.i.i.i.i.i.i139, %for.cond.i.i.i.i.i.i170 ]
  %.pre-phi.i173 = phi i64 [ %.pre140.i, %do.end9.loopexit.i ], [ %117, %for.cond.i.i.i.i.i.i170 ]
  %127 = phi i64 [ %.pre.i238, %do.end9.loopexit.i ], [ %118, %for.cond.i.i.i.i.i.i170 ]
  %tobool.not.i.i.i.i175 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i175, label %cleanup.cont.i.i183, label %if.end.i.i.i124.i

if.end.i.i.i124.i:                                ; preds = %do.end9.i, %if.end.i.i.i.i.i.i142
  %128 = phi i64 [ %127, %do.end9.i ], [ %118, %if.end.i.i.i.i.i.i142 ]
  %.pre-phi.i173579 = phi i64 [ %.pre-phi.i173, %do.end9.i ], [ %117, %if.end.i.i.i.i.i.i142 ]
  %rem.i.i.i.i.pre-phi.i172577 = phi i64 [ %rem.i.i.i.i.pre-phi.i172, %do.end9.i ], [ %rem.i.i.i.i.i.i.i139, %if.end.i.i.i.i.i.i142 ]
  %129 = phi ptr [ %126, %do.end9.i ], [ %120, %if.end.i.i.i.i.i.i142 ]
  %130 = load ptr, ptr %129, align 8
  %add.ptr20.i.i.i.i176 = getelementptr inbounds i8, ptr %130, i64 8
  %131 = load ptr, ptr %add.ptr20.i.i.i.i176, align 8
  %cmp.i.i.i21.i.i.i.i177 = icmp eq ptr %114, %131
  br i1 %cmp.i.i.i21.i.i.i.i177, label %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i189, label %if.end3.i.i.i.i178

for.cond.i.i.i128.i:                              ; preds = %lor.lhs.false.i.i.i.i181
  %cmp.i.i.i.i.i.i.i227 = icmp eq ptr %114, %133
  br i1 %cmp.i.i.i.i.i.i.i227, label %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i189, label %if.end3.i.i.i.i178, !llvm.loop !9

if.end3.i.i.i.i178:                               ; preds = %for.cond.i.i.i128.i, %if.end.i.i.i124.i
  %__p.022.i.i.i.i179 = phi ptr [ %132, %for.cond.i.i.i128.i ], [ %130, %if.end.i.i.i124.i ]
  %132 = load ptr, ptr %__p.022.i.i.i.i179, align 8
  %tobool5.not.i.i.i.i180 = icmp eq ptr %132, null
  br i1 %tobool5.not.i.i.i.i180, label %cleanup.cont.i.i183, label %lor.lhs.false.i.i.i.i181

lor.lhs.false.i.i.i.i181:                         ; preds = %if.end3.i.i.i.i178
  %add.ptr7.i.i.i.i182 = getelementptr inbounds i8, ptr %132, i64 8
  %133 = load ptr, ptr %add.ptr7.i.i.i.i182, align 8
  %134 = ptrtoint ptr %133 to i64
  %rem.i.i.i.i.i.i125.i = urem i64 %134, %128
  %cmp.not.i.i.i126.i = icmp eq i64 %rem.i.i.i.i.i.i125.i, %rem.i.i.i.i.pre-phi.i172577
  br i1 %cmp.not.i.i.i126.i, label %for.cond.i.i.i128.i, label %cleanup.cont.i.i183, !llvm.loop !9

cleanup.cont.i.i183:                              ; preds = %lor.lhs.false.i.i.i.i181, %if.end3.i.i.i.i178, %do.end9.i
  %.pre-phi.i173580 = phi i64 [ %.pre-phi.i173, %do.end9.i ], [ %.pre-phi.i173579, %if.end3.i.i.i.i178 ], [ %.pre-phi.i173579, %lor.lhs.false.i.i.i.i181 ]
  %rem.i.i.i.i.pre-phi.i172578 = phi i64 [ %rem.i.i.i.i.pre-phi.i172, %do.end9.i ], [ %rem.i.i.i.i.pre-phi.i172577, %if.end3.i.i.i.i178 ], [ %rem.i.i.i.i.pre-phi.i172577, %lor.lhs.false.i.i.i.i181 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i131) #18
  store ptr %suffix_cache, ptr %__node5.i.i131, align 8
  %call5.i.i.i.i.i.i240 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i.i.i.noexc239 unwind label %lpad10

call5.i.i.i.i.i.i.noexc239:                       ; preds = %cleanup.cont.i.i183
  store ptr null, ptr %call5.i.i.i.i.i.i240, align 8
  %add.ptr.i.i.i127.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i240, i64 8
  store ptr %114, ptr %add.ptr.i.i.i127.i, align 8
  %second.i.i.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i240, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i185, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i.i240, ptr %_M_node.i.i.i184, align 8
  %call7.i.i186 = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %suffix_cache, i64 noundef %rem.i.i.i.i.pre-phi.i172578, i64 noundef %.pre-phi.i173580, ptr noundef nonnull %call5.i.i.i.i.i.i240, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i188 unwind label %lpad.i.i187

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i188: ; preds = %call5.i.i.i.i.i.i.noexc239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i131) #18
  br label %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i189

lpad.i.i187:                                      ; preds = %call5.i.i.i.i.i.i.noexc239
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i131) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i131) #18
  br label %ehcleanup

_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i189: ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i188, %for.cond.i.i.i128.i, %if.end.i.i.i124.i
  %call7.pn.i.i190 = phi ptr [ %call7.i.i186, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i188 ], [ %130, %if.end.i.i.i124.i ], [ %132, %for.cond.i.i.i128.i ]
  %retval.1.i.i191 = getelementptr inbounds i8, ptr %call7.pn.i.i190, i64 16
  %136 = load ptr, ptr %retval.1.i.i191, align 8
  store ptr %136, ptr %castle.i128, align 8
  %_M_refcount.i.i.i193 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp45.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i194 = getelementptr inbounds i8, ptr %call7.pn.i.i190, i64 24
  %137 = load ptr, ptr %_M_refcount3.i.i.i194, align 8
  %138 = load ptr, ptr %_M_refcount.i.i.i193, align 8
  %cmp.not.i.i.i.i195 = icmp eq ptr %137, %138
  br i1 %cmp.not.i.i.i.i195, label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i217, label %if.then.i.i.i87.i

if.then.i.i.i87.i:                                ; preds = %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i189
  %cmp3.not.i.i.i.i196 = icmp eq ptr %137, null
  br i1 %cmp3.not.i.i.i.i196, label %if.end.i.i.i.i204, label %if.then4.i.i.i.i197

if.then4.i.i.i.i197:                              ; preds = %if.then.i.i.i87.i
  %_M_use_count.i.i.i.i.i198 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %137, i64 0, i32 1
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i199 = icmp eq i8 %139, 0
  br i1 %tobool.i.not.i.i.i.i.i199, label %if.else.i.i.i.i.i.i226, label %if.then.i.i.i.i.i.i200

if.then.i.i.i.i.i.i200:                           ; preds = %if.then4.i.i.i.i197
  %140 = load i32, ptr %_M_use_count.i.i.i.i.i198, align 4
  %add.i.i.i.i.i.i201 = add nsw i32 %140, 1
  store i32 %add.i.i.i.i.i.i201, ptr %_M_use_count.i.i.i.i.i198, align 4
  br label %if.endthread-pre-split.i.i.i.i202

if.else.i.i.i.i.i.i226:                           ; preds = %if.then4.i.i.i.i197
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i198, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i202

if.endthread-pre-split.i.i.i.i202:                ; preds = %if.else.i.i.i.i.i.i226, %if.then.i.i.i.i.i.i200
  %.pr.i.i.i.i203 = load ptr, ptr %_M_refcount.i.i.i193, align 8
  br label %if.end.i.i.i.i204

if.end.i.i.i.i204:                                ; preds = %if.endthread-pre-split.i.i.i.i202, %if.then.i.i.i87.i
  %142 = phi ptr [ %.pr.i.i.i.i203, %if.endthread-pre-split.i.i.i.i202 ], [ %138, %if.then.i.i.i87.i ]
  %cmp6.not.i.i.i.i205 = icmp eq ptr %142, null
  br i1 %cmp6.not.i.i.i.i205, label %if.end9.i.i.i.i216, label %if.then7.i.i.i.i206

if.then7.i.i.i.i206:                              ; preds = %if.end.i.i.i.i204
  %_M_use_count.i16.i.i.i.i207 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %142, i64 0, i32 1
  %143 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i207 acquire, align 8
  %cmp.i.i.i.i.i208 = icmp eq i64 %143, 4294967297
  %144 = trunc i64 %143 to i32
  br i1 %cmp.i.i.i.i.i208, label %if.then.i.i.i.i.i220, label %if.end.i.i.i.i.i209

if.then.i.i.i.i.i220:                             ; preds = %if.then7.i.i.i.i206
  store i32 0, ptr %_M_use_count.i16.i.i.i.i207, align 8
  %_M_weak_count.i.i.i.i.i221 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %142, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i221, align 4
  %vtable.i.i.i.i.i222 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i.i223 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i222, i64 2
  %145 = load ptr, ptr %vfn.i.i.i.i.i223, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %vtable3.i.i.i.i.i224 = load ptr, ptr %142, align 8
  %vfn4.i.i.i.i.i225 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i224, i64 3
  %146 = load ptr, ptr %vfn4.i.i.i.i.i225, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %if.end9.i.i.i.i216

if.end.i.i.i.i.i209:                              ; preds = %if.then7.i.i.i.i206
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i210 = icmp eq i8 %147, 0
  br i1 %tobool.i.i.not.i.i.i.i.i210, label %if.else.i.i19.i.i.i.i219, label %if.then.i.i17.i.i.i.i211

if.then.i.i17.i.i.i.i211:                         ; preds = %if.end.i.i.i.i.i209
  %add.i.i18.i.i.i.i212 = add nsw i32 %144, -1
  store i32 %add.i.i18.i.i.i.i212, ptr %_M_use_count.i16.i.i.i.i207, align 4
  br label %invoke.cont.i.i.i.i.i213

if.else.i.i19.i.i.i.i219:                         ; preds = %if.end.i.i.i.i.i209
  %148 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i207, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i213

invoke.cont.i.i.i.i.i213:                         ; preds = %if.else.i.i19.i.i.i.i219, %if.then.i.i17.i.i.i.i211
  %retval.0.i.i.i.i.i.i214 = phi i32 [ %144, %if.then.i.i17.i.i.i.i211 ], [ %148, %if.else.i.i19.i.i.i.i219 ]
  %cmp6.i.i.i.i.i215 = icmp eq i32 %retval.0.i.i.i.i.i.i214, 1
  br i1 %cmp6.i.i.i.i.i215, label %if.then7.i.i.i.i.i218, label %if.end9.i.i.i.i216, !prof !10

if.then7.i.i.i.i.i218:                            ; preds = %invoke.cont.i.i.i.i.i213
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %if.end9.i.i.i.i216

if.end9.i.i.i.i216:                               ; preds = %if.then7.i.i.i.i.i218, %invoke.cont.i.i.i.i.i213, %if.then.i.i.i.i.i220, %if.end.i.i.i.i204
  store ptr %137, ptr %_M_refcount.i.i.i193, align 8
  br label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i217

_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i217: ; preds = %if.end9.i.i.i.i216, %_ZNSt8__detail9_Map_baseIPKN3ue28NGHolderESt4pairIKS4_St10shared_ptrINS1_11CastleProtoEEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_.exit.i189
  store ptr null, ptr %graph.i, align 8
  %_M_refcount3.i.i88.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp45.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 1, i32 0, i32 1
  %149 = load ptr, ptr %_M_refcount3.i.i88.i, align 8
  store ptr null, ptr %_M_refcount3.i.i88.i, align 8
  %cmp.not.i.i.i89.i = icmp eq ptr %149, null
  br i1 %cmp.not.i.i.i89.i, label %if.end53, label %if.then.i.i.i90.i

if.then.i.i.i90.i:                                ; preds = %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i217
  %_M_use_count.i.i.i.i91.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 1
  %150 = load atomic i64, ptr %_M_use_count.i.i.i.i91.i acquire, align 8
  %cmp.i.i.i.i92.i = icmp eq i64 %150, 4294967297
  %151 = trunc i64 %150 to i32
  br i1 %cmp.i.i.i.i92.i, label %if.then.i.i.i.i102.i, label %if.end.i.i.i.i93.i

if.then.i.i.i.i102.i:                             ; preds = %if.then.i.i.i90.i
  store i32 0, ptr %_M_use_count.i.i.i.i91.i, align 8
  %_M_weak_count.i.i.i.i103.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %149, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i103.i, align 4
  %vtable.i.i.i.i104.i = load ptr, ptr %149, align 8
  %vfn.i.i.i.i105.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i104.i, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i105.i, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  %vtable3.i.i.i.i106.i = load ptr, ptr %149, align 8
  %vfn4.i.i.i.i107.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i106.i, i64 3
  %153 = load ptr, ptr %vfn4.i.i.i.i107.i, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %if.end53

if.end.i.i.i.i93.i:                               ; preds = %if.then.i.i.i90.i
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i94.i = icmp eq i8 %154, 0
  br i1 %tobool.i.i.not.i.i.i.i94.i, label %if.else.i.i.i.i.i101.i, label %if.then.i.i.i.i.i95.i

if.then.i.i.i.i.i95.i:                            ; preds = %if.end.i.i.i.i93.i
  %add.i.i.i.i.i96.i = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i96.i, ptr %_M_use_count.i.i.i.i91.i, align 4
  br label %invoke.cont.i.i.i.i97.i

if.else.i.i.i.i.i101.i:                           ; preds = %if.end.i.i.i.i93.i
  %155 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i91.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i97.i

invoke.cont.i.i.i.i97.i:                          ; preds = %if.else.i.i.i.i.i101.i, %if.then.i.i.i.i.i95.i
  %retval.0.i.i.i.i.i98.i = phi i32 [ %151, %if.then.i.i.i.i.i95.i ], [ %155, %if.else.i.i.i.i.i101.i ]
  %cmp6.i.i.i.i99.i = icmp eq i32 %retval.0.i.i.i.i.i98.i, 1
  br i1 %cmp6.i.i.i.i99.i, label %if.then7.i.i.i.i100.i, label %if.end53, !prof !10

if.then7.i.i.i.i100.i:                            ; preds = %invoke.cont.i.i.i.i97.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #18
  br label %if.end53

if.end14.i:                                       ; preds = %lor.lhs.false.i.i.i.i.i.i148, %if.end3.i.i.i.i.i.i145, %if.end15.i.i.i.i137, %for.cond.i.i.i.i230
  %min_offset.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp45.sroa.0.0.copyload, i64 0, i32 1, i32 6
  %156 = load i32, ptr %min_offset.i, align 8
  %max_offset.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp45.sroa.0.0.copyload, i64 0, i32 1, i32 7
  %157 = load i32, ptr %max_offset.i, align 4
  %cmp.i152 = icmp eq i32 %156, %157
  %158 = load ptr, ptr %rm.i, align 8
  %159 = load ptr, ptr %cc, align 8
  %grey.i = getelementptr inbounds %"struct.ue2::CompileContext", ptr %159, i64 0, i32 3
  %call21.i243 = invoke noundef zeroext i1 @_ZN3ue210isPuffableERKNS_8NGHolderEbRKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136) %114, i1 noundef zeroext %cmp.i152, ptr noundef nonnull align 1 %158, ptr noundef nonnull align 8 dereferenceable(292) %grey.i)
          to label %call21.i.noexc unwind label %lpad10

call21.i.noexc:                                   ; preds = %if.end14.i
  br i1 %call21.i243, label %if.end53, label %if.end26.i

if.end26.i:                                       ; preds = %call21.i.noexc
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %pr.i132) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pr.i132, i8 0, i64 32, i1 false)
  store i32 2147483647, ptr %bounds.i.i153, align 8
  store i32 0, ptr %max.i.i.i154, align 4
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i156, ptr %reports.i.i155, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i158, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i157, align 8
  %call27.i = invoke noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136) %114, ptr noundef nonnull align 8 dereferenceable(72) %pr.i132)
          to label %invoke.cont.i164 unwind label %lpad.i159

invoke.cont.i164:                                 ; preds = %if.end26.i
  %160 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i157, align 8
  %cmp30.i = icmp ne i64 %160, 1
  %not.call27.i = xor i1 %call27.i, true
  %or.cond.i165 = select i1 %not.call27.i, i1 true, i1 %cmp30.i
  %161 = load i32, ptr %max.i.i.i154, align 4
  %cmp.i.i110.i = icmp ult i32 %161, 2
  %or.cond132.i = select i1 %or.cond.i165, i1 true, i1 %cmp.i.i110.i
  br i1 %or.cond132.i, label %cleanup.i, label %if.end44.i

lpad.i159:                                        ; preds = %if.end26.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i160

if.end44.i:                                       ; preds = %invoke.cont.i164
  %call5.i.i.i19.i.i.i.i490 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %call5.i.i.i19.i.i.i.i.noexc489 unwind label %lpad46.i

call5.i.i.i19.i.i.i.i.noexc489:                   ; preds = %if.end44.i
  %kind.i166 = getelementptr inbounds %"class.ue2::NGHolder", ptr %114, i64 0, i32 2
  %_M_use_count.i.i.i.i.i.i484 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i490, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i484, align 8, !noalias !15
  %_M_weak_count.i.i.i.i.i.i485 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i19.i.i.i.i490, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i485, align 4, !noalias !15
  %163 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %163, ptr %call5.i.i.i19.i.i.i.i490, align 8, !noalias !15
  %_M_impl.i.i.i.i.i.i486 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i19.i.i.i.i490, i64 0, i32 1
  %164 = load i32, ptr %kind.i166, align 4, !noalias !15
  invoke void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112) %_M_impl.i.i.i.i.i.i486, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(72) %pr.i132)
          to label %invoke.cont47.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i487, !noalias !15

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i487: ; preds = %call5.i.i.i19.i.i.i.i.noexc489
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i19.i.i.i.i490) #20, !noalias !15
  br label %ehcleanup.i160

invoke.cont47.i:                                  ; preds = %call5.i.i.i19.i.i.i.i.noexc489
  store ptr %_M_impl.i.i.i.i.i.i486, ptr %castle.i128, align 8
  %_M_refcount3.i.i.i463 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp45.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 2, i32 0, i32 1
  %166 = load ptr, ptr %_M_refcount3.i.i.i463, align 8
  store ptr %call5.i.i.i19.i.i.i.i490, ptr %_M_refcount3.i.i.i463, align 8
  %cmp.not.i.i.i.i464 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i.i464, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461, label %if.then.i.i.i.i465

if.then.i.i.i.i465:                               ; preds = %invoke.cont47.i
  %_M_use_count.i.i.i.i.i466 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %166, i64 0, i32 1
  %167 = load atomic i64, ptr %_M_use_count.i.i.i.i.i466 acquire, align 8
  %cmp.i.i.i.i.i467 = icmp eq i64 %167, 4294967297
  %168 = trunc i64 %167 to i32
  br i1 %cmp.i.i.i.i.i467, label %if.then.i.i.i.i.i477, label %if.end.i.i.i.i.i468

if.then.i.i.i.i.i477:                             ; preds = %if.then.i.i.i.i465
  store i32 0, ptr %_M_use_count.i.i.i.i.i466, align 8
  %_M_weak_count.i.i.i.i.i478 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %166, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i478, align 4
  %vtable.i.i.i.i.i479 = load ptr, ptr %166, align 8
  %vfn.i.i.i.i.i480 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i479, i64 2
  %169 = load ptr, ptr %vfn.i.i.i.i.i480, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  %vtable3.i.i.i.i.i481 = load ptr, ptr %166, align 8
  %vfn4.i.i.i.i.i482 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i481, i64 3
  %170 = load ptr, ptr %vfn4.i.i.i.i.i482, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461

if.end.i.i.i.i.i468:                              ; preds = %if.then.i.i.i.i465
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i469 = icmp eq i8 %171, 0
  br i1 %tobool.i.i.not.i.i.i.i.i469, label %if.else.i.i.i.i.i.i476, label %if.then.i.i.i.i.i.i470

if.then.i.i.i.i.i.i470:                           ; preds = %if.end.i.i.i.i.i468
  %add.i.i.i.i.i.i471 = add nsw i32 %168, -1
  store i32 %add.i.i.i.i.i.i471, ptr %_M_use_count.i.i.i.i.i466, align 4
  br label %invoke.cont.i.i.i.i.i472

if.else.i.i.i.i.i.i476:                           ; preds = %if.end.i.i.i.i.i468
  %172 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i466, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i472

invoke.cont.i.i.i.i.i472:                         ; preds = %if.else.i.i.i.i.i.i476, %if.then.i.i.i.i.i.i470
  %retval.0.i.i.i.i.i.i473 = phi i32 [ %168, %if.then.i.i.i.i.i.i470 ], [ %172, %if.else.i.i.i.i.i.i476 ]
  %cmp6.i.i.i.i.i474 = icmp eq i32 %retval.0.i.i.i.i.i.i473, 1
  br i1 %cmp6.i.i.i.i.i474, label %if.then7.i.i.i.i.i475, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461, !prof !10

if.then7.i.i.i.i.i475:                            ; preds = %invoke.cont.i.i.i.i.i472
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #18
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461: ; preds = %if.then7.i.i.i.i.i475, %invoke.cont.i.i.i.i.i472, %if.then.i.i.i.i.i477, %invoke.cont47.i
  %173 = ptrtoint ptr %114 to i64
  %174 = load i64, ptr %_M_bucket_count.i.i110, align 8
  %rem.i.i.i.i413 = urem i64 %173, %174
  %175 = load ptr, ptr %suffix_cache, align 8
  %arrayidx.i.i.i414 = getelementptr inbounds ptr, ptr %175, i64 %rem.i.i.i.i413
  %176 = load ptr, ptr %arrayidx.i.i.i414, align 8
  %tobool.not.i.i.i415 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i415, label %cleanup.cont.i426, label %if.end.i.i.i416

if.end.i.i.i416:                                  ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461
  %177 = load ptr, ptr %176, align 8
  %add.ptr20.i.i.i417 = getelementptr inbounds i8, ptr %177, i64 8
  %178 = load ptr, ptr %add.ptr20.i.i.i417, align 8
  %cmp.i.i.i21.i.i.i418 = icmp eq ptr %114, %178
  br i1 %cmp.i.i.i21.i.i.i418, label %invoke.cont53.i, label %if.end3.i.i.i419

for.cond.i.i.i435:                                ; preds = %lor.lhs.false.i.i.i422
  %cmp.i.i.i.i.i.i436 = icmp eq ptr %114, %180
  br i1 %cmp.i.i.i.i.i.i436, label %invoke.cont53.i, label %if.end3.i.i.i419, !llvm.loop !9

if.end3.i.i.i419:                                 ; preds = %for.cond.i.i.i435, %if.end.i.i.i416
  %__p.022.i.i.i420 = phi ptr [ %179, %for.cond.i.i.i435 ], [ %177, %if.end.i.i.i416 ]
  %179 = load ptr, ptr %__p.022.i.i.i420, align 8
  %tobool5.not.i.i.i421 = icmp eq ptr %179, null
  br i1 %tobool5.not.i.i.i421, label %cleanup.cont.i426, label %lor.lhs.false.i.i.i422

lor.lhs.false.i.i.i422:                           ; preds = %if.end3.i.i.i419
  %add.ptr7.i.i.i423 = getelementptr inbounds i8, ptr %179, i64 8
  %180 = load ptr, ptr %add.ptr7.i.i.i423, align 8
  %181 = ptrtoint ptr %180 to i64
  %rem.i.i.i.i.i.i424 = urem i64 %181, %174
  %cmp.not.i.i.i425 = icmp eq i64 %rem.i.i.i.i.i.i424, %rem.i.i.i.i413
  br i1 %cmp.not.i.i.i425, label %for.cond.i.i.i435, label %cleanup.cont.i426, !llvm.loop !9

cleanup.cont.i426:                                ; preds = %lor.lhs.false.i.i.i422, %if.end3.i.i.i419, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit461
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i411) #18
  store ptr %suffix_cache, ptr %__node5.i411, align 8
  %call5.i.i.i.i.i438 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i.i.noexc437 unwind label %lpad52.i

call5.i.i.i.i.i.noexc437:                         ; preds = %cleanup.cont.i426
  store ptr null, ptr %call5.i.i.i.i.i438, align 8
  %add.ptr.i.i.i428 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i438, i64 8
  store ptr %114, ptr %add.ptr.i.i.i428, align 8
  %second.i.i.i.i.i.i.i429 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i438, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i429, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i438, ptr %_M_node.i.i427, align 8
  %call7.i430 = invoke ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %suffix_cache, i64 noundef %rem.i.i.i.i413, i64 noundef %173, ptr noundef nonnull %call5.i.i.i.i.i438, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i432 unwind label %lpad.i431

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i432: ; preds = %call5.i.i.i.i.i.noexc437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i411) #18
  br label %invoke.cont53.i

lpad.i431:                                        ; preds = %call5.i.i.i.i.i.noexc437
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i411) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i411) #18
  br label %ehcleanup.i160

invoke.cont53.i:                                  ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i432, %for.cond.i.i.i435, %if.end.i.i.i416
  %call7.pn.i433 = phi ptr [ %call7.i430, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i432 ], [ %177, %if.end.i.i.i416 ], [ %179, %for.cond.i.i.i435 ]
  %retval.1.i434 = getelementptr inbounds i8, ptr %call7.pn.i433, i64 16
  %183 = load ptr, ptr %castle.i128, align 8
  store ptr %183, ptr %retval.1.i434, align 8
  %_M_refcount.i.i376 = getelementptr inbounds i8, ptr %call7.pn.i433, i64 24
  %184 = load ptr, ptr %_M_refcount3.i.i.i463, align 8
  %185 = load ptr, ptr %_M_refcount.i.i376, align 8
  %cmp.not.i.i.i378 = icmp eq ptr %184, %185
  br i1 %cmp.not.i.i.i378, label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit410, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %invoke.cont53.i
  %cmp3.not.i.i.i380 = icmp eq ptr %184, null
  br i1 %cmp3.not.i.i.i380, label %if.end.i.i.i388, label %if.then4.i.i.i381

if.then4.i.i.i381:                                ; preds = %if.then.i.i.i379
  %_M_use_count.i.i.i.i382 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %184, i64 0, i32 1
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i383 = icmp eq i8 %186, 0
  br i1 %tobool.i.not.i.i.i.i383, label %if.else.i.i.i.i.i409, label %if.then.i.i.i.i.i384

if.then.i.i.i.i.i384:                             ; preds = %if.then4.i.i.i381
  %187 = load i32, ptr %_M_use_count.i.i.i.i382, align 4
  %add.i.i.i.i.i385 = add nsw i32 %187, 1
  store i32 %add.i.i.i.i.i385, ptr %_M_use_count.i.i.i.i382, align 4
  br label %if.endthread-pre-split.i.i.i386

if.else.i.i.i.i.i409:                             ; preds = %if.then4.i.i.i381
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i382, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i386

if.endthread-pre-split.i.i.i386:                  ; preds = %if.else.i.i.i.i.i409, %if.then.i.i.i.i.i384
  %.pr.i.i.i387 = load ptr, ptr %_M_refcount.i.i376, align 8
  br label %if.end.i.i.i388

if.end.i.i.i388:                                  ; preds = %if.endthread-pre-split.i.i.i386, %if.then.i.i.i379
  %189 = phi ptr [ %.pr.i.i.i387, %if.endthread-pre-split.i.i.i386 ], [ %185, %if.then.i.i.i379 ]
  %cmp6.not.i.i.i389 = icmp eq ptr %189, null
  br i1 %cmp6.not.i.i.i389, label %if.end9.i.i.i400, label %if.then7.i.i.i390

if.then7.i.i.i390:                                ; preds = %if.end.i.i.i388
  %_M_use_count.i16.i.i.i391 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %189, i64 0, i32 1
  %190 = load atomic i64, ptr %_M_use_count.i16.i.i.i391 acquire, align 8
  %cmp.i.i.i.i392 = icmp eq i64 %190, 4294967297
  %191 = trunc i64 %190 to i32
  br i1 %cmp.i.i.i.i392, label %if.then.i.i.i.i403, label %if.end.i.i.i.i393

if.then.i.i.i.i403:                               ; preds = %if.then7.i.i.i390
  store i32 0, ptr %_M_use_count.i16.i.i.i391, align 8
  %_M_weak_count.i.i.i.i404 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %189, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i404, align 4
  %vtable.i.i.i.i405 = load ptr, ptr %189, align 8
  %vfn.i.i.i.i406 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i405, i64 2
  %192 = load ptr, ptr %vfn.i.i.i.i406, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %189) #18
  %vtable3.i.i.i.i407 = load ptr, ptr %189, align 8
  %vfn4.i.i.i.i408 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i407, i64 3
  %193 = load ptr, ptr %vfn4.i.i.i.i408, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %189) #18
  br label %if.end9.i.i.i400

if.end.i.i.i.i393:                                ; preds = %if.then7.i.i.i390
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i394 = icmp eq i8 %194, 0
  br i1 %tobool.i.i.not.i.i.i.i394, label %if.else.i.i19.i.i.i402, label %if.then.i.i17.i.i.i395

if.then.i.i17.i.i.i395:                           ; preds = %if.end.i.i.i.i393
  %add.i.i18.i.i.i396 = add nsw i32 %191, -1
  store i32 %add.i.i18.i.i.i396, ptr %_M_use_count.i16.i.i.i391, align 4
  br label %invoke.cont.i.i.i.i397

if.else.i.i19.i.i.i402:                           ; preds = %if.end.i.i.i.i393
  %195 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i391, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i397

invoke.cont.i.i.i.i397:                           ; preds = %if.else.i.i19.i.i.i402, %if.then.i.i17.i.i.i395
  %retval.0.i.i.i.i.i398 = phi i32 [ %191, %if.then.i.i17.i.i.i395 ], [ %195, %if.else.i.i19.i.i.i402 ]
  %cmp6.i.i.i.i399 = icmp eq i32 %retval.0.i.i.i.i.i398, 1
  br i1 %cmp6.i.i.i.i399, label %if.then7.i.i.i.i401, label %if.end9.i.i.i400, !prof !10

if.then7.i.i.i.i401:                              ; preds = %invoke.cont.i.i.i.i397
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #18
  br label %if.end9.i.i.i400

if.end9.i.i.i400:                                 ; preds = %if.then7.i.i.i.i401, %invoke.cont.i.i.i.i397, %if.then.i.i.i.i403, %if.end.i.i.i388
  store ptr %184, ptr %_M_refcount.i.i376, align 8
  br label %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit410

_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit410: ; preds = %if.end9.i.i.i400, %invoke.cont53.i
  store ptr null, ptr %graph.i, align 8
  %_M_refcount3.i.i355 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp45.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 1, i32 0, i32 1
  %196 = load ptr, ptr %_M_refcount3.i.i355, align 8
  store ptr null, ptr %_M_refcount3.i.i355, align 8
  %cmp.not.i.i.i356 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i.i356, label %cleanup.i, label %if.then.i.i.i357

if.then.i.i.i357:                                 ; preds = %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit410
  %_M_use_count.i.i.i.i358 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 1
  %197 = load atomic i64, ptr %_M_use_count.i.i.i.i358 acquire, align 8
  %cmp.i.i.i.i359 = icmp eq i64 %197, 4294967297
  %198 = trunc i64 %197 to i32
  br i1 %cmp.i.i.i.i359, label %if.then.i.i.i.i369, label %if.end.i.i.i.i360

if.then.i.i.i.i369:                               ; preds = %if.then.i.i.i357
  store i32 0, ptr %_M_use_count.i.i.i.i358, align 8
  %_M_weak_count.i.i.i.i370 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %196, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i370, align 4
  %vtable.i.i.i.i371 = load ptr, ptr %196, align 8
  %vfn.i.i.i.i372 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i371, i64 2
  %199 = load ptr, ptr %vfn.i.i.i.i372, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %196) #18
  %vtable3.i.i.i.i373 = load ptr, ptr %196, align 8
  %vfn4.i.i.i.i374 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i373, i64 3
  %200 = load ptr, ptr %vfn4.i.i.i.i374, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %196) #18
  br label %cleanup.i

if.end.i.i.i.i360:                                ; preds = %if.then.i.i.i357
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i361 = icmp eq i8 %201, 0
  br i1 %tobool.i.i.not.i.i.i.i361, label %if.else.i.i.i.i.i368, label %if.then.i.i.i.i.i362

if.then.i.i.i.i.i362:                             ; preds = %if.end.i.i.i.i360
  %add.i.i.i.i.i363 = add nsw i32 %198, -1
  store i32 %add.i.i.i.i.i363, ptr %_M_use_count.i.i.i.i358, align 4
  br label %invoke.cont.i.i.i.i364

if.else.i.i.i.i.i368:                             ; preds = %if.end.i.i.i.i360
  %202 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i358, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i364

invoke.cont.i.i.i.i364:                           ; preds = %if.else.i.i.i.i.i368, %if.then.i.i.i.i.i362
  %retval.0.i.i.i.i.i365 = phi i32 [ %198, %if.then.i.i.i.i.i362 ], [ %202, %if.else.i.i.i.i.i368 ]
  %cmp6.i.i.i.i366 = icmp eq i32 %retval.0.i.i.i.i.i365, 1
  br i1 %cmp6.i.i.i.i366, label %if.then7.i.i.i.i367, label %cleanup.i, !prof !10

if.then7.i.i.i.i367:                              ; preds = %invoke.cont.i.i.i.i364
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #18
  br label %cleanup.i

lpad46.i:                                         ; preds = %if.end44.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i160

lpad52.i:                                         ; preds = %cleanup.cont.i426
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i160

cleanup.i:                                        ; preds = %if.then7.i.i.i.i367, %invoke.cont.i.i.i.i364, %if.then.i.i.i.i369, %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit410, %invoke.cont.i164
  %205 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i158, align 8
  %tobool.not.i.i.i.i.i113.i = icmp eq i64 %205, 0
  br i1 %tobool.not.i.i.i.i.i113.i, label %_ZN3ue210PureRepeatD2Ev.exit.i169, label %if.then.i.i.i.i.i114.i

if.then.i.i.i.i.i114.i:                           ; preds = %cleanup.i
  %206 = load ptr, ptr %reports.i.i155, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i156, %206
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i167, label %_ZN3ue210PureRepeatD2Ev.exit.i169, label %if.then.i.i.i.i.i.i.i.i.i168

if.then.i.i.i.i.i.i.i.i.i168:                     ; preds = %if.then.i.i.i.i.i114.i
  call void @_ZdlPv(ptr noundef %206) #20
  br label %_ZN3ue210PureRepeatD2Ev.exit.i169

_ZN3ue210PureRepeatD2Ev.exit.i169:                ; preds = %if.then.i.i.i.i.i.i.i.i.i168, %if.then.i.i.i.i.i114.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %pr.i132) #18
  br label %if.end53

ehcleanup.i160:                                   ; preds = %lpad52.i, %lpad46.i, %lpad.i431, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i487, %lpad.i159
  %.pn.i161 = phi { ptr, i32 } [ %162, %lpad.i159 ], [ %203, %lpad46.i ], [ %165, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit25.i.i.i.i487 ], [ %204, %lpad52.i ], [ %182, %lpad.i431 ]
  %207 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i158, align 8
  %tobool.not.i.i.i.i.i117.i = icmp eq i64 %207, 0
  br i1 %tobool.not.i.i.i.i.i117.i, label %_ZN3ue210PureRepeatD2Ev.exit123.i, label %if.then.i.i.i.i.i118.i

if.then.i.i.i.i.i118.i:                           ; preds = %ehcleanup.i160
  %208 = load ptr, ptr %reports.i.i155, align 8
  %cmp.i.i.i.i.i.i.i.i.i121.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i156, %208
  br i1 %cmp.i.i.i.i.i.i.i.i.i121.i, label %_ZN3ue210PureRepeatD2Ev.exit123.i, label %if.then.i.i.i.i.i.i.i.i122.i

if.then.i.i.i.i.i.i.i.i122.i:                     ; preds = %if.then.i.i.i.i.i118.i
  call void @_ZdlPv(ptr noundef %208) #20
  br label %_ZN3ue210PureRepeatD2Ev.exit123.i

_ZN3ue210PureRepeatD2Ev.exit123.i:                ; preds = %if.then.i.i.i.i.i.i.i.i122.i, %if.then.i.i.i.i.i118.i, %ehcleanup.i160
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %pr.i132) #18
  br label %ehcleanup

if.end53:                                         ; preds = %_ZN3ue210PureRepeatD2Ev.exit.i169, %call21.i.noexc, %if.then7.i.i.i.i100.i, %invoke.cont.i.i.i.i97.i, %if.then.i.i.i.i102.i, %_ZNSt10shared_ptrIN3ue211CastleProtoEEaSERKS2_.exit.i217, %if.end44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #18
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0544, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont11

ehcleanup:                                        ; preds = %_ZN3ue210PureRepeatD2Ev.exit123.i, %lpad.i.i187, %lpad34, %lpad10, %lpad.i347, %_ZN3ue210PureRepeatD2Ev.exit95.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %29, %lpad.i.i ], [ %.pn.i, %_ZN3ue210PureRepeatD2Ev.exit95.i ], [ %112, %lpad10 ], [ %113, %lpad34 ], [ %108, %lpad.i347 ], [ %135, %lpad.i.i187 ], [ %.pn.i161, %_ZN3ue210PureRepeatD2Ev.exit123.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #18
  br label %ehcleanup82

for.cond.cleanup70:                               ; preds = %invoke.cont74
  %.pre564 = load ptr, ptr %_M_before_begin.i.i116, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %.pre564, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %for.cond.cleanup70
  %__n.addr.05.i.i.i.i = phi ptr [ %209, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i ], [ %.pre564, %for.cond.cleanup70 ]
  %209 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i245 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %210 = load ptr, ptr %second.i.i.i.i.i.i.i.i245, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %210) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #20
  %tobool.not.i.i.i.i246 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i.i246, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %for.cond.cleanup70, %for.cond.cleanup, %invoke.cont6
  %211 = load ptr, ptr %rev, align 8
  %212 = load i64, ptr %_M_bucket_count.i.i115, align 8
  %mul.i.i.i = shl i64 %212, 3
  call void @llvm.memset.p0.i64(ptr align 8 %211, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i116, i8 0, i64 16, i1 false)
  %213 = load ptr, ptr %rev, align 8
  %cmp.i.i.i.i.i247 = icmp eq ptr %_M_single_bucket.i.i114, %213
  br i1 %cmp.i.i.i.i.i247, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit, label %if.end.i.i.i.i248

if.end.i.i.i.i248:                                ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %213) #20
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit: ; preds = %if.end.i.i.i.i248, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rev) #18
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %suffix_cache) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %suffix_cache) #18
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %left_cache) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %left_cache) #18
  br label %return

for.body71:                                       ; preds = %invoke.cont74, %for.body71.lr.ph
  %__begin161.sroa.0.0546 = phi ptr [ %.pre561, %for.body71.lr.ph ], [ %246, %invoke.cont74 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin161.sroa.0.0546, i64 8
  %214 = load ptr, ptr %add.ptr.i, align 8
  %second = getelementptr inbounds i8, ptr %__begin161.sroa.0.0546, i64 16
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %214, i64 40
  %215 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.not.i250 = icmp eq i64 %215, 1
  br i1 %cmp.not.i250, label %if.end.i251, label %invoke.cont74

if.end.i251:                                      ; preds = %for.body71
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %_M_left.i.i.i, align 8
  %bounds.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %216, i64 0, i32 1, i32 0, i64 40
  %max.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %216, i64 0, i32 1, i32 0, i64 44
  %217 = load i32, ptr %max.i, align 4
  %cmp.i.i252 = icmp ult i32 %217, 2147483647
  br i1 %cmp.i.i252, label %invoke.cont74, label %if.end6.i253

if.end6.i253:                                     ; preds = %if.end.i251
  %call8.i260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %214)
          to label %call8.i.noexc unwind label %lpad73.loopexit

call8.i.noexc:                                    ; preds = %if.end6.i253
  %218 = load ptr, ptr %second, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__begin161.sroa.0.0546, i64 24
  %219 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i202.not296.i = icmp eq ptr %218, %219
  br i1 %cmp.i202.not296.i, label %for.cond.cleanup122.i, label %for.body.i

for.body.i:                                       ; preds = %cleanup82.thread249.i, %call8.i.noexc
  %allowed_to_remove.0299.i = phi i32 [ %allowed_to_remove.1.lcssa.i, %cleanup82.thread249.i ], [ -1, %call8.i.noexc ]
  %min_succ_lit_len.0298.i = phi i64 [ %min_succ_lit_len.1.lcssa.i, %cleanup82.thread249.i ], [ 0, %call8.i.noexc ]
  %__begin1.sroa.0.0297.i = phi ptr [ %incdec.ptr.i220.i, %cleanup82.thread249.i ], [ %218, %call8.i.noexc ]
  %v.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.0297.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lits.i) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lits.i, i8 0, i64 24, i1 false), !alias.scope !19
  %literals.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i, i64 0, i32 1, i32 1
  %220 = load ptr, ptr %literals.i.i, align 8, !noalias !19
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %221 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %220, i64 %221
  %cmp.i.i.i.i.not30.i.i = icmp eq i64 %221, 0
  br i1 %cmp.i.i.i.i.not30.i.i, label %cleanup82.thread249.i, label %invoke.cont8.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont13.i.i, %for.body.i
  %__begin1.sroa.0.031.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont13.i.i ], [ %220, %for.body.i ]
  %222 = load i32, ptr %__begin1.sroa.0.031.i.i, align 4
  %conv.i.i.i = zext i32 %222 to i64
  %223 = load ptr, ptr %_M_node.i.i.i.i.i.i.i, align 8, !noalias !19
  %224 = load ptr, ptr %_M_node1.i.i.i.i.i.i.i, align 8, !noalias !19
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %223, null
  %conv.neg.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i, 2
  %225 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !19
  %226 = load ptr, ptr %_M_first.i.i.i.i.i.i.i, align 8, !noalias !19
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i = ptrtoint ptr %226 to i64
  %sub.ptr.sub5.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i.i
  %227 = load ptr, ptr %_M_last.i.i.i.i.i.i.i, align 8, !noalias !19
  %228 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8, !noalias !19
  %sub.ptr.lhs.cast8.i.i.i.i.i.i.i = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i.i = ptrtoint ptr %228 to i64
  %sub.ptr.sub10.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp ugt i64 %add12.i.i.i.i.i.i.i, %conv.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i, label %if.then.i.i.i.i.i254

if.then.i.i.i.i.i254:                             ; preds = %invoke.cont8.i.i
  %literals10.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals10.i.i) #18
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %conv.i.i.i, i64 noundef %call2.i.i.i.i.i) #21
          to label %.noexc.i.i unwind label %lpad7.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i254
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i: ; preds = %invoke.cont8.i.i
  %229 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %228, i64 %conv.i.i.i
  br label %invoke.cont11.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i.i
  %sub10.i.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i.i:                         ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %224, i64 %cond.i.i.i.i.i.i.i.i
  %230 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %230, i64 %sub14.i.i.i.i.i.i.i.i
  br label %invoke.cont11.i.i

invoke.cont11.i.i:                                ; preds = %cond.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %231 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !19
  %232 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !19
  %cmp.not.i.i.i = icmp eq ptr %231, %232
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11.i.i
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %231, ptr noundef nonnull align 8 dereferenceable(124) %storemerge.i.i.i.i.i.i.i.i)
          to label %.noexc25.i.i unwind label %lpad7.loopexit.i.i

.noexc25.i.i:                                     ; preds = %if.then.i.i.i
  %233 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %233, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !19
  br label %invoke.cont13.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont11.i.i
  invoke void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lits.i, ptr %231, ptr noundef nonnull align 8 dereferenceable(124) %storemerge.i.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i unwind label %lpad7.loopexit.i.i

invoke.cont13.i.i:                                ; preds = %if.else.i.i.i, %.noexc25.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.031.i.i, i64 1
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, label %invoke.cont8.i.i

lpad7.loopexit.i.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i.i

lpad7.loopexit.split-lp.i.i:                      ; preds = %if.then.i.i.i.i.i254
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.i.i

lpad7.i.i:                                        ; preds = %lpad7.loopexit.split-lp.i.i, %lpad7.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad7.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad7.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lits.i) #18
  br label %ehcleanup82

_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i: ; preds = %invoke.cont13.i.i
  %.pre.i257 = load ptr, ptr %lits.i, align 8
  %.pre315.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i204.not290.i = icmp eq ptr %.pre.i257, %.pre315.i
  br i1 %cmp.i204.not290.i, label %cleanup82.thread249.i, label %for.body27.lr.ph.i

for.body27.lr.ph.i:                               ; preds = %_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i
  %lag.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.sroa.0.0.copyload.i, i64 0, i32 1, i32 9, i32 5
  br label %for.body27.i

cleanup82.thread249.i:                            ; preds = %invoke.cont66.i, %_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i, %for.body.i
  %min_succ_lit_len.1.lcssa.i = phi i64 [ %min_succ_lit_len.0298.i, %_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i ], [ %min_succ_lit_len.0298.i, %for.body.i ], [ %spec.select.i, %invoke.cont66.i ]
  %allowed_to_remove.1.lcssa.i = phi i32 [ %allowed_to_remove.0299.i, %_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit.i ], [ %allowed_to_remove.0299.i, %for.body.i ], [ %cond.i, %invoke.cont66.i ]
  call void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lits.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lits.i) #18
  %incdec.ptr.i220.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.0297.i, i64 1
  %cmp.i202.not.i = icmp eq ptr %incdec.ptr.i220.i, %219
  br i1 %cmp.i202.not.i, label %do.end112.i, label %for.body.i

for.body27.i:                                     ; preds = %invoke.cont66.i, %for.body27.lr.ph.i
  %allowed_to_remove.1293.i = phi i32 [ %allowed_to_remove.0299.i, %for.body27.lr.ph.i ], [ %cond.i, %invoke.cont66.i ]
  %min_succ_lit_len.1292.i = phi i64 [ %min_succ_lit_len.0298.i, %for.body27.lr.ph.i ], [ %spec.select.i, %invoke.cont66.i ]
  %__begin2.sroa.0.0291.i = phi ptr [ %.pre.i257, %for.body27.lr.ph.i ], [ %incdec.ptr.i.i, %invoke.cont66.i ]
  %delay.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__begin2.sroa.0.0291.i, i64 0, i32 4
  %234 = load i32, ptr %delay.i, align 4
  %tobool.not.i = icmp eq i32 %234, 0
  br i1 %tobool.not.i, label %invoke.cont39.i, label %cleanup82.thread.i

cleanup82.thread.i:                               ; preds = %for.body27.i
  call void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lits.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lits.i) #18
  br label %invoke.cont74

invoke.cont39.i:                                  ; preds = %for.body27.i
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0291.i, i64 0, i32 1
  %235 = load i32, ptr %lag.i, align 8
  %cmp.i.i.i.not286.i = icmp eq i32 %235, 0
  %.pre317.i = load i64, ptr %_M_string_length.i.i.i, align 8
  br i1 %cmp.i.i.i.not286.i, label %invoke.cont66.i, label %invoke.cont54.lr.ph.i

invoke.cont54.lr.ph.i:                            ; preds = %invoke.cont39.i
  %conv.i = zext i32 %235 to i64
  %add.i.i.i.i.i = sub i64 %.pre317.i, %conv.i
  %nocase.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %__begin2.sroa.0.0291.i, i64 0, i32 1
  br label %invoke.cont54.i

invoke.cont54.i:                                  ; preds = %if.end60.i, %invoke.cont54.lr.ph.i
  %ok_count.0288.i = phi i32 [ 0, %invoke.cont54.lr.ph.i ], [ %inc.i, %if.end60.i ]
  %it.sroa.6.0287.i = phi i64 [ %add.i.i.i.i.i, %invoke.cont54.lr.ph.i ], [ %inc.i.i.i.i, %if.end60.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i249) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp52.i) #18
  %236 = load ptr, ptr %__begin2.sroa.0.0291.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %236, i64 %it.sroa.6.0287.i
  %237 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i.i = lshr i64 %it.sroa.6.0287.i, 6
  %238 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i211.i = getelementptr inbounds i64, ptr %238, i64 %div1.i.i.i.i.i.i.i.i
  %239 = load i64, ptr %add.ptr.i.i.i.i.i.i.i211.i, align 8
  %rem.i.i.i.i.i.i.i.i.i258 = and i64 %it.sroa.6.0287.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i258
  %and.i.i.i.i.i.i.i = and i64 %239, %shl.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i.i = select i1 %cmp.i.i.i.not.i.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %237 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %ref.tmp52.i, align 2
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp51.i249, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp52.i)
          to label %invoke.cont56.i unwind label %lpad53.i

invoke.cont56.i:                                  ; preds = %invoke.cont54.i
  %call58.i = invoke noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i249, ptr noundef nonnull align 8 dereferenceable(32) %call8.i260)
          to label %invoke.cont57.i unwind label %lpad53.i

invoke.cont57.i:                                  ; preds = %invoke.cont56.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp52.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i249) #18
  %.pre316.pre.i = load i64, ptr %_M_string_length.i.i.i, align 8
  br i1 %call58.i, label %if.end60.i, label %invoke.cont66.loopexit.i

lpad53.i:                                         ; preds = %invoke.cont56.i, %invoke.cont54.i
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp52.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i249) #18
  call void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lits.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lits.i) #18
  br label %ehcleanup82

if.end60.i:                                       ; preds = %invoke.cont57.i
  %inc.i = add i32 %ok_count.0288.i, 1
  %inc.i.i.i.i = add i64 %it.sroa.6.0287.i, 1
  %cmp.i.i.i.not.i = icmp eq i64 %inc.i.i.i.i, %.pre316.pre.i
  br i1 %cmp.i.i.i.not.i, label %invoke.cont66.loopexit.i, label %invoke.cont54.i

invoke.cont66.loopexit.i:                         ; preds = %if.end60.i, %invoke.cont57.i
  %ok_count.0.lcssa.ph.i = phi i32 [ %ok_count.0288.i, %invoke.cont57.i ], [ %inc.i, %if.end60.i ]
  %.pre318.i = load i32, ptr %delay.i, align 4
  br label %invoke.cont66.i

invoke.cont66.i:                                  ; preds = %invoke.cont66.loopexit.i, %invoke.cont39.i
  %241 = phi i32 [ 0, %invoke.cont39.i ], [ %.pre318.i, %invoke.cont66.loopexit.i ]
  %242 = phi i64 [ %.pre317.i, %invoke.cont39.i ], [ %.pre316.pre.i, %invoke.cont66.loopexit.i ]
  %ok_count.0.lcssa.i = phi i32 [ 0, %invoke.cont39.i ], [ %ok_count.0.lcssa.ph.i, %invoke.cont66.loopexit.i ]
  %cond.i = call i32 @llvm.umin.i32(i32 %allowed_to_remove.1293.i, i32 %ok_count.0.lcssa.i)
  %conv.i.i = zext i32 %241 to i64
  %add.i.i = add i64 %242, %conv.i.i
  %spec.select.i = call i64 @llvm.umax.i64(i64 %min_succ_lit_len.1292.i, i64 %add.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__begin2.sroa.0.0291.i, i64 1
  %cmp.i204.not.i = icmp eq ptr %incdec.ptr.i.i, %.pre315.i
  br i1 %cmp.i204.not.i, label %cleanup82.thread249.i, label %for.body27.i

do.end112.i:                                      ; preds = %cleanup82.thread249.i
  %.pre562 = load ptr, ptr %second, align 8
  %.pre563 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i222.not303.i = icmp eq ptr %.pre562, %.pre563
  br i1 %cmp.i222.not303.i, label %for.cond.cleanup122.i, label %for.body123.i

for.cond.cleanup122.i:                            ; preds = %for.body123.i, %do.end112.i, %call8.i.noexc
  %min_succ_lit_len.4256.i586 = phi i64 [ %min_succ_lit_len.1.lcssa.i, %do.end112.i ], [ 0, %call8.i.noexc ], [ %min_succ_lit_len.1.lcssa.i, %for.body123.i ]
  %allowed_to_remove.4257.i585 = phi i32 [ %allowed_to_remove.1.lcssa.i, %do.end112.i ], [ -1, %call8.i.noexc ], [ %allowed_to_remove.1.lcssa.i, %for.body123.i ]
  %243 = load i32, ptr %max.i, align 4
  switch i32 %243, label %if.end7.i.i.i [
    i32 -2147483648, label %_ZN3ue25depthpLEi.exit.i
    i32 2147483647, label %return.fold.split.i.i.i
  ]

if.end7.i.i.i:                                    ; preds = %for.cond.cleanup122.i
  %add.i.i.i = add i32 %243, %allowed_to_remove.4257.i585
  %cmp8.i.i.i = icmp ugt i32 %add.i.i.i, 2147483646
  br i1 %cmp8.i.i.i, label %do.end.i.i.i.invoke, label %_ZN3ue25depthpLEi.exit.i

do.end.i.i.i.invoke:                              ; preds = %if.end7.i.i229.i, %if.end7.i.i.i
  %exception.i.i233.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i.i233.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
          to label %do.end.i.i.i.cont unwind label %lpad73.loopexit.split-lp

do.end.i.i.i.cont:                                ; preds = %do.end.i.i.i.invoke
  unreachable

return.fold.split.i.i.i:                          ; preds = %for.cond.cleanup122.i
  br label %_ZN3ue25depthpLEi.exit.i

_ZN3ue25depthpLEi.exit.i:                         ; preds = %return.fold.split.i.i.i, %if.end7.i.i.i, %for.cond.cleanup122.i
  %retval.sroa.0.0.i.i.i = phi i32 [ %243, %for.cond.cleanup122.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 2147483647, %return.fold.split.i.i.i ]
  store i32 %retval.sroa.0.0.i.i.i, ptr %max.i, align 4
  %244 = load i32, ptr %bounds.i, align 4
  %cmp.i.i.i = icmp ne i32 %244, 0
  %conv142.i = zext i32 %allowed_to_remove.4257.i585 to i64
  %cmp143.i = icmp ult i64 %min_succ_lit_len.4256.i586, %conv142.i
  %or.cond.i259 = select i1 %cmp.i.i.i, i1 true, i1 %cmp143.i
  br i1 %or.cond.i259, label %if.then144.i, label %invoke.cont74

for.body123.i:                                    ; preds = %for.body123.i, %do.end112.i
  %__begin1114.sroa.0.0304.i = phi ptr [ %incdec.ptr.i226.i, %for.body123.i ], [ %.pre562, %do.end112.i ]
  %v124.sroa.0.0.copyload.i = load ptr, ptr %__begin1114.sroa.0.0304.i, align 8
  %lag129.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v124.sroa.0.0.copyload.i, i64 0, i32 1, i32 9, i32 5
  %245 = load i32, ptr %lag129.i, align 8
  %sub.i = sub i32 %245, %allowed_to_remove.1.lcssa.i
  store i32 %sub.i, ptr %lag129.i, align 8
  %incdec.ptr.i226.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1114.sroa.0.0304.i, i64 1
  %cmp.i222.not.i = icmp eq ptr %incdec.ptr.i226.i, %.pre563
  br i1 %cmp.i222.not.i, label %for.cond.cleanup122.i, label %for.body123.i

if.then144.i:                                     ; preds = %_ZN3ue25depthpLEi.exit.i
  switch i32 %244, label %if.end7.i.i229.i [
    i32 -2147483648, label %_ZN3ue25depthpLEi.exit234.i
    i32 2147483647, label %return.fold.split.i.i227.i
  ]

if.end7.i.i229.i:                                 ; preds = %if.then144.i
  %add.i.i230.i = add i32 %244, %allowed_to_remove.4257.i585
  %cmp8.i.i231.i = icmp ugt i32 %add.i.i230.i, 2147483646
  br i1 %cmp8.i.i231.i, label %do.end.i.i.i.invoke, label %_ZN3ue25depthpLEi.exit234.i

return.fold.split.i.i227.i:                       ; preds = %if.then144.i
  br label %_ZN3ue25depthpLEi.exit234.i

_ZN3ue25depthpLEi.exit234.i:                      ; preds = %return.fold.split.i.i227.i, %if.end7.i.i229.i, %if.then144.i
  %retval.sroa.0.0.i.i228.i = phi i32 [ %244, %if.then144.i ], [ %add.i.i230.i, %if.end7.i.i229.i ], [ 2147483647, %return.fold.split.i.i227.i ]
  store i32 %retval.sroa.0.0.i.i228.i, ptr %bounds.i, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN3ue25depthpLEi.exit234.i, %_ZN3ue25depthpLEi.exit.i, %cleanup82.thread.i, %if.end.i251, %for.body71
  %246 = load ptr, ptr %__begin161.sroa.0.0546, align 8
  %cmp.i244.not = icmp eq ptr %246, null
  br i1 %cmp.i244.not, label %for.cond.cleanup70, label %for.body71

lpad73.loopexit:                                  ; preds = %if.end6.i253
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad73.loopexit.split-lp:                         ; preds = %do.end.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

return:                                           ; preds = %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit, %land.lhs.true
  ret void

ehcleanup82:                                      ; preds = %lpad73.loopexit.split-lp, %lpad73.loopexit, %lpad53.i, %lpad7.i.i, %ehcleanup
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi.i.i, %lpad7.i.i ], [ %240, %lpad53.i ], [ %lpad.loopexit, %lpad73.loopexit ], [ %lpad.loopexit.split-lp, %lpad73.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %rev) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rev) #18
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %suffix_cache) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %suffix_cache) #18
  call void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %left_cache) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %left_cache) #18
  resume { ptr, i32 } %.pn104.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !18

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213unmakeCastlesERNS_13RoseBuildImplE(ptr noundef nonnull readonly align 8 dereferenceable(780) %tbi) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %left_castles = alloca %"class.std::map.149", align 8
  %suffix_castles = alloca %"class.std::map.156", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp18 = alloca %"struct.ue2::left_id", align 8
  %ref.tmp38 = alloca %"struct.ue2::suffix_id", align 8
  %h = alloca %"class.std::shared_ptr", align 8
  %ref.tmp64 = alloca %"class.std::unique_ptr.190", align 8
  %h138 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp139 = alloca %"class.std::unique_ptr.190", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %left_castles) #18
  %0 = getelementptr inbounds i8, ptr %left_castles, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %left_castles, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %left_castles, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %left_castles, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %left_castles, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %suffix_castles) #18
  %1 = getelementptr inbounds i8, ptr %suffix_castles, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i271 = getelementptr inbounds i8, ptr %suffix_castles, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i271, align 8
  %_M_left.i.i.i.i.i272 = getelementptr inbounds i8, ptr %suffix_castles, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i272, align 8
  %_M_right.i.i.i.i.i273 = getelementptr inbounds i8, ptr %suffix_castles, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i273, align 8
  %_M_node_count.i.i.i.i.i274 = getelementptr inbounds i8, ptr %suffix_castles, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i274, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0451 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not452 = icmp eq ptr %__begin1.sroa.0.0451, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not452, label %for.cond.cleanup61, label %invoke.cont8.lr.ph

invoke.cont8.lr.ph:                               ; preds = %invoke.cont3
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v, i64 0, i32 1
  %c.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp18, i64 0, i32 1
  %d.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp18, i64 0, i32 2
  %h.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp18, i64 0, i32 3
  %dfa_min_width.i = getelementptr inbounds %"struct.ue2::left_id", ptr %ref.tmp18, i64 0, i32 4
  %c.i278 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp38, i64 0, i32 1
  %d.i280 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp38, i64 0, i32 2
  %h.i281 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp38, i64 0, i32 3
  %t.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp38, i64 0, i32 4
  %dfa_min_width.i283 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %ref.tmp38, i64 0, i32 5
  br label %invoke.cont8

for.cond.cleanup:                                 ; preds = %if.end44
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i293.not456 = icmp eq ptr %.pre, %0
  br i1 %cmp.i293.not456, label %for.cond.cleanup61, label %for.body62.lr.ph

for.body62.lr.ph:                                 ; preds = %for.cond.cleanup
  %cc = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %h, i64 0, i32 1
  br label %for.body62

invoke.cont8:                                     ; preds = %if.end44, %invoke.cont8.lr.ph
  %__begin1.sroa.0.0453 = phi ptr [ %__begin1.sroa.0.0451, %invoke.cont8.lr.ph ], [ %__begin1.sroa.0.0, %if.end44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #18
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0453, i64 0, i32 2
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0453, ptr %v, align 8
  store i64 %3, ptr %2, align 8
  %left13 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0453, i64 0, i32 1, i32 9
  %castle = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0453, i64 0, i32 1, i32 9, i32 1
  %4 = load ptr, ptr %castle, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp = icmp ugt i64 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp18) #18
  %6 = load ptr, ptr %left13, align 8
  store ptr %6, ptr %ref.tmp18, align 8
  store ptr %4, ptr %c.i, align 8
  %dfa.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0453, i64 0, i32 1, i32 9, i32 2
  %7 = load ptr, ptr %dfa.i, align 8
  store ptr %7, ptr %d.i, align 8
  %haig.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0453, i64 0, i32 1, i32 9, i32 3
  %8 = load ptr, ptr %haig.i, align 8
  store ptr %8, ptr %h.i, align 8
  %dfa_min_width5.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0453, i64 0, i32 1, i32 9, i32 7
  %9 = load <2 x i32>, ptr %dfa_min_width5.i, align 8
  store <2 x i32> %9, ptr %dfa_min_width.i, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %left_castles, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.then
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %call22, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %call22, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %v, i64 16, i1 false)
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont23

if.else.i:                                        ; preds = %invoke.cont21
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call22, ptr %10, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp18) #18
  %agg.tmp24.sroa.0.0.copyload.pre = load ptr, ptr %v, align 8
  br label %if.end

lpad19:                                           ; preds = %if.else.i, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp18) #18
  br label %ehcleanup46

if.end:                                           ; preds = %invoke.cont23, %land.lhs.true, %invoke.cont8
  %agg.tmp24.sroa.0.0.copyload = phi ptr [ %agg.tmp24.sroa.0.0.copyload.pre, %invoke.cont23 ], [ %__begin1.sroa.0.0453, %land.lhs.true ], [ %__begin1.sroa.0.0453, %invoke.cont8 ]
  %castle29 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp24.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 2
  %14 = load ptr, ptr %castle29, align 8
  %cmp.i276.not = icmp eq ptr %14, null
  br i1 %cmp.i276.not, label %if.end44, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end
  %_M_node_count.i.i277 = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load i64, ptr %_M_node_count.i.i277, align 8
  %cmp36 = icmp ugt i64 %15, 1
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %land.lhs.true31
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp38) #18
  %graph.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp24.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 1
  %16 = load ptr, ptr %graph.i, align 8
  store ptr %16, ptr %ref.tmp38, align 8
  store ptr %14, ptr %c.i278, align 8
  %rdfa.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp24.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 4
  %17 = load ptr, ptr %rdfa.i, align 8
  store ptr %17, ptr %d.i280, align 8
  %haig.i282 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp24.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 3
  %18 = load ptr, ptr %haig.i282, align 8
  store ptr %18, ptr %h.i281, align 8
  %tamarama.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp24.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 5
  %19 = load ptr, ptr %tamarama.i, align 8
  store ptr %19, ptr %t.i, align 8
  %dfa_min_width6.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp24.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 6
  %20 = load <2 x i32>, ptr %dfa_min_width6.i, align 8
  store <2 x i32> %20, ptr %dfa_min_width.i283, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %suffix_castles, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad39

invoke.cont41:                                    ; preds = %if.then37
  %_M_finish.i285 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %call42, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i285, align 8
  %_M_end_of_storage.i286 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Vector_impl_data", ptr %call42, i64 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i286, align 8
  %cmp.not.i287 = icmp eq ptr %21, %22
  br i1 %cmp.not.i287, label %if.else.i290, label %if.then.i288

if.then.i288:                                     ; preds = %invoke.cont41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %v, i64 16, i1 false)
  %23 = load ptr, ptr %_M_finish.i285, align 8
  %incdec.ptr.i289 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %23, i64 1
  store ptr %incdec.ptr.i289, ptr %_M_finish.i285, align 8
  br label %invoke.cont43

if.else.i290:                                     ; preds = %invoke.cont41
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call42, ptr %21, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %if.else.i290, %if.then.i288
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp38) #18
  br label %if.end44

lpad39:                                           ; preds = %if.else.i290, %if.then37
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp38) #18
  br label %ehcleanup46

if.end44:                                         ; preds = %invoke.cont43, %land.lhs.true31, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #18
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0453, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %invoke.cont8

ehcleanup46:                                      ; preds = %lpad39, %lpad19
  %.pn263.pn = phi { ptr, i32 } [ %24, %lpad39 ], [ %13, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #18
  br label %ehcleanup218

for.cond.cleanup61:                               ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %for.cond.cleanup, %invoke.cont3
  %changed.0.lcssa = phi i8 [ 0, %for.cond.cleanup ], [ 0, %invoke.cont3 ], [ %changed.2, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %25 = load ptr, ptr %_M_left.i.i.i.i.i272, align 8
  %cmp.i335.not462 = icmp eq ptr %25, %1
  br i1 %cmp.i335.not462, label %for.cond.cleanup134, label %for.body135.lr.ph

for.body135.lr.ph:                                ; preds = %for.cond.cleanup61
  %cc144 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 1
  %_M_refcount3.i.i358 = getelementptr inbounds %"class.std::__shared_ptr", ptr %h138, i64 0, i32 1
  br label %for.body135

for.body62:                                       ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %for.body62.lr.ph
  %changed.0458 = phi i8 [ 0, %for.body62.lr.ph ], [ %changed.2, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %__begin154.sroa.0.0457 = phi ptr [ %.pre, %for.body62.lr.ph ], [ %call.i, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %h) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64) #18
  %c.i296 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__begin154.sroa.0.0457, i64 0, i32 1, i32 0, i64 8
  %26 = load ptr, ptr %c.i296, align 8
  %27 = load ptr, ptr %cc, align 8
  invoke void @_ZN3ue210makeHolderERKNS_11CastleProtoERKNS_14CompileContextE(ptr nonnull sret(%"class.std::unique_ptr.190") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(320) %27)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %for.body62
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %h, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %28 = load ptr, ptr %ref.tmp64, align 8
  %cmp.not.i298 = icmp eq ptr %28, null
  br i1 %cmp.not.i298, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %invoke.cont70
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(136) %28) #18
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i, %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #18
  %30 = load ptr, ptr %h, align 8
  %cmp.i299.not = icmp eq ptr %30, null
  br i1 %cmp.i299.not, label %cleanup, label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i64, ptr %add.ptr.i, align 8
  %cmp78 = icmp ugt i64 %31, 64
  br i1 %cmp78, label %cleanup, label %do.end

lpad65:                                           ; preds = %for.body62
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp64, align 8
  %cmp.not.i300 = icmp eq ptr %34, null
  br i1 %cmp.not.i300, label %ehcleanup72, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i301

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i301: ; preds = %lpad69
  %vtable.i.i302 = load ptr, ptr %34, align 8
  %vfn.i.i303 = getelementptr inbounds ptr, ptr %vtable.i.i302, i64 1
  %35 = load ptr, ptr %vfn.i.i303, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(136) %34) #18
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i301, %lpad69, %lpad65
  %.pn259 = phi { ptr, i32 } [ %32, %lpad65 ], [ %33, %lpad69 ], [ %33, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i301 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h) #18
  br label %ehcleanup218

do.end:                                           ; preds = %invoke.cont76
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__begin154.sroa.0.0457, i64 0, i32 1, i32 0, i64 40
  %36 = load ptr, ptr %second, align 8
  %_M_finish.i305 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__begin154.sroa.0.0457, i64 0, i32 1, i32 0, i64 48
  %37 = load ptr, ptr %_M_finish.i305, align 8
  %cmp.i306.not454 = icmp eq ptr %36, %37
  br i1 %cmp.i306.not454, label %cleanup, label %for.body88

for.body88:                                       ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %do.end
  %__begin2.sroa.0.0455 = phi ptr [ %incdec.ptr.i330, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %36, %do.end ]
  %v89.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.0455, align 8
  %left95 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v89.sroa.0.0.copyload, i64 0, i32 1, i32 9
  %38 = load ptr, ptr %h, align 8
  store ptr %38, ptr %left95, align 8
  %_M_refcount.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v89.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount3.i.i, align 8
  %40 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body88
  %cmp3.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %42 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %42, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %44 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %40, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i308 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i308, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %vtable3.i.i.i.i = load ptr, ptr %44, align 8
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %48 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %46, %if.then.i.i17.i.i.i ], [ %50, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !10

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %39, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit

_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit:  ; preds = %if.end9.i.i.i, %for.body88
  %castle101 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v89.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 1
  store ptr null, ptr %castle101, align 8
  %_M_refcount3.i.i310 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v89.sroa.0.0.copyload, i64 0, i32 1, i32 9, i32 1, i32 0, i32 1
  %51 = load ptr, ptr %_M_refcount3.i.i310, align 8
  store ptr null, ptr %_M_refcount3.i.i310, align 8
  %cmp.not.i.i.i311 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i311, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit
  %_M_use_count.i.i.i.i313 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i313 acquire, align 8
  %cmp.i.i.i.i314 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i314, label %if.then.i.i.i.i324, label %if.end.i.i.i.i315

if.then.i.i.i.i324:                               ; preds = %if.then.i.i.i312
  store i32 0, ptr %_M_use_count.i.i.i.i313, align 8
  %_M_weak_count.i.i.i.i325 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i325, align 4
  %vtable.i.i.i.i326 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i327 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i326, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i327, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  %vtable3.i.i.i.i328 = load ptr, ptr %51, align 8
  %vfn4.i.i.i.i329 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i328, i64 3
  %55 = load ptr, ptr %vfn4.i.i.i.i329, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i315:                                ; preds = %if.then.i.i.i312
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i316 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i316, label %if.else.i.i.i.i.i323, label %if.then.i.i.i.i.i317

if.then.i.i.i.i.i317:                             ; preds = %if.end.i.i.i.i315
  %add.i.i.i.i.i318 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i318, ptr %_M_use_count.i.i.i.i313, align 4
  br label %invoke.cont.i.i.i.i319

if.else.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i315
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i313, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i319

invoke.cont.i.i.i.i319:                           ; preds = %if.else.i.i.i.i.i323, %if.then.i.i.i.i.i317
  %retval.0.i.i.i.i.i320 = phi i32 [ %53, %if.then.i.i.i.i.i317 ], [ %57, %if.else.i.i.i.i.i323 ]
  %cmp6.i.i.i.i321 = icmp eq i32 %retval.0.i.i.i.i.i320, 1
  br i1 %cmp6.i.i.i.i321, label %if.then7.i.i.i.i322, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !10

if.then7.i.i.i.i322:                              ; preds = %invoke.cont.i.i.i.i319
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i322, %invoke.cont.i.i.i.i319, %if.then.i.i.i.i324, %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit
  %incdec.ptr.i330 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin2.sroa.0.0455, i64 1
  %cmp.i306.not = icmp eq ptr %incdec.ptr.i330, %37
  br i1 %cmp.i306.not, label %cleanup, label %for.body88

cleanup:                                          ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, %do.end, %invoke.cont76, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %changed.2 = phi i8 [ %changed.0458, %invoke.cont76 ], [ %changed.0458, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit ], [ %changed.0458, %do.end ], [ 1, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ]
  %58 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i334, label %if.end.i.i.i331

if.then.i.i.i334:                                 ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %58, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %61 = load ptr, ptr %vfn.i.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %vtable3.i.i.i = load ptr, ptr %58, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %62 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i331:                                  ; preds = %if.then.i.i
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i332

if.then.i.i.i.i332:                               ; preds = %if.end.i.i.i331
  %add.i.i.i.i = add nsw i32 %60, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i331
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i332
  %retval.0.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i332 ], [ %64, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i333, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !10

if.then7.i.i.i333:                                ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i333, %invoke.cont.i.i.i, %if.then.i.i.i334, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h) #18
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin154.sroa.0.0457) #22
  %cmp.i293.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i293.not, label %for.cond.cleanup61, label %for.body62

for.cond.cleanup134:                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435, %for.cond.cleanup61
  %changed.3.lcssa = phi i8 [ %changed.0.lcssa, %for.cond.cleanup61 ], [ %changed.5, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435 ]
  %65 = load ptr, ptr %_M_parent.i.i.i.i.i271, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %suffix_castles, ptr noundef %65)
          to label %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup134
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit: ; preds = %for.cond.cleanup134
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffix_castles) #18
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %left_castles, ptr noundef %68)
          to label %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i337

terminate.lpad.i.i337:                            ; preds = %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev.exit
  %71 = and i8 %changed.3.lcssa, 1
  %tobool = icmp ne i8 %71, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %left_castles) #18
  ret i1 %tobool

for.body135:                                      ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435, %for.body135.lr.ph
  %changed.3464 = phi i8 [ %changed.0.lcssa, %for.body135.lr.ph ], [ %changed.5, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435 ]
  %__begin1126.sroa.0.0463 = phi ptr [ %25, %for.body135.lr.ph ], [ %call.i436, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %h138) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp139) #18
  %c.i339 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__begin1126.sroa.0.0463, i64 0, i32 1, i32 0, i64 8
  %72 = load ptr, ptr %c.i339, align 8
  %73 = load ptr, ptr %cc144, align 8
  invoke void @_ZN3ue210makeHolderERKNS_11CastleProtoERKNS_14CompileContextE(ptr nonnull sret(%"class.std::unique_ptr.190") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(112) %72, ptr noundef nonnull align 8 dereferenceable(320) %73)
          to label %invoke.cont145 unwind label %lpad141

invoke.cont145:                                   ; preds = %for.body135
  invoke void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %h138, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont145
  %74 = load ptr, ptr %ref.tmp139, align 8
  %cmp.not.i342 = icmp eq ptr %74, null
  br i1 %cmp.not.i342, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit346, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i343

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i343: ; preds = %invoke.cont147
  %vtable.i.i344 = load ptr, ptr %74, align 8
  %vfn.i.i345 = getelementptr inbounds ptr, ptr %vtable.i.i344, i64 1
  %75 = load ptr, ptr %vfn.i.i345, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(136) %74) #18
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit346

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit346: ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i343, %invoke.cont147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp139) #18
  %76 = load ptr, ptr %h138, align 8
  %cmp.i347.not = icmp eq ptr %76, null
  br i1 %cmp.i347.not, label %cleanup198, label %invoke.cont154

invoke.cont154:                                   ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit346
  %add.ptr.i348 = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load i64, ptr %add.ptr.i348, align 8
  %cmp156 = icmp ugt i64 %77, 64
  br i1 %cmp156, label %cleanup198, label %do.end161

lpad141:                                          ; preds = %for.body135
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad146:                                          ; preds = %invoke.cont145
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp139, align 8
  %cmp.not.i349 = icmp eq ptr %80, null
  br i1 %cmp.not.i349, label %ehcleanup149, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i350

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i350: ; preds = %lpad146
  %vtable.i.i351 = load ptr, ptr %80, align 8
  %vfn.i.i352 = getelementptr inbounds ptr, ptr %vtable.i.i351, i64 1
  %81 = load ptr, ptr %vfn.i.i352, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(136) %80) #18
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i350, %lpad146, %lpad141
  %.pn = phi { ptr, i32 } [ %78, %lpad141 ], [ %79, %lpad146 ], [ %79, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp139) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h138) #18
  br label %ehcleanup218

do.end161:                                        ; preds = %invoke.cont154
  %second163 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__begin1126.sroa.0.0463, i64 0, i32 1, i32 0, i64 48
  %82 = load ptr, ptr %second163, align 8
  %_M_finish.i354 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__begin1126.sroa.0.0463, i64 0, i32 1, i32 0, i64 56
  %83 = load ptr, ptr %_M_finish.i354, align 8
  %cmp.i355.not459 = icmp eq ptr %82, %83
  br i1 %cmp.i355.not459, label %cleanup198, label %for.body173

for.body173:                                      ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit413, %do.end161
  %__begin2164.sroa.0.0460 = phi ptr [ %incdec.ptr.i414, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit413 ], [ %82, %do.end161 ]
  %v174.sroa.0.0.copyload = load ptr, ptr %__begin2164.sroa.0.0460, align 8
  %graph181 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v174.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 1
  %84 = load ptr, ptr %h138, align 8
  store ptr %84, ptr %graph181, align 8
  %_M_refcount.i.i357 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v174.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 1, i32 0, i32 1
  %85 = load ptr, ptr %_M_refcount3.i.i358, align 8
  %86 = load ptr, ptr %_M_refcount.i.i357, align 8
  %cmp.not.i.i.i359 = icmp eq ptr %85, %86
  br i1 %cmp.not.i.i.i359, label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit391, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %for.body173
  %cmp3.not.i.i.i361 = icmp eq ptr %85, null
  br i1 %cmp3.not.i.i.i361, label %if.end.i.i.i369, label %if.then4.i.i.i362

if.then4.i.i.i362:                                ; preds = %if.then.i.i.i360
  %_M_use_count.i.i.i.i363 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %85, i64 0, i32 1
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i364 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i364, label %if.else.i.i.i.i.i390, label %if.then.i.i.i.i.i365

if.then.i.i.i.i.i365:                             ; preds = %if.then4.i.i.i362
  %88 = load i32, ptr %_M_use_count.i.i.i.i363, align 4
  %add.i.i.i.i.i366 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i366, ptr %_M_use_count.i.i.i.i363, align 4
  br label %if.endthread-pre-split.i.i.i367

if.else.i.i.i.i.i390:                             ; preds = %if.then4.i.i.i362
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i363, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i367

if.endthread-pre-split.i.i.i367:                  ; preds = %if.else.i.i.i.i.i390, %if.then.i.i.i.i.i365
  %.pr.i.i.i368 = load ptr, ptr %_M_refcount.i.i357, align 8
  br label %if.end.i.i.i369

if.end.i.i.i369:                                  ; preds = %if.endthread-pre-split.i.i.i367, %if.then.i.i.i360
  %90 = phi ptr [ %.pr.i.i.i368, %if.endthread-pre-split.i.i.i367 ], [ %86, %if.then.i.i.i360 ]
  %cmp6.not.i.i.i370 = icmp eq ptr %90, null
  br i1 %cmp6.not.i.i.i370, label %if.end9.i.i.i381, label %if.then7.i.i.i371

if.then7.i.i.i371:                                ; preds = %if.end.i.i.i369
  %_M_use_count.i16.i.i.i372 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i16.i.i.i372 acquire, align 8
  %cmp.i.i.i.i373 = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i373, label %if.then.i.i.i.i384, label %if.end.i.i.i.i374

if.then.i.i.i.i384:                               ; preds = %if.then7.i.i.i371
  store i32 0, ptr %_M_use_count.i16.i.i.i372, align 8
  %_M_weak_count.i.i.i.i385 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %90, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i385, align 4
  %vtable.i.i.i.i386 = load ptr, ptr %90, align 8
  %vfn.i.i.i.i387 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i386, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i387, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %vtable3.i.i.i.i388 = load ptr, ptr %90, align 8
  %vfn4.i.i.i.i389 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i388, i64 3
  %94 = load ptr, ptr %vfn4.i.i.i.i389, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %if.end9.i.i.i381

if.end.i.i.i.i374:                                ; preds = %if.then7.i.i.i371
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i375 = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i375, label %if.else.i.i19.i.i.i383, label %if.then.i.i17.i.i.i376

if.then.i.i17.i.i.i376:                           ; preds = %if.end.i.i.i.i374
  %add.i.i18.i.i.i377 = add nsw i32 %92, -1
  store i32 %add.i.i18.i.i.i377, ptr %_M_use_count.i16.i.i.i372, align 4
  br label %invoke.cont.i.i.i.i378

if.else.i.i19.i.i.i383:                           ; preds = %if.end.i.i.i.i374
  %96 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i372, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i378

invoke.cont.i.i.i.i378:                           ; preds = %if.else.i.i19.i.i.i383, %if.then.i.i17.i.i.i376
  %retval.0.i.i.i.i.i379 = phi i32 [ %92, %if.then.i.i17.i.i.i376 ], [ %96, %if.else.i.i19.i.i.i383 ]
  %cmp6.i.i.i.i380 = icmp eq i32 %retval.0.i.i.i.i.i379, 1
  br i1 %cmp6.i.i.i.i380, label %if.then7.i.i.i.i382, label %if.end9.i.i.i381, !prof !10

if.then7.i.i.i.i382:                              ; preds = %invoke.cont.i.i.i.i378
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %if.end9.i.i.i381

if.end9.i.i.i381:                                 ; preds = %if.then7.i.i.i.i382, %invoke.cont.i.i.i.i378, %if.then.i.i.i.i384, %if.end.i.i.i369
  store ptr %85, ptr %_M_refcount.i.i357, align 8
  br label %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit391

_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit391: ; preds = %if.end9.i.i.i381, %for.body173
  %castle187 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v174.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 2
  store ptr null, ptr %castle187, align 8
  %_M_refcount3.i.i393 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v174.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 2, i32 0, i32 1
  %97 = load ptr, ptr %_M_refcount3.i.i393, align 8
  store ptr null, ptr %_M_refcount3.i.i393, align 8
  %cmp.not.i.i.i394 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i394, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit413, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit391
  %_M_use_count.i.i.i.i396 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 1
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i396 acquire, align 8
  %cmp.i.i.i.i397 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i397, label %if.then.i.i.i.i407, label %if.end.i.i.i.i398

if.then.i.i.i.i407:                               ; preds = %if.then.i.i.i395
  store i32 0, ptr %_M_use_count.i.i.i.i396, align 8
  %_M_weak_count.i.i.i.i408 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i408, align 4
  %vtable.i.i.i.i409 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i410 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i409, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i410, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %vtable3.i.i.i.i411 = load ptr, ptr %97, align 8
  %vfn4.i.i.i.i412 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i411, i64 3
  %101 = load ptr, ptr %vfn4.i.i.i.i412, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit413

if.end.i.i.i.i398:                                ; preds = %if.then.i.i.i395
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i399 = icmp eq i8 %102, 0
  br i1 %tobool.i.i.not.i.i.i.i399, label %if.else.i.i.i.i.i406, label %if.then.i.i.i.i.i400

if.then.i.i.i.i.i400:                             ; preds = %if.end.i.i.i.i398
  %add.i.i.i.i.i401 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i401, ptr %_M_use_count.i.i.i.i396, align 4
  br label %invoke.cont.i.i.i.i402

if.else.i.i.i.i.i406:                             ; preds = %if.end.i.i.i.i398
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i396, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i402

invoke.cont.i.i.i.i402:                           ; preds = %if.else.i.i.i.i.i406, %if.then.i.i.i.i.i400
  %retval.0.i.i.i.i.i403 = phi i32 [ %99, %if.then.i.i.i.i.i400 ], [ %103, %if.else.i.i.i.i.i406 ]
  %cmp6.i.i.i.i404 = icmp eq i32 %retval.0.i.i.i.i.i403, 1
  br i1 %cmp6.i.i.i.i404, label %if.then7.i.i.i.i405, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit413, !prof !10

if.then7.i.i.i.i405:                              ; preds = %invoke.cont.i.i.i.i402
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit413

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit413: ; preds = %if.then7.i.i.i.i405, %invoke.cont.i.i.i.i402, %if.then.i.i.i.i407, %_ZNSt10shared_ptrIN3ue28NGHolderEEaSERKS2_.exit391
  %incdec.ptr.i414 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin2164.sroa.0.0460, i64 1
  %cmp.i355.not = icmp eq ptr %incdec.ptr.i414, %83
  br i1 %cmp.i355.not, label %cleanup198, label %for.body173

cleanup198:                                       ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit413, %do.end161, %invoke.cont154, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit346
  %changed.5 = phi i8 [ %changed.3464, %invoke.cont154 ], [ %changed.3464, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit346 ], [ %changed.3464, %do.end161 ], [ 1, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit413 ]
  %104 = load ptr, ptr %_M_refcount3.i.i358, align 8
  %cmp.not.i.i416 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i416, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435, label %if.then.i.i417

if.then.i.i417:                                   ; preds = %cleanup198
  %_M_use_count.i.i.i418 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 1
  %105 = load atomic i64, ptr %_M_use_count.i.i.i418 acquire, align 8
  %cmp.i.i.i419 = icmp eq i64 %105, 4294967297
  %106 = trunc i64 %105 to i32
  br i1 %cmp.i.i.i419, label %if.then.i.i.i429, label %if.end.i.i.i420

if.then.i.i.i429:                                 ; preds = %if.then.i.i417
  store i32 0, ptr %_M_use_count.i.i.i418, align 8
  %_M_weak_count.i.i.i430 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i430, align 4
  %vtable.i.i.i431 = load ptr, ptr %104, align 8
  %vfn.i.i.i432 = getelementptr inbounds ptr, ptr %vtable.i.i.i431, i64 2
  %107 = load ptr, ptr %vfn.i.i.i432, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %104) #18
  %vtable3.i.i.i433 = load ptr, ptr %104, align 8
  %vfn4.i.i.i434 = getelementptr inbounds ptr, ptr %vtable3.i.i.i433, i64 3
  %108 = load ptr, ptr %vfn4.i.i.i434, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %104) #18
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435

if.end.i.i.i420:                                  ; preds = %if.then.i.i417
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i421 = icmp eq i8 %109, 0
  br i1 %tobool.i.i.not.i.i.i421, label %if.else.i.i.i.i428, label %if.then.i.i.i.i422

if.then.i.i.i.i422:                               ; preds = %if.end.i.i.i420
  %add.i.i.i.i423 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i423, ptr %_M_use_count.i.i.i418, align 4
  br label %invoke.cont.i.i.i424

if.else.i.i.i.i428:                               ; preds = %if.end.i.i.i420
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i418, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i424

invoke.cont.i.i.i424:                             ; preds = %if.else.i.i.i.i428, %if.then.i.i.i.i422
  %retval.0.i.i.i.i425 = phi i32 [ %106, %if.then.i.i.i.i422 ], [ %110, %if.else.i.i.i.i428 ]
  %cmp6.i.i.i426 = icmp eq i32 %retval.0.i.i.i.i425, 1
  br i1 %cmp6.i.i.i426, label %if.then7.i.i.i427, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435, !prof !10

if.then7.i.i.i427:                                ; preds = %invoke.cont.i.i.i424
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #18
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435: ; preds = %if.then7.i.i.i427, %invoke.cont.i.i.i424, %if.then.i.i.i429, %cleanup198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %h138) #18
  %call.i436 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1126.sroa.0.0463) #22
  %cmp.i335.not = icmp eq ptr %call.i436, %1
  br i1 %cmp.i335.not, label %for.cond.cleanup134, label %for.body135

ehcleanup218:                                     ; preds = %ehcleanup149, %ehcleanup72, %ehcleanup46
  %.pn266.pn.pn.pn = phi { ptr, i32 } [ %.pn259, %ehcleanup72 ], [ %.pn, %ehcleanup149 ], [ %.pn263.pn, %ehcleanup46 ]
  call void @_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %suffix_castles) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %suffix_castles) #18
  call void @_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %left_castles) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %left_castles) #18
  resume { ptr, i32 } %.pn266.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.331", align 8
  %ref.tmp10 = alloca %"class.std::tuple.256", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not13.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not13.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %c9.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %c9.i.i.i.i.i, align 8
  %d21.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %3 = load ptr, ptr %d21.i.i.i.i.i, align 8
  %h33.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %4 = load ptr, ptr %h33.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.015.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.014.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__x.addr.015.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %5, %1
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i.i = icmp ult ptr %1, %5
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i, label %do.body8.i.i.i.i.i

do.body8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %c.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__x.addr.015.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %c.i.i.i.i.i, align 8
  %cmp10.i.i.i.i.i = icmp ult ptr %6, %2
  br i1 %cmp10.i.i.i.i.i, label %if.else.i.i.i, label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %do.body8.i.i.i.i.i
  %cmp15.i.i.i.i.i = icmp ult ptr %2, %6
  br i1 %cmp15.i.i.i.i.i, label %if.then.i.i.i, label %do.body20.i.i.i.i.i

do.body20.i.i.i.i.i:                              ; preds = %if.end12.i.i.i.i.i
  %d.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__x.addr.015.i.i.i, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %d.i.i.i.i.i, align 8
  %cmp22.i.i.i.i.i = icmp ult ptr %7, %3
  br i1 %cmp22.i.i.i.i.i, label %if.else.i.i.i, label %if.end24.i.i.i.i.i

if.end24.i.i.i.i.i:                               ; preds = %do.body20.i.i.i.i.i
  %cmp27.i.i.i.i.i = icmp ult ptr %3, %7
  br i1 %cmp27.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i: ; preds = %if.end24.i.i.i.i.i
  %h.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__x.addr.015.i.i.i, i64 0, i32 1, i32 0, i64 24
  %8 = load ptr, ptr %h.i.i.i.i.i, align 8
  %cmp34.i.i.i.i.i = icmp ult ptr %8, %4
  br i1 %cmp34.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i, %if.end24.i.i.i.i.i, %if.end12.i.i.i.i.i, %if.end.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.015.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit.i.i.i, %do.body20.i.i.i.i.i, %do.body8.i.i.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.015.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.014.i.i.i, %if.else.i.i.i ], [ %__x.addr.015.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit, label %while.body.i.i.i, !llvm.loop !33

_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %9
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs
  %cmp5.i.i = icmp ult ptr %9, %1
  br i1 %cmp5.i.i, label %if.end, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c9.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %2, %10
  br i1 %cmp10.i.i, label %if.then, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %10, %2
  br i1 %cmp15.i.i, label %if.end, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d21.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %11 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %3, %11
  br i1 %cmp22.i.i, label %if.then, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %11, %3
  br i1 %cmp27.i.i, label %if.end, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit:      ; preds = %if.end24.i.i
  %h33.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 24
  %12 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %4, %12
  br i1 %cmp34.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit, %do.body20.i.i, %do.body8.i.i, %lor.rhs, %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit, %entry
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %do.body8.i.i ], [ %__y.addr.1.i.i.i, %do.body20.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #18
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #18
  %call12 = call ptr @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit, %if.end24.i.i, %if.end12.i.i, %if.end.i.i
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ], [ %__y.addr.1.i.i.i, %if.end.i.i ], [ %__y.addr.1.i.i.i, %if.end12.i.i ], [ %__y.addr.1.i.i.i, %if.end24.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.337", align 8
  %ref.tmp10 = alloca %"class.std::tuple.256", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not13.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not13.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %c9.i.i.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %c9.i.i.i.i.i, align 8
  %d21.i.i.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %3 = load ptr, ptr %d21.i.i.i.i.i, align 8
  %h33.i.i.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %4 = load ptr, ptr %h33.i.i.i.i.i, align 8
  %t45.i.i.i.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %5 = load ptr, ptr %t45.i.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.015.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.014.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.addr.015.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i
  %cmp5.i.i.i.i.i = icmp ult ptr %1, %6
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i, label %do.body8.i.i.i.i.i

do.body8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %c.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.addr.015.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %c.i.i.i.i.i, align 8
  %cmp10.i.i.i.i.i = icmp ult ptr %7, %2
  br i1 %cmp10.i.i.i.i.i, label %if.else.i.i.i, label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %do.body8.i.i.i.i.i
  %cmp15.i.i.i.i.i = icmp ult ptr %2, %7
  br i1 %cmp15.i.i.i.i.i, label %if.then.i.i.i, label %do.body20.i.i.i.i.i

do.body20.i.i.i.i.i:                              ; preds = %if.end12.i.i.i.i.i
  %d.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.addr.015.i.i.i, i64 0, i32 1, i32 0, i64 16
  %8 = load ptr, ptr %d.i.i.i.i.i, align 8
  %cmp22.i.i.i.i.i = icmp ult ptr %8, %3
  br i1 %cmp22.i.i.i.i.i, label %if.else.i.i.i, label %if.end24.i.i.i.i.i

if.end24.i.i.i.i.i:                               ; preds = %do.body20.i.i.i.i.i
  %cmp27.i.i.i.i.i = icmp ult ptr %3, %8
  br i1 %cmp27.i.i.i.i.i, label %if.then.i.i.i, label %do.body32.i.i.i.i.i

do.body32.i.i.i.i.i:                              ; preds = %if.end24.i.i.i.i.i
  %h.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.addr.015.i.i.i, i64 0, i32 1, i32 0, i64 24
  %9 = load ptr, ptr %h.i.i.i.i.i, align 8
  %cmp34.i.i.i.i.i = icmp ult ptr %9, %4
  br i1 %cmp34.i.i.i.i.i, label %if.else.i.i.i, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %do.body32.i.i.i.i.i
  %cmp39.i.i.i.i.i = icmp ult ptr %4, %9
  br i1 %cmp39.i.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i: ; preds = %if.end36.i.i.i.i.i
  %t.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.addr.015.i.i.i, i64 0, i32 1, i32 0, i64 32
  %10 = load ptr, ptr %t.i.i.i.i.i, align 8
  %cmp46.i.i.i.i.i = icmp ult ptr %10, %5
  br i1 %cmp46.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i, %if.end36.i.i.i.i.i, %if.end24.i.i.i.i.i, %if.end12.i.i.i.i.i, %if.end.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.015.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit.i.i.i, %do.body32.i.i.i.i.i, %do.body20.i.i.i.i.i, %do.body8.i.i.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.015.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.014.i.i.i, %if.else.i.i.i ], [ %__x.addr.015.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit, label %while.body.i.i.i, !llvm.loop !37

_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %11
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs
  %cmp5.i.i = icmp ult ptr %11, %1
  br i1 %cmp5.i.i, label %if.end, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c9.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %12 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %2, %12
  br i1 %cmp10.i.i, label %if.then, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %12, %2
  br i1 %cmp15.i.i, label %if.end, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d21.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %13 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %3, %13
  br i1 %cmp22.i.i, label %if.then, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %13, %3
  br i1 %cmp27.i.i, label %if.end, label %do.body32.i.i

do.body32.i.i:                                    ; preds = %if.end24.i.i
  %h33.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 24
  %14 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %4, %14
  br i1 %cmp34.i.i, label %if.then, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %do.body32.i.i
  %cmp39.i.i = icmp ult ptr %14, %4
  br i1 %cmp39.i.i, label %if.end, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %if.end36.i.i
  %t45.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %15 = load ptr, ptr %t45.i.i, align 8
  %cmp46.i.i = icmp ult ptr %5, %15
  br i1 %cmp46.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %do.body32.i.i, %do.body20.i.i, %do.body8.i.i, %lor.rhs, %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit, %entry
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEE11lower_boundERSG_.exit ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %__y.addr.1.i.i.i, %do.body8.i.i ], [ %__y.addr.1.i.i.i, %do.body20.i.i ], [ %__y.addr.1.i.i.i, %do.body32.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #18
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #18
  %call12 = call ptr @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %if.end36.i.i, %if.end24.i.i, %if.end12.i.i, %if.end.i.i
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit ], [ %__y.addr.1.i.i.i, %if.end.i.i ], [ %__y.addr.1.i.i.i, %if.end12.i.i ], [ %__y.addr.1.i.i.i, %if.end24.i.i ], [ %__y.addr.1.i.i.i, %if.end36.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 48
  ret ptr %second
}

declare void @_ZN3ue210makeHolderERKNS_11CastleProtoERKNS_14CompileContextE(ptr sret(%"class.std::unique_ptr.190") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue29suffix_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue27left_idESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISA_EESt4lessIS1_ESaISt4pairIKS1_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215remapCastleTopsERNS_13RoseBuildImplE(ptr noundef nonnull readonly align 8 dereferenceable(780) %tbi) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %__node5.i370 = alloca %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %__node5.i = alloca %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %rose_castles = alloca %"class.std::unordered_map.100", align 8
  %suffix_castles = alloca %"class.std::unordered_map.100", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %top_map = alloca %"class.std::map.208", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %rose_castles) #18
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rose_castles, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %rose_castles, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rose_castles, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rose_castles, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rose_castles, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %rose_castles, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %suffix_castles) #18
  %_M_single_bucket.i.i237 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %suffix_castles, i64 0, i32 5
  store ptr %_M_single_bucket.i.i237, ptr %suffix_castles, align 8
  %_M_bucket_count.i.i238 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %suffix_castles, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i238, align 8
  %_M_before_begin.i.i239 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %suffix_castles, i64 0, i32 2
  %_M_rehash_policy.i.i240 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %suffix_castles, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i239, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i240, align 8
  %_M_next_resize.i.i.i241 = getelementptr inbounds %"class.std::_Hashtable.101", ptr %suffix_castles, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i241, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0420 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not421 = icmp eq ptr %__begin1.sroa.0.0420, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not421, label %for.cond.cleanup, label %invoke.cont8.lr.ph

invoke.cont8.lr.ph:                               ; preds = %invoke.cont3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i64 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i, i64 0, i32 1
  %_M_node.i.i386 = getelementptr inbounds %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i370, i64 0, i32 1
  br label %invoke.cont8

for.cond.cleanup.loopexit:                        ; preds = %if.end41
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont3
  %1 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ null, %invoke.cont3 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %top_map) #18
  %2 = getelementptr inbounds i8, ptr %top_map, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %top_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i257.not446 = icmp eq ptr %1, null
  br i1 %cmp.i257.not446, label %for.cond137.preheader, label %for.body59

invoke.cont8:                                     ; preds = %if.end41, %invoke.cont8.lr.ph
  %__begin1.sroa.0.0422 = phi ptr [ %__begin1.sroa.0.0420, %invoke.cont8.lr.ph ], [ %__begin1.sroa.0.0, %if.end41 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #18
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0422, i64 0, i32 2
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0422, ptr %v, align 8
  store i64 %3, ptr %0, align 8
  %castle = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0422, i64 0, i32 1, i32 9, i32 1
  %4 = load ptr, ptr %castle, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %5, %6
  %7 = load ptr, ptr %rose_castles, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %9 = load ptr, ptr %8, align 8
  %add.ptr20.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr20.i.i.i, align 8
  %cmp.i.i.i21.i.i.i = icmp eq ptr %4, %10
  br i1 %cmp.i.i.i21.i.i.i, label %invoke.cont21, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %12
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont21, label %if.end3.i.i.i, !llvm.loop !14

if.end3.i.i.i:                                    ; preds = %for.cond.i.i.i, %if.end.i.i.i
  %__p.022.i.i.i = phi ptr [ %11, %for.cond.i.i.i ], [ %9, %if.end.i.i.i ]
  %11 = load ptr, ptr %__p.022.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i, label %cleanup.cont.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %add.ptr7.i.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %rem.i.i.i.i.i.i = urem i64 %13, %6
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %cleanup.cont.i, !llvm.loop !14

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i) #18
  store ptr %rose_castles, ptr %__node5.i, align 8
  %call5.i.i.i.i.i369 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad15

call5.i.i.i.i.i.noexc:                            ; preds = %cleanup.cont.i
  store ptr null, ptr %call5.i.i.i.i.i369, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i369, i64 8
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i369, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i369, ptr %_M_node.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %rose_castles, i64 noundef %rem.i.i.i.i, i64 noundef %5, ptr noundef nonnull %call5.i.i.i.i.i369, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i unwind label %lpad.i

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #18
  br label %invoke.cont21

lpad.i:                                           ; preds = %call5.i.i.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i) #18
  br label %ehcleanup

invoke.cont21:                                    ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i, %for.cond.i.i.i, %if.end.i.i.i
  %call7.pn.i = phi ptr [ %call7.i, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %9, %if.end.i.i.i ], [ %11, %for.cond.i.i.i ]
  %_M_finish.i = getelementptr inbounds i8, ptr %call7.pn.i, i64 24
  %15 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %call7.pn.i, i64 32
  %16 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %v, i64 16, i1 false)
  %17 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %invoke.cont21
  %retval.1.i = getelementptr inbounds i8, ptr %call7.pn.i, i64 16
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %retval.1.i, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %if.end unwind label %lpad15

lpad15:                                           ; preds = %if.else.i, %cleanup.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont8
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %castle27 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %agg.tmp24.sroa.0.0.copyload, i64 0, i32 1, i32 10, i32 2
  %19 = load ptr, ptr %castle27, align 8
  %cmp.i245.not = icmp eq ptr %19, null
  br i1 %cmp.i245.not, label %if.end41, label %if.then29

if.then29:                                        ; preds = %if.end
  %20 = ptrtoint ptr %19 to i64
  %21 = load i64, ptr %_M_bucket_count.i.i238, align 8
  %rem.i.i.i.i372 = urem i64 %20, %21
  %22 = load ptr, ptr %suffix_castles, align 8
  %arrayidx.i.i.i373 = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i.i372
  %23 = load ptr, ptr %arrayidx.i.i.i373, align 8
  %tobool.not.i.i.i374 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i374, label %cleanup.cont.i385, label %if.end.i.i.i375

if.end.i.i.i375:                                  ; preds = %if.then29
  %24 = load ptr, ptr %23, align 8
  %add.ptr20.i.i.i376 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %add.ptr20.i.i.i376, align 8
  %cmp.i.i.i21.i.i.i377 = icmp eq ptr %19, %25
  br i1 %cmp.i.i.i21.i.i.i377, label %invoke.cont38, label %if.end3.i.i.i378

for.cond.i.i.i394:                                ; preds = %lor.lhs.false.i.i.i381
  %cmp.i.i.i.i.i.i395 = icmp eq ptr %19, %27
  br i1 %cmp.i.i.i.i.i.i395, label %invoke.cont38, label %if.end3.i.i.i378, !llvm.loop !14

if.end3.i.i.i378:                                 ; preds = %for.cond.i.i.i394, %if.end.i.i.i375
  %__p.022.i.i.i379 = phi ptr [ %26, %for.cond.i.i.i394 ], [ %24, %if.end.i.i.i375 ]
  %26 = load ptr, ptr %__p.022.i.i.i379, align 8
  %tobool5.not.i.i.i380 = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i.i380, label %cleanup.cont.i385, label %lor.lhs.false.i.i.i381

lor.lhs.false.i.i.i381:                           ; preds = %if.end3.i.i.i378
  %add.ptr7.i.i.i382 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %add.ptr7.i.i.i382, align 8
  %28 = ptrtoint ptr %27 to i64
  %rem.i.i.i.i.i.i383 = urem i64 %28, %21
  %cmp.not.i.i.i384 = icmp eq i64 %rem.i.i.i.i.i.i383, %rem.i.i.i.i372
  br i1 %cmp.not.i.i.i384, label %for.cond.i.i.i394, label %cleanup.cont.i385, !llvm.loop !14

cleanup.cont.i385:                                ; preds = %lor.lhs.false.i.i.i381, %if.end3.i.i.i378, %if.then29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i370) #18
  store ptr %suffix_castles, ptr %__node5.i370, align 8
  %call5.i.i.i.i.i397 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.noexc396 unwind label %lpad32

call5.i.i.i.i.i.noexc396:                         ; preds = %cleanup.cont.i385
  store ptr null, ptr %call5.i.i.i.i.i397, align 8
  %add.ptr.i.i.i387 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i397, i64 8
  store ptr %19, ptr %add.ptr.i.i.i387, align 8
  %second.i.i.i.i.i.i.i388 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i397, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i388, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i397, ptr %_M_node.i.i386, align 8
  %call7.i389 = invoke ptr @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %suffix_castles, i64 noundef %rem.i.i.i.i372, i64 noundef %20, ptr noundef nonnull %call5.i.i.i.i.i397, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i391 unwind label %lpad.i390

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i391: ; preds = %call5.i.i.i.i.i.noexc396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i370) #18
  br label %invoke.cont38

lpad.i390:                                        ; preds = %call5.i.i.i.i.i.noexc396
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i370) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i370) #18
  br label %ehcleanup

invoke.cont38:                                    ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i391, %for.cond.i.i.i394, %if.end.i.i.i375
  %call7.pn.i392 = phi ptr [ %call7.i389, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i391 ], [ %24, %if.end.i.i.i375 ], [ %26, %for.cond.i.i.i394 ]
  %_M_finish.i249 = getelementptr inbounds i8, ptr %call7.pn.i392, i64 24
  %30 = load ptr, ptr %_M_finish.i249, align 8
  %_M_end_of_storage.i250 = getelementptr inbounds i8, ptr %call7.pn.i392, i64 32
  %31 = load ptr, ptr %_M_end_of_storage.i250, align 8
  %cmp.not.i251 = icmp eq ptr %30, %31
  br i1 %cmp.not.i251, label %if.else.i254, label %if.then.i252

if.then.i252:                                     ; preds = %invoke.cont38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %v, i64 16, i1 false)
  %32 = load ptr, ptr %_M_finish.i249, align 8
  %incdec.ptr.i253 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %32, i64 1
  store ptr %incdec.ptr.i253, ptr %_M_finish.i249, align 8
  br label %if.end41

if.else.i254:                                     ; preds = %invoke.cont38
  %retval.1.i393 = getelementptr inbounds i8, ptr %call7.pn.i392, i64 16
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %retval.1.i393, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %if.end41 unwind label %lpad32

lpad32:                                           ; preds = %if.else.i254, %cleanup.cont.i385
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end41:                                         ; preds = %if.else.i254, %if.then.i252, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #18
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0422, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup.loopexit, label %invoke.cont8

ehcleanup:                                        ; preds = %lpad32, %lpad.i390, %lpad15, %lpad.i
  %.pn230 = phi { ptr, i32 } [ %18, %lpad15 ], [ %14, %lpad.i ], [ %33, %lpad32 ], [ %29, %lpad.i390 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #18
  br label %ehcleanup195

for.cond137.preheader:                            ; preds = %for.cond.cleanup72, %for.cond.cleanup
  %34 = load ptr, ptr %_M_before_begin.i.i239, align 8
  %cmp.i275.not448 = icmp eq ptr %34, null
  br i1 %cmp.i275.not448, label %for.cond.cleanup139, label %for.body140

for.body59:                                       ; preds = %for.cond.cleanup72, %for.cond.cleanup
  %__begin149.sroa.0.0447 = phi ptr [ %42, %for.cond.cleanup72 ], [ %1, %for.cond.cleanup ]
  %35 = phi ptr [ %41, %for.cond.cleanup72 ], [ null, %for.cond.cleanup ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin149.sroa.0.0447, i64 8
  %36 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %top_map, ptr noundef %35)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body59
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit: ; preds = %for.body59
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN3ue215remapCastleTopsERNS_11CastleProtoERSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull align 8 dereferenceable(48) %top_map)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit
  %second = getelementptr inbounds i8, ptr %__begin149.sroa.0.0447, i64 16
  %39 = load ptr, ptr %second, align 8
  %_M_finish.i259 = getelementptr inbounds i8, ptr %__begin149.sroa.0.0447, i64 24
  %40 = load ptr, ptr %_M_finish.i259, align 8
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %41, null
  %cmp.i260.not444 = icmp eq ptr %39, %40
  br i1 %cmp.i260.not444, label %for.cond.cleanup72, label %invoke.cont80

for.cond.cleanup72:                               ; preds = %for.cond.cleanup86, %invoke.cont65
  %42 = load ptr, ptr %__begin149.sroa.0.0447, align 8
  %cmp.i257.not = icmp eq ptr %42, null
  br i1 %cmp.i257.not, label %for.cond137.preheader, label %for.body59

lpad64:                                           ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

invoke.cont80:                                    ; preds = %for.cond.cleanup86, %invoke.cont65
  %__begin2.sroa.0.0445 = phi ptr [ %incdec.ptr.i264, %for.cond.cleanup86 ], [ %39, %invoke.cont65 ]
  %v74.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.0445, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v74.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin3.sroa.0.0424 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i263.not425 = icmp eq ptr %__begin3.sroa.0.0424, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i263.not425, label %for.cond.cleanup86, label %invoke.cont94.lr.ph

invoke.cont94.lr.ph:                              ; preds = %invoke.cont80
  br i1 %cmp.not9.i.i.i.i, label %if.then.i272.split, label %invoke.cont94

for.cond.cleanup86:                               ; preds = %invoke.cont99, %invoke.cont80
  %incdec.ptr.i264 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin2.sroa.0.0445, i64 1
  %cmp.i260.not = icmp eq ptr %incdec.ptr.i264, %40
  br i1 %cmp.i260.not, label %for.cond.cleanup72, label %invoke.cont80

invoke.cont94:                                    ; preds = %invoke.cont99, %invoke.cont94.lr.ph
  %__begin3.sroa.0.0426 = phi ptr [ %__begin3.sroa.0.0, %invoke.cont99 ], [ %__begin3.sroa.0.0424, %invoke.cont94.lr.ph ]
  %rose_top = getelementptr inbounds i8, ptr %__begin3.sroa.0.0426, i64 56
  %44 = load i32, ptr %rose_top, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %invoke.cont94
  %__x.addr.011.i.i.i.i = phi ptr [ %41, %invoke.cont94 ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %2, %invoke.cont94 ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %45 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %45, %44
  %_M_right.i.i.i.i.i270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i270, ptr %_M_left.i.i.i.i.i271
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !41

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %2
  br i1 %cmp.i.i, label %if.then.i272.split, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__y.addr.010.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %46 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i10.i = icmp ult i32 %44, %46
  br i1 %cmp.i10.i, label %if.then.i272.split, label %invoke.cont99

if.then.i272.split:                               ; preds = %lor.rhs.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i, %invoke.cont94.lr.ph
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc273 unwind label %lpad93

.noexc273:                                        ; preds = %if.then.i272.split
  unreachable

invoke.cont99:                                    ; preds = %lor.rhs.i
  %__y.addr.010.i.i.i.i.sroa.gep410 = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__y.addr.010.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %__x.addr.011.i.i.i.i.sroa.gep411 = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %__y.addr.1.i.i.i.i.sroa.sel412 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.sroa.gep410, ptr %__x.addr.011.i.i.i.i.sroa.gep411
  %47 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel412, align 4
  store i32 %47, ptr %rose_top, align 8
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0426, align 8
  %cmp.i.i.i.i263.not = icmp eq ptr %__begin3.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i263.not, label %for.cond.cleanup86, label %invoke.cont94

lpad93:                                           ; preds = %if.then.i272.split
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

for.cond.cleanup139:                              ; preds = %for.cond.cleanup161, %for.cond137.preheader
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %top_map, ptr noundef %49)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit unwind label %terminate.lpad.i.i277

terminate.lpad.i.i277:                            ; preds = %for.cond.cleanup139
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit: ; preds = %for.cond.cleanup139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %top_map) #18
  %52 = load ptr, ptr %_M_before_begin.i.i239, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i278

while.body.i.i.i.i278:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %__n.addr.05.i.i.i.i = phi ptr [ %53, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i ], [ %52, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit ]
  %53 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %54 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i278
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i278
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i278, !llvm.loop !18

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit
  %55 = load ptr, ptr %suffix_castles, align 8
  %56 = load i64, ptr %_M_bucket_count.i.i238, align 8
  %mul.i.i.i = shl i64 %56, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i239, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %suffix_castles, align 8
  %cmp.i.i.i.i.i279 = icmp eq ptr %_M_single_bucket.i.i237, %57
  br i1 %cmp.i.i.i.i.i279, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %suffix_castles) #18
  %58 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i281 = icmp eq ptr %58, null
  br i1 %tobool.not4.i.i.i.i281, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i289, label %while.body.i.i.i.i282

while.body.i.i.i.i282:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i287, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit
  %__n.addr.05.i.i.i.i283 = phi ptr [ %59, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i287 ], [ %58, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit ]
  %59 = load ptr, ptr %__n.addr.05.i.i.i.i283, align 8
  %second.i.i.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i283, i64 16
  %60 = load ptr, ptr %second.i.i.i.i.i.i.i.i284, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i285 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i285, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i287, label %if.then.i.i.i.i.i.i.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i.i.i.i286:                 ; preds = %while.body.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i287

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i287: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i286, %while.body.i.i.i.i282
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i283) #20
  %tobool.not.i.i.i.i288 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i288, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i289, label %while.body.i.i.i.i282, !llvm.loop !18

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i289: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i287, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit
  %61 = load ptr, ptr %rose_castles, align 8
  %62 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i291 = shl i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %mul.i.i.i291, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %rose_castles, align 8
  %cmp.i.i.i.i.i293 = icmp eq ptr %_M_single_bucket.i.i, %63
  br i1 %cmp.i.i.i.i.i293, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit295, label %if.end.i.i.i.i294

if.end.i.i.i.i294:                                ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i289
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit295

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit295: ; preds = %if.end.i.i.i.i294, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rose_castles) #18
  ret void

for.body140:                                      ; preds = %for.cond.cleanup161, %for.cond137.preheader
  %64 = phi ptr [ %72, %for.cond.cleanup161 ], [ %34, %for.cond137.preheader ]
  %add.ptr.i296 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load ptr, ptr %add.ptr.i296, align 8
  %66 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %top_map, ptr noundef %66)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit303 unwind label %terminate.lpad.i.i298

terminate.lpad.i.i298:                            ; preds = %for.body140
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit303: ; preds = %for.body140
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN3ue215remapCastleTopsERNS_11CastleProtoERSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef nonnull align 8 dereferenceable(48) %top_map)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit303
  %second146 = getelementptr inbounds i8, ptr %64, i64 16
  %69 = load ptr, ptr %second146, align 8
  %_M_finish.i304 = getelementptr inbounds i8, ptr %64, i64 24
  %70 = load ptr, ptr %_M_finish.i304, align 8
  %cmp.i305.not428 = icmp eq ptr %69, %70
  br i1 %cmp.i305.not428, label %for.cond.cleanup161, label %for.body162.lr.ph

for.body162.lr.ph:                                ; preds = %invoke.cont151
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i309 = icmp eq ptr %71, null
  br i1 %cmp.not9.i.i.i.i309, label %if.then.i328.split, label %for.body162

for.cond.cleanup161:                              ; preds = %invoke.cont170, %invoke.cont151
  %72 = load ptr, ptr %64, align 8
  %cmp.i275.not = icmp eq ptr %72, null
  br i1 %cmp.i275.not, label %for.cond.cleanup139, label %for.body140

lpad150:                                          ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv.exit303
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

for.body162:                                      ; preds = %invoke.cont170, %for.body162.lr.ph
  %__begin2153.sroa.0.0429 = phi ptr [ %incdec.ptr.i332, %invoke.cont170 ], [ %69, %for.body162.lr.ph ]
  %v163.sroa.0.0.copyload = load ptr, ptr %__begin2153.sroa.0.0429, align 8
  %suffix169 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v163.sroa.0.0.copyload, i64 0, i32 1, i32 10
  %74 = load i32, ptr %suffix169, align 4
  br label %while.body.i.i.i.i311

while.body.i.i.i.i311:                            ; preds = %while.body.i.i.i.i311, %for.body162
  %__x.addr.011.i.i.i.i312 = phi ptr [ %71, %for.body162 ], [ %__x.addr.1.i.i.i.i320, %while.body.i.i.i.i311 ]
  %__y.addr.010.i.i.i.i313 = phi ptr [ %2, %for.body162 ], [ %__y.addr.1.i.i.i.i318, %while.body.i.i.i.i311 ]
  %_M_storage.i.i.i.i.i.i314 = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__x.addr.011.i.i.i.i312, i64 0, i32 1
  %75 = load i32, ptr %_M_storage.i.i.i.i.i.i314, align 4
  %cmp.i.i.i.i.i315 = icmp ult i32 %75, %74
  %_M_right.i.i.i.i.i316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i312, i64 0, i32 3
  %_M_left.i.i.i.i.i317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i312, i64 0, i32 2
  %__y.addr.1.i.i.i.i318 = select i1 %cmp.i.i.i.i.i315, ptr %__y.addr.010.i.i.i.i313, ptr %__x.addr.011.i.i.i.i312
  %__x.addr.1.in.i.i.i.i319 = select i1 %cmp.i.i.i.i.i315, ptr %_M_right.i.i.i.i.i316, ptr %_M_left.i.i.i.i.i317
  %__x.addr.1.i.i.i.i320 = load ptr, ptr %__x.addr.1.in.i.i.i.i319, align 8
  %cmp.not.i.i.i.i321 = icmp eq ptr %__x.addr.1.i.i.i.i320, null
  br i1 %cmp.not.i.i.i.i321, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i322, label %while.body.i.i.i.i311, !llvm.loop !41

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i322: ; preds = %while.body.i.i.i.i311
  %cmp.i.i323 = icmp eq ptr %__y.addr.1.i.i.i.i318, %2
  br i1 %cmp.i.i323, label %if.then.i328.split, label %lor.rhs.i324

lor.rhs.i324:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i322
  %_M_storage.i.i.i.i.i.i314.le = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__x.addr.011.i.i.i.i312, i64 0, i32 1
  %__y.addr.010.i.i.i.i313.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__y.addr.010.i.i.i.i313, i64 0, i32 1
  %__y.addr.1.i.i.i.i318.sroa.sel = select i1 %cmp.i.i.i.i.i315, ptr %__y.addr.010.i.i.i.i313.sroa.gep, ptr %_M_storage.i.i.i.i.i.i314.le
  %76 = load i32, ptr %__y.addr.1.i.i.i.i318.sroa.sel, align 4
  %cmp.i10.i326 = icmp ult i32 %74, %76
  br i1 %cmp.i10.i326, label %if.then.i328.split, label %invoke.cont170

if.then.i328.split:                               ; preds = %lor.rhs.i324, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i322, %for.body162.lr.ph
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc329 unwind label %lpad166

.noexc329:                                        ; preds = %if.then.i328.split
  unreachable

invoke.cont170:                                   ; preds = %lor.rhs.i324
  %__y.addr.010.i.i.i.i313.sroa.gep413 = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__y.addr.010.i.i.i.i313, i64 0, i32 1, i32 0, i64 4
  %__x.addr.011.i.i.i.i312.sroa.gep414 = getelementptr inbounds %"struct.std::_Rb_tree_node.308", ptr %__x.addr.011.i.i.i.i312, i64 0, i32 1, i32 0, i64 4
  %__y.addr.1.i.i.i.i318.sroa.sel415 = select i1 %cmp.i.i.i.i.i315, ptr %__y.addr.010.i.i.i.i313.sroa.gep413, ptr %__x.addr.011.i.i.i.i312.sroa.gep414
  %77 = load i32, ptr %__y.addr.1.i.i.i.i318.sroa.sel415, align 4
  store i32 %77, ptr %suffix169, align 8
  %incdec.ptr.i332 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin2153.sroa.0.0429, i64 1
  %cmp.i305.not = icmp eq ptr %incdec.ptr.i332, %70
  br i1 %cmp.i305.not, label %for.cond.cleanup161, label %for.body162

lpad166:                                          ; preds = %if.then.i328.split
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad166, %lpad150, %lpad93, %lpad64
  %.pn224.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %lpad64 ], [ %48, %lpad93 ], [ %78, %lpad166 ], [ %73, %lpad150 ]
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %top_map, ptr noundef %79)
          to label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit335 unwind label %terminate.lpad.i.i334

terminate.lpad.i.i334:                            ; preds = %ehcleanup193
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit335: ; preds = %ehcleanup193
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %top_map) #18
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit335, %ehcleanup
  %.pn232.pn.pn.pn = phi { ptr, i32 } [ %.pn224.pn.pn.pn.pn, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev.exit335 ], [ %.pn230, %ehcleanup ]
  %82 = load ptr, ptr %_M_before_begin.i.i239, align 8
  %tobool.not4.i.i.i.i337 = icmp eq ptr %82, null
  br i1 %tobool.not4.i.i.i.i337, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i345, label %while.body.i.i.i.i338

while.body.i.i.i.i338:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i343, %ehcleanup195
  %__n.addr.05.i.i.i.i339 = phi ptr [ %83, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i343 ], [ %82, %ehcleanup195 ]
  %83 = load ptr, ptr %__n.addr.05.i.i.i.i339, align 8
  %second.i.i.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i339, i64 16
  %84 = load ptr, ptr %second.i.i.i.i.i.i.i.i340, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i341 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i341, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i343, label %if.then.i.i.i.i.i.i.i.i.i.i.i342

if.then.i.i.i.i.i.i.i.i.i.i.i342:                 ; preds = %while.body.i.i.i.i338
  call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i343

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i343: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i342, %while.body.i.i.i.i338
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i339) #20
  %tobool.not.i.i.i.i344 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i344, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i345, label %while.body.i.i.i.i338, !llvm.loop !18

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i345: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i343, %ehcleanup195
  %85 = load ptr, ptr %suffix_castles, align 8
  %86 = load i64, ptr %_M_bucket_count.i.i238, align 8
  %mul.i.i.i347 = shl i64 %86, 3
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %mul.i.i.i347, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i239, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %suffix_castles, align 8
  %cmp.i.i.i.i.i349 = icmp eq ptr %_M_single_bucket.i.i237, %87
  br i1 %cmp.i.i.i.i.i349, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit351, label %if.end.i.i.i.i350

if.end.i.i.i.i350:                                ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i345
  call void @_ZdlPv(ptr noundef %87) #20
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit351

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit351: ; preds = %if.end.i.i.i.i350, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %suffix_castles) #18
  %88 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i.i.i353 = icmp eq ptr %88, null
  br i1 %tobool.not4.i.i.i.i353, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i361, label %while.body.i.i.i.i354

while.body.i.i.i.i354:                            ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i359, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit351
  %__n.addr.05.i.i.i.i355 = phi ptr [ %89, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i359 ], [ %88, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit351 ]
  %89 = load ptr, ptr %__n.addr.05.i.i.i.i355, align 8
  %second.i.i.i.i.i.i.i.i356 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i355, i64 16
  %90 = load ptr, ptr %second.i.i.i.i.i.i.i.i356, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i357 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i357, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i359, label %if.then.i.i.i.i.i.i.i.i.i.i.i358

if.then.i.i.i.i.i.i.i.i.i.i.i358:                 ; preds = %while.body.i.i.i.i354
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i359

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i359: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i358, %while.body.i.i.i.i354
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i355) #20
  %tobool.not.i.i.i.i360 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i360, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i361, label %while.body.i.i.i.i354, !llvm.loop !18

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i361: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i.i359, %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit351
  %91 = load ptr, ptr %rose_castles, align 8
  %92 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i363 = shl i64 %92, 3
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %mul.i.i.i363, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %rose_castles, align 8
  %cmp.i.i.i.i.i365 = icmp eq ptr %_M_single_bucket.i.i, %93
  br i1 %cmp.i.i.i.i.i365, label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit367, label %if.end.i.i.i.i366

if.end.i.i.i.i366:                                ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i361
  call void @_ZdlPv(ptr noundef %93) #20
  br label %_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit367

_ZNSt13unordered_mapIPN3ue211CastleProtoESt6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISB_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_SD_EEED2Ev.exit367: ; preds = %if.end.i.i.i.i366, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rose_castles) #18
  resume { ptr, i32 } %.pn232.pn.pn.pn
}

declare void @_ZN3ue215remapCastleTopsERNS_11CastleProtoERSt3mapIjjSt4lessIjESaISt4pairIKjjEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue222triggerKillsRoseCastleERKNS_13RoseBuildImplERKNS_7left_idERKSt3setINS_11ue2_literalESt4lessIS7_ESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %left, ptr noundef nonnull align 8 dereferenceable(48) %all_lits, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"struct.ue2::ue2_literal", align 8
  %ref.tmp = alloca %"struct.ue2::ue2_literal::elem", align 2
  %ref.tmp29 = alloca %"class.ue2::CharReach", align 8
  %c.i = getelementptr inbounds %"struct.ue2::left_id", ptr %left, i64 0, i32 1
  %0 = load ptr, ptr %c.i, align 8
  %call1 = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %e, align 8
  %source.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %agg.tmp2.sroa.0.0.copyload, i64 0, i32 2
  %1 = load ptr, ptr %source.i.i, align 8
  %literals = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %1, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %literals, align 8, !noalias !6
  %m_size.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %m_size.i.i.i, align 8, !noalias !42
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  %cmp.i.i.i.i.not129 = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.not129, label %cleanup84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %nocase.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %s, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %_ZN3ue211ue2_literalD2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.0130 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %_ZN3ue211ue2_literalD2Ev.exit ]
  %5 = load i32, ptr %__begin1.sroa.0.0130, align 4
  %conv.i = zext i32 %5 to i64
  %6 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %6, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 2
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 7
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %10 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 7
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %add12.i.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %literals8 = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5
  %call2.i.i.i = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals8) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %conv.i, i64 noundef %call2.i.i.i) #21
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %for.body
  %12 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !49
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %11, i64 %conv.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %cond.i.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !49
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %13, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %s) #18
  call void @_ZN3ue222findNonOverlappingTailERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EERKS1_(ptr nonnull sret(%"struct.ue2::ue2_literal") align 8 %s, ptr noundef nonnull align 8 dereferenceable(48) %all_lits, ptr noundef nonnull align 8 dereferenceable(64) %storemerge.i.i.i.i.i.i)
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %14 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i.i.i.not127 = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.not127, label %cleanup60, label %invoke.cont27

invoke.cont22:                                    ; preds = %invoke.cont32
  %inc.i.i.i = add nuw i64 %__begin2.sroa.6.0128, 1
  %cmp.i.i.i.not = icmp eq i64 %inc.i.i.i, %14
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont27

lpad:                                             ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

invoke.cont27:                                    ; preds = %invoke.cont22, %invoke.cont19
  %__begin2.sroa.6.0128 = phi i64 [ %inc.i.i.i, %invoke.cont22 ], [ 0, %invoke.cont19 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp) #18
  %16 = load ptr, ptr %s, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %__begin2.sroa.6.0128
  %17 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i = lshr i64 %__begin2.sroa.6.0128, 6
  %18 = load ptr, ptr %nocase.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %div1.i.i.i.i.i.i.i
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = and i64 %__begin2.sroa.6.0128, 63
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %19, %shl.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i = select i1 %cmp.i.i.i.not.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i = zext i8 %17 to i16
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i, ptr %ref.tmp, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #18
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp) #18
  br i1 %call33, label %invoke.cont22, label %next_pred

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp) #18
  br label %ehcleanup61

for.end:                                          ; preds = %invoke.cont22
  %.pre = load i64, ptr %_M_string_length.i.i, align 8
  %conv = trunc i64 %.pre to i32
  %cmp.i = icmp ugt i32 %conv, 2147483646
  br i1 %cmp.i, label %do.end.i, label %invoke.cont51

do.end.i:                                         ; preds = %for.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #21
          to label %.noexc unwind label %lpad48

.noexc:                                           ; preds = %do.end.i
  unreachable

invoke.cont51:                                    ; preds = %for.end
  %cmp.i111 = icmp ult i32 %call1, %conv
  br i1 %cmp.i111, label %next_pred, label %cleanup60

lpad48:                                           ; preds = %do.end.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

next_pred:                                        ; preds = %invoke.cont51, %invoke.cont32
  br label %cleanup60

cleanup60:                                        ; preds = %next_pred, %invoke.cont51, %invoke.cont19
  %cond89 = phi i1 [ true, %next_pred ], [ false, %invoke.cont51 ], [ false, %invoke.cont19 ]
  %22 = load ptr, ptr %nocase.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup60
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %cleanup60
  %23 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i112 = icmp eq ptr %23, %4
  br i1 %cmp.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %24 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue211ue2_literalD2Ev.exit

if.then.i.i.i113:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %if.then.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.0130, i64 1
  %cmp.i.i.i.i.not = icmp ne ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  %or.cond.not = select i1 %cond89, i1 %cmp.i.i.i.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %cleanup84

ehcleanup61:                                      ; preds = %lpad48, %lpad30, %lpad
  %.pn102.pn.pn = phi { ptr, i32 } [ %21, %lpad48 ], [ %15, %lpad ], [ %20, %lpad30 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s) #18
  resume { ptr, i32 } %.pn102.pn.pn

cleanup84:                                        ; preds = %_ZN3ue211ue2_literalD2Ev.exit, %entry
  %cmp.i.i.i.i.not.lcssa = phi i1 [ true, %entry ], [ %cond89, %_ZN3ue211ue2_literalD2Ev.exit ]
  ret i1 %cmp.i.i.i.i.not.lcssa
}

declare i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare void @_ZN3ue222findNonOverlappingTailERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EERKS1_(ptr sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

declare noundef zeroext i1 @_ZN3ue212isPureRepeatERKNS_8NGHolderERNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 2
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
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<const ue2::NGHolder *, std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>, std::allocator<std::pair<const ue2::NGHolder *const, std::shared_ptr<ue2::CastleProto>>>, std::__detail::_Select1st, std::equal_to<const ue2::NGHolder *>, std::hash<const ue2::NGHolder *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, !prof !10

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !10

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !10

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.044, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  br i1 %cmp6.i, label %if.then7.i, label %if.end, !prof !10

if.then7.i:                                       ; preds = %invoke.cont.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then7.i, %invoke.cont.i, %if.then.i, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN3ue211CastleProtoEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef nonnull %_M_impl) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue211CastleProtoESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN3ue211CastleProtoC1ENS_8nfa_kindERKNS_10PureRepeatE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN3ue211CastleProtoEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report_map.i.i = getelementptr inbounds %"struct.ue2::CastleProto", ptr %__p, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::CastleProto", ptr %__p, i64 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %entry
  %__n.addr.05.i.i.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 32
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i, %entry
  %5 = load ptr, ptr %report_map.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"struct.ue2::CastleProto", ptr %__p, i64 0, i32 1, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %report_map.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::CastleProto", ptr %__p, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i

_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjN3ue28flat_setIjSt4lessIjESaIjEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__p, ptr noundef %8)
          to label %_ZSt8_DestroyIN3ue211CastleProtoEEvPT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZSt8_DestroyIN3ue211CastleProtoEEvPT_.exit:      ; preds = %_ZNSt13unordered_mapIjN3ue28flat_setIjSt4lessIjESaIjEEESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 64
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body
  %reports.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 48
  %3 = load ptr, ptr %reports.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue210PureRepeatEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN3ue210isPuffableERKNS_8NGHolderEbRKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %cmp.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %cmp.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %msk.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %msk.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i:         ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %nocase.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %nocase.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i

if.then.i.i.i5.i.i.i.i.i:                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i5.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !55

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215rose_literal_idESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(124) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 7
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 72057594037927935
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 72057594037927935, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 7
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 7
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i52 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue215rose_literal_idESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %cond.i52, i64 %sub.ptr.div.i
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %add.ptr, ptr noundef nonnull align 8 dereferenceable(124) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit
  %cmp.not14.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.016.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i52, %invoke.cont ]
  %__first.addr.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %__cur.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(124) %__first.addr.015.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.015.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__cur.016.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !56

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_(ptr noundef %cond.i52, ptr noundef %__cur.016.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i52, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not14.i.i.i.i.i53 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not14.i.i.i.i.i53, label %invoke.cont14, label %for.body.i.i.i.i.i54

for.body.i.i.i.i.i54:                             ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.016.i.i.i.i.i55 = phi ptr [ %incdec.ptr1.i.i.i.i.i65, %for.inc.i.i.i.i.i63 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.015.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i64, %for.inc.i.i.i.i.i63 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %__cur.016.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(124) %__first.addr.015.i.i.i.i.i56)
          to label %for.inc.i.i.i.i.i63 unwind label %lpad.i.i.i.i.i57

for.inc.i.i.i.i.i63:                              ; preds = %for.body.i.i.i.i.i54
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.015.i.i.i.i.i56, i64 1
  %incdec.ptr1.i.i.i.i.i65 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__cur.016.i.i.i.i.i55, i64 1
  %cmp.not.i.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i64, %0
  br i1 %cmp.not.i.i.i.i.i66, label %invoke.cont14, label %for.body.i.i.i.i.i54, !llvm.loop !56

lpad.i.i.i.i.i57:                                 ; preds = %for.body.i.i.i.i.i54
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  invoke void @_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.016.i.i.i.i.i55)
          to label %invoke.cont3.i.i.i.i.i61 unwind label %lpad2.i.i.i.i.i58

invoke.cont3.i.i.i.i.i61:                         ; preds = %lpad.i.i.i.i.i57
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i62 unwind label %lpad2.i.i.i.i.i58

lpad2.i.i.i.i.i58:                                ; preds = %invoke.cont3.i.i.i.i.i61, %lpad.i.i.i.i.i57
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread81 unwind label %terminate.lpad.i.i.i.i.i59

lpad.body.thread81:                               ; preds = %lpad2.i.i.i.i.i58
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #18
  br label %if.else

terminate.lpad.i.i.i.i.i59:                       ; preds = %lpad2.i.i.i.i.i58
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

unreachable.i.i.i.i.i62:                          ; preds = %invoke.cont3.i.i.i.i.i61
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i63, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i67 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i65, %for.inc.i.i.i.i.i63 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i, %invoke.cont14
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %cmp.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %18 = load ptr, ptr %cmp.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %msk.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %msk.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i:         ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %nocase.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %nocase.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i
  %21 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i

if.then.i.i.i5.i.i.i.i.i:                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i5.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i72

if.then.i72:                                      ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i72, %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i52, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i67, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN3ue215rose_literal_idESaIS1_EE11_M_allocateEm.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #18
  %tobool.not = icmp eq ptr %cond.i52, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body, %lpad.body.thread
  tail call void @_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #18
  br label %if.end

if.else:                                          ; preds = %lpad.body, %lpad.body.thread81
  %__new_finish.0.lpad-body85 = phi ptr [ %incdec.ptr, %lpad.body.thread81 ], [ %cond.i52, %lpad.body ]
  invoke void @_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E(ptr noundef %cond.i52, ptr noundef nonnull %__new_finish.0.lpad-body85, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i73 = icmp eq ptr %cond.i52, null
  br i1 %tobool.not.i73, label %invoke.cont21, label %if.then.i74

if.then.i74:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i52) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i74, %if.end
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %27

terminate.lpad:                                   ; preds = %lpad19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %msk = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %this, i64 0, i32 1
  %msk3 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %msk3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !10

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i3.i19.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i19.i13, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %msk, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %msk3, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %this, i64 0, i32 2
  %cmp4 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %0, i64 0, i32 2
  %_M_finish.i.i14 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i14, align 8
  %6 = load ptr, ptr %cmp4, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i18 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i18, label %invoke.cont.i22, label %cond.true.i.i.i.i19

cond.true.i.i.i.i19:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i20 = icmp slt i64 %sub.ptr.sub.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i20, label %if.end.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21, !prof !10

if.end.i.i.i.i.i.i33:                             ; preds = %cond.true.i.i.i.i19
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc34 unwind label %lpad5

.noexc34:                                         ; preds = %if.end.i.i.i.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21: ; preds = %cond.true.i.i.i.i19
  %call5.i.i.i.i3.i19.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i17) #19
          to label %invoke.cont.i22 unwind label %lpad5

invoke.cont.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21, %invoke.cont
  %cond.i.i.i.i23 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i3.i19.i36, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21 ]
  store ptr %cond.i.i.i.i23, ptr %cmp, align 8
  %_M_finish.i.i.i24 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i23, ptr %_M_finish.i.i.i24, align 8
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i17
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8
  %7 = load ptr, ptr %cmp4, align 8
  %8 = load ptr, ptr %_M_finish.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28
  %tobool.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i30, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %invoke.cont.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i23, ptr align 1 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %invoke.cont.i22
  %add.ptr.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i32, ptr %_M_finish.i.i.i24, align 8
  %table = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %this, i64 0, i32 3
  %table7 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %table, ptr noundef nonnull align 8 dereferenceable(12) %table7, i64 12, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21, %if.end.i.i.i.i.i.i33
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad5 ], [ %10, %if.then.i.i.i ]
  tail call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %3, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8
  %4 = load i64, ptr %__dnew.i.i, align 8
  store i64 %4, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %5, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %nocase = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1
  %nocase3 = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %0, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %nocase3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nocase, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !10

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cond.i.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %call5.i.i.i.i4.i20.i.i7, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %nocase, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %11 = load ptr, ptr %nocase3, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %m_num_bits.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %this, i64 0, i32 1, i32 1
  %m_num_bits3.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %0, i64 0, i32 1, i32 1
  %13 = load i64, ptr %m_num_bits3.i, align 8
  store i64 %13, ptr %m_num_bits.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %14
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ue215rose_literal_idEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__p, i64 0, i32 2
  %0 = load ptr, ptr %cmp.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %msk.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__p, i64 0, i32 1
  %1 = load ptr, ptr %msk.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i:               ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %nocase.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %__p, i64 0, i32 1
  %2 = load ptr, ptr %nocase.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i
  %3 = load ptr, ptr %__p, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__p, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__p, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt15__new_allocatorIN3ue215rose_literal_idEE7destroyIS1_EEvPT_.exit

if.then.i.i.i5.i.i:                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt15__new_allocatorIN3ue215rose_literal_idEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN3ue215rose_literal_idEE7destroyIS1_EEvPT_.exit: ; preds = %if.then.i.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i, %entry
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i ], [ %__first, %entry ]
  %cmp.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i.i, i64 0, i32 2
  %1 = load ptr, ptr %cmp.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %msk.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i.i, i64 0, i32 1
  %2 = load ptr, ptr %msk.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i:           ; preds = %if.then.i.i.i3.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i
  %nocase.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %__first.addr.04.i.i, i64 0, i32 1
  %3 = load ptr, ptr %nocase.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i

if.then.i.i.i5.i.i.i.i:                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i: ; preds = %if.then.i.i.i5.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_.exit, label %for.body.i.i, !llvm.loop !55

_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue215rose_literal_idEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue215rose_literal_idEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i, %entry
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i ], [ %__first, %entry ]
  %cmp.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i, i64 0, i32 2
  %0 = load ptr, ptr %cmp.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %msk.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i, i64 0, i32 1
  %1 = load ptr, ptr %msk.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i:             ; preds = %if.then.i.i.i3.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %nocase.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %__first.addr.04.i, i64 0, i32 1
  %2 = load ptr, ptr %nocase.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i: ; preds = %if.then.i.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue215rose_literal_idEEEvT_S5_.exit, label %for.body.i, !llvm.loop !55

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue215rose_literal_idEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, !prof !10

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #20
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !57

_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN3ue28NGHolderESt10shared_ptrINS3_11CastleProtoEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.83", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIPKN3ue28NGHolderESt4pairIKS3_St10shared_ptrINS0_11CastleProtoEEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 2
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
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<ue2::CastleProto *, std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::allocator<std::pair<ue2::CastleProto *const, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::CastleProto *>, std::hash<ue2::CastleProto *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !10

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !10

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3ue211CastleProtoESt6vectorINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaISF_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.044, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !61

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3ue211CastleProtoESt4pairIKS2_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.101", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i, i64 16, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit, label %for.body.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i35, i64 16, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40, label %for.body.i.i.i.i33, !llvm.loop !66

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #18
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.rhs.i.i
  %cmp5.i.i.i.i = icmp ult ptr %5, %4
  br i1 %cmp5.i.i.i.i, label %cleanup.thread, label %do.body8.i.i.i.i

do.body8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %c.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %c.i.i.i.i, align 8
  %c9.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %3, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %c9.i.i.i.i, align 8
  %cmp10.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp10.i.i.i.i, label %cleanup.thread, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %do.body8.i.i.i.i
  %cmp15.i.i.i.i = icmp ult ptr %7, %6
  br i1 %cmp15.i.i.i.i, label %cleanup.thread, label %do.body20.i.i.i.i

do.body20.i.i.i.i:                                ; preds = %if.end12.i.i.i.i
  %d.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %8 = load ptr, ptr %d.i.i.i.i, align 8
  %d21.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = load ptr, ptr %d21.i.i.i.i, align 8
  %cmp22.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp22.i.i.i.i, label %cleanup.thread, label %if.end24.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %do.body20.i.i.i.i
  %cmp27.i.i.i.i = icmp ult ptr %9, %8
  br i1 %cmp27.i.i.i.i, label %cleanup.thread, label %do.body32.i.i.i.i

do.body32.i.i.i.i:                                ; preds = %if.end24.i.i.i.i
  %h.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %10 = load ptr, ptr %h.i.i.i.i, align 8
  %h33.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %3, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %h33.i.i.i.i, align 8
  %cmp34.i.i.i.i = icmp ult ptr %10, %11
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %do.body32.i.i.i.i, %if.end24.i.i.i.i, %do.body20.i.i.i.i, %if.end12.i.i.i.i, %do.body8.i.i.i.i, %if.end.i.i.i.i, %lor.rhs.i.i, %if.then
  %12 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %if.end.i.i.i.i ], [ true, %do.body8.i.i.i.i ], [ false, %if.end12.i.i.i.i ], [ true, %do.body20.i.i.i.i ], [ false, %if.end24.i.i.i.i ], [ %cmp34.i.i.i.i, %do.body32.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #18
  resume { ptr, i32 } %14

if.then.i:                                        ; preds = %invoke.cont7
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #18
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %cmp5.i.i = icmp ult ptr %3, %2
  br i1 %cmp5.i.i, label %if.else, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %1, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %c.i.i, align 8
  %c9.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %5 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %4, %5
  br i1 %cmp10.i.i, label %cleanup80, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %5, %4
  br i1 %cmp15.i.i, label %if.else, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %1, i64 0, i32 1, i32 0, i64 16
  %6 = load ptr, ptr %d.i.i, align 8
  %d21.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %7 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %6, %7
  br i1 %cmp22.i.i, label %cleanup80, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %7, %6
  br i1 %cmp27.i.i, label %if.else, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit:      ; preds = %if.end24.i.i
  %h.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %1, i64 0, i32 1, i32 0, i64 24
  %8 = load ptr, ptr %h.i.i, align 8
  %h33.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %9 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %8, %9
  br i1 %cmp34.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit, %if.end24.i.i, %if.end12.i.i, %if.end.i.i, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k)
  %10 = extractvalue { ptr, ptr } %call11, 0
  %11 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__position.coerce, i64 0, i32 1
  %12 = load ptr, ptr %__k, align 8
  %13 = load ptr, ptr %_M_storage.i.i.i90, align 8
  %cmp.i.i91 = icmp ult ptr %12, %13
  br i1 %cmp.i.i91, label %if.then18, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %if.else12
  %cmp5.i.i93 = icmp ult ptr %13, %12
  br i1 %cmp5.i.i93, label %if.then50, label %do.body8.i.i94

do.body8.i.i94:                                   ; preds = %if.end.i.i92
  %c.i.i95 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %14 = load ptr, ptr %c.i.i95, align 8
  %c9.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %15 = load ptr, ptr %c9.i.i96, align 8
  %cmp10.i.i97 = icmp ult ptr %14, %15
  br i1 %cmp10.i.i97, label %if.then18, label %if.end12.i.i98

if.end12.i.i98:                                   ; preds = %do.body8.i.i94
  %cmp15.i.i99 = icmp ult ptr %15, %14
  br i1 %cmp15.i.i99, label %do.body8.i.i144, label %do.body20.i.i100

do.body20.i.i100:                                 ; preds = %if.end12.i.i98
  %d.i.i101 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %16 = load ptr, ptr %d.i.i101, align 8
  %d21.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %17 = load ptr, ptr %d21.i.i102, align 8
  %cmp22.i.i103 = icmp ult ptr %16, %17
  br i1 %cmp22.i.i103, label %if.then18, label %if.end24.i.i104

if.end24.i.i104:                                  ; preds = %do.body20.i.i100
  %cmp27.i.i105 = icmp ult ptr %17, %16
  br i1 %cmp27.i.i105, label %do.body8.i.i144, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit111

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit111:   ; preds = %if.end24.i.i104
  %h.i.i107 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %18 = load ptr, ptr %h.i.i107, align 8
  %h33.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 24
  %19 = load ptr, ptr %h33.i.i108, align 8
  %cmp34.i.i109 = icmp ult ptr %18, %19
  br i1 %cmp34.i.i109, label %if.then18, label %do.body8.i.i144

if.then18:                                        ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit111, %do.body20.i.i100, %do.body8.i.i94, %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %20, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i115, align 8
  %cmp.i.i116 = icmp ult ptr %21, %12
  br i1 %cmp.i.i116, label %if.then32, label %if.end.i.i117

if.end.i.i117:                                    ; preds = %if.else25
  %cmp5.i.i118 = icmp ult ptr %12, %21
  br i1 %cmp5.i.i118, label %if.else42, label %do.body8.i.i119

do.body8.i.i119:                                  ; preds = %if.end.i.i117
  %c.i.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %22 = load ptr, ptr %c.i.i120, align 8
  %c9.i.i121 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %23 = load ptr, ptr %c9.i.i121, align 8
  %cmp10.i.i122 = icmp ult ptr %22, %23
  br i1 %cmp10.i.i122, label %if.then32, label %if.end12.i.i123

if.end12.i.i123:                                  ; preds = %do.body8.i.i119
  %cmp15.i.i124 = icmp ult ptr %23, %22
  br i1 %cmp15.i.i124, label %if.else42, label %do.body20.i.i125

do.body20.i.i125:                                 ; preds = %if.end12.i.i123
  %d.i.i126 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call.i, i64 0, i32 1, i32 0, i64 16
  %24 = load ptr, ptr %d.i.i126, align 8
  %d21.i.i127 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %25 = load ptr, ptr %d21.i.i127, align 8
  %cmp22.i.i128 = icmp ult ptr %24, %25
  br i1 %cmp22.i.i128, label %if.then32, label %if.end24.i.i129

if.end24.i.i129:                                  ; preds = %do.body20.i.i125
  %cmp27.i.i130 = icmp ult ptr %25, %24
  br i1 %cmp27.i.i130, label %if.else42, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit136

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit136:   ; preds = %if.end24.i.i129
  %h.i.i132 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call.i, i64 0, i32 1, i32 0, i64 24
  %26 = load ptr, ptr %h.i.i132, align 8
  %h33.i.i133 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %27 = load ptr, ptr %h33.i.i133, align 8
  %cmp34.i.i134 = icmp ult ptr %26, %27
  br i1 %cmp34.i.i134, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit136, %do.body20.i.i125, %do.body8.i.i119, %if.else25
  %_M_right.i137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %28 = load ptr, ptr %_M_right.i137, align 8
  %cmp35 = icmp eq ptr %28, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select225 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit136, %if.end24.i.i129, %if.end12.i.i123, %if.end.i.i117
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k)
  %29 = extractvalue { ptr, ptr } %call43, 0
  %30 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

do.body8.i.i144:                                  ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit111, %if.end24.i.i104, %if.end12.i.i98
  %c.i.i145 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %31 = load ptr, ptr %c.i.i145, align 8
  %c9.i.i146 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %32 = load ptr, ptr %c9.i.i146, align 8
  %cmp10.i.i147 = icmp ult ptr %31, %32
  br i1 %cmp10.i.i147, label %if.then50, label %if.end12.i.i148

if.end12.i.i148:                                  ; preds = %do.body8.i.i144
  %cmp15.i.i149 = icmp ult ptr %32, %31
  br i1 %cmp15.i.i149, label %cleanup80, label %do.body20.i.i150

do.body20.i.i150:                                 ; preds = %if.end12.i.i148
  %d.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %33 = load ptr, ptr %d.i.i151, align 8
  %d21.i.i152 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %34 = load ptr, ptr %d21.i.i152, align 8
  %cmp22.i.i153 = icmp ult ptr %33, %34
  br i1 %cmp22.i.i153, label %if.then50, label %if.end24.i.i154

if.end24.i.i154:                                  ; preds = %do.body20.i.i150
  %cmp27.i.i155 = icmp ult ptr %34, %33
  br i1 %cmp27.i.i155, label %cleanup80, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit161

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit161:   ; preds = %if.end24.i.i154
  %h.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 24
  %35 = load ptr, ptr %h.i.i157, align 8
  %h33.i.i158 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %36 = load ptr, ptr %h33.i.i158, align 8
  %cmp34.i.i159 = icmp ult ptr %35, %36
  br i1 %cmp34.i.i159, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit161, %do.body20.i.i150, %do.body8.i.i144, %if.end.i.i92
  %_M_right.i162 = getelementptr inbounds i8, ptr %this, i64 32
  %37 = load ptr, ptr %_M_right.i162, align 8
  %cmp53 = icmp eq ptr %37, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i165 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i166 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call.i165, i64 0, i32 1
  %38 = load ptr, ptr %_M_storage.i.i.i166, align 8
  %cmp.i.i167 = icmp ult ptr %12, %38
  br i1 %cmp.i.i167, label %if.then64, label %if.end.i.i168

if.end.i.i168:                                    ; preds = %if.else57
  %cmp5.i.i169 = icmp ult ptr %38, %12
  br i1 %cmp5.i.i169, label %if.else74, label %do.body8.i.i170

do.body8.i.i170:                                  ; preds = %if.end.i.i168
  %c.i.i171 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %39 = load ptr, ptr %c.i.i171, align 8
  %c9.i.i172 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call.i165, i64 0, i32 1, i32 0, i64 8
  %40 = load ptr, ptr %c9.i.i172, align 8
  %cmp10.i.i173 = icmp ult ptr %39, %40
  br i1 %cmp10.i.i173, label %if.then64, label %if.end12.i.i174

if.end12.i.i174:                                  ; preds = %do.body8.i.i170
  %cmp15.i.i175 = icmp ult ptr %40, %39
  br i1 %cmp15.i.i175, label %if.else74, label %do.body20.i.i176

do.body20.i.i176:                                 ; preds = %if.end12.i.i174
  %d.i.i177 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %41 = load ptr, ptr %d.i.i177, align 8
  %d21.i.i178 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call.i165, i64 0, i32 1, i32 0, i64 16
  %42 = load ptr, ptr %d21.i.i178, align 8
  %cmp22.i.i179 = icmp ult ptr %41, %42
  br i1 %cmp22.i.i179, label %if.then64, label %if.end24.i.i180

if.end24.i.i180:                                  ; preds = %do.body20.i.i176
  %cmp27.i.i181 = icmp ult ptr %42, %41
  br i1 %cmp27.i.i181, label %if.else74, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit187

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit187:   ; preds = %if.end24.i.i180
  %h.i.i183 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %43 = load ptr, ptr %h.i.i183, align 8
  %h33.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %call.i165, i64 0, i32 1, i32 0, i64 24
  %44 = load ptr, ptr %h33.i.i184, align 8
  %cmp34.i.i185 = icmp ult ptr %43, %44
  br i1 %cmp34.i.i185, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit187, %do.body20.i.i176, %do.body8.i.i170, %if.else57
  %_M_right.i188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %45 = load ptr, ptr %_M_right.i188, align 8
  %cmp67 = icmp eq ptr %45, null
  %spec.select226 = select i1 %cmp67, ptr null, ptr %call.i165
  %spec.select227 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i165
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit187, %if.end24.i.i180, %if.end12.i.i174, %if.end.i.i168
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k)
  %46 = extractvalue { ptr, ptr } %call75, 0
  %47 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit161, %if.end24.i.i154, %if.end12.i.i148, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit, %do.body20.i.i, %do.body8.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ %10, %if.else ], [ null, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ], [ %29, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %46, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit161 ], [ null, %land.lhs.true ], [ null, %do.body8.i.i ], [ null, %do.body20.i.i ], [ %__position.coerce, %if.end12.i.i148 ], [ %__position.coerce, %if.end24.i.i154 ], [ %spec.select, %if.then32 ], [ %spec.select226, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %11, %if.else ], [ %1, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit ], [ %30, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %47, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit161 ], [ %1, %land.lhs.true ], [ %1, %do.body8.i.i ], [ %1, %do.body20.i.i ], [ null, %if.end12.i.i148 ], [ null, %if.end24.i.i154 ], [ %spec.select225, %if.then32 ], [ %spec.select227, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<ue2::left_id, std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::left_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::left_id>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %0, i64 0, i32 1, i32 0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue27left_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.071 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not72 = icmp eq ptr %__x.071, null
  br i1 %cmp.not72, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8
  %c.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %c.i.i, align 8
  %d.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %2 = load ptr, ptr %d.i.i, align 8
  %h.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %3 = load ptr, ptr %h.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %cond.end, %while.body.lr.ph
  %__x.073 = phi ptr [ %__x.071, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__x.073, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %4
  br i1 %cmp.i.i, label %cond.true, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp5.i.i = icmp ult ptr %4, %0
  br i1 %cmp5.i.i, label %cond.false, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c9.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__x.073, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %1, %5
  br i1 %cmp10.i.i, label %cond.true, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %5, %1
  br i1 %cmp15.i.i, label %cond.false, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d21.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__x.073, i64 0, i32 1, i32 0, i64 16
  %6 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %2, %6
  br i1 %cmp22.i.i, label %cond.true, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %6, %2
  br i1 %cmp27.i.i, label %cond.false, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit:      ; preds = %if.end24.i.i
  %h33.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__x.073, i64 0, i32 1, i32 0, i64 24
  %7 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %3, %7
  br i1 %cmp34.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit, %do.body20.i.i, %do.body8.i.i, %while.body
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.073, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit, %if.end24.i.i, %if.end12.i.i, %if.end.i.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.073, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.0.i.i61 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !71

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i61, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa78 = phi ptr [ %__x.073, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_left.i26, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa78, %8
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa78) #22
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa77 = phi ptr [ %__y.0.lcssa78, %if.else ], [ %__x.073, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.073, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__j.sroa.0.0, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %10 = load ptr, ptr %__k, align 8
  %cmp.i.i27 = icmp ult ptr %9, %10
  br i1 %cmp.i.i27, label %cleanup, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.end12
  %cmp5.i.i29 = icmp ult ptr %10, %9
  br i1 %cmp5.i.i29, label %if.end18, label %do.body8.i.i30

do.body8.i.i30:                                   ; preds = %if.end.i.i28
  %c.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %c.i.i31, align 8
  %c9.i.i32 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %12 = load ptr, ptr %c9.i.i32, align 8
  %cmp10.i.i33 = icmp ult ptr %11, %12
  br i1 %cmp10.i.i33, label %cleanup, label %if.end12.i.i34

if.end12.i.i34:                                   ; preds = %do.body8.i.i30
  %cmp15.i.i35 = icmp ult ptr %12, %11
  br i1 %cmp15.i.i35, label %if.end18, label %do.body20.i.i36

do.body20.i.i36:                                  ; preds = %if.end12.i.i34
  %d.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %13 = load ptr, ptr %d.i.i37, align 8
  %d21.i.i38 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %14 = load ptr, ptr %d21.i.i38, align 8
  %cmp22.i.i39 = icmp ult ptr %13, %14
  br i1 %cmp22.i.i39, label %cleanup, label %if.end24.i.i40

if.end24.i.i40:                                   ; preds = %do.body20.i.i36
  %cmp27.i.i41 = icmp ult ptr %14, %13
  br i1 %cmp27.i.i41, label %if.end18, label %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit47

_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit47:    ; preds = %if.end24.i.i40
  %h.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node.306", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 24
  %15 = load ptr, ptr %h.i.i43, align 8
  %h33.i.i44 = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %16 = load ptr, ptr %h33.i.i44, align 8
  %cmp34.i.i45 = icmp ult ptr %15, %16
  br i1 %cmp34.i.i45, label %cleanup, label %if.end18

if.end18:                                         ; preds = %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit47, %if.end24.i.i40, %if.end12.i.i34, %if.end.i.i28
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit47, %do.body20.i.i36, %do.body8.i.i30, %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit47 ], [ null, %if.end12 ], [ null, %do.body8.i.i30 ], [ null, %do.body20.i.i36 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa78, %if.then ], [ %__y.0.lcssa77, %_ZNKSt4lessIN3ue27left_idEEclERKS1_S4_.exit47 ], [ %__y.0.lcssa77, %if.end12 ], [ %__y.0.lcssa77, %do.body8.i.i30 ], [ %__y.0.lcssa77, %do.body20.i.i36 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #18
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.rhs.i.i
  %cmp5.i.i.i.i = icmp ult ptr %5, %4
  br i1 %cmp5.i.i.i.i, label %cleanup.thread, label %do.body8.i.i.i.i

do.body8.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %c.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %c.i.i.i.i, align 8
  %c9.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %3, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %c9.i.i.i.i, align 8
  %cmp10.i.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp10.i.i.i.i, label %cleanup.thread, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %do.body8.i.i.i.i
  %cmp15.i.i.i.i = icmp ult ptr %7, %6
  br i1 %cmp15.i.i.i.i, label %cleanup.thread, label %do.body20.i.i.i.i

do.body20.i.i.i.i:                                ; preds = %if.end12.i.i.i.i
  %d.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %8 = load ptr, ptr %d.i.i.i.i, align 8
  %d21.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = load ptr, ptr %d21.i.i.i.i, align 8
  %cmp22.i.i.i.i = icmp ult ptr %8, %9
  br i1 %cmp22.i.i.i.i, label %cleanup.thread, label %if.end24.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %do.body20.i.i.i.i
  %cmp27.i.i.i.i = icmp ult ptr %9, %8
  br i1 %cmp27.i.i.i.i, label %cleanup.thread, label %do.body32.i.i.i.i

do.body32.i.i.i.i:                                ; preds = %if.end24.i.i.i.i
  %h.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %10 = load ptr, ptr %h.i.i.i.i, align 8
  %h33.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %3, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %h33.i.i.i.i, align 8
  %cmp34.i.i.i.i = icmp ult ptr %10, %11
  br i1 %cmp34.i.i.i.i, label %cleanup.thread, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %do.body32.i.i.i.i
  %cmp39.i.i.i.i = icmp ult ptr %11, %10
  br i1 %cmp39.i.i.i.i, label %cleanup.thread, label %do.body44.i.i.i.i

do.body44.i.i.i.i:                                ; preds = %if.end36.i.i.i.i
  %t.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %t.i.i.i.i, align 8
  %t45.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %3, i64 0, i32 1, i32 0, i64 32
  %13 = load ptr, ptr %t45.i.i.i.i, align 8
  %cmp46.i.i.i.i = icmp ult ptr %12, %13
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %do.body44.i.i.i.i, %if.end36.i.i.i.i, %do.body32.i.i.i.i, %if.end24.i.i.i.i, %do.body20.i.i.i.i, %if.end12.i.i.i.i, %do.body8.i.i.i.i, %if.end.i.i.i.i, %lor.rhs.i.i, %if.then
  %14 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %if.end.i.i.i.i ], [ true, %do.body8.i.i.i.i ], [ false, %if.end12.i.i.i.i ], [ true, %do.body20.i.i.i.i ], [ false, %if.end24.i.i.i.i ], [ true, %do.body32.i.i.i.i ], [ false, %if.end36.i.i.i.i ], [ %cmp46.i.i.i.i, %do.body44.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #18
  resume { ptr, i32 } %16

if.then.i:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #18
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %cmp5.i.i = icmp ult ptr %3, %2
  br i1 %cmp5.i.i, label %if.else, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %1, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %c.i.i, align 8
  %c9.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %5 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %4, %5
  br i1 %cmp10.i.i, label %cleanup80, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %5, %4
  br i1 %cmp15.i.i, label %if.else, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %1, i64 0, i32 1, i32 0, i64 16
  %6 = load ptr, ptr %d.i.i, align 8
  %d21.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %7 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %6, %7
  br i1 %cmp22.i.i, label %cleanup80, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %7, %6
  br i1 %cmp27.i.i, label %if.else, label %do.body32.i.i

do.body32.i.i:                                    ; preds = %if.end24.i.i
  %h.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %1, i64 0, i32 1, i32 0, i64 24
  %8 = load ptr, ptr %h.i.i, align 8
  %h33.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %9 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %8, %9
  br i1 %cmp34.i.i, label %cleanup80, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %do.body32.i.i
  %cmp39.i.i = icmp ult ptr %9, %8
  br i1 %cmp39.i.i, label %if.else, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %if.end36.i.i
  %t.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %1, i64 0, i32 1, i32 0, i64 32
  %10 = load ptr, ptr %t.i.i, align 8
  %t45.i.i = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %11 = load ptr, ptr %t45.i.i, align 8
  %cmp46.i.i = icmp ult ptr %10, %11
  br i1 %cmp46.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit, %if.end36.i.i, %if.end24.i.i, %if.end12.i.i, %if.end.i.i, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k)
  %12 = extractvalue { ptr, ptr } %call11, 0
  %13 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__position.coerce, i64 0, i32 1
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
  %c9.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %17 = load ptr, ptr %c9.i.i96, align 8
  %cmp10.i.i97 = icmp ult ptr %16, %17
  br i1 %cmp10.i.i97, label %if.then18, label %if.end12.i.i98

if.end12.i.i98:                                   ; preds = %do.body8.i.i94
  %cmp15.i.i99 = icmp ult ptr %17, %16
  br i1 %cmp15.i.i99, label %do.body8.i.i156, label %do.body20.i.i100

do.body20.i.i100:                                 ; preds = %if.end12.i.i98
  %d.i.i101 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %18 = load ptr, ptr %d.i.i101, align 8
  %d21.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %19 = load ptr, ptr %d21.i.i102, align 8
  %cmp22.i.i103 = icmp ult ptr %18, %19
  br i1 %cmp22.i.i103, label %if.then18, label %if.end24.i.i104

if.end24.i.i104:                                  ; preds = %do.body20.i.i100
  %cmp27.i.i105 = icmp ult ptr %19, %18
  br i1 %cmp27.i.i105, label %do.body8.i.i156, label %do.body32.i.i106

do.body32.i.i106:                                 ; preds = %if.end24.i.i104
  %h.i.i107 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %20 = load ptr, ptr %h.i.i107, align 8
  %h33.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 24
  %21 = load ptr, ptr %h33.i.i108, align 8
  %cmp34.i.i109 = icmp ult ptr %20, %21
  br i1 %cmp34.i.i109, label %if.then18, label %if.end36.i.i110

if.end36.i.i110:                                  ; preds = %do.body32.i.i106
  %cmp39.i.i111 = icmp ult ptr %21, %20
  br i1 %cmp39.i.i111, label %do.body8.i.i156, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117: ; preds = %if.end36.i.i110
  %t.i.i113 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %22 = load ptr, ptr %t.i.i113, align 8
  %t45.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 32
  %23 = load ptr, ptr %t45.i.i114, align 8
  %cmp46.i.i115 = icmp ult ptr %22, %23
  br i1 %cmp46.i.i115, label %if.then18, label %do.body8.i.i156

if.then18:                                        ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117, %do.body32.i.i106, %do.body20.i.i100, %do.body8.i.i94, %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %24, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i121 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i.i121, align 8
  %cmp.i.i122 = icmp ult ptr %25, %14
  br i1 %cmp.i.i122, label %if.then32, label %if.end.i.i123

if.end.i.i123:                                    ; preds = %if.else25
  %cmp5.i.i124 = icmp ult ptr %14, %25
  br i1 %cmp5.i.i124, label %if.else42, label %do.body8.i.i125

do.body8.i.i125:                                  ; preds = %if.end.i.i123
  %c.i.i126 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %26 = load ptr, ptr %c.i.i126, align 8
  %c9.i.i127 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %27 = load ptr, ptr %c9.i.i127, align 8
  %cmp10.i.i128 = icmp ult ptr %26, %27
  br i1 %cmp10.i.i128, label %if.then32, label %if.end12.i.i129

if.end12.i.i129:                                  ; preds = %do.body8.i.i125
  %cmp15.i.i130 = icmp ult ptr %27, %26
  br i1 %cmp15.i.i130, label %if.else42, label %do.body20.i.i131

do.body20.i.i131:                                 ; preds = %if.end12.i.i129
  %d.i.i132 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i, i64 0, i32 1, i32 0, i64 16
  %28 = load ptr, ptr %d.i.i132, align 8
  %d21.i.i133 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %29 = load ptr, ptr %d21.i.i133, align 8
  %cmp22.i.i134 = icmp ult ptr %28, %29
  br i1 %cmp22.i.i134, label %if.then32, label %if.end24.i.i135

if.end24.i.i135:                                  ; preds = %do.body20.i.i131
  %cmp27.i.i136 = icmp ult ptr %29, %28
  br i1 %cmp27.i.i136, label %if.else42, label %do.body32.i.i137

do.body32.i.i137:                                 ; preds = %if.end24.i.i135
  %h.i.i138 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i, i64 0, i32 1, i32 0, i64 24
  %30 = load ptr, ptr %h.i.i138, align 8
  %h33.i.i139 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %31 = load ptr, ptr %h33.i.i139, align 8
  %cmp34.i.i140 = icmp ult ptr %30, %31
  br i1 %cmp34.i.i140, label %if.then32, label %if.end36.i.i141

if.end36.i.i141:                                  ; preds = %do.body32.i.i137
  %cmp39.i.i142 = icmp ult ptr %31, %30
  br i1 %cmp39.i.i142, label %if.else42, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit148: ; preds = %if.end36.i.i141
  %t.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i, i64 0, i32 1, i32 0, i64 32
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
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k)
  %35 = extractvalue { ptr, ptr } %call43, 0
  %36 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

do.body8.i.i156:                                  ; preds = %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit117, %if.end36.i.i110, %if.end24.i.i104, %if.end12.i.i98
  %c.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %37 = load ptr, ptr %c.i.i157, align 8
  %c9.i.i158 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %38 = load ptr, ptr %c9.i.i158, align 8
  %cmp10.i.i159 = icmp ult ptr %37, %38
  br i1 %cmp10.i.i159, label %if.then50, label %if.end12.i.i160

if.end12.i.i160:                                  ; preds = %do.body8.i.i156
  %cmp15.i.i161 = icmp ult ptr %38, %37
  br i1 %cmp15.i.i161, label %cleanup80, label %do.body20.i.i162

do.body20.i.i162:                                 ; preds = %if.end12.i.i160
  %d.i.i163 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %39 = load ptr, ptr %d.i.i163, align 8
  %d21.i.i164 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %40 = load ptr, ptr %d21.i.i164, align 8
  %cmp22.i.i165 = icmp ult ptr %39, %40
  br i1 %cmp22.i.i165, label %if.then50, label %if.end24.i.i166

if.end24.i.i166:                                  ; preds = %do.body20.i.i162
  %cmp27.i.i167 = icmp ult ptr %40, %39
  br i1 %cmp27.i.i167, label %cleanup80, label %do.body32.i.i168

do.body32.i.i168:                                 ; preds = %if.end24.i.i166
  %h.i.i169 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 24
  %41 = load ptr, ptr %h.i.i169, align 8
  %h33.i.i170 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %42 = load ptr, ptr %h33.i.i170, align 8
  %cmp34.i.i171 = icmp ult ptr %41, %42
  br i1 %cmp34.i.i171, label %if.then50, label %if.end36.i.i172

if.end36.i.i172:                                  ; preds = %do.body32.i.i168
  %cmp39.i.i173 = icmp ult ptr %42, %41
  br i1 %cmp39.i.i173, label %cleanup80, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit179: ; preds = %if.end36.i.i172
  %t.i.i175 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 32
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
  %call.i183 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i183, i64 0, i32 1
  %46 = load ptr, ptr %_M_storage.i.i.i184, align 8
  %cmp.i.i185 = icmp ult ptr %14, %46
  br i1 %cmp.i.i185, label %if.then64, label %if.end.i.i186

if.end.i.i186:                                    ; preds = %if.else57
  %cmp5.i.i187 = icmp ult ptr %46, %14
  br i1 %cmp5.i.i187, label %if.else74, label %do.body8.i.i188

do.body8.i.i188:                                  ; preds = %if.end.i.i186
  %c.i.i189 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %47 = load ptr, ptr %c.i.i189, align 8
  %c9.i.i190 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i183, i64 0, i32 1, i32 0, i64 8
  %48 = load ptr, ptr %c9.i.i190, align 8
  %cmp10.i.i191 = icmp ult ptr %47, %48
  br i1 %cmp10.i.i191, label %if.then64, label %if.end12.i.i192

if.end12.i.i192:                                  ; preds = %do.body8.i.i188
  %cmp15.i.i193 = icmp ult ptr %48, %47
  br i1 %cmp15.i.i193, label %if.else74, label %do.body20.i.i194

do.body20.i.i194:                                 ; preds = %if.end12.i.i192
  %d.i.i195 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %49 = load ptr, ptr %d.i.i195, align 8
  %d21.i.i196 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i183, i64 0, i32 1, i32 0, i64 16
  %50 = load ptr, ptr %d21.i.i196, align 8
  %cmp22.i.i197 = icmp ult ptr %49, %50
  br i1 %cmp22.i.i197, label %if.then64, label %if.end24.i.i198

if.end24.i.i198:                                  ; preds = %do.body20.i.i194
  %cmp27.i.i199 = icmp ult ptr %50, %49
  br i1 %cmp27.i.i199, label %if.else74, label %do.body32.i.i200

do.body32.i.i200:                                 ; preds = %if.end24.i.i198
  %h.i.i201 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %51 = load ptr, ptr %h.i.i201, align 8
  %h33.i.i202 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i183, i64 0, i32 1, i32 0, i64 24
  %52 = load ptr, ptr %h33.i.i202, align 8
  %cmp34.i.i203 = icmp ult ptr %51, %52
  br i1 %cmp34.i.i203, label %if.then64, label %if.end36.i.i204

if.end36.i.i204:                                  ; preds = %do.body32.i.i200
  %cmp39.i.i205 = icmp ult ptr %52, %51
  br i1 %cmp39.i.i205, label %if.else74, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit211: ; preds = %if.end36.i.i204
  %t.i.i207 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 4
  %53 = load ptr, ptr %t.i.i207, align 8
  %t45.i.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %call.i183, i64 0, i32 1, i32 0, i64 32
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
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<ue2::suffix_id, std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::_Select1st<std::pair<const ue2::suffix_id, std::vector<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>>, std::less<ue2::suffix_id>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %0, i64 0, i32 1, i32 0, i64 48
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29suffix_idESt4pairIKS1_St6vectorINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESaISC_EEESt10_Select1stISF_ESt4lessIS1_ESaISF_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.079, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %5
  br i1 %cmp.i.i, label %cond.true, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %cmp5.i.i = icmp ult ptr %5, %0
  br i1 %cmp5.i.i, label %cond.false, label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.end.i.i
  %c9.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.079, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %c9.i.i, align 8
  %cmp10.i.i = icmp ult ptr %1, %6
  br i1 %cmp10.i.i, label %cond.true, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body8.i.i
  %cmp15.i.i = icmp ult ptr %6, %1
  br i1 %cmp15.i.i, label %cond.false, label %do.body20.i.i

do.body20.i.i:                                    ; preds = %if.end12.i.i
  %d21.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.079, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %d21.i.i, align 8
  %cmp22.i.i = icmp ult ptr %2, %7
  br i1 %cmp22.i.i, label %cond.true, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %do.body20.i.i
  %cmp27.i.i = icmp ult ptr %7, %2
  br i1 %cmp27.i.i, label %cond.false, label %do.body32.i.i

do.body32.i.i:                                    ; preds = %if.end24.i.i
  %h33.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.079, i64 0, i32 1, i32 0, i64 24
  %8 = load ptr, ptr %h33.i.i, align 8
  %cmp34.i.i = icmp ult ptr %3, %8
  br i1 %cmp34.i.i, label %cond.true, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %do.body32.i.i
  %cmp39.i.i = icmp ult ptr %8, %3
  br i1 %cmp39.i.i, label %cond.false, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit:    ; preds = %if.end36.i.i
  %t45.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__x.079, i64 0, i32 1, i32 0, i64 32
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i67, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa84 = phi ptr [ %__x.079, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i26, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa84, %10
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa84) #22
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa83 = phi ptr [ %__y.0.lcssa84, %if.else ], [ %__x.079, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.079, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__j.sroa.0.0, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i, align 8
  %12 = load ptr, ptr %__k, align 8
  %cmp.i.i27 = icmp ult ptr %11, %12
  br i1 %cmp.i.i27, label %cleanup, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.end12
  %cmp5.i.i29 = icmp ult ptr %12, %11
  br i1 %cmp5.i.i29, label %if.end18, label %do.body8.i.i30

do.body8.i.i30:                                   ; preds = %if.end.i.i28
  %c.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %c.i.i31, align 8
  %c9.i.i32 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 1
  %14 = load ptr, ptr %c9.i.i32, align 8
  %cmp10.i.i33 = icmp ult ptr %13, %14
  br i1 %cmp10.i.i33, label %cleanup, label %if.end12.i.i34

if.end12.i.i34:                                   ; preds = %do.body8.i.i30
  %cmp15.i.i35 = icmp ult ptr %14, %13
  br i1 %cmp15.i.i35, label %if.end18, label %do.body20.i.i36

do.body20.i.i36:                                  ; preds = %if.end12.i.i34
  %d.i.i37 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %15 = load ptr, ptr %d.i.i37, align 8
  %d21.i.i38 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 2
  %16 = load ptr, ptr %d21.i.i38, align 8
  %cmp22.i.i39 = icmp ult ptr %15, %16
  br i1 %cmp22.i.i39, label %cleanup, label %if.end24.i.i40

if.end24.i.i40:                                   ; preds = %do.body20.i.i36
  %cmp27.i.i41 = icmp ult ptr %16, %15
  br i1 %cmp27.i.i41, label %if.end18, label %do.body32.i.i42

do.body32.i.i42:                                  ; preds = %if.end24.i.i40
  %h.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 24
  %17 = load ptr, ptr %h.i.i43, align 8
  %h33.i.i44 = getelementptr inbounds %"struct.ue2::suffix_id", ptr %__k, i64 0, i32 3
  %18 = load ptr, ptr %h33.i.i44, align 8
  %cmp34.i.i45 = icmp ult ptr %17, %18
  br i1 %cmp34.i.i45, label %cleanup, label %if.end36.i.i46

if.end36.i.i46:                                   ; preds = %do.body32.i.i42
  %cmp39.i.i47 = icmp ult ptr %18, %17
  br i1 %cmp39.i.i47, label %if.end18, label %_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53

_ZNKSt4lessIN3ue29suffix_idEEclERKS1_S4_.exit53:  ; preds = %if.end36.i.i46
  %t.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.304", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 32
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

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
  %call5.i.i10.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
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
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, !prof !10

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
  br i1 %cmp6.i.i21, label %if.then7.i.i23, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !10

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
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN3ue211CastleProtoEJRKNS0_8nfa_kindERNS0_10PureRepeatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue2L19literals_for_vertexERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE"}
!22 = !{!23, !25, !27, !20}
!23 = distinct !{!23, !24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!25 = distinct !{!25, !26, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!27 = distinct !{!27, !28, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!29 = !{!30, !20}
!30 = distinct !{!30, !31, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!31 = distinct !{!31, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!32 = !{!30}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJN3ue27left_idEEESt5tupleIJDpOT_EES5_: %agg.result"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJN3ue27left_idEEESt5tupleIJDpOT_EES5_"}
!37 = distinct !{!37, !8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJN3ue29suffix_idEEESt5tupleIJDpOT_EES5_: %agg.result"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJN3ue29suffix_idEEESt5tupleIJDpOT_EES5_"}
!41 = distinct !{!41, !8}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!45 = distinct !{!45, !46, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!47 = distinct !{!47, !48, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!51 = distinct !{!51, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !8}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
