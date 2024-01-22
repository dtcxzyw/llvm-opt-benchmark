target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ue2::RoleInfo" = type { %"class.std::vector", %"class.ue2::CharReach", %"class.ue2::CharReach", %"class.ue2::CharReach", %"struct.ue2::left_id", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::left_id" = type { ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.166", %"class.boost::intrusive::list.170" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::intrusive::list.166" = type { %"class.boost::intrusive::list_impl.167" }
%"class.boost::intrusive::list_impl.167" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list.170" = type { %"class.boost::intrusive::list_impl.171" }
%"class.boost::intrusive::list_impl.171" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::RoleInfo.3" = type { %"class.std::vector", %"class.ue2::CharReach", %"class.ue2::CharReach", %"class.ue2::CharReach", %"struct.ue2::suffix_id", i32, i32 }
%"struct.ue2::suffix_id" = type { ptr, ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"class.std::tuple.307" = type { %"struct.std::_Tuple_impl.308" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { ptr }
%"class.std::tuple.310" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.ue2::graph_detail::vertex_descriptor.127" = type { ptr, i64 }
%"struct.std::pair.291" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator.297" }
%"class.boost::container::vec_iterator.297" = type { ptr }
%"class.ue2::flat_set.273" = type { %"class.ue2::flat_detail::flat_base.274" }
%"class.ue2::flat_detail::flat_base.274" = type { %"class.std::tuple.275" }
%"class.std::tuple.275" = type { %"struct.std::_Tuple_impl.276" }
%"struct.std::_Tuple_impl.276" = type { %"struct.std::_Head_base.279" }
%"struct.std::_Head_base.279" = type { %"class.boost::container::small_vector.280" }
%"class.boost::container::small_vector.280" = type { %"class.boost::container::small_vector_base.281" }
%"class.boost::container::small_vector_base.281" = type { %"class.boost::container::vector.282", %"union.boost::move_detail::aligned_struct_wrapper.285" }
%"class.boost::container::vector.282" = type { %"struct.boost::container::vector_alloc_holder.283" }
%"struct.boost::container::vector_alloc_holder.283" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.285" = type { %"struct.boost::move_detail::aligned_struct.286" }
%"struct.boost::move_detail::aligned_struct.286" = type { [16 x i8] }
%"struct.std::less.289" = type { i8 }
%"class.std::allocator.235" = type { i8 }
%"struct.std::pair.214" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"struct.ue2::RoleChunk" = type { %"class.std::vector.186" }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.180" = type { %"class.std::_Rb_tree.181" }
%"class.std::_Rb_tree.181" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph.122", i32, %"class.ue2::graph_detail::vertex_descriptor.127", %"class.ue2::graph_detail::vertex_descriptor.127", %"class.ue2::graph_detail::vertex_descriptor.127", %"class.ue2::graph_detail::vertex_descriptor.127" }
%"class.ue2::ue2_graph.122" = type { %"class.boost::intrusive::list.123", i64, i64, i64, i64 }
%"class.boost::intrusive::list.123" = type { %"class.boost::intrusive::list_impl.124" }
%"class.boost::intrusive::list_impl.124" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::unordered_set.192" = type { %"class.std::_Hashtable.193" }
%"class.std::_Hashtable.193" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.ue2::RoseBuildImpl" = type <{ %"class.ue2::RoseBuild", ptr, %"struct.ue2::RoseGraph", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::RoseLiteralMap", %"class.std::map.14", %"class.std::deque.22", i8, [7 x i8], %"class.std::map.28", %"class.std::map.36", %"class.std::map.44", i32, i32, %"class.std::map.49", %"class.std::unordered_set", %"class.std::unordered_map.70", %"class.std::vector.84", %"class.std::unique_ptr", i32, i32, i64, %"class.ue2::QueueIndexFactory", [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.ue2::RoseBuild" = type { ptr }
%"struct.ue2::RoseGraph" = type { %"class.ue2::ue2_graph" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.ue2::RoseLiteralMap" = type { %"class.std::deque", %"class.std::unordered_map" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::rose_literal_id, std::allocator<ue2::rose_literal_id>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.19" = type { %"struct.std::less.20" }
%"struct.std::less.20" = type { i8 }
%"class.std::deque.22" = type { %"class.std::_Deque_base.23" }
%"class.std::_Deque_base.23" = type { %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27" }
%"struct.std::_Deque_iterator.27" = type { ptr, ptr, ptr, ptr }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<ue2::simple_anchored_info, std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>, std::_Select1st<std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>>, std::less<ue2::simple_anchored_info>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::simple_anchored_info, std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>, std::_Select1st<std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>>, std::less<ue2::simple_anchored_info>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.41", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.41" = type { %"struct.std::less.42" }
%"struct.std::less.42" = type { i8 }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::rose_literal_id>, std::_Select1st<std::pair<const unsigned int, ue2::rose_literal_id>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::rose_literal_id>, std::_Select1st<std::pair<const unsigned int, ue2::rose_literal_id>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.54" }
%"class.std::_Hashtable.54" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.70" = type { %"class.std::_Hashtable.71" }
%"class.std::_Hashtable.71" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.ue2::QueueIndexFactory" = type { i32 }
%"struct.ue2::CompileContext" = type { i8, i8, %"struct.ue2::target_t", %"struct.ue2::Grey" }
%"struct.ue2::target_t" = type { i32, i64 }
%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node.210" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.211" }
%"struct.__gnu_cxx::__aligned_membuf.211" = type { [168 x i8] }
%"struct.std::_Rb_tree_node.300" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.301" }
%"struct.__gnu_cxx::__aligned_membuf.301" = type { [64 x i8] }
%"struct.ue2::RoleChunk.431" = type { %"class.std::vector.432" }
%"class.std::vector.432" = type { %"struct.std::_Vector_base.433" }
%"struct.std::_Vector_base.433" = type { %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.425" = type { %"struct.std::_Vector_base.426" }
%"struct.std::_Vector_base.426" = type { %"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.439" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.440" }
%"struct.__gnu_cxx::__aligned_membuf.440" = type { [176 x i8] }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.224", %"class.boost::intrusive::list_base_hook.228", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.224" = type { %"class.boost::intrusive::generic_hook.225" }
%"class.boost::intrusive::generic_hook.225" = type { %"struct.boost::intrusive::node_holder.226" }
%"struct.boost::intrusive::node_holder.226" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.228" = type { %"class.boost::intrusive::generic_hook.229" }
%"class.boost::intrusive::generic_hook.229" = type { %"struct.boost::intrusive::node_holder.230" }
%"struct.boost::intrusive::node_holder.230" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"class.std::set.314" = type { %"class.std::_Rb_tree.315" }
%"class.std::_Rb_tree.315" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::set.319" = type { %"class.std::_Rb_tree.320" }
%"class.std::_Rb_tree.320" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.19", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.337" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.338" }
%"struct.__gnu_cxx::__aligned_membuf.338" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.352" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.353", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.353" = type { [4 x i8] }
%"struct.std::_Rb_tree_node.358" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.359" }
%"struct.__gnu_cxx::__aligned_membuf.359" = type { [56 x i8] }
%"class.std::map.362" = type { %"class.std::_Rb_tree.363" }
%"class.std::_Rb_tree.363" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.367" = type { %"struct.std::__uniq_ptr_data.368" }
%"struct.std::__uniq_ptr_data.368" = type { %"class.std::__uniq_ptr_impl.369" }
%"class.std::__uniq_ptr_impl.369" = type { %"class.std::tuple.370" }
%"class.std::tuple.370" = type { %"struct.std::_Tuple_impl.371" }
%"struct.std::_Tuple_impl.371" = type { %"struct.std::_Head_base.374" }
%"struct.std::_Head_base.374" = type { ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"class.boost::adj_list_impl" = type { %"class.std::__cxx11::list", %"class.std::__cxx11::list.378" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<boost::list_edge<void *, boost::no_property>, std::allocator<boost::list_edge<void *, boost::no_property>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::list_edge<void *, boost::no_property>, std::allocator<boost::list_edge<void *, boost::no_property>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.378" = type { %"class.std::__cxx11::_List_base.379" }
%"class.std::__cxx11::_List_base.379" = type { %"struct.std::__cxx11::_List_base<void *, std::allocator<void *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<void *, std::allocator<void *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.boost::adjacency_list" = type { %"class.boost::adj_list_impl", %"class.boost::scoped_ptr" }
%"class.boost::scoped_ptr" = type { ptr }
%"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::listS, boost::listS, boost::undirectedS, ue2::CliqueVertexProps>, boost::listS, boost::listS, boost::undirectedS, ue2::CliqueVertexProps, boost::no_property, boost::no_property, boost::listS>::config::seq_stored_vertex" = type { %"class.std::__cxx11::list.389", %"struct.ue2::CliqueVertexProps", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list.389" = type { %"class.std::__cxx11::_List_base.390" }
%"class.std::__cxx11::_List_base.390" = type { %"struct.std::__cxx11::_List_base<boost::detail::stored_edge_iter<void *, std::_List_iterator<boost::list_edge<void *, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<void *, std::_List_iterator<boost::list_edge<void *, boost::no_property>>, boost::no_property>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<boost::detail::stored_edge_iter<void *, std::_List_iterator<boost::list_edge<void *, boost::no_property>>, boost::no_property>, std::allocator<boost::detail::stored_edge_iter<void *, std::_List_iterator<boost::list_edge<void *, boost::no_property>>, boost::no_property>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.ue2::CliqueVertexProps" = type { i32 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.394" }
%"struct.__gnu_cxx::__aligned_membuf.394" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.408" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.409" }
%"struct.__gnu_cxx::__aligned_membuf.409" = type { [16 x i8] }
%"struct.std::_List_node.398" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.399" }
%"struct.__gnu_cxx::__aligned_membuf.399" = type { [24 x i8] }
%"struct.std::_List_node.395" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.396" }
%"struct.__gnu_cxx::__aligned_membuf.396" = type { [16 x i8] }
%"class.std::vector.387" = type { %"struct.std::_Vector_base.388" }
%"struct.std::_Vector_base.388" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::container::vec_iterator.305" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree_node.344" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.345" }
%"struct.__gnu_cxx::__aligned_membuf.345" = type { [16 x i8] }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev = comdat any

$_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN3ue29RoleChunkINS_7left_idEED2Ev = comdat any

$_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3ue28RoleInfoINS2_7left_idEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN3ue28RoleInfoINS0_7left_idEEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2IN9__gnu_cxx17__normal_iteratorIPKS8_St6vectorIS8_SB_EEEEET_SL_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev = comdat any

$_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN3ue29RoleChunkINS_9suffix_idEED2Ev = comdat any

$_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3ue28RoleInfoINS2_9suffix_idEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPN3ue28RoleInfoINS0_9suffix_idEEEEvT_S5_ = comdat any

$_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue223setTriggerLiteralsInfixERNS_8RoleInfoINS_7left_idEEERKSt3mapIjSt6vectorIS5_INS_9CharReachESaIS6_EESaIS8_EESt4lessIjESaISt4pairIKjSA_EEE(ptr noundef nonnull align 8 dereferenceable(168) %roleInfo, ptr noundef nonnull readonly align 8 dereferenceable(48) %triggers) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %triggers, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %triggers, i64 8
  %cmp.i.not134.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not134.i, label %for.end44.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %last_cr.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 2
  %arrayidx.i.i55.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 2, i32 0, i32 0, i32 0, i64 1
  %arrayidx.i.i57.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 2, i32 0, i32 0, i32 0, i64 2
  %arrayidx.i.i59.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 2, i32 0, i32 0, i32 0, i64 3
  %prefix_cr.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 1
  %arrayidx.i.i55.i.i102.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1
  %arrayidx.i.i57.i.i105.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  %arrayidx.i.i59.i.i108.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 1, i32 0, i32 0, i32 0, i64 3
  %_M_finish.i99.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %roleInfo, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %roleInfo, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc38.i, %for.body.lr.ph.i
  %minLiteralLen.0136.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %minLiteralLen.1.lcssa.i, %for.inc38.i ]
  %__begin2.sroa.0.0135.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %call.i.i, %for.inc38.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0135.i, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0135.i, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i92.not131.i = icmp eq ptr %1, %2
  br i1 %cmp.i92.not131.i, label %for.inc38.i, label %for.body12.i

for.body12.i:                                     ; preds = %for.inc28.i, %for.body.i
  %minLiteralLen.1133.i = phi i32 [ %.sroa.speculated.i, %for.inc28.i ], [ %minLiteralLen.0136.i, %for.body.i ]
  %__begin3.sroa.0.0132.i = phi ptr [ %incdec.ptr.i111.i, %for.inc28.i ], [ %1, %for.body.i ]
  %3 = load ptr, ptr %__begin3.sroa.0.0132.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin3.sroa.0.0132.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZN3ue2L18setTriggerLiteralsINS_7left_idEEEbRNS_8RoleInfoIT_EERKSt3mapIjSt6vectorIS7_INS_9CharReachESaIS8_EESaISA_EESt4lessIjESaISt4pairIKjSC_EEE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body12.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %minLiteralLen.1133.i, i32 %conv.i)
  %add.ptr.i.i96.i = getelementptr inbounds %"class.ue2::CharReach", ptr %4, i64 -1
  %5 = load i64, ptr %add.ptr.i.i96.i, align 8
  %6 = load i64, ptr %last_cr.i, align 8
  %or.i.i.i = or i64 %6, %5
  store i64 %or.i.i.i, ptr %last_cr.i, align 8
  %arrayidx.i.i54.i.i.i = getelementptr %"class.ue2::CharReach", ptr %4, i64 -1, i32 0, i32 0, i32 0, i64 1
  %7 = load i64, ptr %arrayidx.i.i54.i.i.i, align 8
  %8 = load i64, ptr %arrayidx.i.i55.i.i.i, align 8
  %or10.i.i.i = or i64 %8, %7
  store i64 %or10.i.i.i, ptr %arrayidx.i.i55.i.i.i, align 8
  %arrayidx.i.i56.i.i.i = getelementptr %"class.ue2::CharReach", ptr %4, i64 -1, i32 0, i32 0, i32 0, i64 2
  %9 = load i64, ptr %arrayidx.i.i56.i.i.i, align 8
  %10 = load i64, ptr %arrayidx.i.i57.i.i.i, align 8
  %or17.i.i.i = or i64 %10, %9
  store i64 %or17.i.i.i, ptr %arrayidx.i.i57.i.i.i, align 8
  %arrayidx.i.i58.i.i.i = getelementptr %"class.ue2::CharReach", ptr %4, i64 -1, i32 0, i32 0, i32 0, i64 3
  %11 = load i64, ptr %arrayidx.i.i58.i.i.i, align 8
  %12 = load i64, ptr %arrayidx.i.i59.i.i.i, align 8
  %or24.i.i.i = or i64 %12, %11
  store i64 %or24.i.i.i, ptr %arrayidx.i.i59.i.i.i, align 8
  %13 = load ptr, ptr %__begin3.sroa.0.0132.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i98.not128.i = icmp eq ptr %13, %14
  br i1 %cmp.i98.not128.i, label %for.cond.cleanup24.i, label %for.body25.lr.ph.i

for.body25.lr.ph.i:                               ; preds = %if.end.i
  %prefix_cr.promoted.i = load i64, ptr %prefix_cr.i, align 8
  %arrayidx.i.i55.i.i102.promoted.i = load i64, ptr %arrayidx.i.i55.i.i102.i, align 8
  %arrayidx.i.i57.i.i105.promoted.i = load i64, ptr %arrayidx.i.i57.i.i105.i, align 8
  %arrayidx.i.i59.i.i108.promoted.i = load i64, ptr %arrayidx.i.i59.i.i108.i, align 8
  br label %for.body25.i

for.cond.cleanup24.i:                             ; preds = %for.body25.i, %if.end.i
  %15 = load ptr, ptr %_M_finish.i99.i, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup24.i
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %__begin3.sroa.0.0132.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #18
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call5.i.i.i.i4.i20.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %15, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %15, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %__begin3.sroa.0.0132.i, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %19, %invoke.cont.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.sroa.0.014.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.015.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %20
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %_M_finish.i99.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.116", ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i99.i, align 8
  br label %for.inc28.i

if.else.i.i:                                      ; preds = %for.cond.cleanup24.i
  tail call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %roleInfo, ptr %15, ptr noundef nonnull align 8 dereferenceable(24) %__begin3.sroa.0.0132.i)
  br label %for.inc28.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.lr.ph.i
  %22 = phi i64 [ %arrayidx.i.i59.i.i108.promoted.i, %for.body25.lr.ph.i ], [ %or24.i.i109.i, %for.body25.i ]
  %23 = phi i64 [ %arrayidx.i.i57.i.i105.promoted.i, %for.body25.lr.ph.i ], [ %or17.i.i106.i, %for.body25.i ]
  %24 = phi i64 [ %arrayidx.i.i55.i.i102.promoted.i, %for.body25.lr.ph.i ], [ %or10.i.i103.i, %for.body25.i ]
  %or.i.i100130.i = phi i64 [ %prefix_cr.promoted.i, %for.body25.lr.ph.i ], [ %or.i.i100.i, %for.body25.i ]
  %__begin4.sroa.0.0129.i = phi ptr [ %13, %for.body25.lr.ph.i ], [ %incdec.ptr.i110.i, %for.body25.i ]
  %25 = load i64, ptr %__begin4.sroa.0.0129.i, align 8
  %or.i.i100.i = or i64 %25, %or.i.i100130.i
  store i64 %or.i.i100.i, ptr %prefix_cr.i, align 8
  %arrayidx.i.i54.i.i101.i = getelementptr inbounds [4 x i64], ptr %__begin4.sroa.0.0129.i, i64 0, i64 1
  %26 = load i64, ptr %arrayidx.i.i54.i.i101.i, align 8
  %or10.i.i103.i = or i64 %26, %24
  store i64 %or10.i.i103.i, ptr %arrayidx.i.i55.i.i102.i, align 8
  %arrayidx.i.i56.i.i104.i = getelementptr inbounds [4 x i64], ptr %__begin4.sroa.0.0129.i, i64 0, i64 2
  %27 = load i64, ptr %arrayidx.i.i56.i.i104.i, align 8
  %or17.i.i106.i = or i64 %27, %23
  store i64 %or17.i.i106.i, ptr %arrayidx.i.i57.i.i105.i, align 8
  %arrayidx.i.i58.i.i107.i = getelementptr inbounds [4 x i64], ptr %__begin4.sroa.0.0129.i, i64 0, i64 3
  %28 = load i64, ptr %arrayidx.i.i58.i.i107.i, align 8
  %or24.i.i109.i = or i64 %28, %22
  store i64 %or24.i.i109.i, ptr %arrayidx.i.i59.i.i108.i, align 8
  %incdec.ptr.i110.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__begin4.sroa.0.0129.i, i64 1
  %cmp.i98.not.i = icmp eq ptr %incdec.ptr.i110.i, %14
  br i1 %cmp.i98.not.i, label %for.cond.cleanup24.i, label %for.body25.i

for.inc28.i:                                      ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %incdec.ptr.i111.i = getelementptr inbounds %"class.std::vector.116", ptr %__begin3.sroa.0.0132.i, i64 1
  %cmp.i92.not.i = icmp eq ptr %incdec.ptr.i111.i, %2
  br i1 %cmp.i92.not.i, label %for.inc38.i, label %for.body12.i

for.inc38.i:                                      ; preds = %for.inc28.i, %for.body.i
  %minLiteralLen.1.lcssa.i = phi i32 [ %minLiteralLen.0136.i, %for.body.i ], [ %.sroa.speculated.i, %for.inc28.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0135.i) #19
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end44.i, label %for.body.i

for.end44.i:                                      ; preds = %for.inc38.i, %entry
  %minLiteralLen.0.lcssa.i = phi i32 [ -1, %entry ], [ %minLiteralLen.1.lcssa.i, %for.inc38.i ]
  %role.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 4
  %29 = load ptr, ptr %role.i, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then46.i

if.then46.i:                                      ; preds = %for.end44.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %__begin1.sroa.0.016.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.not17.i.i = icmp eq ptr %__begin1.sroa.0.016.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not17.i.i, label %_ZN3ue2L15getReachabilityERKNS_8NGHolderE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.then46.i
  %__begin1.sroa.0.019.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %if.end.i.i ], [ %__begin1.sroa.0.016.i.i, %if.then46.i ]
  %30 = phi <2 x i64> [ %39, %if.end.i.i ], [ zeroinitializer, %if.then46.i ]
  %31 = phi <2 x i64> [ %40, %if.end.i.i ], [ zeroinitializer, %if.then46.i ]
  %32 = phi <2 x i64> [ %41, %if.end.i.i ], [ zeroinitializer, %if.then46.i ]
  %33 = phi <2 x i64> [ %42, %if.end.i.i ], [ zeroinitializer, %if.then46.i ]
  %index.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.019.i.i, i64 0, i32 1, i32 2
  %34 = load i64, ptr %index.i.i.i, align 8, !noalias !8
  %cmp.i.i112.i = icmp ult i64 %34, 4
  br i1 %cmp.i.i112.i, label %if.end.i.i, label %if.then.i113.i

if.then.i113.i:                                   ; preds = %for.body.i.i
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.019.i.i, i64 0, i32 1
  %35 = load <2 x i64>, ptr %props.i.i.i, align 8, !noalias !8
  %36 = or <2 x i64> %35, %31
  %arrayidx.i.i56.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.019.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %37 = load <2 x i64>, ptr %arrayidx.i.i56.i.i.i.i, align 8, !noalias !8
  %38 = or <2 x i64> %37, %33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i113.i, %for.body.i.i
  %39 = phi <2 x i64> [ %30, %for.body.i.i ], [ %36, %if.then.i113.i ]
  %40 = phi <2 x i64> [ %31, %for.body.i.i ], [ %36, %if.then.i113.i ]
  %41 = phi <2 x i64> [ %32, %for.body.i.i ], [ %38, %if.then.i113.i ]
  %42 = phi <2 x i64> [ %33, %for.body.i.i ], [ %38, %if.then.i113.i ]
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.019.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue2L15getReachabilityERKNS_8NGHolderE.exit.i, label %for.body.i.i

_ZN3ue2L15getReachabilityERKNS_8NGHolderE.exit.i: ; preds = %if.end.i.i, %if.then46.i
  %43 = phi <2 x i64> [ zeroinitializer, %if.then46.i ], [ %39, %if.end.i.i ]
  %44 = phi <2 x i64> [ zeroinitializer, %if.then46.i ], [ %41, %if.end.i.i ]
  %cr.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 3
  store <2 x i64> %43, ptr %cr.i, align 8
  %ref.tmp49.sroa.6.0.cr.sroa_idx.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 3, i32 0, i32 0, i32 0, i64 2
  store <2 x i64> %44, ptr %ref.tmp49.sroa.6.0.cr.sroa_idx.i, align 8
  br label %if.end59.i

if.else.i:                                        ; preds = %for.end44.i
  %c.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 4, i32 1
  %45 = load ptr, ptr %c.i.i, align 8
  %tobool52.not.i = icmp eq ptr %45, null
  br i1 %tobool52.not.i, label %if.end59.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.else.i
  %call56.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
  %cr57.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr57.i, ptr noundef nonnull align 8 dereferenceable(32) %call56.i, i64 32, i1 false)
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then53.i, %if.else.i, %_ZN3ue2L15getReachabilityERKNS_8NGHolderE.exit.i
  %cr60.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 3
  %46 = load <4 x i64>, ptr %cr60.i, align 8
  %47 = tail call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %46), !range !11
  %48 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %47)
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %minLiteralLen.0.lcssa.i, %49
  %conv63.i = add i32 %50, 256
  %score.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %roleInfo, i64 0, i32 6
  store i32 %conv63.i, ptr %score.i, align 4
  %cmp.i = icmp ugt i32 %conv63.i, 19
  br label %_ZN3ue2L18setTriggerLiteralsINS_7left_idEEEbRNS_8RoleInfoIT_EERKSt3mapIjSt6vectorIS7_INS_9CharReachESaIS8_EESaISA_EESt4lessIjESaISt4pairIKjSC_EEE.exit

_ZN3ue2L18setTriggerLiteralsINS_7left_idEEEbRNS_8RoleInfoIT_EERKSt3mapIjSt6vectorIS7_INS_9CharReachESaIS8_EESaISA_EESt4lessIjESaISt4pairIKjSC_EEE.exit: ; preds = %if.end59.i, %for.body12.i
  %retval.5.i = phi i1 [ %cmp.i, %if.end59.i ], [ false, %for.body12.i ]
  ret i1 %retval.5.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue224setTriggerLiteralsSuffixERNS_8RoleInfoINS_9suffix_idEEERKSt3mapIjSt6vectorIS5_INS_9CharReachESaIS6_EESaIS8_EESt4lessIjESaISt4pairIKjSA_EEE(ptr noundef nonnull align 8 dereferenceable(176) %roleInfo, ptr noundef nonnull readonly align 8 dereferenceable(48) %triggers) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %triggers, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %triggers, i64 8
  %cmp.i.not134.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not134.i, label %for.end44.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %last_cr.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 2
  %arrayidx.i.i55.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 2, i32 0, i32 0, i32 0, i64 1
  %arrayidx.i.i57.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 2, i32 0, i32 0, i32 0, i64 2
  %arrayidx.i.i59.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 2, i32 0, i32 0, i32 0, i64 3
  %prefix_cr.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 1
  %arrayidx.i.i55.i.i102.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1
  %arrayidx.i.i57.i.i105.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  %arrayidx.i.i59.i.i108.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 1, i32 0, i32 0, i32 0, i64 3
  %_M_finish.i99.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %roleInfo, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %roleInfo, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc38.i, %for.body.lr.ph.i
  %minLiteralLen.0136.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %minLiteralLen.1.lcssa.i, %for.inc38.i ]
  %__begin2.sroa.0.0135.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %call.i.i, %for.inc38.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0135.i, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0135.i, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i92.not131.i = icmp eq ptr %1, %2
  br i1 %cmp.i92.not131.i, label %for.inc38.i, label %for.body12.i

for.body12.i:                                     ; preds = %for.inc28.i, %for.body.i
  %minLiteralLen.1133.i = phi i32 [ %.sroa.speculated.i, %for.inc28.i ], [ %minLiteralLen.0136.i, %for.body.i ]
  %__begin3.sroa.0.0132.i = phi ptr [ %incdec.ptr.i111.i, %for.inc28.i ], [ %1, %for.body.i ]
  %3 = load ptr, ptr %__begin3.sroa.0.0132.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin3.sroa.0.0132.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZN3ue2L18setTriggerLiteralsINS_9suffix_idEEEbRNS_8RoleInfoIT_EERKSt3mapIjSt6vectorIS7_INS_9CharReachESaIS8_EESaISA_EESt4lessIjESaISt4pairIKjSC_EEE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body12.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %minLiteralLen.1133.i, i32 %conv.i)
  %add.ptr.i.i96.i = getelementptr inbounds %"class.ue2::CharReach", ptr %4, i64 -1
  %5 = load i64, ptr %add.ptr.i.i96.i, align 8
  %6 = load i64, ptr %last_cr.i, align 8
  %or.i.i.i = or i64 %6, %5
  store i64 %or.i.i.i, ptr %last_cr.i, align 8
  %arrayidx.i.i54.i.i.i = getelementptr %"class.ue2::CharReach", ptr %4, i64 -1, i32 0, i32 0, i32 0, i64 1
  %7 = load i64, ptr %arrayidx.i.i54.i.i.i, align 8
  %8 = load i64, ptr %arrayidx.i.i55.i.i.i, align 8
  %or10.i.i.i = or i64 %8, %7
  store i64 %or10.i.i.i, ptr %arrayidx.i.i55.i.i.i, align 8
  %arrayidx.i.i56.i.i.i = getelementptr %"class.ue2::CharReach", ptr %4, i64 -1, i32 0, i32 0, i32 0, i64 2
  %9 = load i64, ptr %arrayidx.i.i56.i.i.i, align 8
  %10 = load i64, ptr %arrayidx.i.i57.i.i.i, align 8
  %or17.i.i.i = or i64 %10, %9
  store i64 %or17.i.i.i, ptr %arrayidx.i.i57.i.i.i, align 8
  %arrayidx.i.i58.i.i.i = getelementptr %"class.ue2::CharReach", ptr %4, i64 -1, i32 0, i32 0, i32 0, i64 3
  %11 = load i64, ptr %arrayidx.i.i58.i.i.i, align 8
  %12 = load i64, ptr %arrayidx.i.i59.i.i.i, align 8
  %or24.i.i.i = or i64 %12, %11
  store i64 %or24.i.i.i, ptr %arrayidx.i.i59.i.i.i, align 8
  %13 = load ptr, ptr %__begin3.sroa.0.0132.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i98.not128.i = icmp eq ptr %13, %14
  br i1 %cmp.i98.not128.i, label %for.cond.cleanup24.i, label %for.body25.lr.ph.i

for.body25.lr.ph.i:                               ; preds = %if.end.i
  %prefix_cr.promoted.i = load i64, ptr %prefix_cr.i, align 8
  %arrayidx.i.i55.i.i102.promoted.i = load i64, ptr %arrayidx.i.i55.i.i102.i, align 8
  %arrayidx.i.i57.i.i105.promoted.i = load i64, ptr %arrayidx.i.i57.i.i105.i, align 8
  %arrayidx.i.i59.i.i108.promoted.i = load i64, ptr %arrayidx.i.i59.i.i108.i, align 8
  br label %for.body25.i

for.cond.cleanup24.i:                             ; preds = %for.body25.i, %if.end.i
  %15 = load ptr, ptr %_M_finish.i99.i, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup24.i
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %__begin3.sroa.0.0132.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #18
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call5.i.i.i.i4.i20.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %15, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %15, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %__begin3.sroa.0.0132.i, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %19, %invoke.cont.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.sroa.0.014.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.015.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %20
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %_M_finish.i99.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.116", ptr %21, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i99.i, align 8
  br label %for.inc28.i

if.else.i.i:                                      ; preds = %for.cond.cleanup24.i
  tail call void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %roleInfo, ptr %15, ptr noundef nonnull align 8 dereferenceable(24) %__begin3.sroa.0.0132.i)
  br label %for.inc28.i

for.body25.i:                                     ; preds = %for.body25.i, %for.body25.lr.ph.i
  %22 = phi i64 [ %arrayidx.i.i59.i.i108.promoted.i, %for.body25.lr.ph.i ], [ %or24.i.i109.i, %for.body25.i ]
  %23 = phi i64 [ %arrayidx.i.i57.i.i105.promoted.i, %for.body25.lr.ph.i ], [ %or17.i.i106.i, %for.body25.i ]
  %24 = phi i64 [ %arrayidx.i.i55.i.i102.promoted.i, %for.body25.lr.ph.i ], [ %or10.i.i103.i, %for.body25.i ]
  %or.i.i100130.i = phi i64 [ %prefix_cr.promoted.i, %for.body25.lr.ph.i ], [ %or.i.i100.i, %for.body25.i ]
  %__begin4.sroa.0.0129.i = phi ptr [ %13, %for.body25.lr.ph.i ], [ %incdec.ptr.i110.i, %for.body25.i ]
  %25 = load i64, ptr %__begin4.sroa.0.0129.i, align 8
  %or.i.i100.i = or i64 %25, %or.i.i100130.i
  store i64 %or.i.i100.i, ptr %prefix_cr.i, align 8
  %arrayidx.i.i54.i.i101.i = getelementptr inbounds [4 x i64], ptr %__begin4.sroa.0.0129.i, i64 0, i64 1
  %26 = load i64, ptr %arrayidx.i.i54.i.i101.i, align 8
  %or10.i.i103.i = or i64 %26, %24
  store i64 %or10.i.i103.i, ptr %arrayidx.i.i55.i.i102.i, align 8
  %arrayidx.i.i56.i.i104.i = getelementptr inbounds [4 x i64], ptr %__begin4.sroa.0.0129.i, i64 0, i64 2
  %27 = load i64, ptr %arrayidx.i.i56.i.i104.i, align 8
  %or17.i.i106.i = or i64 %27, %23
  store i64 %or17.i.i106.i, ptr %arrayidx.i.i57.i.i105.i, align 8
  %arrayidx.i.i58.i.i107.i = getelementptr inbounds [4 x i64], ptr %__begin4.sroa.0.0129.i, i64 0, i64 3
  %28 = load i64, ptr %arrayidx.i.i58.i.i107.i, align 8
  %or24.i.i109.i = or i64 %28, %22
  store i64 %or24.i.i109.i, ptr %arrayidx.i.i59.i.i108.i, align 8
  %incdec.ptr.i110.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__begin4.sroa.0.0129.i, i64 1
  %cmp.i98.not.i = icmp eq ptr %incdec.ptr.i110.i, %14
  br i1 %cmp.i98.not.i, label %for.cond.cleanup24.i, label %for.body25.i

for.inc28.i:                                      ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %incdec.ptr.i111.i = getelementptr inbounds %"class.std::vector.116", ptr %__begin3.sroa.0.0132.i, i64 1
  %cmp.i92.not.i = icmp eq ptr %incdec.ptr.i111.i, %2
  br i1 %cmp.i92.not.i, label %for.inc38.i, label %for.body12.i

for.inc38.i:                                      ; preds = %for.inc28.i, %for.body.i
  %minLiteralLen.1.lcssa.i = phi i32 [ %minLiteralLen.0136.i, %for.body.i ], [ %.sroa.speculated.i, %for.inc28.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0135.i) #19
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end44.i, label %for.body.i

for.end44.i:                                      ; preds = %for.inc38.i, %entry
  %minLiteralLen.0.lcssa.i = phi i32 [ -1, %entry ], [ %minLiteralLen.1.lcssa.i, %for.inc38.i ]
  %role.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 4
  %29 = load ptr, ptr %role.i, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then46.i

if.then46.i:                                      ; preds = %for.end44.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 16
  %__begin1.sroa.0.016.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i.i.not17.i.i = icmp eq ptr %__begin1.sroa.0.016.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not17.i.i, label %_ZN3ue2L15getReachabilityERKNS_8NGHolderE.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.then46.i
  %__begin1.sroa.0.019.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %if.end.i.i ], [ %__begin1.sroa.0.016.i.i, %if.then46.i ]
  %30 = phi <2 x i64> [ %39, %if.end.i.i ], [ zeroinitializer, %if.then46.i ]
  %31 = phi <2 x i64> [ %40, %if.end.i.i ], [ zeroinitializer, %if.then46.i ]
  %32 = phi <2 x i64> [ %41, %if.end.i.i ], [ zeroinitializer, %if.then46.i ]
  %33 = phi <2 x i64> [ %42, %if.end.i.i ], [ zeroinitializer, %if.then46.i ]
  %index.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.019.i.i, i64 0, i32 1, i32 2
  %34 = load i64, ptr %index.i.i.i, align 8, !noalias !12
  %cmp.i.i112.i = icmp ult i64 %34, 4
  br i1 %cmp.i.i112.i, label %if.end.i.i, label %if.then.i113.i

if.then.i113.i:                                   ; preds = %for.body.i.i
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.019.i.i, i64 0, i32 1
  %35 = load <2 x i64>, ptr %props.i.i.i, align 8, !noalias !12
  %36 = or <2 x i64> %35, %31
  %arrayidx.i.i56.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.019.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %37 = load <2 x i64>, ptr %arrayidx.i.i56.i.i.i.i, align 8, !noalias !12
  %38 = or <2 x i64> %37, %33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i113.i, %for.body.i.i
  %39 = phi <2 x i64> [ %30, %for.body.i.i ], [ %36, %if.then.i113.i ]
  %40 = phi <2 x i64> [ %31, %for.body.i.i ], [ %36, %if.then.i113.i ]
  %41 = phi <2 x i64> [ %32, %for.body.i.i ], [ %38, %if.then.i113.i ]
  %42 = phi <2 x i64> [ %33, %for.body.i.i ], [ %38, %if.then.i113.i ]
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.019.i.i, align 8, !noalias !12
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue2L15getReachabilityERKNS_8NGHolderE.exit.i, label %for.body.i.i

_ZN3ue2L15getReachabilityERKNS_8NGHolderE.exit.i: ; preds = %if.end.i.i, %if.then46.i
  %43 = phi <2 x i64> [ zeroinitializer, %if.then46.i ], [ %39, %if.end.i.i ]
  %44 = phi <2 x i64> [ zeroinitializer, %if.then46.i ], [ %41, %if.end.i.i ]
  %cr.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 3
  store <2 x i64> %43, ptr %cr.i, align 8
  %ref.tmp49.sroa.6.0.cr.sroa_idx.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 3, i32 0, i32 0, i32 0, i64 2
  store <2 x i64> %44, ptr %ref.tmp49.sroa.6.0.cr.sroa_idx.i, align 8
  br label %if.end59.i

if.else.i:                                        ; preds = %for.end44.i
  %c.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 4, i32 1
  %45 = load ptr, ptr %c.i.i, align 8
  %tobool52.not.i = icmp eq ptr %45, null
  br i1 %tobool52.not.i, label %if.end59.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.else.i
  %call56.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %45)
  %cr57.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr57.i, ptr noundef nonnull align 8 dereferenceable(32) %call56.i, i64 32, i1 false)
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then53.i, %if.else.i, %_ZN3ue2L15getReachabilityERKNS_8NGHolderE.exit.i
  %cr60.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 3
  %46 = load <4 x i64>, ptr %cr60.i, align 8
  %47 = tail call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %46), !range !11
  %48 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %47)
  %49 = trunc i64 %48 to i32
  %50 = sub i32 %minLiteralLen.0.lcssa.i, %49
  %conv63.i = add i32 %50, 256
  %score.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %roleInfo, i64 0, i32 6
  store i32 %conv63.i, ptr %score.i, align 4
  %cmp.i = icmp ugt i32 %conv63.i, 19
  br label %_ZN3ue2L18setTriggerLiteralsINS_9suffix_idEEEbRNS_8RoleInfoIT_EERKSt3mapIjSt6vectorIS7_INS_9CharReachESaIS8_EESaISA_EESt4lessIjESaISt4pairIKjSC_EEE.exit

_ZN3ue2L18setTriggerLiteralsINS_9suffix_idEEEbRNS_8RoleInfoIT_EERKSt3mapIjSt6vectorIS7_INS_9CharReachESaIS8_EESaISA_EESt4lessIjESaISt4pairIKjSC_EEE.exit: ; preds = %if.end59.i, %for.body12.i
  %retval.5.i = phi i1 [ %cmp.i, %if.end59.i ], [ false, %for.body12.i ]
  ret i1 %retval.5.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222exclusiveAnalysisInfixERKNS_13RoseBuildImplERKSt3mapIjSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EESt4lessIjESaISt4pairIKjSE_EEERSt3setINS_8RoleInfoINS_7left_idEEESF_ISR_ESaISR_EERS4_IS4_IjSaIjEESaISX_EE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr noundef nonnull align 8 dereferenceable(48) %vertex_map, ptr noundef nonnull readonly align 8 dereferenceable(48) %roleInfoSet, ptr noundef nonnull align 8 dereferenceable(24) %exclusive_roles) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.310", align 1
  %__node_gen.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i311.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i281.i.i.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i282.i.i.i = alloca %"class.std::tuple.310", align 1
  %ref.tmp.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor.127", align 8
  %tmp.i.i.i.i.i = alloca %"struct.std::pair.291", align 8
  %__node_gen.i.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i195.i.i.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i196.i.i.i = alloca %"class.std::tuple.310", align 1
  %ref.tmp9.i.i.i.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.std::tuple.310", align 1
  %id1.i.i.i = alloca i32, align 4
  %id2.i.i.i = alloca i32, align 4
  %cr14.i.i.i = alloca %"class.ue2::CharReach", align 16
  %states.i.i.i = alloca %"class.ue2::flat_set.273", align 8
  %ref.tmp.i.i.i = alloca %"struct.std::less.289", align 1
  %ref.tmp15.i.i.i = alloca %"class.std::allocator.235", align 1
  %lit1.i.i.i = alloca %"class.std::vector.116", align 8
  %tmp.i.i.i = alloca %"struct.std::pair.291", align 8
  %tmp33.i.i.i = alloca %"struct.std::pair.291", align 8
  %activeStates.i.i.i = alloca %"class.ue2::flat_set.273", align 8
  %id2.i.i = alloca i32, align 4
  %tmp.i.i = alloca %"struct.std::pair.214", align 8
  %tmp10.i.i = alloca %"struct.std::pair.214", align 8
  %roleChunk.i.i = alloca %"struct.ue2::RoleChunk", align 8
  %ref.tmp.i = alloca %"class.std::vector.175", align 8
  %exclusiveInfo.i = alloca %"class.std::map.180", align 8
  %skipList.i = alloca %"class.std::map.180", align 8
  %id1.i = alloca i32, align 4
  %h.i = alloca %"class.ue2::NGHolder", align 8
  %tailId.i = alloca %"class.std::unordered_set.192", align 8
  %ref.tmp25.i = alloca %"class.std::unordered_set.192", align 8
  %exclusiveGroups.i = alloca %"class.std::map.44", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %cc.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 1
  %0 = load ptr, ptr %cc.i.i, align 8, !noalias !15
  %tamaChunkSize.i.i = getelementptr inbounds %"struct.ue2::CompileContext", ptr %0, i64 0, i32 3, i32 103
  %1 = load i32, ptr %tamaChunkSize.i.i, align 4, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false), !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %roleChunk.i.i) #20, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i, i8 0, i64 24, i1 false), !noalias !15
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %roleInfoSet, i64 24
  %2 = load ptr, ptr %_M_left.i.i.i.i, align 8, !noalias !15
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %roleInfoSet, i64 8
  %cmp.i.not48.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp.i.not48.i.i, label %if.end12.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %roleChunk.i.i, i64 0, i32 1
  br label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %invoke.cont6.i.i
  %3 = icmp ugt i32 %inc.i.i, 1
  br i1 %3, label %if.then9.i.i, label %if.end12.i.i

for.body.i.i:                                     ; preds = %invoke.cont6.i.i, %for.body.lr.ph.i.i
  %cnt.050.i.i = phi i32 [ 1, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont6.i.i ]
  %__begin0.sroa.0.049.i.i = phi ptr [ %2, %for.body.lr.ph.i.i ], [ %call.i.i.i, %invoke.cont6.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.210", ptr %__begin0.sroa.0.049.i.i, i64 0, i32 1
  %cmp.i.i = icmp eq i32 %cnt.050.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  invoke void @_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %4 = load ptr, ptr %roleChunk.i.i, align 8, !noalias !15
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !15
  %tobool.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i:  ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !19

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8, !noalias !15
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %if.end.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %invoke.cont.i.i.i.i, %invoke.cont.i.i, %for.body.i.i
  %cnt.1.i.i = phi i32 [ %cnt.050.i.i, %for.body.i.i ], [ 0, %invoke.cont.i.i ], [ 0, %invoke.cont.i.i.i.i ]
  invoke void @_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i, ptr noundef nonnull align 8 dereferenceable(168) %_M_storage.i.i.i.i)
          to label %invoke.cont6.i.i unwind label %lpad.i.i

invoke.cont6.i.i:                                 ; preds = %if.end.i.i
  %inc.i.i = add i32 %cnt.1.i.i, 1
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.049.i.i) #19
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

if.then9.i.i:                                     ; preds = %for.cond.cleanup.i.i
  invoke void @_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i)
          to label %if.end12.i.i unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %if.then9.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %for.cond.cleanup.i.i, %entry
  %12 = load ptr, ptr %roleChunk.i.i, align 8, !noalias !15
  %_M_finish.i.i24.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %roleChunk.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i24.i.i, align 8, !noalias !15
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i44.i.i, label %for.body.i.i.i.i.i25.i.i

for.body.i.i.i.i.i25.i.i:                         ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i41.i.i, %if.end12.i.i
  %__first.addr.04.i.i.i.i.i26.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i42.i.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i41.i.i ], [ %12, %if.end12.i.i ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i26.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i27.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i26.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i27.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i28.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i28.i.i, label %invoke.cont.i.i.i.i.i.i.i.i38.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i:             ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i, %for.body.i.i.i.i.i25.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i30.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i34.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i ], [ %14, %for.body.i.i.i.i.i25.i.i ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i30.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i34.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i30.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i35.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i34.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i35.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i36.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i.i36.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i
  %.pr.i.i.i.i.i.i.i.i37.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i26.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i38.i.i

invoke.cont.i.i.i.i.i.i.i.i38.i.i:                ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i36.i.i, %for.body.i.i.i.i.i25.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i.i37.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i36.i.i ], [ %14, %for.body.i.i.i.i.i25.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i39.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i39.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i40.i.i

if.then.i.i.i.i.i.i.i.i.i.i40.i.i:                ; preds = %invoke.cont.i.i.i.i.i.i.i.i38.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i41.i.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i41.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i40.i.i, %invoke.cont.i.i.i.i.i.i.i.i38.i.i
  %incdec.ptr.i.i.i.i.i42.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.addr.04.i.i.i.i.i26.i.i, i64 1
  %cmp.not.i.i.i.i.i43.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i42.i.i, %13
  br i1 %cmp.not.i.i.i.i.i43.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i25.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i41.i.i
  %.pr.i.i.i.i = load ptr, ptr %roleChunk.i.i, align 8, !noalias !15
  br label %invoke.cont.i.i44.i.i

invoke.cont.i.i44.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.end12.i.i
  %18 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %12, %if.end12.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue2L16divideIntoChunksINS_7left_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i44.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZN3ue2L16divideIntoChunksINS_7left_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i

common.resume.i:                                  ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit, %ehcleanup.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn90.pn.pn.pn.pn.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op.i

ehcleanup.i.i:                                    ; preds = %lpad10.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %11, %lpad10.i.i ]
  call void @_ZN3ue29RoleChunkINS_7left_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %roleChunk.i.i) #20, !noalias !15
  call void @_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  br label %common.resume.i

_ZN3ue2L16divideIntoChunksINS_7left_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i44.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %roleChunk.i.i) #20, !noalias !15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %exclusiveInfo.i) #20
  %19 = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i96.not274.i = icmp eq ptr %20, %21
  br i1 %cmp.i96.not274.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN3ue2L16divideIntoChunksINS_7left_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i
  %22 = getelementptr inbounds i8, ptr %skipList.i, i64 8
  %_M_parent.i.i.i.i.i97.i = getelementptr inbounds i8, ptr %skipList.i, i64 16
  %_M_left.i.i.i.i.i98.i = getelementptr inbounds i8, ptr %skipList.i, i64 24
  %_M_right.i.i.i.i.i99.i = getelementptr inbounds i8, ptr %skipList.i, i64 32
  %_M_node_count.i.i.i.i.i100.i = getelementptr inbounds i8, ptr %skipList.i, i64 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %h.i, i64 8
  %startDs.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h.i, i64 0, i32 4
  %agg.tmp6.sroa.2.0.startDs.sroa_idx.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h.i, i64 0, i32 4, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 4, i32 1
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 5
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 4
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 4, i32 1
  %arrayidx.i.i57.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr14.i.i.i, i64 0, i64 2
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %lit1.i.i.i, i64 0, i32 2
  %_M_finish.i.i23.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %lit1.i.i.i, i64 0, i32 1
  %m_size.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %states.i.i.i, i64 0, i32 1
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h.i, i64 16
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %start.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h.i, i64 0, i32 3
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %activeStates.i.i.i, i64 0, i32 1
  %_M_element_count.i.i.i.i248.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 3
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %activeStates.i.i.i, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.281", ptr %activeStates.i.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i335.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %states.i.i.i, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i.i338.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.281", ptr %states.i.i.i, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 3
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i, %_ZN3ue2L16divideIntoChunksINS_7left_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %exclusiveGroups.i) #20
  invoke fastcc void @_ZN3ue2L19findExclusiveGroupsERKNS_13RoseBuildImplERKSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjSA_EEERKS3_IjSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISS_EESC_SaISD_ISE_SU_EEEb(ptr nonnull sret(%"class.std::map.44") align 8 %exclusiveGroups.i, ptr noundef nonnull align 8 dereferenceable(780) %build, ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr noundef nonnull align 8 dereferenceable(48) %vertex_map, i1 noundef zeroext true)
          to label %invoke.cont71.i unwind label %lpad70.i

for.body.i:                                       ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i, %for.body.lr.ph.i
  %__begin0.sroa.0.0275.i = phi ptr [ %20, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %skipList.i) #20
  store i32 0, ptr %22, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i97.i, align 8
  store ptr %22, ptr %_M_left.i.i.i.i.i98.i, align 8
  store ptr %22, ptr %_M_right.i.i.i.i.i99.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i100.i, align 8
  %24 = load ptr, ptr %__begin0.sroa.0.0275.i, align 8
  %_M_finish.i101.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %__begin0.sroa.0.0275.i, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i101.i, align 8
  %cmp.i102.not272.i = icmp eq ptr %24, %25
  br i1 %cmp.i102.not272.i, label %for.cond.cleanup13.i, label %for.body14.i

for.cond.cleanup13.loopexit.i:                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i
  %.pre.i = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8
  br label %for.cond.cleanup13.i

for.cond.cleanup13.i:                             ; preds = %for.cond.cleanup13.loopexit.i, %for.body.i
  %26 = phi ptr [ %.pre.i, %for.cond.cleanup13.loopexit.i ], [ null, %for.body.i ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr noundef %26)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup13.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i: ; preds = %for.cond.cleanup13.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %skipList.i) #20
  %incdec.ptr.i.i = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %__begin0.sroa.0.0275.i, i64 1
  %cmp.i96.not.i = icmp eq ptr %incdec.ptr.i.i, %21
  br i1 %cmp.i96.not.i, label %for.cond.cleanup.i, label %for.body.i

for.body14.i:                                     ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i, %for.body.i
  %__begin05.sroa.0.0273.i = phi ptr [ %incdec.ptr.i156.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i ], [ %24, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id1.i) #20
  %id.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin05.sroa.0.0273.i, i64 0, i32 5
  %29 = load i32, ptr %id.i, align 8
  store i32 %29, ptr %id1.i, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %h.i) #20
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %h.i, i32 noundef 3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body14.i
  %c.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin05.sroa.0.0273.i, i64 0, i32 4, i32 1
  %30 = load ptr, ptr %c.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i103.i

if.then.i103.i:                                   ; preds = %invoke.cont.i
  %31 = load i64, ptr %add.ptr.i.i.i, align 8
  %call.i.i104105.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i)
          to label %call.i.i104.noexc.i unwind label %lpad16.i

call.i.i104.noexc.i:                              ; preds = %if.then.i103.i
  %32 = extractvalue { ptr, i64 } %call.i.i104105.i, 0
  %33 = extractvalue { ptr, i64 } %call.i.i104105.i, 1
  %34 = load ptr, ptr %c.i.i.i, align 8
  %call4.i106.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %call4.i.noexc.i unwind label %lpad16.i

call4.i.noexc.i:                                  ; preds = %call.i.i104.noexc.i
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %32, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call4.i106.i, i64 32, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  %agg.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp6.sroa.2.0.startDs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.214") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i, ptr %agg.tmp6.sroa.0.0.copyload.i.i, i64 %agg.tmp6.sroa.2.0.copyload.i.i, ptr nonnull %32, i64 %33)
          to label %.noexc.i unwind label %lpad16.i

.noexc.i:                                         ; preds = %call4.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp10.i.i) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.214") align 8 %tmp10.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i, ptr nonnull %32, i64 %33, ptr nonnull %32, i64 %33)
          to label %.noexc107.i unwind label %lpad16.i

.noexc107.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp10.i.i) #20
  br label %invoke.cont17.i

if.else.i.i:                                      ; preds = %invoke.cont.i
  %role.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin05.sroa.0.0273.i, i64 0, i32 4
  %35 = load ptr, ptr %role.i, align 8
  %tobool12.not.i.i = icmp eq ptr %35, null
  br i1 %tobool12.not.i.i, label %invoke.cont17.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %h.i, ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %.noexc108.i unwind label %lpad16.i

.noexc108.i:                                      ; preds = %if.then13.i.i
  %36 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %.noexc108.i, %if.else.i.i, %.noexc107.i
  %num.0.i.i = phi i64 [ %31, %.noexc107.i ], [ %36, %.noexc108.i ], [ 0, %if.else.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tailId.i) #20
  store ptr %_M_single_bucket.i.i.i, ptr %tailId.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call24.i = invoke fastcc noundef zeroext i1 @_ZN3ue2L17addPrefixLiteralsERNS_8NGHolderERSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt6vectorISA_INS_9CharReachESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(136) %h.i, ptr noundef nonnull align 8 dereferenceable(56) %tailId.i, ptr noundef nonnull align 8 dereferenceable(24) %__begin05.sroa.0.0273.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont17.i
  br i1 %call24.i, label %if.end.i, label %cleanup.i

lpad.i:                                           ; preds = %for.body14.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

lpad16.i:                                         ; preds = %if.then13.i.i, %.noexc.i, %call4.i.noexc.i, %call.i.i104.noexc.i, %if.then.i103.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad22.i:                                         ; preds = %invoke.cont17.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.end.i:                                         ; preds = %invoke.cont23.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp25.i) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp25.i, align 8, !alias.scope !20
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !20
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !20
  %40 = load i32, ptr %id.i, align 8, !noalias !20
  %41 = load ptr, ptr %__begin0.sroa.0.0275.i, align 8, !noalias !20
  %42 = load ptr, ptr %_M_finish.i101.i, align 8, !noalias !20
  %cmp.i.not47.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.not47.i.i, label %invoke.cont27.i, label %for.body.lr.ph.i109.i

for.body.lr.ph.i109.i:                            ; preds = %if.end.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__begin05.sroa.0.0273.i, i64 0, i32 1
  %cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin05.sroa.0.0273.i, i64 0, i32 3
  %prefix_cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin05.sroa.0.0273.i, i64 0, i32 1
  %arrayidx.i.i56.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin05.sroa.0.0273.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  %conv.i.i.i = and i64 %num.0.i.i, 4294967295
  br label %for.body.i110.i

for.body.i110.i:                                  ; preds = %if.end.i114.i, %for.body.lr.ph.i109.i
  %__begin0.sroa.0.048.i.i = phi ptr [ %41, %for.body.lr.ph.i109.i ], [ %incdec.ptr.i.i.i, %if.end.i114.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id2.i.i) #20, !noalias !20
  %id5.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin0.sroa.0.048.i.i, i64 0, i32 5
  %43 = load i32, ptr %id5.i.i, align 8
  store i32 %43, ptr %id2.i.i, align 4, !noalias !20
  %cmp.not.i.i = icmp eq i32 %40, %43
  br i1 %cmp.not.i.i, label %if.end.i114.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i110.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id1.i.i.i) #20, !noalias !20
  %44 = load i32, ptr %id.i, align 8, !noalias !20
  store i32 %44, ptr %id1.i.i.i, align 4, !noalias !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id2.i.i.i) #20, !noalias !20
  store i32 %43, ptr %id2.i.i.i, align 4, !noalias !20
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8, !noalias !20
  %cmp.not9.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not9.i.i.i.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %land.lhs.true.i.i
  %__x.addr.011.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %45, %land.lhs.true.i.i ]
  %__y.addr.010.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %22, %land.lhs.true.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 1
  %46 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %46, %44
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i111.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i111.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i, label %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i

_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.i.i.i.le
  %47 = load i32, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.i, align 4
  %cmp.i15.i.i.i.i.i.i = icmp ult i32 %44, %47
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i179.i.i.i

while.body.i.i.i.i179.i.i.i:                      ; preds = %while.body.i.i.i.i179.i.i.i, %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i
  %__x.addr.011.i.i.i.i180.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i188.i.i.i, %while.body.i.i.i.i179.i.i.i ], [ %45, %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i ]
  %__y.addr.010.i.i.i.i181.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i186.i.i.i, %while.body.i.i.i.i179.i.i.i ], [ %22, %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i ]
  %_M_storage.i.i.i.i.i.i182.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i180.i.i.i, i64 0, i32 1
  %48 = load i32, ptr %_M_storage.i.i.i.i.i.i182.i.i.i, align 4
  %cmp.i.i.i.i.i183.i.i.i = icmp ult i32 %48, %44
  %_M_right.i.i.i.i.i184.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i180.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i185.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i180.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i186.i.i.i = select i1 %cmp.i.i.i.i.i183.i.i.i, ptr %__y.addr.010.i.i.i.i181.i.i.i, ptr %__x.addr.011.i.i.i.i180.i.i.i
  %__x.addr.1.in.i.i.i.i187.i.i.i = select i1 %cmp.i.i.i.i.i183.i.i.i, ptr %_M_right.i.i.i.i.i184.i.i.i, ptr %_M_left.i.i.i.i.i185.i.i.i
  %__x.addr.1.i.i.i.i188.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i187.i.i.i, align 8
  %cmp.not.i.i.i.i189.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i188.i.i.i, null
  br i1 %cmp.not.i.i.i.i189.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i, label %while.body.i.i.i.i179.i.i.i, !llvm.loop !24

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i179.i.i.i
  %cmp.i.i190.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i186.i.i.i, %22
  br i1 %cmp.i.i190.i.i.i, label %if.then.i.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i182.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i180.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i181.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i181.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i186.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i183.i.i.i, ptr %__y.addr.010.i.i.i.i181.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i182.i.i.i.le
  %49 = load i32, ptr %__y.addr.1.i.i.i.i186.i.i.sroa.sel.i, align 4
  %cmp.i17.i.i.i.i = icmp ult i32 %44, %49
  br i1 %cmp.i17.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i
  %__y.addr.0.lcssa.i.i.i24.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i186.i.i.i, %lor.rhs.i.i.i.i ], [ %22, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i) #20, !noalias !20
  store ptr %id1.i.i.i, ptr %ref.tmp9.i.i.i.i, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i) #20, !noalias !20
  %call12.i.i15.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr %__y.addr.0.lcssa.i.i.i24.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i)
          to label %call12.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call12.i.i.noexc.i.i:                             ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i) #20, !noalias !20
  %.pre.i.i = load i32, ptr %id2.i.i.i, align 4, !noalias !20
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i: ; preds = %call12.i.i.noexc.i.i, %lor.rhs.i.i.i.i
  %50 = phi i32 [ %.pre.i.i, %call12.i.i.noexc.i.i ], [ %43, %lor.rhs.i.i.i.i ]
  %__i.sroa.0.0.i.i.i.i = phi ptr [ %call12.i.i15.i.i, %call12.i.i.noexc.i.i ], [ %__y.addr.1.i.i.i.i186.i.i.i, %lor.rhs.i.i.i.i ]
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %51 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i119.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i119.i:                           ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i119.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i119.i ], [ %retval.sroa.0.0.i.i.i192.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i192.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i192.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i192.i.i.i, i64 8
  %52 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i193.i.i.i = icmp eq i32 %50, %52
  br i1 %cmp.i.i.i.i.i193.i.i.i, label %invoke.cont.thread.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !25

if.end15.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %conv.i.i.i.i.i.i.i.i = zext i32 %50 to i64
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %53 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %53
  %54 = load ptr, ptr %second.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %rem.i.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %56 = load ptr, ptr %55, align 8
  %add.ptr20.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %add.ptr20.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i21.i.i.i.i.i.i.i.i = icmp eq i32 %50, %57
  br i1 %cmp.i.i.i21.i.i.i.i.i.i.i.i, label %invoke.cont.thread.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, %59
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.thread.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !26

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %for.cond.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %__p.022.i.i.i.i.i.i.i.i = phi ptr [ %58, %for.cond.i.i.i.i.i.i.i.i ], [ %56, %if.end.i.i.i.i.i.i.i.i ]
  %58 = load ptr, ptr %__p.022.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %59 to i64
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i, %53
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !26

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, %land.lhs.true.i.i
  %60 = load ptr, ptr %__begin05.sroa.0.0273.i, align 8, !noalias !20
  %61 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.not82.not.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.i.not82.not.i.i.i.i, label %do.end.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i
  %_M_finish.i53.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__begin0.sroa.0.048.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc33.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__begin1.sroa.0.083.i.i.i.i = phi ptr [ %60, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i64.i.i.i.i, %for.inc33.i.i.i.i ]
  %62 = load ptr, ptr %__begin0.sroa.0.048.i.i, align 8
  %63 = load ptr, ptr %_M_finish.i53.i.i.i.i, align 8
  %cmp.i54.not79.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.i54.not79.i.i.i.i, label %for.inc33.i.i.i.i, label %for.body12.lr.ph.i.i.i.i

for.body12.lr.ph.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %_M_finish.i55.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin1.sroa.0.083.i.i.i.i, i64 0, i32 1
  br label %for.body12.i.i.i.i

for.body12.i.i.i.i:                               ; preds = %for.inc.i.i.i.i, %for.body12.lr.ph.i.i.i.i
  %__begin2.sroa.0.080.i.i.i.i = phi ptr [ %62, %for.body12.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ]
  %64 = load ptr, ptr %_M_finish.i55.i.i.i.i, align 8
  %65 = load ptr, ptr %__begin1.sroa.0.083.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %_M_finish.i56.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin2.sroa.0.080.i.i.i.i, i64 0, i32 1
  %66 = load ptr, ptr %_M_finish.i56.i.i.i.i, align 8
  %67 = load ptr, ptr %__begin2.sroa.0.080.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i57.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i58.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i57.i.i.i.i, %sub.ptr.rhs.cast.i58.i.i.i.i
  %sub.ptr.div.i60.i.i.i.i = ashr exact i64 %sub.ptr.sub.i59.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i60.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i)
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %.sroa.speculated.i.i.i.i
  %add.ptr.i.i.i194.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %64, i64 %idx.neg.i.i.i.i.i.i
  %cmp.i.i.i.not11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i.i.not11.i.i.i.i.i, label %if.then8.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body12.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i112.i, %for.inc.i.i.i.i.i ], [ %64, %for.body12.i.i.i.i ]
  %agg.tmp20.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i6.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %66, %for.body12.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i112.i = getelementptr inbounds %"class.ue2::CharReach", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %incdec.ptr.i.i6.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %agg.tmp20.sroa.0.0.i.i.i.i, i64 -1
  %call3.i.i.i16.i.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i112.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i6.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i.i.i
  br i1 %call3.i.i.i16.i.i, label %for.inc.i.i.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call3.i.i.i.noexc.i.i
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i112.i, %add.ptr.i.i.i194.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %if.then8.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

for.inc.i.i.i.i:                                  ; preds = %call3.i.i.i.noexc.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__begin2.sroa.0.080.i.i.i.i, i64 1
  %cmp.i54.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %63
  br i1 %cmp.i54.not.i.i.i.i, label %for.inc33.i.i.i.i, label %for.body12.i.i.i.i

for.inc33.i.i.i.i:                                ; preds = %for.inc.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i64.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__begin1.sroa.0.083.i.i.i.i, i64 1
  %cmp.i.not.not.i.i.i.i = icmp eq ptr %incdec.ptr.i64.i.i.i.i, %61
  br i1 %cmp.i.not.not.i.i.i.i, label %do.end.i.i.i, label %for.body.i.i.i.i

if.then8.i.i.i:                                   ; preds = %for.inc.i.i.i.i.i, %for.body12.i.i.i.i
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8, !noalias !20
  %cmp.not9.i.i.i.i199.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not9.i.i.i.i199.i.i.i, label %if.then.i219.i.i.i, label %while.body.lr.ph.i.i.i.i200.i.i.i

while.body.lr.ph.i.i.i.i200.i.i.i:                ; preds = %if.then8.i.i.i
  %69 = load i32, ptr %id2.i.i.i, align 4, !noalias !20
  br label %while.body.i.i.i.i201.i.i.i

while.body.i.i.i.i201.i.i.i:                      ; preds = %while.body.i.i.i.i201.i.i.i, %while.body.lr.ph.i.i.i.i200.i.i.i
  %__x.addr.011.i.i.i.i202.i.i.i = phi ptr [ %68, %while.body.lr.ph.i.i.i.i200.i.i.i ], [ %__x.addr.1.i.i.i.i210.i.i.i, %while.body.i.i.i.i201.i.i.i ]
  %__y.addr.010.i.i.i.i203.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i200.i.i.i ], [ %__y.addr.1.i.i.i.i208.i.i.i, %while.body.i.i.i.i201.i.i.i ]
  %_M_storage.i.i.i.i.i.i204.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i202.i.i.i, i64 0, i32 1
  %70 = load i32, ptr %_M_storage.i.i.i.i.i.i204.i.i.i, align 4
  %cmp.i.i.i.i.i205.i.i.i = icmp ult i32 %70, %69
  %_M_right.i.i.i.i.i206.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i202.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i207.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i202.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i208.i.i.i = select i1 %cmp.i.i.i.i.i205.i.i.i, ptr %__y.addr.010.i.i.i.i203.i.i.i, ptr %__x.addr.011.i.i.i.i202.i.i.i
  %__x.addr.1.in.i.i.i.i209.i.i.i = select i1 %cmp.i.i.i.i.i205.i.i.i, ptr %_M_right.i.i.i.i.i206.i.i.i, ptr %_M_left.i.i.i.i.i207.i.i.i
  %__x.addr.1.i.i.i.i210.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i209.i.i.i, align 8
  %cmp.not.i.i.i.i211.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i210.i.i.i, null
  br i1 %cmp.not.i.i.i.i211.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i, label %while.body.i.i.i.i201.i.i.i, !llvm.loop !24

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i: ; preds = %while.body.i.i.i.i201.i.i.i
  %cmp.i.i213.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i208.i.i.i, %22
  br i1 %cmp.i.i213.i.i.i, label %if.then.i219.i.i.i, label %lor.rhs.i214.i.i.i

lor.rhs.i214.i.i.i:                               ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i
  %_M_storage.i.i.i.i.i.i204.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i202.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i203.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i203.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i208.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i205.i.i.i, ptr %__y.addr.010.i.i.i.i203.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i204.i.i.i.le
  %71 = load i32, ptr %__y.addr.1.i.i.i.i208.i.i.sroa.sel.i, align 4
  %cmp.i17.i216.i.i.i = icmp ult i32 %69, %71
  br i1 %cmp.i17.i216.i.i.i, label %if.then.i219.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i

if.then.i219.i.i.i:                               ; preds = %lor.rhs.i214.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i, %if.then8.i.i.i
  %__y.addr.0.lcssa.i.i.i24.i220.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i208.i.i.i, %lor.rhs.i214.i.i.i ], [ %22, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i ], [ %22, %if.then8.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i195.i.i.i) #20, !noalias !20
  store ptr %id2.i.i.i, ptr %ref.tmp9.i195.i.i.i, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i196.i.i.i) #20, !noalias !20
  %call12.i221.i17.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr %__y.addr.0.lcssa.i.i.i24.i220.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i195.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i196.i.i.i)
          to label %call12.i221.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call12.i221.i.noexc.i.i:                          ; preds = %if.then.i219.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i196.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i195.i.i.i) #20, !noalias !20
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i: ; preds = %call12.i221.i.noexc.i.i, %lor.rhs.i214.i.i.i
  %__i.sroa.0.0.i217.i.i.i = phi ptr [ %call12.i221.i17.i.i, %call12.i221.i.noexc.i.i ], [ %__y.addr.1.i.i.i.i208.i.i.i, %lor.rhs.i214.i.i.i ]
  %second.i218.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i217.i.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i.i) #20, !noalias !20
  store ptr %second.i218.i.i.i, ptr %__node_gen.i.i.i.i.i, align 8, !noalias !20
  %call3.i.i.i.i18.i.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %second.i218.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id1.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id1.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i.i.i)
          to label %call3.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i.i.i.noexc.i.i:                          ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i.i) #20, !noalias !20
  br label %invoke.cont.thread.i.i

do.end.i.i.i:                                     ; preds = %for.inc33.i.i.i.i, %if.end.i.i.i
  %last_cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin0.sroa.0.048.i.i, i64 0, i32 2
  %call12.i19.i.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %last_cr.i.i.i)
          to label %call12.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call12.i.noexc.i.i:                               ; preds = %do.end.i.i.i
  br i1 %call12.i19.i.i, label %if.then13.i.i.i, label %if.then.i113.i

if.then13.i.i.i:                                  ; preds = %call12.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr14.i.i.i) #20, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cr14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i, i64 32, i1 false), !noalias !20
  %72 = load <2 x i64>, ptr %prefix_cr.i.i.i, align 8, !noalias !31
  %73 = load <2 x i64>, ptr %cr14.i.i.i, align 16, !alias.scope !28, !noalias !20
  %74 = or <2 x i64> %73, %72
  store <2 x i64> %74, ptr %cr14.i.i.i, align 16, !alias.scope !28, !noalias !20
  %75 = load <2 x i64>, ptr %arrayidx.i.i56.i.i.i.i.i, align 8, !noalias !31
  %76 = load <2 x i64>, ptr %arrayidx.i.i57.i.i.i.i.i, align 16, !alias.scope !28, !noalias !20
  %77 = or <2 x i64> %76, %75
  store <2 x i64> %77, ptr %arrayidx.i.i57.i.i.i.i.i, align 16, !alias.scope !28, !noalias !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %states.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i.i.i) #20, !noalias !20
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i.i.i)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then13.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #20, !noalias !20
  %78 = load ptr, ptr %__begin0.sroa.0.048.i.i, align 8
  %_M_finish.i.i.i117.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__begin0.sroa.0.048.i.i, i64 0, i32 1
  %79 = load ptr, ptr %_M_finish.i.i.i117.i, align 8
  %cmp.i.not365.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.i.not365.i.i.i, label %cleanup106.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc104.i.i.i, %.noexc.i.i
  %__begin0.sroa.0.0366.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc104.i.i.i ], [ %78, %.noexc.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lit1.i.i.i) #20, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin0.sroa.0.0366.i.i.i, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !32
  %81 = load ptr, ptr %__begin0.sroa.0.0366.i.i.i, align 8, !noalias !32
  %sub.ptr.lhs.cast.i.i223.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i224.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i225.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i223.i.i.i, %sub.ptr.rhs.cast.i.i224.i.i.i
  %sub.ptr.div.i.i226.i.i.i = lshr exact i64 %sub.ptr.sub.i.i225.i.i.i, 5
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i226.i.i.i to i32
  %cmp.i.i.i.not25.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.not25.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i227.i.i.i

for.body.i227.i.i.i:                              ; preds = %if.end.i.i.i.i, %for.body.i.i.i
  %pos.027.i.i.i.i = phi i32 [ %dec.i.i.i.i, %if.end.i.i.i.i ], [ %conv.i.i.i.i, %for.body.i.i.i ]
  %it.sroa.0.026.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i ], [ %80, %for.body.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %it.sroa.0.026.i.i.i.i, i64 -1
  %call3.i230.i.i.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %cr14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i)
          to label %call3.i.noexc.i.i.i unwind label %lpad21.loopexit.i.i.i

call3.i.noexc.i.i.i:                              ; preds = %for.body.i227.i.i.i
  br i1 %call3.i230.i.i.i, label %if.end.i.i.i.i, label %for.end.loopexit.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call3.i.noexc.i.i.i
  %dec.i.i.i.i = add i32 %pos.027.i.i.i.i, -1
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %81
  br i1 %cmp.i.i.i.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i227.i.i.i, !llvm.loop !35

for.end.loopexit.i.i.i.i:                         ; preds = %if.end.i.i.i.i, %call3.i.noexc.i.i.i
  %pos.0.lcssa.ph.i.i.i.i = phi i32 [ %dec.i.i.i.i, %if.end.i.i.i.i ], [ %pos.027.i.i.i.i, %call3.i.noexc.i.i.i ]
  %.pre.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0366.i.i.i, align 8, !noalias !32
  %.pre29.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !32
  %.pre30.i.i.i.i = ptrtoint ptr %.pre29.i.i.i.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.body.i.i.i
  %__last.coerce23.i.i.pre-phi.i.i.i.i = phi i64 [ %.pre30.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i223.i.i.i, %for.body.i.i.i ]
  %82 = phi ptr [ %.pre29.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %80, %for.body.i.i.i ]
  %83 = phi ptr [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %80, %for.body.i.i.i ]
  %pos.0.lcssa.i.i.i.i = phi i32 [ %pos.0.lcssa.ph.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %conv.i.i.i.i, %for.body.i.i.i ]
  %conv5.i.i.i.i = zext i32 %pos.0.lcssa.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %83, i64 %conv5.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lit1.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !20
  %__first.coerce24.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %__last.coerce23.i.i.pre-phi.i.i.i.i, %__first.coerce24.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 5
  %cmp.i.i.i22.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i22.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc.i.i.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i.i: ; preds = %for.end.i.i.i.i
  %cmp.not.i.i.i.i228.i.i.i = icmp eq ptr %82, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i228.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.thread.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lit1.i.i.i) #20, !noalias !20
  br label %for.inc104.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i.i
  %call5.i.i.i.i9.i.i231.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #18
          to label %invoke.cont22.i.i.i unwind label %lpad21.loopexit.split-lp.loopexit.i.i.i

invoke.cont22.i.i.i:                              ; preds = %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  store ptr %call5.i.i.i.i9.i.i231.i.i.i, ptr %lit1.i.i.i, align 8, !alias.scope !32, !noalias !20
  %add.ptr.i.i.i229.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %call5.i.i.i.i9.i.i231.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i229.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !20
  %84 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, -32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i9.i.i231.i.i.i, ptr align 8 %add.ptr.i.i.i.i.i, i64 %84, i1 false), !noalias !32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i9.i.i231.i.i.i, i64 %84
  store ptr %scevgep.i.i.i.i.i.i, ptr %_M_finish.i.i23.i.i.i.i, align 8, !alias.scope !32, !noalias !20
  %cmp.i.i233.i.i.i = icmp eq i64 %84, 0
  br i1 %cmp.i.i233.i.i.i, label %if.then.i.i.i324.i.i.i, label %invoke.cont27.i.i.i

lpad21.loopexit.i.i.i:                            ; preds = %for.body.i227.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i.i.i

lpad21.loopexit.split-lp.loopexit.i.i.i:          ; preds = %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %lpad.loopexit357.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i.i.i

lpad21.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp358.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i.i.i

invoke.cont27.i.i.i:                              ; preds = %invoke.cont22.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !20
  %85 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %86 = load ptr, ptr %__begin0.sroa.0.0366.i.i.i, align 8
  %sub.ptr.lhs.cast.i236.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i237.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i238.i.i.i = sub i64 %sub.ptr.lhs.cast.i236.i.i.i, %sub.ptr.rhs.cast.i237.i.i.i
  %cmp.i14.i.i = icmp ult i64 %84, %sub.ptr.sub.i238.i.i.i
  br i1 %cmp.i14.i.i, label %if.then30.i.i.i, label %invoke.cont38.i.i.i

if.then30.i.i.i:                                  ; preds = %invoke.cont27.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i) #20, !noalias !20
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.291") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i.i.i)
          to label %invoke.cont32.i.i.i unwind label %lpad31.i.i.i

invoke.cont32.i.i.i:                              ; preds = %if.then30.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp33.i.i.i) #20, !noalias !20
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.291") align 8 %tmp33.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs.i.i)
          to label %invoke.cont35.i.i.i unwind label %lpad34.i.i.i

invoke.cont35.i.i.i:                              ; preds = %invoke.cont32.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp33.i.i.i) #20, !noalias !20
  br label %if.end40.i.i.i

lpad31.i.i.i:                                     ; preds = %if.then30.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i) #20, !noalias !20
  br label %ehcleanup95.i.i.i

lpad34.i.i.i:                                     ; preds = %invoke.cont32.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp33.i.i.i) #20, !noalias !20
  br label %ehcleanup95.i.i.i

invoke.cont38.i.i.i:                              ; preds = %invoke.cont27.i.i.i
  %89 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i.i.not4.i.i.i.i.i = icmp eq ptr %89, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not4.i.i.i.i.i, label %if.end40.i.i.i, label %for.body.i.i241.i.i.i

for.body.i.i241.i.i.i:                            ; preds = %.noexc243.i.i.i, %invoke.cont38.i.i.i
  %agg.tmp.sroa.0.0.i242.i.i.i = phi ptr [ %91, %.noexc243.i.i.i ], [ %89, %invoke.cont38.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i) #20, !noalias !20
  %serial2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.i242.i.i.i, i64 0, i32 2
  %90 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.i242.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !20
  store i64 %90, ptr %23, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i.i.i) #20, !noalias !20
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr nonnull sret(%"struct.std::pair.291") align 8 %tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i)
          to label %.noexc243.i.i.i unwind label %lpad37.i.i.i

.noexc243.i.i.i:                                  ; preds = %for.body.i.i241.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i) #20, !noalias !20
  %91 = load ptr, ptr %agg.tmp.sroa.0.0.i242.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %91, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %if.end40.i.i.i, label %for.body.i.i241.i.i.i, !llvm.loop !45

lpad37.i.i.i:                                     ; preds = %for.body.i.i241.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i.i

if.end40.i.i.i:                                   ; preds = %.noexc243.i.i.i, %invoke.cont38.i.i.i, %invoke.cont35.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %activeStates.i.i.i) #20, !noalias !20
  invoke void @_ZN3ue213execute_graphERKNS_8NGHolderERKSt6vectorINS_9CharReachESaIS4_EERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISG_ESaISG_EEE(ptr nonnull sret(%"class.ue2::flat_set.273") align 8 %activeStates.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %h.i, ptr noundef nonnull align 8 dereferenceable(24) %lit1.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i)
          to label %invoke.cont45.i.i.i unwind label %lpad41.i.i.i

invoke.cont45.i.i.i:                              ; preds = %if.end40.i.i.i
  %93 = load ptr, ptr %activeStates.i.i.i, align 8, !noalias !20
  %94 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !46
  %add.ptr.i.i244.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %93, i64 %94
  %cmp.i.i.i.i245.not363.i.i.i = icmp eq i64 %94, 0
  br i1 %cmp.i.i.i.i245.not363.i.i.i, label %cleanup83.i.i.i, label %invoke.cont57.lr.ph.i.i.i

invoke.cont57.lr.ph.i.i.i:                        ; preds = %invoke.cont45.i.i.i
  %95 = load i64, ptr %_M_element_count.i.i.i.i248.i.i.i, align 8, !noalias !20
  %cmp.not.not.i.i.i249.i.i.i = icmp eq i64 %95, 0
  %96 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !20
  %97 = load ptr, ptr %tailId.i, align 8, !noalias !20
  br label %invoke.cont57.i.i.i

lpad41.i.i.i:                                     ; preds = %if.end40.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i.i.i

invoke.cont57.i.i.i:                              ; preds = %for.inc.i.i.i, %invoke.cont57.lr.ph.i.i.i
  %__begin043.sroa.0.0364.i.i.i = phi ptr [ %93, %invoke.cont57.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i314.i.i.i, %for.inc.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %__begin043.sroa.0.0364.i.i.i, align 8
  %index.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 2
  %99 = load i64, ptr %index.i.i.i.i, align 8
  %100 = and i64 %99, 4294967294
  %101 = icmp eq i64 %100, 0
  %cmp63.not.i.i.i = icmp ugt i64 %99, %conv.i.i.i
  %or.cond.i.i.i = or i1 %cmp63.not.i.i.i, %101
  br i1 %or.cond.i.i.i, label %invoke.cont68.i.i.i, label %if.then74.i.i.i

invoke.cont68.i.i.i:                              ; preds = %invoke.cont57.i.i.i
  %conv71.i.i.i = trunc i64 %99 to i32
  br i1 %cmp.not.not.i.i.i249.i.i.i, label %for.cond.i.i.i273.i.i.i, label %if.end15.i.i.i250.i.i.i

for.cond.i.i.i273.i.i.i:                          ; preds = %for.body.i.i.i277.i.i.i, %invoke.cont68.i.i.i
  %retval.sroa.0.0.in.i.i.i274.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i275.i.i.i, %for.body.i.i.i277.i.i.i ], [ %_M_before_begin.i.i.i, %invoke.cont68.i.i.i ]
  %retval.sroa.0.0.i.i.i275.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i274.i.i.i, align 8
  %cmp.i.not.i.i.i276.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i275.i.i.i, null
  br i1 %cmp.i.not.i.i.i276.i.i.i, label %for.inc.i.i.i, label %for.body.i.i.i277.i.i.i

for.body.i.i.i277.i.i.i:                          ; preds = %for.cond.i.i.i273.i.i.i
  %add.ptr.i.i.i278.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i275.i.i.i, i64 8
  %102 = load i32, ptr %add.ptr.i.i.i278.i.i.i, align 4
  %cmp.i.i.i.i.i279.i.i.i = icmp eq i32 %102, %conv71.i.i.i
  br i1 %cmp.i.i.i.i.i279.i.i.i, label %if.then74.i.i.i, label %for.cond.i.i.i273.i.i.i, !llvm.loop !25

if.end15.i.i.i250.i.i.i:                          ; preds = %invoke.cont68.i.i.i
  %conv.i.i.i.i.i251.i.i.i = and i64 %99, 4294967295
  %rem.i.i.i.i.i.i253.i.i.i = urem i64 %conv.i.i.i.i.i251.i.i.i, %96
  %arrayidx.i.i.i.i.i254.i.i.i = getelementptr inbounds ptr, ptr %97, i64 %rem.i.i.i.i.i.i253.i.i.i
  %103 = load ptr, ptr %arrayidx.i.i.i.i.i254.i.i.i, align 8
  %tobool.not.i.i.i.i.i255.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i255.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i.i.i256.i.i.i

if.end.i.i.i.i.i256.i.i.i:                        ; preds = %if.end15.i.i.i250.i.i.i
  %104 = load ptr, ptr %103, align 8
  %add.ptr20.i.i.i.i.i257.i.i.i = getelementptr inbounds i8, ptr %104, i64 8
  %105 = load i32, ptr %add.ptr20.i.i.i.i.i257.i.i.i, align 4
  %cmp.i.i.i21.i.i.i.i.i258.i.i.i = icmp eq i32 %105, %conv71.i.i.i
  br i1 %cmp.i.i.i21.i.i.i.i.i258.i.i.i, label %if.then74.i.i.i, label %if.end3.i.i.i.i.i259.i.i.i

for.cond.i.i.i.i.i269.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i262.i.i.i
  %cmp.i.i.i.i.i.i.i.i270.i.i.i = icmp eq i32 %107, %conv71.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i270.i.i.i, label %if.then74.i.i.i, label %if.end3.i.i.i.i.i259.i.i.i, !llvm.loop !26

if.end3.i.i.i.i.i259.i.i.i:                       ; preds = %for.cond.i.i.i.i.i269.i.i.i, %if.end.i.i.i.i.i256.i.i.i
  %__p.022.i.i.i.i.i260.i.i.i = phi ptr [ %106, %for.cond.i.i.i.i.i269.i.i.i ], [ %104, %if.end.i.i.i.i.i256.i.i.i ]
  %106 = load ptr, ptr %__p.022.i.i.i.i.i260.i.i.i, align 8
  %tobool5.not.i.i.i.i.i261.i.i.i = icmp eq ptr %106, null
  br i1 %tobool5.not.i.i.i.i.i261.i.i.i, label %for.inc.i.i.i, label %lor.lhs.false.i.i.i.i.i262.i.i.i

lor.lhs.false.i.i.i.i.i262.i.i.i:                 ; preds = %if.end3.i.i.i.i.i259.i.i.i
  %add.ptr7.i.i.i.i.i263.i.i.i = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load i32, ptr %add.ptr7.i.i.i.i.i263.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i264.i.i.i = zext i32 %107 to i64
  %rem.i.i.i.i.i.i.i.i265.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i264.i.i.i, %96
  %cmp.not.i.i.i.i.i266.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i265.i.i.i, %rem.i.i.i.i.i.i253.i.i.i
  br i1 %cmp.not.i.i.i.i.i266.i.i.i, label %for.cond.i.i.i.i.i269.i.i.i, label %for.inc.i.i.i, !llvm.loop !26

if.then74.i.i.i:                                  ; preds = %for.cond.i.i.i.i.i269.i.i.i, %if.end.i.i.i.i.i256.i.i.i, %for.body.i.i.i277.i.i.i, %invoke.cont57.i.i.i
  %108 = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8, !noalias !20
  %cmp.not9.i.i.i.i285.i.i.i = icmp eq ptr %108, null
  br i1 %cmp.not9.i.i.i.i285.i.i.i, label %if.then.i306.i.i.i, label %while.body.lr.ph.i.i.i.i286.i.i.i

while.body.lr.ph.i.i.i.i286.i.i.i:                ; preds = %if.then74.i.i.i
  %109 = load i32, ptr %id2.i.i.i, align 4, !noalias !20
  br label %while.body.i.i.i.i287.i.i.i

while.body.i.i.i.i287.i.i.i:                      ; preds = %while.body.i.i.i.i287.i.i.i, %while.body.lr.ph.i.i.i.i286.i.i.i
  %__x.addr.011.i.i.i.i288.i.i.i = phi ptr [ %108, %while.body.lr.ph.i.i.i.i286.i.i.i ], [ %__x.addr.1.i.i.i.i296.i.i.i, %while.body.i.i.i.i287.i.i.i ]
  %__y.addr.010.i.i.i.i289.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i286.i.i.i ], [ %__y.addr.1.i.i.i.i294.i.i.i, %while.body.i.i.i.i287.i.i.i ]
  %_M_storage.i.i.i.i.i.i290.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i288.i.i.i, i64 0, i32 1
  %110 = load i32, ptr %_M_storage.i.i.i.i.i.i290.i.i.i, align 4
  %cmp.i.i.i.i.i291.i.i.i = icmp ult i32 %110, %109
  %_M_right.i.i.i.i.i292.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i288.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i293.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i288.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i294.i.i.i = select i1 %cmp.i.i.i.i.i291.i.i.i, ptr %__y.addr.010.i.i.i.i289.i.i.i, ptr %__x.addr.011.i.i.i.i288.i.i.i
  %__x.addr.1.in.i.i.i.i295.i.i.i = select i1 %cmp.i.i.i.i.i291.i.i.i, ptr %_M_right.i.i.i.i.i292.i.i.i, ptr %_M_left.i.i.i.i.i293.i.i.i
  %__x.addr.1.i.i.i.i296.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i295.i.i.i, align 8
  %cmp.not.i.i.i.i297.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i296.i.i.i, null
  br i1 %cmp.not.i.i.i.i297.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i, label %while.body.i.i.i.i287.i.i.i, !llvm.loop !24

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i: ; preds = %while.body.i.i.i.i287.i.i.i
  %cmp.i.i299.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i294.i.i.i, %22
  br i1 %cmp.i.i299.i.i.i, label %if.then.i306.i.i.i, label %lor.rhs.i300.i.i.i

lor.rhs.i300.i.i.i:                               ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i
  %_M_storage.i.i.i.i.i.i290.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i288.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i289.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i289.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i294.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i291.i.i.i, ptr %__y.addr.010.i.i.i.i289.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i290.i.i.i.le
  %111 = load i32, ptr %__y.addr.1.i.i.i.i294.i.i.sroa.sel.i, align 4
  %cmp.i17.i302.i.i.i = icmp ult i32 %109, %111
  br i1 %cmp.i17.i302.i.i.i, label %if.then.i306.i.i.i, label %invoke.cont75.i.i.i

if.then.i306.i.i.i:                               ; preds = %lor.rhs.i300.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i, %if.then74.i.i.i
  %__y.addr.0.lcssa.i.i.i24.i307.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i294.i.i.i, %lor.rhs.i300.i.i.i ], [ %22, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i ], [ %22, %if.then74.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i281.i.i.i) #20, !noalias !20
  store ptr %id2.i.i.i, ptr %ref.tmp9.i281.i.i.i, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i282.i.i.i) #20, !noalias !20
  %call12.i308309.i.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr %__y.addr.0.lcssa.i.i.i24.i307.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i281.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i282.i.i.i)
          to label %call12.i308.noexc.i.i.i unwind label %lpad54.i.i.i

call12.i308.noexc.i.i.i:                          ; preds = %if.then.i306.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i282.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i281.i.i.i) #20, !noalias !20
  br label %invoke.cont75.i.i.i

invoke.cont75.i.i.i:                              ; preds = %call12.i308.noexc.i.i.i, %lor.rhs.i300.i.i.i
  %__i.sroa.0.0.i304.i.i.i = phi ptr [ %call12.i308309.i.i.i, %call12.i308.noexc.i.i.i ], [ %__y.addr.1.i.i.i.i294.i.i.i, %lor.rhs.i300.i.i.i ]
  %second.i305.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i304.i.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i311.i.i.i) #20, !noalias !20
  store ptr %second.i305.i.i.i, ptr %__node_gen.i.i311.i.i.i, align 8, !noalias !20
  %call3.i.i.i312313.i.i.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %second.i305.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id1.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id1.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i311.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i.i unwind label %lpad54.i.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i.i: ; preds = %invoke.cont75.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i311.i.i.i) #20, !noalias !20
  br label %cleanup83.i.i.i

lpad54.i.i.i:                                     ; preds = %invoke.cont75.i.i.i, %if.then.i306.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i318.i.i.i = icmp eq i64 %113, 0
  br i1 %tobool.not.i.i.i.i318.i.i.i, label %ehcleanup93.i.i.i, label %if.then.i.i.i.i319.i.i.i

for.inc.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i.i262.i.i.i, %if.end3.i.i.i.i.i259.i.i.i, %if.end15.i.i.i250.i.i.i, %for.cond.i.i.i273.i.i.i
  %incdec.ptr.i.i.i.i314.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__begin043.sroa.0.0364.i.i.i, i64 1
  %cmp.i.i.i.i245.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i314.i.i.i, %add.ptr.i.i244.i.i.i
  br i1 %cmp.i.i.i.i245.not.i.i.i, label %cleanup83.i.i.i, label %invoke.cont57.i.i.i

cleanup83.i.i.i:                                  ; preds = %for.inc.i.i.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i.i, %invoke.cont45.i.i.i
  %spec.store.select.i.i.i = phi i32 [ 1, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i.i ], [ 0, %invoke.cont45.i.i.i ], [ 0, %for.inc.i.i.i ]
  %114 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cleanup94.i.i.i, label %if.then.i.i.i.i315.i.i.i

if.then.i.i.i.i315.i.i.i:                         ; preds = %cleanup83.i.i.i
  %115 = load ptr, ptr %activeStates.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i.i.i316.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %115
  br i1 %cmp.i.i.i.i.i.i.i.i316.i.i.i, label %cleanup94.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i315.i.i.i
  call void @_ZdlPv(ptr noundef %115) #21
  br label %cleanup94.i.i.i

if.then.i.i.i.i319.i.i.i:                         ; preds = %lpad54.i.i.i
  %116 = load ptr, ptr %activeStates.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i.i.i321.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %116
  br i1 %cmp.i.i.i.i.i.i.i.i321.i.i.i, label %ehcleanup93.i.i.i, label %if.then.i.i.i.i.i.i.i322.i.i.i

if.then.i.i.i.i.i.i.i322.i.i.i:                   ; preds = %if.then.i.i.i.i319.i.i.i
  call void @_ZdlPv(ptr noundef %116) #21
  br label %ehcleanup93.i.i.i

cleanup94.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i315.i.i.i, %cleanup83.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %activeStates.i.i.i) #20, !noalias !20
  %.pr.i.i.i = load ptr, ptr %lit1.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i.i118.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i118.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i324.i.i.i

if.then.i.i.i324.i.i.i:                           ; preds = %cleanup94.i.i.i, %invoke.cont22.i.i.i
  %cleanup.dest.slot.2382.i.i.i = phi i32 [ %spec.store.select.i.i.i, %cleanup94.i.i.i ], [ 5, %invoke.cont22.i.i.i ]
  %117 = phi ptr [ %.pr.i.i.i, %cleanup94.i.i.i ], [ %call5.i.i.i.i9.i.i231.i.i.i, %invoke.cont22.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %117) #21
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i324.i.i.i, %cleanup94.i.i.i
  %cleanup.dest.slot.2378.i.i.i = phi i32 [ %spec.store.select.i.i.i, %cleanup94.i.i.i ], [ %cleanup.dest.slot.2382.i.i.i, %if.then.i.i.i324.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lit1.i.i.i) #20, !noalias !20
  switch i32 %cleanup.dest.slot.2378.i.i.i, label %cleanup106.loopexit.i.i.i [
    i32 0, label %for.inc104.i.i.i
    i32 5, label %for.inc104.i.i.i
  ]

for.inc104.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.thread.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__begin0.sroa.0.0366.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %79
  br i1 %cmp.i.not.i.i.i, label %cleanup106.loopexit.i.i.i, label %for.body.i.i.i

ehcleanup93.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i322.i.i.i, %if.then.i.i.i.i319.i.i.i, %lpad54.i.i.i, %lpad41.i.i.i
  %.pn167.pn.pn.i.i.i = phi { ptr, i32 } [ %98, %lpad41.i.i.i ], [ %112, %lpad54.i.i.i ], [ %112, %if.then.i.i.i.i319.i.i.i ], [ %112, %if.then.i.i.i.i.i.i.i322.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %activeStates.i.i.i) #20, !noalias !20
  br label %ehcleanup95.i.i.i

ehcleanup95.i.i.i:                                ; preds = %ehcleanup93.i.i.i, %lpad37.i.i.i, %lpad34.i.i.i, %lpad31.i.i.i
  %.pn167.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn167.pn.pn.i.i.i, %ehcleanup93.i.i.i ], [ %88, %lpad34.i.i.i ], [ %87, %lpad31.i.i.i ], [ %92, %lpad37.i.i.i ]
  %118 = load ptr, ptr %lit1.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i325.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i325.i.i.i, label %ehcleanup99.i.i.i, label %if.then.i.i.i326.i.i.i

if.then.i.i.i326.i.i.i:                           ; preds = %ehcleanup95.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %ehcleanup99.i.i.i

ehcleanup99.i.i.i:                                ; preds = %if.then.i.i.i326.i.i.i, %ehcleanup95.i.i.i, %lpad21.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad21.loopexit.split-lp.loopexit.i.i.i, %lpad21.loopexit.i.i.i
  %.pn167.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn167.pn.pn.pn.i.i.i, %ehcleanup95.i.i.i ], [ %.pn167.pn.pn.pn.i.i.i, %if.then.i.i.i326.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad21.loopexit.i.i.i ], [ %lpad.loopexit357.i.i.i, %lpad21.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp358.i.i.i, %lpad21.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lit1.i.i.i) #20, !noalias !20
  %119 = load i64, ptr %m_capacity.i.i.i.i335.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i329.i.i.i = icmp eq i64 %119, 0
  br i1 %tobool.not.i.i.i.i329.i.i.i, label %ehcleanup117.i.i.i, label %if.then.i.i.i.i330.i.i.i

if.then.i.i.i.i330.i.i.i:                         ; preds = %ehcleanup99.i.i.i
  %120 = load ptr, ptr %states.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i.i.i332.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i338.i.i.i, %120
  br i1 %cmp.i.i.i.i.i.i.i.i332.i.i.i, label %ehcleanup117.i.i.i, label %if.then.i.i.i.i.i.i.i333.i.i.i

if.then.i.i.i.i.i.i.i333.i.i.i:                   ; preds = %if.then.i.i.i.i330.i.i.i
  call void @_ZdlPv(ptr noundef %120) #21
  br label %ehcleanup117.i.i.i

cleanup106.loopexit.i.i.i:                        ; preds = %for.inc104.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i
  %cleanup.dest.slot.3.ph.i.i.i = phi i32 [ %cleanup.dest.slot.2378.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i ], [ 4, %for.inc104.i.i.i ]
  %121 = and i32 %cleanup.dest.slot.3.ph.i.i.i, -5
  %122 = icmp eq i32 %121, 0
  br label %cleanup106.i.i.i

cleanup106.i.i.i:                                 ; preds = %cleanup106.loopexit.i.i.i, %.noexc.i.i
  %cleanup.dest.slot.3.i.i.i = phi i1 [ true, %.noexc.i.i ], [ %122, %cleanup106.loopexit.i.i.i ]
  %123 = load i64, ptr %m_capacity.i.i.i.i335.i.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i336.i.i.i = icmp eq i64 %123, 0
  br i1 %tobool.not.i.i.i.i336.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i, label %if.then.i.i.i.i337.i.i.i

if.then.i.i.i.i337.i.i.i:                         ; preds = %cleanup106.i.i.i
  %124 = load ptr, ptr %states.i.i.i, align 8, !noalias !20
  %cmp.i.i.i.i.i.i.i.i339.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i338.i.i.i, %124
  br i1 %cmp.i.i.i.i.i.i.i.i339.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i, label %if.then.i.i.i.i.i.i.i340.i.i.i

if.then.i.i.i.i.i.i.i340.i.i.i:                   ; preds = %if.then.i.i.i.i337.i.i.i
  call void @_ZdlPv(ptr noundef %124) #21
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i340.i.i.i, %if.then.i.i.i.i337.i.i.i, %cleanup106.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %states.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr14.i.i.i) #20, !noalias !20
  br i1 %cleanup.dest.slot.3.i.i.i, label %if.then.i113.i, label %invoke.cont.thread.i.i

ehcleanup117.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i333.i.i.i, %if.then.i.i.i.i330.i.i.i, %ehcleanup99.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %states.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr14.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i.i.i) #20, !noalias !20
  br label %lpad.body.i.i

invoke.cont.thread.i.i:                           ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i, %call3.i.i.i.i.noexc.i.i, %for.cond.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i.i.i) #20, !noalias !20
  br label %if.end.i114.i

if.then.i113.i:                                   ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i, %call12.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i.i.i) #20, !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i) #20, !noalias !20
  store ptr %ref.tmp25.i, ptr %__node_gen.i.i.i.i, align 8, !noalias !20
  %call3.i.i.i21.i.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp25.i, ptr noundef nonnull align 4 dereferenceable(4) %id2.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i unwind label %lpad.loopexit.split-lp.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i: ; preds = %if.then.i113.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i) #20, !noalias !20
  br label %if.end.i114.i

lpad.loopexit.i.i:                                ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit27.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i113.i, %if.then13.i.i.i, %do.end.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i, %if.then.i219.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp28.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i, %ehcleanup117.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.i.i.i, %ehcleanup117.i.i.i ], [ %lpad.loopexit27.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp28.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i) #20, !noalias !20
  %125 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not4.i.i.i.i167.i = icmp eq ptr %125, null
  br i1 %tobool.not4.i.i.i.i167.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i, label %while.body.i.i.i.i168.i

while.body.i.i.i.i168.i:                          ; preds = %while.body.i.i.i.i168.i, %lpad.body.i.i
  %__n.addr.05.i.i.i.i169.i = phi ptr [ %126, %while.body.i.i.i.i168.i ], [ %125, %lpad.body.i.i ]
  %126 = load ptr, ptr %__n.addr.05.i.i.i.i169.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i169.i) #21
  %tobool.not.i.i.i.i170.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i170.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i, label %while.body.i.i.i.i168.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i: ; preds = %while.body.i.i.i.i168.i, %lpad.body.i.i
  %127 = load ptr, ptr %ref.tmp25.i, align 8
  %128 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i173.i = shl i64 %128, 3
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %mul.i.i.i173.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %ref.tmp25.i, align 8
  %cmp.i.i.i.i.i175.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %129
  br i1 %cmp.i.i.i.i.i175.i, label %ehcleanup.i, label %if.end.i.i.i.i176.i

if.end.i.i.i.i176.i:                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i
  call void @_ZdlPv(ptr noundef %129) #21
  br label %ehcleanup.i

if.end.i114.i:                                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i, %invoke.cont.thread.i.i, %for.body.i110.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i) #20, !noalias !20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin0.sroa.0.048.i.i, i64 1
  %cmp.i.not.i115.i = icmp eq ptr %incdec.ptr.i.i.i, %42
  br i1 %cmp.i.not.i115.i, label %invoke.cont27.i, label %for.body.i110.i

invoke.cont27.i:                                  ; preds = %if.end.i114.i, %if.end.i
  %130 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i126.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %invoke.cont27.i
  %131 = load i32, ptr %id1.i, align 4
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %130, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %19, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %132 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %132, %131
  %_M_right.i.i.i.i.i122.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i123.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i122.i, ptr %_M_left.i.i.i.i.i123.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !24

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %19
  br i1 %cmp.i.i.i, label %if.then.i126.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.i.le
  %133 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.i, align 4
  %cmp.i17.i.i = icmp ult i32 %131, %133
  br i1 %cmp.i17.i.i, label %if.then.i126.i, label %invoke.cont29.i

if.then.i126.i:                                   ; preds = %lor.rhs.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i, %invoke.cont27.i
  %__y.addr.0.lcssa.i.i.i24.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %19, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i ], [ %19, %invoke.cont27.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #20
  store ptr %id1.i, ptr %ref.tmp9.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #20
  %call12.i127.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr %__y.addr.0.lcssa.i.i.i24.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %call12.i.noexc.i unwind label %lpad28.i

call12.i.noexc.i:                                 ; preds = %if.then.i126.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #20
  br label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %call12.i.noexc.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i127.i, %call12.i.noexc.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %cmp.i.i.i.i = icmp eq ptr %ref.tmp25.i, %second.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i, label %if.end.i.i.i128.i, !prof !5

if.end.i.i.i128.i:                                ; preds = %invoke.cont29.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 24
  %134 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i, label %while.body.i.i.i.i129.i

while.body.i.i.i.i129.i:                          ; preds = %while.body.i.i.i.i129.i, %if.end.i.i.i128.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %135, %while.body.i.i.i.i129.i ], [ %134, %if.end.i.i.i128.i ]
  %135 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i, label %while.body.i.i.i.i129.i, !llvm.loop !51

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i129.i, %if.end.i.i.i128.i
  %136 = load ptr, ptr %second.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 56
  %cmp.i.i.i.i.i.i130.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %136
  br i1 %cmp.i.i.i.i.i.i130.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %136) #21
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i
  %_M_rehash_policy2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, i64 16, i1 false)
  %137 = load ptr, ptr %ref.tmp25.i, align 8
  %cmp.i.i.i.i.i132.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %137
  br i1 %cmp.i.i.i.i.i132.i, label %if.else.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i
  store ptr %137, ptr %second.i.i, align 8
  br label %if.end9.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i
  store ptr %_M_single_bucket.i.i.i.i.i.i.i, ptr %second.i.i, align 8
  %138 = load ptr, ptr %_M_single_bucket.i.i.i.i, align 8
  store ptr %138, ptr %_M_single_bucket.i.i.i.i.i.i.i, align 8
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then4.i.i.i.i
  %139 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i.i, %if.else.i.i.i.i ], [ %137, %if.then4.i.i.i.i ]
  %140 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_bucket_count10.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  store i64 %140, ptr %_M_bucket_count10.i.i.i.i, align 8
  %141 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %141, ptr %_M_before_begin.i.i.i.i.i, align 8
  %142 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %_M_element_count13.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 %142, ptr %_M_element_count13.i.i.i.i, align 8
  %tobool.not.i26.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i26.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %add.ptr.i.i.i.i135.i = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %add.ptr.i.i.i.i135.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %143 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %140
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %139, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.thread.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.thread.i: ; preds = %if.then.i.i.i.i.i, %if.end9.i.i.i.i
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp25.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i: ; preds = %invoke.cont29.i
  %.pr.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not4.i.i.i.i137.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not4.i.i.i.i137.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i138.i

while.body.i.i.i.i138.i:                          ; preds = %while.body.i.i.i.i138.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i
  %__n.addr.05.i.i.i.i139.i = phi ptr [ %144, %while.body.i.i.i.i138.i ], [ %.pr.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i ]
  %144 = load ptr, ptr %__n.addr.05.i.i.i.i139.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i139.i) #21
  %tobool.not.i.i.i.i140.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i140.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i138.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i138.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.thread.i
  %145 = load ptr, ptr %ref.tmp25.i, align 8
  %146 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %ref.tmp25.i, align 8
  %cmp.i.i.i.i.i143.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %147
  br i1 %cmp.i.i.i.i.i143.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %147) #21
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp25.i) #20
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, %invoke.cont23.i
  %148 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i.i145.i = icmp eq ptr %148, null
  br i1 %tobool.not4.i.i.i.i145.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i, label %while.body.i.i.i.i146.i

while.body.i.i.i.i146.i:                          ; preds = %while.body.i.i.i.i146.i, %cleanup.i
  %__n.addr.05.i.i.i.i147.i = phi ptr [ %149, %while.body.i.i.i.i146.i ], [ %148, %cleanup.i ]
  %149 = load ptr, ptr %__n.addr.05.i.i.i.i147.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i147.i) #21
  %tobool.not.i.i.i.i148.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i148.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i, label %while.body.i.i.i.i146.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i: ; preds = %while.body.i.i.i.i146.i, %cleanup.i
  %150 = load ptr, ptr %tailId.i, align 8
  %151 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i151.i = shl i64 %151, 3
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %mul.i.i.i151.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %tailId.i, align 8
  %cmp.i.i.i.i.i153.i = icmp eq ptr %_M_single_bucket.i.i.i, %152
  br i1 %cmp.i.i.i.i.i153.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i, label %if.end.i.i.i.i154.i

if.end.i.i.i.i154.i:                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i
  call void @_ZdlPv(ptr noundef %152) #21
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i: ; preds = %if.end.i.i.i.i154.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tailId.i) #20
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h.i) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %h.i) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i) #20
  %incdec.ptr.i156.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__begin05.sroa.0.0273.i, i64 1
  %cmp.i102.not.i = icmp eq ptr %incdec.ptr.i156.i, %25
  br i1 %cmp.i102.not.i, label %for.cond.cleanup13.loopexit.i, label %for.body14.i

lpad28.i:                                         ; preds = %if.then.i126.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp25.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad28.i, %if.end.i.i.i.i176.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i
  %.pn90.i = phi { ptr, i32 } [ %153, %lpad28.i ], [ %eh.lpad-body.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i ], [ %eh.lpad-body.i.i, %if.end.i.i.i.i176.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp25.i) #20
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup.i, %lpad22.i
  %.pn90.pn.i = phi { ptr, i32 } [ %.pn90.i, %ehcleanup.i ], [ %39, %lpad22.i ]
  %154 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %154, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %ehcleanup32.i
  %__n.addr.05.i.i.i.i = phi ptr [ %155, %while.body.i.i.i.i ], [ %154, %ehcleanup32.i ]
  %155 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #21
  %tobool.not.i.i.i.i5 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %ehcleanup32.i
  %156 = load ptr, ptr %tailId.i, align 8
  %157 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %157, 3
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %158 = load ptr, ptr %tailId.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %158
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i7

if.end.i.i.i.i7:                                  ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %158) #21
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %if.end.i.i.i.i7, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tailId.i) #20
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %lpad16.i
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ], [ %38, %lpad16.i ]
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h.i) #20
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %ehcleanup36.i, %lpad.i
  %.pn90.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.i, %ehcleanup36.i ], [ %37, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %h.i) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i) #20
  %159 = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr noundef %159)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %ehcleanup40.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit3: ; preds = %ehcleanup40.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %skipList.i) #20
  br label %ehcleanup76.i

invoke.cont71.i:                                  ; preds = %for.cond.cleanup.i
  %162 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr noundef %162)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i158.i

terminate.lpad.i.i158.i:                          ; preds = %invoke.cont71.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE5clearEv.exit.i: ; preds = %invoke.cont71.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L11findCliquesERKSt3mapIjSt3setIjSt4lessIjESaIjEES3_SaISt4pairIKjS5_EEERSt6vectorISD_IjS4_ESaISE_EE(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveGroups.i, ptr noundef nonnull align 8 dereferenceable(24) %exclusive_roles)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE5clearEv.exit.i
  %_M_parent.i.i.i.i161.i = getelementptr inbounds i8, ptr %exclusiveGroups.i, i64 16
  %165 = load ptr, ptr %_M_parent.i.i.i.i161.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveGroups.i, ptr noundef %165)
          to label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i unwind label %terminate.lpad.i.i162.i

terminate.lpad.i.i162.i:                          ; preds = %invoke.cont73.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i: ; preds = %invoke.cont73.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exclusiveGroups.i) #20
  %168 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr noundef %168)
          to label %_ZN3ue2L17exclusiveAnalysisINS_7left_idEEEvRKNS_13RoseBuildImplERKSt3mapIjSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISE_EESt4lessIjESaISt4pairIKjSG_EEERSt3setINS_8RoleInfoIT_EESH_IST_ESaIST_EERS6_IS6_IjSaIjEESaISZ_EEb.exit unwind label %terminate.lpad.i.i164.i

terminate.lpad.i.i164.i:                          ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

lpad70.i:                                         ; preds = %for.cond.cleanup.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

lpad72.i:                                         ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE5clearEv.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveGroups.i) #20
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %lpad72.i, %lpad70.i
  %.pn.i = phi { ptr, i32 } [ %172, %lpad72.i ], [ %171, %lpad70.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exclusiveGroups.i) #20
  br label %ehcleanup76.i

ehcleanup76.i:                                    ; preds = %ehcleanup75.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit3
  %.pn90.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit3 ], [ %.pn.i, %ehcleanup75.i ]
  %173 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr noundef %173)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %ehcleanup76.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %ehcleanup76.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exclusiveInfo.i) #20
  call void @_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  br label %common.resume.i

_ZN3ue2L17exclusiveAnalysisINS_7left_idEEEvRKNS_13RoseBuildImplERKSt3mapIjSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISE_EESt4lessIjESaISt4pairIKjSG_EEERSt3setINS_8RoleInfoIT_EESH_IST_ESaIST_EERS6_IS6_IjSaIjEESaISZ_EEb.exit: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exclusiveInfo.i) #20
  call void @_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue223exclusiveAnalysisSuffixERKNS_13RoseBuildImplERKSt3mapIjSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISC_EESt4lessIjESaISt4pairIKjSE_EEERSt3setINS_8RoleInfoINS_9suffix_idEEESF_ISR_ESaISR_EERS4_IS4_IjSaIjEESaISX_EE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr noundef nonnull align 8 dereferenceable(48) %vertex_map, ptr noundef nonnull readonly align 8 dereferenceable(48) %roleInfoSet, ptr noundef nonnull align 8 dereferenceable(24) %exclusive_roles) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.310", align 1
  %__node_gen.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i311.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i281.i.i.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i282.i.i.i = alloca %"class.std::tuple.310", align 1
  %ref.tmp.i.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor.127", align 8
  %tmp.i.i.i.i.i = alloca %"struct.std::pair.291", align 8
  %__node_gen.i.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i195.i.i.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i196.i.i.i = alloca %"class.std::tuple.310", align 1
  %ref.tmp9.i.i.i.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.std::tuple.310", align 1
  %id1.i.i.i = alloca i32, align 4
  %id2.i.i.i = alloca i32, align 4
  %cr14.i.i.i = alloca %"class.ue2::CharReach", align 16
  %states.i.i.i = alloca %"class.ue2::flat_set.273", align 8
  %ref.tmp.i.i.i = alloca %"struct.std::less.289", align 1
  %ref.tmp15.i.i.i = alloca %"class.std::allocator.235", align 1
  %lit1.i.i.i = alloca %"class.std::vector.116", align 8
  %tmp.i.i.i = alloca %"struct.std::pair.291", align 8
  %tmp33.i.i.i = alloca %"struct.std::pair.291", align 8
  %activeStates.i.i.i = alloca %"class.ue2::flat_set.273", align 8
  %id2.i.i = alloca i32, align 4
  %tmp.i.i = alloca %"struct.std::pair.214", align 8
  %tmp10.i.i = alloca %"struct.std::pair.214", align 8
  %roleChunk.i.i = alloca %"struct.ue2::RoleChunk.431", align 8
  %ref.tmp.i = alloca %"class.std::vector.425", align 8
  %exclusiveInfo.i = alloca %"class.std::map.180", align 8
  %skipList.i = alloca %"class.std::map.180", align 8
  %id1.i = alloca i32, align 4
  %h.i = alloca %"class.ue2::NGHolder", align 8
  %tailId.i = alloca %"class.std::unordered_set.192", align 8
  %ref.tmp25.i = alloca %"class.std::unordered_set.192", align 8
  %exclusiveGroups.i = alloca %"class.std::map.44", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %cc.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 1
  %0 = load ptr, ptr %cc.i.i, align 8, !noalias !52
  %tamaChunkSize.i.i = getelementptr inbounds %"struct.ue2::CompileContext", ptr %0, i64 0, i32 3, i32 103
  %1 = load i32, ptr %tamaChunkSize.i.i, align 4, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false), !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %roleChunk.i.i) #20, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i, i8 0, i64 24, i1 false), !noalias !52
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %roleInfoSet, i64 24
  %2 = load ptr, ptr %_M_left.i.i.i.i, align 8, !noalias !52
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %roleInfoSet, i64 8
  %cmp.i.not48.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp.i.not48.i.i, label %if.end12.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %roleChunk.i.i, i64 0, i32 1
  br label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %invoke.cont6.i.i
  %3 = icmp ugt i32 %inc.i.i, 1
  br i1 %3, label %if.then9.i.i, label %if.end12.i.i

for.body.i.i:                                     ; preds = %invoke.cont6.i.i, %for.body.lr.ph.i.i
  %cnt.050.i.i = phi i32 [ 1, %for.body.lr.ph.i.i ], [ %inc.i.i, %invoke.cont6.i.i ]
  %__begin0.sroa.0.049.i.i = phi ptr [ %2, %for.body.lr.ph.i.i ], [ %call.i.i.i, %invoke.cont6.i.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.439", ptr %__begin0.sroa.0.049.i.i, i64 0, i32 1
  %cmp.i.i = icmp eq i32 %cnt.050.i.i, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  invoke void @_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %4 = load ptr, ptr %roleChunk.i.i, align 8, !noalias !52
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !52
  %tobool.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i:  ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %6, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !55

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i.i, align 8, !noalias !52
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %if.end.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end.i.i:                                       ; preds = %invoke.cont.i.i.i.i, %invoke.cont.i.i, %for.body.i.i
  %cnt.1.i.i = phi i32 [ %cnt.050.i.i, %for.body.i.i ], [ 0, %invoke.cont.i.i ], [ 0, %invoke.cont.i.i.i.i ]
  invoke void @_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i, ptr noundef nonnull align 8 dereferenceable(176) %_M_storage.i.i.i.i)
          to label %invoke.cont6.i.i unwind label %lpad.i.i

invoke.cont6.i.i:                                 ; preds = %if.end.i.i
  %inc.i.i = add i32 %cnt.1.i.i, 1
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.049.i.i) #19
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

if.then9.i.i:                                     ; preds = %for.cond.cleanup.i.i
  invoke void @_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i)
          to label %if.end12.i.i unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %if.then9.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i, %for.cond.cleanup.i.i, %entry
  %12 = load ptr, ptr %roleChunk.i.i, align 8, !noalias !52
  %_M_finish.i.i24.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %roleChunk.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i24.i.i, align 8, !noalias !52
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i44.i.i, label %for.body.i.i.i.i.i25.i.i

for.body.i.i.i.i.i25.i.i:                         ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i41.i.i, %if.end12.i.i
  %__first.addr.04.i.i.i.i.i26.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i42.i.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i41.i.i ], [ %12, %if.end12.i.i ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i.i26.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i27.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i26.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i27.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i28.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i28.i.i, label %invoke.cont.i.i.i.i.i.i.i.i38.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i:             ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i, %for.body.i.i.i.i.i25.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i30.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i34.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i ], [ %14, %for.body.i.i.i.i.i25.i.i ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i30.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i34.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i30.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i35.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i34.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i35.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i36.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i29.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i.i36.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i
  %.pr.i.i.i.i.i.i.i.i37.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i26.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i38.i.i

invoke.cont.i.i.i.i.i.i.i.i38.i.i:                ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i36.i.i, %for.body.i.i.i.i.i25.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i.i37.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i36.i.i ], [ %14, %for.body.i.i.i.i.i25.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i39.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i39.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i41.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i40.i.i

if.then.i.i.i.i.i.i.i.i.i.i40.i.i:                ; preds = %invoke.cont.i.i.i.i.i.i.i.i38.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i41.i.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i41.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i40.i.i, %invoke.cont.i.i.i.i.i.i.i.i38.i.i
  %incdec.ptr.i.i.i.i.i42.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.addr.04.i.i.i.i.i26.i.i, i64 1
  %cmp.not.i.i.i.i.i43.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i42.i.i, %13
  br i1 %cmp.not.i.i.i.i.i43.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i25.i.i, !llvm.loop !55

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i41.i.i
  %.pr.i.i.i.i = load ptr, ptr %roleChunk.i.i, align 8, !noalias !52
  br label %invoke.cont.i.i44.i.i

invoke.cont.i.i44.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i, %if.end12.i.i
  %18 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %12, %if.end12.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue2L16divideIntoChunksINS_9suffix_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i44.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZN3ue2L16divideIntoChunksINS_9suffix_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i

common.resume.i:                                  ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit, %ehcleanup.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn90.pn.pn.pn.pn.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op.i

ehcleanup.i.i:                                    ; preds = %lpad10.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %11, %lpad10.i.i ]
  call void @_ZN3ue29RoleChunkINS_9suffix_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %roleChunk.i.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %roleChunk.i.i) #20, !noalias !52
  call void @_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  br label %common.resume.i

_ZN3ue2L16divideIntoChunksINS_9suffix_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i44.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %roleChunk.i.i) #20, !noalias !52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %exclusiveInfo.i) #20
  %19 = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exclusiveInfo.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i96.not274.i = icmp eq ptr %20, %21
  br i1 %cmp.i96.not274.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN3ue2L16divideIntoChunksINS_9suffix_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i
  %22 = getelementptr inbounds i8, ptr %skipList.i, i64 8
  %_M_parent.i.i.i.i.i97.i = getelementptr inbounds i8, ptr %skipList.i, i64 16
  %_M_left.i.i.i.i.i98.i = getelementptr inbounds i8, ptr %skipList.i, i64 24
  %_M_right.i.i.i.i.i99.i = getelementptr inbounds i8, ptr %skipList.i, i64 32
  %_M_node_count.i.i.i.i.i100.i = getelementptr inbounds i8, ptr %skipList.i, i64 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %h.i, i64 8
  %startDs.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h.i, i64 0, i32 4
  %agg.tmp6.sroa.2.0.startDs.sroa_idx.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h.i, i64 0, i32 4, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 4, i32 1
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 5
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 4
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 4, i32 1
  %arrayidx.i.i57.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr14.i.i.i, i64 0, i64 2
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %lit1.i.i.i, i64 0, i32 2
  %_M_finish.i.i23.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %lit1.i.i.i, i64 0, i32 1
  %m_size.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %states.i.i.i, i64 0, i32 1
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h.i, i64 16
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %start.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %h.i, i64 0, i32 3
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %activeStates.i.i.i, i64 0, i32 1
  %_M_element_count.i.i.i.i248.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %tailId.i, i64 0, i32 3
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %activeStates.i.i.i, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.281", ptr %activeStates.i.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i335.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %states.i.i.i, i64 0, i32 2
  %m_storage_start.i.i.i.i.i.i.i.i.i.i338.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.281", ptr %states.i.i.i, i64 0, i32 1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %ref.tmp25.i, i64 0, i32 3
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i, %_ZN3ue2L16divideIntoChunksINS_9suffix_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %exclusiveGroups.i) #20
  invoke fastcc void @_ZN3ue2L19findExclusiveGroupsERKNS_13RoseBuildImplERKSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjSA_EEERKS3_IjSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISS_EESC_SaISD_ISE_SU_EEEb(ptr nonnull sret(%"class.std::map.44") align 8 %exclusiveGroups.i, ptr noundef nonnull align 8 dereferenceable(780) %build, ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr noundef nonnull align 8 dereferenceable(48) %vertex_map, i1 noundef zeroext false)
          to label %invoke.cont71.i unwind label %lpad70.i

for.body.i:                                       ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i, %for.body.lr.ph.i
  %__begin0.sroa.0.0275.i = phi ptr [ %20, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %skipList.i) #20
  store i32 0, ptr %22, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i97.i, align 8
  store ptr %22, ptr %_M_left.i.i.i.i.i98.i, align 8
  store ptr %22, ptr %_M_right.i.i.i.i.i99.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i100.i, align 8
  %24 = load ptr, ptr %__begin0.sroa.0.0275.i, align 8
  %_M_finish.i101.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %__begin0.sroa.0.0275.i, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i101.i, align 8
  %cmp.i102.not272.i = icmp eq ptr %24, %25
  br i1 %cmp.i102.not272.i, label %for.cond.cleanup13.i, label %for.body14.i

for.cond.cleanup13.loopexit.i:                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i
  %.pre.i = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8
  br label %for.cond.cleanup13.i

for.cond.cleanup13.i:                             ; preds = %for.cond.cleanup13.loopexit.i, %for.body.i
  %26 = phi ptr [ %.pre.i, %for.cond.cleanup13.loopexit.i ], [ null, %for.body.i ]
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr noundef %26)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.cleanup13.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit.i: ; preds = %for.cond.cleanup13.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %skipList.i) #20
  %incdec.ptr.i.i = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %__begin0.sroa.0.0275.i, i64 1
  %cmp.i96.not.i = icmp eq ptr %incdec.ptr.i.i, %21
  br i1 %cmp.i96.not.i, label %for.cond.cleanup.i, label %for.body.i

for.body14.i:                                     ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i, %for.body.i
  %__begin05.sroa.0.0273.i = phi ptr [ %incdec.ptr.i156.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i ], [ %24, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id1.i) #20
  %id.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin05.sroa.0.0273.i, i64 0, i32 5
  %29 = load i32, ptr %id.i, align 8
  store i32 %29, ptr %id1.i, align 4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %h.i) #20
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %h.i, i32 noundef 3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body14.i
  %c.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin05.sroa.0.0273.i, i64 0, i32 4, i32 1
  %30 = load ptr, ptr %c.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i103.i

if.then.i103.i:                                   ; preds = %invoke.cont.i
  %31 = load i64, ptr %add.ptr.i.i.i, align 8
  %call.i.i104105.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i)
          to label %call.i.i104.noexc.i unwind label %lpad16.i

call.i.i104.noexc.i:                              ; preds = %if.then.i103.i
  %32 = extractvalue { ptr, i64 } %call.i.i104105.i, 0
  %33 = extractvalue { ptr, i64 } %call.i.i104105.i, 1
  %34 = load ptr, ptr %c.i.i.i, align 8
  %call4.i106.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %34)
          to label %call4.i.noexc.i unwind label %lpad16.i

call4.i.noexc.i:                                  ; preds = %call.i.i104.noexc.i
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %32, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call4.i106.i, i64 32, i1 false)
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  %agg.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp6.sroa.2.0.startDs.sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.214") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i, ptr %agg.tmp6.sroa.0.0.copyload.i.i, i64 %agg.tmp6.sroa.2.0.copyload.i.i, ptr nonnull %32, i64 %33)
          to label %.noexc.i unwind label %lpad16.i

.noexc.i:                                         ; preds = %call4.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp10.i.i) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.214") align 8 %tmp10.i.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i.i, ptr nonnull %32, i64 %33, ptr nonnull %32, i64 %33)
          to label %.noexc107.i unwind label %lpad16.i

.noexc107.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp10.i.i) #20
  br label %invoke.cont17.i

if.else.i.i:                                      ; preds = %invoke.cont.i
  %role.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin05.sroa.0.0273.i, i64 0, i32 4
  %35 = load ptr, ptr %role.i, align 8
  %tobool12.not.i.i = icmp eq ptr %35, null
  br i1 %tobool12.not.i.i, label %invoke.cont17.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %h.i, ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %.noexc108.i unwind label %lpad16.i

.noexc108.i:                                      ; preds = %if.then13.i.i
  %36 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %.noexc108.i, %if.else.i.i, %.noexc107.i
  %num.0.i.i = phi i64 [ %31, %.noexc107.i ], [ %36, %.noexc108.i ], [ 0, %if.else.i.i ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tailId.i) #20
  store ptr %_M_single_bucket.i.i.i, ptr %tailId.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call24.i = invoke fastcc noundef zeroext i1 @_ZN3ue2L17addPrefixLiteralsERNS_8NGHolderERSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt6vectorISA_INS_9CharReachESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(136) %h.i, ptr noundef nonnull align 8 dereferenceable(56) %tailId.i, ptr noundef nonnull align 8 dereferenceable(24) %__begin05.sroa.0.0273.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont17.i
  br i1 %call24.i, label %if.end.i, label %cleanup.i

lpad.i:                                           ; preds = %for.body14.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

lpad16.i:                                         ; preds = %if.then13.i.i, %.noexc.i, %call4.i.noexc.i, %call.i.i104.noexc.i, %if.then.i103.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad22.i:                                         ; preds = %invoke.cont17.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

if.end.i:                                         ; preds = %invoke.cont23.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp25.i) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp25.i, align 8, !alias.scope !56
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !56
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !alias.scope !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !56
  %40 = load i32, ptr %id.i, align 8, !noalias !56
  %41 = load ptr, ptr %__begin0.sroa.0.0275.i, align 8, !noalias !56
  %42 = load ptr, ptr %_M_finish.i101.i, align 8, !noalias !56
  %cmp.i.not47.i.i = icmp eq ptr %41, %42
  br i1 %cmp.i.not47.i.i, label %invoke.cont27.i, label %for.body.lr.ph.i109.i

for.body.lr.ph.i109.i:                            ; preds = %if.end.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__begin05.sroa.0.0273.i, i64 0, i32 1
  %cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin05.sroa.0.0273.i, i64 0, i32 3
  %prefix_cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin05.sroa.0.0273.i, i64 0, i32 1
  %arrayidx.i.i56.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin05.sroa.0.0273.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  %conv.i.i.i = and i64 %num.0.i.i, 4294967295
  br label %for.body.i110.i

for.body.i110.i:                                  ; preds = %if.end.i114.i, %for.body.lr.ph.i109.i
  %__begin0.sroa.0.048.i.i = phi ptr [ %41, %for.body.lr.ph.i109.i ], [ %incdec.ptr.i.i.i, %if.end.i114.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id2.i.i) #20, !noalias !56
  %id5.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin0.sroa.0.048.i.i, i64 0, i32 5
  %43 = load i32, ptr %id5.i.i, align 8
  store i32 %43, ptr %id2.i.i, align 4, !noalias !56
  %cmp.not.i.i = icmp eq i32 %40, %43
  br i1 %cmp.not.i.i, label %if.end.i114.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i110.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id1.i.i.i) #20, !noalias !56
  %44 = load i32, ptr %id.i, align 8, !noalias !56
  store i32 %44, ptr %id1.i.i.i, align 4, !noalias !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id2.i.i.i) #20, !noalias !56
  store i32 %43, ptr %id2.i.i.i, align 4, !noalias !56
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8, !noalias !56
  %cmp.not9.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not9.i.i.i.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %land.lhs.true.i.i
  %__x.addr.011.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %45, %land.lhs.true.i.i ]
  %__y.addr.010.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %22, %land.lhs.true.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 1
  %46 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %46, %44
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i111.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i111.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !23

_ZNKSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i, label %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i

_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.i.i.i.le
  %47 = load i32, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel.i, align 4
  %cmp.i15.i.i.i.i.i.i = icmp ult i32 %44, %47
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.end.i.i.i, label %while.body.i.i.i.i179.i.i.i

while.body.i.i.i.i179.i.i.i:                      ; preds = %while.body.i.i.i.i179.i.i.i, %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i
  %__x.addr.011.i.i.i.i180.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i188.i.i.i, %while.body.i.i.i.i179.i.i.i ], [ %45, %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i ]
  %__y.addr.010.i.i.i.i181.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i186.i.i.i, %while.body.i.i.i.i179.i.i.i ], [ %22, %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i ]
  %_M_storage.i.i.i.i.i.i182.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i180.i.i.i, i64 0, i32 1
  %48 = load i32, ptr %_M_storage.i.i.i.i.i.i182.i.i.i, align 4
  %cmp.i.i.i.i.i183.i.i.i = icmp ult i32 %48, %44
  %_M_right.i.i.i.i.i184.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i180.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i185.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i180.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i186.i.i.i = select i1 %cmp.i.i.i.i.i183.i.i.i, ptr %__y.addr.010.i.i.i.i181.i.i.i, ptr %__x.addr.011.i.i.i.i180.i.i.i
  %__x.addr.1.in.i.i.i.i187.i.i.i = select i1 %cmp.i.i.i.i.i183.i.i.i, ptr %_M_right.i.i.i.i.i184.i.i.i, ptr %_M_left.i.i.i.i.i185.i.i.i
  %__x.addr.1.i.i.i.i188.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i187.i.i.i, align 8
  %cmp.not.i.i.i.i189.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i188.i.i.i, null
  br i1 %cmp.not.i.i.i.i189.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i, label %while.body.i.i.i.i179.i.i.i, !llvm.loop !24

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i179.i.i.i
  %cmp.i.i190.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i186.i.i.i, %22
  br i1 %cmp.i.i190.i.i.i, label %if.then.i.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i182.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i180.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i181.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i181.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i186.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i183.i.i.i, ptr %__y.addr.010.i.i.i.i181.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i182.i.i.i.le
  %49 = load i32, ptr %__y.addr.1.i.i.i.i186.i.i.sroa.sel.i, align 4
  %cmp.i17.i.i.i.i = icmp ult i32 %44, %49
  br i1 %cmp.i17.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i
  %__y.addr.0.lcssa.i.i.i24.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i186.i.i.i, %lor.rhs.i.i.i.i ], [ %22, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i) #20, !noalias !56
  store ptr %id1.i.i.i, ptr %ref.tmp9.i.i.i.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i) #20, !noalias !56
  %call12.i.i15.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr %__y.addr.0.lcssa.i.i.i24.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i)
          to label %call12.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call12.i.i.noexc.i.i:                             ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i) #20, !noalias !56
  %.pre.i.i = load i32, ptr %id2.i.i.i, align 4, !noalias !56
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i: ; preds = %call12.i.i.noexc.i.i, %lor.rhs.i.i.i.i
  %50 = phi i32 [ %.pre.i.i, %call12.i.i.noexc.i.i ], [ %43, %lor.rhs.i.i.i.i ]
  %__i.sroa.0.0.i.i.i.i = phi ptr [ %call12.i.i15.i.i, %call12.i.i.noexc.i.i ], [ %__y.addr.1.i.i.i.i186.i.i.i, %lor.rhs.i.i.i.i ]
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %51 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i119.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i119.i:                           ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i119.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i119.i ], [ %retval.sroa.0.0.i.i.i192.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i192.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i192.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i192.i.i.i, i64 8
  %52 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i193.i.i.i = icmp eq i32 %50, %52
  br i1 %cmp.i.i.i.i.i193.i.i.i, label %invoke.cont.thread.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !25

if.end15.i.i.i.i.i.i:                             ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %conv.i.i.i.i.i.i.i.i = zext i32 %50 to i64
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %53 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %53
  %54 = load ptr, ptr %second.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %rem.i.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %56 = load ptr, ptr %55, align 8
  %add.ptr20.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %add.ptr20.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i21.i.i.i.i.i.i.i.i = icmp eq i32 %50, %57
  br i1 %cmp.i.i.i21.i.i.i.i.i.i.i.i, label %invoke.cont.thread.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, %59
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.thread.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !26

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %for.cond.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %__p.022.i.i.i.i.i.i.i.i = phi ptr [ %58, %for.cond.i.i.i.i.i.i.i.i ], [ %56, %if.end.i.i.i.i.i.i.i.i ]
  %58 = load ptr, ptr %__p.022.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load i32, ptr %add.ptr7.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %59 to i64
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i, %53
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !26

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %_ZN3ue28containsISt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS8_EEEEEbRKT_RKNSG_8key_typeE.exit.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, %land.lhs.true.i.i
  %60 = load ptr, ptr %__begin05.sroa.0.0273.i, align 8, !noalias !56
  %61 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !56
  %cmp.i.not82.not.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.i.not82.not.i.i.i.i, label %do.end.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i.i.i
  %_M_finish.i53.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__begin0.sroa.0.048.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc33.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__begin1.sroa.0.083.i.i.i.i = phi ptr [ %60, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i64.i.i.i.i, %for.inc33.i.i.i.i ]
  %62 = load ptr, ptr %__begin0.sroa.0.048.i.i, align 8
  %63 = load ptr, ptr %_M_finish.i53.i.i.i.i, align 8
  %cmp.i54.not79.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.i54.not79.i.i.i.i, label %for.inc33.i.i.i.i, label %for.body12.lr.ph.i.i.i.i

for.body12.lr.ph.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %_M_finish.i55.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin1.sroa.0.083.i.i.i.i, i64 0, i32 1
  br label %for.body12.i.i.i.i

for.body12.i.i.i.i:                               ; preds = %for.inc.i.i.i.i, %for.body12.lr.ph.i.i.i.i
  %__begin2.sroa.0.080.i.i.i.i = phi ptr [ %62, %for.body12.lr.ph.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ]
  %64 = load ptr, ptr %_M_finish.i55.i.i.i.i, align 8
  %65 = load ptr, ptr %__begin1.sroa.0.083.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %_M_finish.i56.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin2.sroa.0.080.i.i.i.i, i64 0, i32 1
  %66 = load ptr, ptr %_M_finish.i56.i.i.i.i, align 8
  %67 = load ptr, ptr %__begin2.sroa.0.080.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i57.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i58.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i57.i.i.i.i, %sub.ptr.rhs.cast.i58.i.i.i.i
  %sub.ptr.div.i60.i.i.i.i = ashr exact i64 %sub.ptr.sub.i59.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.div.i60.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i)
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %.sroa.speculated.i.i.i.i
  %add.ptr.i.i.i194.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %64, i64 %idx.neg.i.i.i.i.i.i
  %cmp.i.i.i.not11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i.i.i.not11.i.i.i.i.i, label %if.then8.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body12.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i112.i, %for.inc.i.i.i.i.i ], [ %64, %for.body12.i.i.i.i ]
  %agg.tmp20.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i6.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %66, %for.body12.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i112.i = getelementptr inbounds %"class.ue2::CharReach", ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 -1
  %incdec.ptr.i.i6.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %agg.tmp20.sroa.0.0.i.i.i.i, i64 -1
  %call3.i.i.i16.i.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i112.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i6.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i.i.i
  br i1 %call3.i.i.i16.i.i, label %for.inc.i.i.i.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call3.i.i.i.noexc.i.i
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i112.i, %add.ptr.i.i.i194.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %if.then8.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

for.inc.i.i.i.i:                                  ; preds = %call3.i.i.i.noexc.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__begin2.sroa.0.080.i.i.i.i, i64 1
  %cmp.i54.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %63
  br i1 %cmp.i54.not.i.i.i.i, label %for.inc33.i.i.i.i, label %for.body12.i.i.i.i

for.inc33.i.i.i.i:                                ; preds = %for.inc.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i64.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__begin1.sroa.0.083.i.i.i.i, i64 1
  %cmp.i.not.not.i.i.i.i = icmp eq ptr %incdec.ptr.i64.i.i.i.i, %61
  br i1 %cmp.i.not.not.i.i.i.i, label %do.end.i.i.i, label %for.body.i.i.i.i

if.then8.i.i.i:                                   ; preds = %for.inc.i.i.i.i.i, %for.body12.i.i.i.i
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8, !noalias !56
  %cmp.not9.i.i.i.i199.i.i.i = icmp eq ptr %68, null
  br i1 %cmp.not9.i.i.i.i199.i.i.i, label %if.then.i219.i.i.i, label %while.body.lr.ph.i.i.i.i200.i.i.i

while.body.lr.ph.i.i.i.i200.i.i.i:                ; preds = %if.then8.i.i.i
  %69 = load i32, ptr %id2.i.i.i, align 4, !noalias !56
  br label %while.body.i.i.i.i201.i.i.i

while.body.i.i.i.i201.i.i.i:                      ; preds = %while.body.i.i.i.i201.i.i.i, %while.body.lr.ph.i.i.i.i200.i.i.i
  %__x.addr.011.i.i.i.i202.i.i.i = phi ptr [ %68, %while.body.lr.ph.i.i.i.i200.i.i.i ], [ %__x.addr.1.i.i.i.i210.i.i.i, %while.body.i.i.i.i201.i.i.i ]
  %__y.addr.010.i.i.i.i203.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i200.i.i.i ], [ %__y.addr.1.i.i.i.i208.i.i.i, %while.body.i.i.i.i201.i.i.i ]
  %_M_storage.i.i.i.i.i.i204.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i202.i.i.i, i64 0, i32 1
  %70 = load i32, ptr %_M_storage.i.i.i.i.i.i204.i.i.i, align 4
  %cmp.i.i.i.i.i205.i.i.i = icmp ult i32 %70, %69
  %_M_right.i.i.i.i.i206.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i202.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i207.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i202.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i208.i.i.i = select i1 %cmp.i.i.i.i.i205.i.i.i, ptr %__y.addr.010.i.i.i.i203.i.i.i, ptr %__x.addr.011.i.i.i.i202.i.i.i
  %__x.addr.1.in.i.i.i.i209.i.i.i = select i1 %cmp.i.i.i.i.i205.i.i.i, ptr %_M_right.i.i.i.i.i206.i.i.i, ptr %_M_left.i.i.i.i.i207.i.i.i
  %__x.addr.1.i.i.i.i210.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i209.i.i.i, align 8
  %cmp.not.i.i.i.i211.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i210.i.i.i, null
  br i1 %cmp.not.i.i.i.i211.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i, label %while.body.i.i.i.i201.i.i.i, !llvm.loop !24

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i: ; preds = %while.body.i.i.i.i201.i.i.i
  %cmp.i.i213.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i208.i.i.i, %22
  br i1 %cmp.i.i213.i.i.i, label %if.then.i219.i.i.i, label %lor.rhs.i214.i.i.i

lor.rhs.i214.i.i.i:                               ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i
  %_M_storage.i.i.i.i.i.i204.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i202.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i203.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i203.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i208.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i205.i.i.i, ptr %__y.addr.010.i.i.i.i203.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i204.i.i.i.le
  %71 = load i32, ptr %__y.addr.1.i.i.i.i208.i.i.sroa.sel.i, align 4
  %cmp.i17.i216.i.i.i = icmp ult i32 %69, %71
  br i1 %cmp.i17.i216.i.i.i, label %if.then.i219.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i

if.then.i219.i.i.i:                               ; preds = %lor.rhs.i214.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i, %if.then8.i.i.i
  %__y.addr.0.lcssa.i.i.i24.i220.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i208.i.i.i, %lor.rhs.i214.i.i.i ], [ %22, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i212.i.i.i ], [ %22, %if.then8.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i195.i.i.i) #20, !noalias !56
  store ptr %id2.i.i.i, ptr %ref.tmp9.i195.i.i.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i196.i.i.i) #20, !noalias !56
  %call12.i221.i17.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr %__y.addr.0.lcssa.i.i.i24.i220.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i195.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i196.i.i.i)
          to label %call12.i221.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call12.i221.i.noexc.i.i:                          ; preds = %if.then.i219.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i196.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i195.i.i.i) #20, !noalias !56
  br label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i: ; preds = %call12.i221.i.noexc.i.i, %lor.rhs.i214.i.i.i
  %__i.sroa.0.0.i217.i.i.i = phi ptr [ %call12.i221.i17.i.i, %call12.i221.i.noexc.i.i ], [ %__y.addr.1.i.i.i.i208.i.i.i, %lor.rhs.i214.i.i.i ]
  %second.i218.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i217.i.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i.i) #20, !noalias !56
  store ptr %second.i218.i.i.i, ptr %__node_gen.i.i.i.i.i, align 8, !noalias !56
  %call3.i.i.i.i18.i.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %second.i218.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id1.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id1.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i.i.i)
          to label %call3.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i.i.i.noexc.i.i:                          ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i.i) #20, !noalias !56
  br label %invoke.cont.thread.i.i

do.end.i.i.i:                                     ; preds = %for.inc33.i.i.i.i, %if.end.i.i.i
  %last_cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin0.sroa.0.048.i.i, i64 0, i32 2
  %call12.i19.i.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %last_cr.i.i.i)
          to label %call12.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call12.i.noexc.i.i:                               ; preds = %do.end.i.i.i
  br i1 %call12.i19.i.i, label %if.then13.i.i.i, label %if.then.i113.i

if.then13.i.i.i:                                  ; preds = %call12.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr14.i.i.i) #20, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cr14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i, i64 32, i1 false), !noalias !56
  %72 = load <2 x i64>, ptr %prefix_cr.i.i.i, align 8, !noalias !62
  %73 = load <2 x i64>, ptr %cr14.i.i.i, align 16, !alias.scope !59, !noalias !56
  %74 = or <2 x i64> %73, %72
  store <2 x i64> %74, ptr %cr14.i.i.i, align 16, !alias.scope !59, !noalias !56
  %75 = load <2 x i64>, ptr %arrayidx.i.i56.i.i.i.i.i, align 8, !noalias !62
  %76 = load <2 x i64>, ptr %arrayidx.i.i57.i.i.i.i.i, align 16, !alias.scope !59, !noalias !56
  %77 = or <2 x i64> %76, %75
  store <2 x i64> %77, ptr %arrayidx.i.i57.i.i.i.i.i, align 16, !alias.scope !59, !noalias !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %states.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i.i.i) #20, !noalias !56
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i.i.i)
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then13.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #20, !noalias !56
  %78 = load ptr, ptr %__begin0.sroa.0.048.i.i, align 8
  %_M_finish.i.i.i117.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__begin0.sroa.0.048.i.i, i64 0, i32 1
  %79 = load ptr, ptr %_M_finish.i.i.i117.i, align 8
  %cmp.i.not365.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.i.not365.i.i.i, label %cleanup106.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc104.i.i.i, %.noexc.i.i
  %__begin0.sroa.0.0366.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc104.i.i.i ], [ %78, %.noexc.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lit1.i.i.i) #20, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin0.sroa.0.0366.i.i.i, i64 0, i32 1
  %80 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !63
  %81 = load ptr, ptr %__begin0.sroa.0.0366.i.i.i, align 8, !noalias !63
  %sub.ptr.lhs.cast.i.i223.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i224.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i225.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i223.i.i.i, %sub.ptr.rhs.cast.i.i224.i.i.i
  %sub.ptr.div.i.i226.i.i.i = lshr exact i64 %sub.ptr.sub.i.i225.i.i.i, 5
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i226.i.i.i to i32
  %cmp.i.i.i.not25.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.not25.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i227.i.i.i

for.body.i227.i.i.i:                              ; preds = %if.end.i.i.i.i, %for.body.i.i.i
  %pos.027.i.i.i.i = phi i32 [ %dec.i.i.i.i, %if.end.i.i.i.i ], [ %conv.i.i.i.i, %for.body.i.i.i ]
  %it.sroa.0.026.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i ], [ %80, %for.body.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %it.sroa.0.026.i.i.i.i, i64 -1
  %call3.i230.i.i.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %cr14.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i)
          to label %call3.i.noexc.i.i.i unwind label %lpad21.loopexit.i.i.i

call3.i.noexc.i.i.i:                              ; preds = %for.body.i227.i.i.i
  br i1 %call3.i230.i.i.i, label %if.end.i.i.i.i, label %for.end.loopexit.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call3.i.noexc.i.i.i
  %dec.i.i.i.i = add i32 %pos.027.i.i.i.i, -1
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %81
  br i1 %cmp.i.i.i.not.i.i.i.i, label %for.end.loopexit.i.i.i.i, label %for.body.i227.i.i.i, !llvm.loop !35

for.end.loopexit.i.i.i.i:                         ; preds = %if.end.i.i.i.i, %call3.i.noexc.i.i.i
  %pos.0.lcssa.ph.i.i.i.i = phi i32 [ %dec.i.i.i.i, %if.end.i.i.i.i ], [ %pos.027.i.i.i.i, %call3.i.noexc.i.i.i ]
  %.pre.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0366.i.i.i, align 8, !noalias !63
  %.pre29.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !63
  %.pre30.i.i.i.i = ptrtoint ptr %.pre29.i.i.i.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.body.i.i.i
  %__last.coerce23.i.i.pre-phi.i.i.i.i = phi i64 [ %.pre30.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i223.i.i.i, %for.body.i.i.i ]
  %82 = phi ptr [ %.pre29.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %80, %for.body.i.i.i ]
  %83 = phi ptr [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %80, %for.body.i.i.i ]
  %pos.0.lcssa.i.i.i.i = phi i32 [ %pos.0.lcssa.ph.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %conv.i.i.i.i, %for.body.i.i.i ]
  %conv5.i.i.i.i = zext i32 %pos.0.lcssa.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %83, i64 %conv5.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lit1.i.i.i, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !56
  %__first.coerce24.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %__last.coerce23.i.i.pre-phi.i.i.i.i, %__first.coerce24.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 5
  %cmp.i.i.i22.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i22.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc.i.i.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i.i: ; preds = %for.end.i.i.i.i
  %cmp.not.i.i.i.i228.i.i.i = icmp eq ptr %82, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i228.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.thread.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lit1.i.i.i) #20, !noalias !56
  br label %for.inc104.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i.i.i.i
  %call5.i.i.i.i9.i.i231.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #18
          to label %invoke.cont22.i.i.i unwind label %lpad21.loopexit.split-lp.loopexit.i.i.i

invoke.cont22.i.i.i:                              ; preds = %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  store ptr %call5.i.i.i.i9.i.i231.i.i.i, ptr %lit1.i.i.i, align 8, !alias.scope !63, !noalias !56
  %add.ptr.i.i.i229.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %call5.i.i.i.i9.i.i231.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i229.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !56
  %84 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, -32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i9.i.i231.i.i.i, ptr align 8 %add.ptr.i.i.i.i.i, i64 %84, i1 false), !noalias !63
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i9.i.i231.i.i.i, i64 %84
  store ptr %scevgep.i.i.i.i.i.i, ptr %_M_finish.i.i23.i.i.i.i, align 8, !alias.scope !63, !noalias !56
  %cmp.i.i233.i.i.i = icmp eq i64 %84, 0
  br i1 %cmp.i.i233.i.i.i, label %if.then.i.i.i324.i.i.i, label %invoke.cont27.i.i.i

lpad21.loopexit.i.i.i:                            ; preds = %for.body.i227.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i.i.i

lpad21.loopexit.split-lp.loopexit.i.i.i:          ; preds = %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %lpad.loopexit357.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i.i.i

lpad21.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp358.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99.i.i.i

invoke.cont27.i.i.i:                              ; preds = %invoke.cont22.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !56
  %85 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %86 = load ptr, ptr %__begin0.sroa.0.0366.i.i.i, align 8
  %sub.ptr.lhs.cast.i236.i.i.i = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i237.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i238.i.i.i = sub i64 %sub.ptr.lhs.cast.i236.i.i.i, %sub.ptr.rhs.cast.i237.i.i.i
  %cmp.i14.i.i = icmp ult i64 %84, %sub.ptr.sub.i238.i.i.i
  br i1 %cmp.i14.i.i, label %if.then30.i.i.i, label %invoke.cont38.i.i.i

if.then30.i.i.i:                                  ; preds = %invoke.cont27.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i) #20, !noalias !56
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.291") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %start.i.i.i)
          to label %invoke.cont32.i.i.i unwind label %lpad31.i.i.i

invoke.cont32.i.i.i:                              ; preds = %if.then30.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp33.i.i.i) #20, !noalias !56
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.291") align 8 %tmp33.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs.i.i)
          to label %invoke.cont35.i.i.i unwind label %lpad34.i.i.i

invoke.cont35.i.i.i:                              ; preds = %invoke.cont32.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp33.i.i.i) #20, !noalias !56
  br label %if.end40.i.i.i

lpad31.i.i.i:                                     ; preds = %if.then30.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i) #20, !noalias !56
  br label %ehcleanup95.i.i.i

lpad34.i.i.i:                                     ; preds = %invoke.cont32.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp33.i.i.i) #20, !noalias !56
  br label %ehcleanup95.i.i.i

invoke.cont38.i.i.i:                              ; preds = %invoke.cont27.i.i.i
  %89 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %cmp.i.i.i.i.not4.i.i.i.i.i = icmp eq ptr %89, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not4.i.i.i.i.i, label %if.end40.i.i.i, label %for.body.i.i241.i.i.i

for.body.i.i241.i.i.i:                            ; preds = %.noexc243.i.i.i, %invoke.cont38.i.i.i
  %agg.tmp.sroa.0.0.i242.i.i.i = phi ptr [ %91, %.noexc243.i.i.i ], [ %89, %invoke.cont38.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i) #20, !noalias !56
  %serial2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.i242.i.i.i, i64 0, i32 2
  %90 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.i242.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !56
  store i64 %90, ptr %23, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i.i.i) #20, !noalias !56
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr nonnull sret(%"struct.std::pair.291") align 8 %tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i)
          to label %.noexc243.i.i.i unwind label %lpad37.i.i.i

.noexc243.i.i.i:                                  ; preds = %for.body.i.i241.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i) #20, !noalias !56
  %91 = load ptr, ptr %agg.tmp.sroa.0.0.i242.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %91, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %if.end40.i.i.i, label %for.body.i.i241.i.i.i, !llvm.loop !45

lpad37.i.i.i:                                     ; preds = %for.body.i.i241.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i.i

if.end40.i.i.i:                                   ; preds = %.noexc243.i.i.i, %invoke.cont38.i.i.i, %invoke.cont35.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %activeStates.i.i.i) #20, !noalias !56
  invoke void @_ZN3ue213execute_graphERKNS_8NGHolderERKSt6vectorINS_9CharReachESaIS4_EERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISG_ESaISG_EEE(ptr nonnull sret(%"class.ue2::flat_set.273") align 8 %activeStates.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %h.i, ptr noundef nonnull align 8 dereferenceable(24) %lit1.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %states.i.i.i)
          to label %invoke.cont45.i.i.i unwind label %lpad41.i.i.i

invoke.cont45.i.i.i:                              ; preds = %if.end40.i.i.i
  %93 = load ptr, ptr %activeStates.i.i.i, align 8, !noalias !56
  %94 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !75
  %add.ptr.i.i244.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %93, i64 %94
  %cmp.i.i.i.i245.not363.i.i.i = icmp eq i64 %94, 0
  br i1 %cmp.i.i.i.i245.not363.i.i.i, label %cleanup83.i.i.i, label %invoke.cont57.lr.ph.i.i.i

invoke.cont57.lr.ph.i.i.i:                        ; preds = %invoke.cont45.i.i.i
  %95 = load i64, ptr %_M_element_count.i.i.i.i248.i.i.i, align 8, !noalias !56
  %cmp.not.not.i.i.i249.i.i.i = icmp eq i64 %95, 0
  %96 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !56
  %97 = load ptr, ptr %tailId.i, align 8, !noalias !56
  br label %invoke.cont57.i.i.i

lpad41.i.i.i:                                     ; preds = %if.end40.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i.i.i

invoke.cont57.i.i.i:                              ; preds = %for.inc.i.i.i, %invoke.cont57.lr.ph.i.i.i
  %__begin043.sroa.0.0364.i.i.i = phi ptr [ %93, %invoke.cont57.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i314.i.i.i, %for.inc.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %__begin043.sroa.0.0364.i.i.i, align 8
  %index.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 0, i32 1, i32 2
  %99 = load i64, ptr %index.i.i.i.i, align 8
  %100 = and i64 %99, 4294967294
  %101 = icmp eq i64 %100, 0
  %cmp63.not.i.i.i = icmp ugt i64 %99, %conv.i.i.i
  %or.cond.i.i.i = or i1 %cmp63.not.i.i.i, %101
  br i1 %or.cond.i.i.i, label %invoke.cont68.i.i.i, label %if.then74.i.i.i

invoke.cont68.i.i.i:                              ; preds = %invoke.cont57.i.i.i
  %conv71.i.i.i = trunc i64 %99 to i32
  br i1 %cmp.not.not.i.i.i249.i.i.i, label %for.cond.i.i.i273.i.i.i, label %if.end15.i.i.i250.i.i.i

for.cond.i.i.i273.i.i.i:                          ; preds = %for.body.i.i.i277.i.i.i, %invoke.cont68.i.i.i
  %retval.sroa.0.0.in.i.i.i274.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i275.i.i.i, %for.body.i.i.i277.i.i.i ], [ %_M_before_begin.i.i.i, %invoke.cont68.i.i.i ]
  %retval.sroa.0.0.i.i.i275.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i274.i.i.i, align 8
  %cmp.i.not.i.i.i276.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i275.i.i.i, null
  br i1 %cmp.i.not.i.i.i276.i.i.i, label %for.inc.i.i.i, label %for.body.i.i.i277.i.i.i

for.body.i.i.i277.i.i.i:                          ; preds = %for.cond.i.i.i273.i.i.i
  %add.ptr.i.i.i278.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i275.i.i.i, i64 8
  %102 = load i32, ptr %add.ptr.i.i.i278.i.i.i, align 4
  %cmp.i.i.i.i.i279.i.i.i = icmp eq i32 %102, %conv71.i.i.i
  br i1 %cmp.i.i.i.i.i279.i.i.i, label %if.then74.i.i.i, label %for.cond.i.i.i273.i.i.i, !llvm.loop !25

if.end15.i.i.i250.i.i.i:                          ; preds = %invoke.cont68.i.i.i
  %conv.i.i.i.i.i251.i.i.i = and i64 %99, 4294967295
  %rem.i.i.i.i.i.i253.i.i.i = urem i64 %conv.i.i.i.i.i251.i.i.i, %96
  %arrayidx.i.i.i.i.i254.i.i.i = getelementptr inbounds ptr, ptr %97, i64 %rem.i.i.i.i.i.i253.i.i.i
  %103 = load ptr, ptr %arrayidx.i.i.i.i.i254.i.i.i, align 8
  %tobool.not.i.i.i.i.i255.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i255.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i.i.i256.i.i.i

if.end.i.i.i.i.i256.i.i.i:                        ; preds = %if.end15.i.i.i250.i.i.i
  %104 = load ptr, ptr %103, align 8
  %add.ptr20.i.i.i.i.i257.i.i.i = getelementptr inbounds i8, ptr %104, i64 8
  %105 = load i32, ptr %add.ptr20.i.i.i.i.i257.i.i.i, align 4
  %cmp.i.i.i21.i.i.i.i.i258.i.i.i = icmp eq i32 %105, %conv71.i.i.i
  br i1 %cmp.i.i.i21.i.i.i.i.i258.i.i.i, label %if.then74.i.i.i, label %if.end3.i.i.i.i.i259.i.i.i

for.cond.i.i.i.i.i269.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i262.i.i.i
  %cmp.i.i.i.i.i.i.i.i270.i.i.i = icmp eq i32 %107, %conv71.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i270.i.i.i, label %if.then74.i.i.i, label %if.end3.i.i.i.i.i259.i.i.i, !llvm.loop !26

if.end3.i.i.i.i.i259.i.i.i:                       ; preds = %for.cond.i.i.i.i.i269.i.i.i, %if.end.i.i.i.i.i256.i.i.i
  %__p.022.i.i.i.i.i260.i.i.i = phi ptr [ %106, %for.cond.i.i.i.i.i269.i.i.i ], [ %104, %if.end.i.i.i.i.i256.i.i.i ]
  %106 = load ptr, ptr %__p.022.i.i.i.i.i260.i.i.i, align 8
  %tobool5.not.i.i.i.i.i261.i.i.i = icmp eq ptr %106, null
  br i1 %tobool5.not.i.i.i.i.i261.i.i.i, label %for.inc.i.i.i, label %lor.lhs.false.i.i.i.i.i262.i.i.i

lor.lhs.false.i.i.i.i.i262.i.i.i:                 ; preds = %if.end3.i.i.i.i.i259.i.i.i
  %add.ptr7.i.i.i.i.i263.i.i.i = getelementptr inbounds i8, ptr %106, i64 8
  %107 = load i32, ptr %add.ptr7.i.i.i.i.i263.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i264.i.i.i = zext i32 %107 to i64
  %rem.i.i.i.i.i.i.i.i265.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i264.i.i.i, %96
  %cmp.not.i.i.i.i.i266.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i265.i.i.i, %rem.i.i.i.i.i.i253.i.i.i
  br i1 %cmp.not.i.i.i.i.i266.i.i.i, label %for.cond.i.i.i.i.i269.i.i.i, label %for.inc.i.i.i, !llvm.loop !26

if.then74.i.i.i:                                  ; preds = %for.cond.i.i.i.i.i269.i.i.i, %if.end.i.i.i.i.i256.i.i.i, %for.body.i.i.i277.i.i.i, %invoke.cont57.i.i.i
  %108 = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8, !noalias !56
  %cmp.not9.i.i.i.i285.i.i.i = icmp eq ptr %108, null
  br i1 %cmp.not9.i.i.i.i285.i.i.i, label %if.then.i306.i.i.i, label %while.body.lr.ph.i.i.i.i286.i.i.i

while.body.lr.ph.i.i.i.i286.i.i.i:                ; preds = %if.then74.i.i.i
  %109 = load i32, ptr %id2.i.i.i, align 4, !noalias !56
  br label %while.body.i.i.i.i287.i.i.i

while.body.i.i.i.i287.i.i.i:                      ; preds = %while.body.i.i.i.i287.i.i.i, %while.body.lr.ph.i.i.i.i286.i.i.i
  %__x.addr.011.i.i.i.i288.i.i.i = phi ptr [ %108, %while.body.lr.ph.i.i.i.i286.i.i.i ], [ %__x.addr.1.i.i.i.i296.i.i.i, %while.body.i.i.i.i287.i.i.i ]
  %__y.addr.010.i.i.i.i289.i.i.i = phi ptr [ %22, %while.body.lr.ph.i.i.i.i286.i.i.i ], [ %__y.addr.1.i.i.i.i294.i.i.i, %while.body.i.i.i.i287.i.i.i ]
  %_M_storage.i.i.i.i.i.i290.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i288.i.i.i, i64 0, i32 1
  %110 = load i32, ptr %_M_storage.i.i.i.i.i.i290.i.i.i, align 4
  %cmp.i.i.i.i.i291.i.i.i = icmp ult i32 %110, %109
  %_M_right.i.i.i.i.i292.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i288.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i293.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i288.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i294.i.i.i = select i1 %cmp.i.i.i.i.i291.i.i.i, ptr %__y.addr.010.i.i.i.i289.i.i.i, ptr %__x.addr.011.i.i.i.i288.i.i.i
  %__x.addr.1.in.i.i.i.i295.i.i.i = select i1 %cmp.i.i.i.i.i291.i.i.i, ptr %_M_right.i.i.i.i.i292.i.i.i, ptr %_M_left.i.i.i.i.i293.i.i.i
  %__x.addr.1.i.i.i.i296.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i295.i.i.i, align 8
  %cmp.not.i.i.i.i297.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i296.i.i.i, null
  br i1 %cmp.not.i.i.i.i297.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i, label %while.body.i.i.i.i287.i.i.i, !llvm.loop !24

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i: ; preds = %while.body.i.i.i.i287.i.i.i
  %cmp.i.i299.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i294.i.i.i, %22
  br i1 %cmp.i.i299.i.i.i, label %if.then.i306.i.i.i, label %lor.rhs.i300.i.i.i

lor.rhs.i300.i.i.i:                               ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i
  %_M_storage.i.i.i.i.i.i290.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i288.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i289.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i289.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i294.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i291.i.i.i, ptr %__y.addr.010.i.i.i.i289.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i290.i.i.i.le
  %111 = load i32, ptr %__y.addr.1.i.i.i.i294.i.i.sroa.sel.i, align 4
  %cmp.i17.i302.i.i.i = icmp ult i32 %109, %111
  br i1 %cmp.i17.i302.i.i.i, label %if.then.i306.i.i.i, label %invoke.cont75.i.i.i

if.then.i306.i.i.i:                               ; preds = %lor.rhs.i300.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i, %if.then74.i.i.i
  %__y.addr.0.lcssa.i.i.i24.i307.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i294.i.i.i, %lor.rhs.i300.i.i.i ], [ %22, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i298.i.i.i ], [ %22, %if.then74.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i281.i.i.i) #20, !noalias !56
  store ptr %id2.i.i.i, ptr %ref.tmp9.i281.i.i.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i282.i.i.i) #20, !noalias !56
  %call12.i308309.i.i.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr %__y.addr.0.lcssa.i.i.i24.i307.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i281.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i282.i.i.i)
          to label %call12.i308.noexc.i.i.i unwind label %lpad54.i.i.i

call12.i308.noexc.i.i.i:                          ; preds = %if.then.i306.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i282.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i281.i.i.i) #20, !noalias !56
  br label %invoke.cont75.i.i.i

invoke.cont75.i.i.i:                              ; preds = %call12.i308.noexc.i.i.i, %lor.rhs.i300.i.i.i
  %__i.sroa.0.0.i304.i.i.i = phi ptr [ %call12.i308309.i.i.i, %call12.i308.noexc.i.i.i ], [ %__y.addr.1.i.i.i.i294.i.i.i, %lor.rhs.i300.i.i.i ]
  %second.i305.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i304.i.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i311.i.i.i) #20, !noalias !56
  store ptr %second.i305.i.i.i, ptr %__node_gen.i.i311.i.i.i, align 8, !noalias !56
  %call3.i.i.i312313.i.i.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %second.i305.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id1.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id1.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i311.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i.i unwind label %lpad54.i.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i.i: ; preds = %invoke.cont75.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i311.i.i.i) #20, !noalias !56
  br label %cleanup83.i.i.i

lpad54.i.i.i:                                     ; preds = %invoke.cont75.i.i.i, %if.then.i306.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i.i318.i.i.i = icmp eq i64 %113, 0
  br i1 %tobool.not.i.i.i.i318.i.i.i, label %ehcleanup93.i.i.i, label %if.then.i.i.i.i319.i.i.i

for.inc.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i.i.i262.i.i.i, %if.end3.i.i.i.i.i259.i.i.i, %if.end15.i.i.i250.i.i.i, %for.cond.i.i.i273.i.i.i
  %incdec.ptr.i.i.i.i314.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__begin043.sroa.0.0364.i.i.i, i64 1
  %cmp.i.i.i.i245.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i314.i.i.i, %add.ptr.i.i244.i.i.i
  br i1 %cmp.i.i.i.i245.not.i.i.i, label %cleanup83.i.i.i, label %invoke.cont57.i.i.i

cleanup83.i.i.i:                                  ; preds = %for.inc.i.i.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i.i, %invoke.cont45.i.i.i
  %spec.store.select.i.i.i = phi i32 [ 1, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i.i ], [ 0, %invoke.cont45.i.i.i ], [ 0, %for.inc.i.i.i ]
  %114 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %cleanup94.i.i.i, label %if.then.i.i.i.i315.i.i.i

if.then.i.i.i.i315.i.i.i:                         ; preds = %cleanup83.i.i.i
  %115 = load ptr, ptr %activeStates.i.i.i, align 8, !noalias !56
  %cmp.i.i.i.i.i.i.i.i316.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %115
  br i1 %cmp.i.i.i.i.i.i.i.i316.i.i.i, label %cleanup94.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i315.i.i.i
  call void @_ZdlPv(ptr noundef %115) #21
  br label %cleanup94.i.i.i

if.then.i.i.i.i319.i.i.i:                         ; preds = %lpad54.i.i.i
  %116 = load ptr, ptr %activeStates.i.i.i, align 8, !noalias !56
  %cmp.i.i.i.i.i.i.i.i321.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %116
  br i1 %cmp.i.i.i.i.i.i.i.i321.i.i.i, label %ehcleanup93.i.i.i, label %if.then.i.i.i.i.i.i.i322.i.i.i

if.then.i.i.i.i.i.i.i322.i.i.i:                   ; preds = %if.then.i.i.i.i319.i.i.i
  call void @_ZdlPv(ptr noundef %116) #21
  br label %ehcleanup93.i.i.i

cleanup94.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i315.i.i.i, %cleanup83.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %activeStates.i.i.i) #20, !noalias !56
  %.pr.i.i.i = load ptr, ptr %lit1.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i.i.i118.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i118.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i324.i.i.i

if.then.i.i.i324.i.i.i:                           ; preds = %cleanup94.i.i.i, %invoke.cont22.i.i.i
  %cleanup.dest.slot.2382.i.i.i = phi i32 [ %spec.store.select.i.i.i, %cleanup94.i.i.i ], [ 5, %invoke.cont22.i.i.i ]
  %117 = phi ptr [ %.pr.i.i.i, %cleanup94.i.i.i ], [ %call5.i.i.i.i9.i.i231.i.i.i, %invoke.cont22.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %117) #21
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i324.i.i.i, %cleanup94.i.i.i
  %cleanup.dest.slot.2378.i.i.i = phi i32 [ %spec.store.select.i.i.i, %cleanup94.i.i.i ], [ %cleanup.dest.slot.2382.i.i.i, %if.then.i.i.i324.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lit1.i.i.i) #20, !noalias !56
  switch i32 %cleanup.dest.slot.2378.i.i.i, label %cleanup106.loopexit.i.i.i [
    i32 0, label %for.inc104.i.i.i
    i32 5, label %for.inc104.i.i.i
  ]

for.inc104.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.thread.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__begin0.sroa.0.0366.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %79
  br i1 %cmp.i.not.i.i.i, label %cleanup106.loopexit.i.i.i, label %for.body.i.i.i

ehcleanup93.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i322.i.i.i, %if.then.i.i.i.i319.i.i.i, %lpad54.i.i.i, %lpad41.i.i.i
  %.pn167.pn.pn.i.i.i = phi { ptr, i32 } [ %98, %lpad41.i.i.i ], [ %112, %lpad54.i.i.i ], [ %112, %if.then.i.i.i.i319.i.i.i ], [ %112, %if.then.i.i.i.i.i.i.i322.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %activeStates.i.i.i) #20, !noalias !56
  br label %ehcleanup95.i.i.i

ehcleanup95.i.i.i:                                ; preds = %ehcleanup93.i.i.i, %lpad37.i.i.i, %lpad34.i.i.i, %lpad31.i.i.i
  %.pn167.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn167.pn.pn.i.i.i, %ehcleanup93.i.i.i ], [ %88, %lpad34.i.i.i ], [ %87, %lpad31.i.i.i ], [ %92, %lpad37.i.i.i ]
  %118 = load ptr, ptr %lit1.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i325.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i325.i.i.i, label %ehcleanup99.i.i.i, label %if.then.i.i.i326.i.i.i

if.then.i.i.i326.i.i.i:                           ; preds = %ehcleanup95.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %ehcleanup99.i.i.i

ehcleanup99.i.i.i:                                ; preds = %if.then.i.i.i326.i.i.i, %ehcleanup95.i.i.i, %lpad21.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad21.loopexit.split-lp.loopexit.i.i.i, %lpad21.loopexit.i.i.i
  %.pn167.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn167.pn.pn.pn.i.i.i, %ehcleanup95.i.i.i ], [ %.pn167.pn.pn.pn.i.i.i, %if.then.i.i.i326.i.i.i ], [ %lpad.loopexit.i.i.i, %lpad21.loopexit.i.i.i ], [ %lpad.loopexit357.i.i.i, %lpad21.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp358.i.i.i, %lpad21.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lit1.i.i.i) #20, !noalias !56
  %119 = load i64, ptr %m_capacity.i.i.i.i335.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i.i329.i.i.i = icmp eq i64 %119, 0
  br i1 %tobool.not.i.i.i.i329.i.i.i, label %ehcleanup117.i.i.i, label %if.then.i.i.i.i330.i.i.i

if.then.i.i.i.i330.i.i.i:                         ; preds = %ehcleanup99.i.i.i
  %120 = load ptr, ptr %states.i.i.i, align 8, !noalias !56
  %cmp.i.i.i.i.i.i.i.i332.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i338.i.i.i, %120
  br i1 %cmp.i.i.i.i.i.i.i.i332.i.i.i, label %ehcleanup117.i.i.i, label %if.then.i.i.i.i.i.i.i333.i.i.i

if.then.i.i.i.i.i.i.i333.i.i.i:                   ; preds = %if.then.i.i.i.i330.i.i.i
  call void @_ZdlPv(ptr noundef %120) #21
  br label %ehcleanup117.i.i.i

cleanup106.loopexit.i.i.i:                        ; preds = %for.inc104.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i
  %cleanup.dest.slot.3.ph.i.i.i = phi i32 [ %cleanup.dest.slot.2378.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i ], [ 4, %for.inc104.i.i.i ]
  %121 = and i32 %cleanup.dest.slot.3.ph.i.i.i, -5
  %122 = icmp eq i32 %121, 0
  br label %cleanup106.i.i.i

cleanup106.i.i.i:                                 ; preds = %cleanup106.loopexit.i.i.i, %.noexc.i.i
  %cleanup.dest.slot.3.i.i.i = phi i1 [ true, %.noexc.i.i ], [ %122, %cleanup106.loopexit.i.i.i ]
  %123 = load i64, ptr %m_capacity.i.i.i.i335.i.i.i, align 8, !noalias !56
  %tobool.not.i.i.i.i336.i.i.i = icmp eq i64 %123, 0
  br i1 %tobool.not.i.i.i.i336.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i, label %if.then.i.i.i.i337.i.i.i

if.then.i.i.i.i337.i.i.i:                         ; preds = %cleanup106.i.i.i
  %124 = load ptr, ptr %states.i.i.i, align 8, !noalias !56
  %cmp.i.i.i.i.i.i.i.i339.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i338.i.i.i, %124
  br i1 %cmp.i.i.i.i.i.i.i.i339.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i, label %if.then.i.i.i.i.i.i.i340.i.i.i

if.then.i.i.i.i.i.i.i340.i.i.i:                   ; preds = %if.then.i.i.i.i337.i.i.i
  call void @_ZdlPv(ptr noundef %124) #21
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i340.i.i.i, %if.then.i.i.i.i337.i.i.i, %cleanup106.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %states.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr14.i.i.i) #20, !noalias !56
  br i1 %cleanup.dest.slot.3.i.i.i, label %if.then.i113.i, label %invoke.cont.thread.i.i

ehcleanup117.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i333.i.i.i, %if.then.i.i.i.i330.i.i.i, %ehcleanup99.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %states.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr14.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i.i.i) #20, !noalias !56
  br label %lpad.body.i.i

invoke.cont.thread.i.i:                           ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i, %call3.i.i.i.i.noexc.i.i, %for.cond.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i.i.i) #20, !noalias !56
  br label %if.end.i114.i

if.then.i113.i:                                   ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit341.i.i.i, %call12.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i.i.i) #20, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i) #20, !noalias !56
  store ptr %ref.tmp25.i, ptr %__node_gen.i.i.i.i, align 8, !noalias !56
  %call3.i.i.i21.i.i = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp25.i, ptr noundef nonnull align 4 dereferenceable(4) %id2.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id2.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i.i)
          to label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i unwind label %lpad.loopexit.split-lp.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i: ; preds = %if.then.i113.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i.i) #20, !noalias !56
  br label %if.end.i114.i

lpad.loopexit.i.i:                                ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit27.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i113.i, %if.then13.i.i.i, %do.end.i.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEEixERSA_.exit222.i.i.i, %if.then.i219.i.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp28.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i, %ehcleanup117.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.i.i.i, %ehcleanup117.i.i.i ], [ %lpad.loopexit27.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp28.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i) #20, !noalias !56
  %125 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not4.i.i.i.i167.i = icmp eq ptr %125, null
  br i1 %tobool.not4.i.i.i.i167.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i, label %while.body.i.i.i.i168.i

while.body.i.i.i.i168.i:                          ; preds = %while.body.i.i.i.i168.i, %lpad.body.i.i
  %__n.addr.05.i.i.i.i169.i = phi ptr [ %126, %while.body.i.i.i.i168.i ], [ %125, %lpad.body.i.i ]
  %126 = load ptr, ptr %__n.addr.05.i.i.i.i169.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i169.i) #21
  %tobool.not.i.i.i.i170.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i170.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i, label %while.body.i.i.i.i168.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i: ; preds = %while.body.i.i.i.i168.i, %lpad.body.i.i
  %127 = load ptr, ptr %ref.tmp25.i, align 8
  %128 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i173.i = shl i64 %128, 3
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %mul.i.i.i173.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %ref.tmp25.i, align 8
  %cmp.i.i.i.i.i175.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %129
  br i1 %cmp.i.i.i.i.i175.i, label %ehcleanup.i, label %if.end.i.i.i.i176.i

if.end.i.i.i.i176.i:                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i
  call void @_ZdlPv(ptr noundef %129) #21
  br label %ehcleanup.i

if.end.i114.i:                                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE6insertERKj.exit.i.i, %invoke.cont.thread.i.i, %for.body.i110.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id2.i.i) #20, !noalias !56
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin0.sroa.0.048.i.i, i64 1
  %cmp.i.not.i115.i = icmp eq ptr %incdec.ptr.i.i.i, %42
  br i1 %cmp.i.not.i115.i, label %invoke.cont27.i, label %for.body.i110.i

invoke.cont27.i:                                  ; preds = %if.end.i114.i, %if.end.i
  %130 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i126.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %invoke.cont27.i
  %131 = load i32, ptr %id1.i, align 4
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %130, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %19, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %132 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %132, %131
  %_M_right.i.i.i.i.i122.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i123.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i122.i, ptr %_M_left.i.i.i.i.i123.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !24

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %19
  br i1 %cmp.i.i.i, label %if.then.i126.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.010.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.i.le
  %133 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.i, align 4
  %cmp.i17.i.i = icmp ult i32 %131, %133
  br i1 %cmp.i17.i.i, label %if.then.i126.i, label %invoke.cont29.i

if.then.i126.i:                                   ; preds = %lor.rhs.i.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i, %invoke.cont27.i
  %__y.addr.0.lcssa.i.i.i24.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %19, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i.i ], [ %19, %invoke.cont27.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #20
  store ptr %id1.i, ptr %ref.tmp9.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #20
  %call12.i127.i = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr %__y.addr.0.lcssa.i.i.i24.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %call12.i.noexc.i unwind label %lpad28.i

call12.i.noexc.i:                                 ; preds = %if.then.i126.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #20
  br label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %call12.i.noexc.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i127.i, %call12.i.noexc.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %cmp.i.i.i.i = icmp eq ptr %ref.tmp25.i, %second.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i, label %if.end.i.i.i128.i, !prof !5

if.end.i.i.i128.i:                                ; preds = %invoke.cont29.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 24
  %134 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i, label %while.body.i.i.i.i129.i

while.body.i.i.i.i129.i:                          ; preds = %while.body.i.i.i.i129.i, %if.end.i.i.i128.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %135, %while.body.i.i.i.i129.i ], [ %134, %if.end.i.i.i128.i ]
  %135 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i, label %while.body.i.i.i.i129.i, !llvm.loop !51

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i129.i, %if.end.i.i.i128.i
  %136 = load ptr, ptr %second.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 56
  %cmp.i.i.i.i.i.i130.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %136
  br i1 %cmp.i.i.i.i.i.i130.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %136) #21
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i.i
  %_M_rehash_policy2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, i64 16, i1 false)
  %137 = load ptr, ptr %ref.tmp25.i, align 8
  %cmp.i.i.i.i.i132.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %137
  br i1 %cmp.i.i.i.i.i132.i, label %if.else.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i
  store ptr %137, ptr %second.i.i, align 8
  br label %if.end9.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i
  store ptr %_M_single_bucket.i.i.i.i.i.i.i, ptr %second.i.i, align 8
  %138 = load ptr, ptr %_M_single_bucket.i.i.i.i, align 8
  store ptr %138, ptr %_M_single_bucket.i.i.i.i.i.i.i, align 8
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then4.i.i.i.i
  %139 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i.i, %if.else.i.i.i.i ], [ %137, %if.then4.i.i.i.i ]
  %140 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_bucket_count10.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 16
  store i64 %140, ptr %_M_bucket_count10.i.i.i.i, align 8
  %141 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %141, ptr %_M_before_begin.i.i.i.i.i, align 8
  %142 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %_M_element_count13.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 %142, ptr %_M_element_count13.i.i.i.i, align 8
  %tobool.not.i26.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i26.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.thread.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %add.ptr.i.i.i.i135.i = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %add.ptr.i.i.i.i135.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %143 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %140
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %139, i64 %rem.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.thread.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.thread.i: ; preds = %if.then.i.i.i.i.i, %if.end9.i.i.i.i
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp25.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i: ; preds = %invoke.cont29.i
  %.pr.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not4.i.i.i.i137.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not4.i.i.i.i137.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i138.i

while.body.i.i.i.i138.i:                          ; preds = %while.body.i.i.i.i138.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i
  %__n.addr.05.i.i.i.i139.i = phi ptr [ %144, %while.body.i.i.i.i138.i ], [ %.pr.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i ]
  %144 = load ptr, ptr %__n.addr.05.i.i.i.i139.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i139.i) #21
  %tobool.not.i.i.i.i140.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i140.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i138.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i138.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEaSEOS5_.exit.thread.i
  %145 = load ptr, ptr %ref.tmp25.i, align 8
  %146 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %146, 3
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %ref.tmp25.i, align 8
  %cmp.i.i.i.i.i143.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %147
  br i1 %cmp.i.i.i.i.i143.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %147) #21
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp25.i) #20
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit.i, %invoke.cont23.i
  %148 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i.i145.i = icmp eq ptr %148, null
  br i1 %tobool.not4.i.i.i.i145.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i, label %while.body.i.i.i.i146.i

while.body.i.i.i.i146.i:                          ; preds = %while.body.i.i.i.i146.i, %cleanup.i
  %__n.addr.05.i.i.i.i147.i = phi ptr [ %149, %while.body.i.i.i.i146.i ], [ %148, %cleanup.i ]
  %149 = load ptr, ptr %__n.addr.05.i.i.i.i147.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i147.i) #21
  %tobool.not.i.i.i.i148.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i148.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i, label %while.body.i.i.i.i146.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i: ; preds = %while.body.i.i.i.i146.i, %cleanup.i
  %150 = load ptr, ptr %tailId.i, align 8
  %151 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i151.i = shl i64 %151, 3
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %mul.i.i.i151.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %tailId.i, align 8
  %cmp.i.i.i.i.i153.i = icmp eq ptr %_M_single_bucket.i.i.i, %152
  br i1 %cmp.i.i.i.i.i153.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i, label %if.end.i.i.i.i154.i

if.end.i.i.i.i154.i:                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i
  call void @_ZdlPv(ptr noundef %152) #21
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit155.i: ; preds = %if.end.i.i.i.i154.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i149.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tailId.i) #20
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h.i) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %h.i) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i) #20
  %incdec.ptr.i156.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__begin05.sroa.0.0273.i, i64 1
  %cmp.i102.not.i = icmp eq ptr %incdec.ptr.i156.i, %25
  br i1 %cmp.i102.not.i, label %for.cond.cleanup13.loopexit.i, label %for.body14.i

lpad28.i:                                         ; preds = %if.then.i126.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp25.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad28.i, %if.end.i.i.i.i176.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i
  %.pn90.i = phi { ptr, i32 } [ %153, %lpad28.i ], [ %eh.lpad-body.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i171.i ], [ %eh.lpad-body.i.i, %if.end.i.i.i.i176.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp25.i) #20
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup.i, %lpad22.i
  %.pn90.pn.i = phi { ptr, i32 } [ %.pn90.i, %ehcleanup.i ], [ %39, %lpad22.i ]
  %154 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %154, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %ehcleanup32.i
  %__n.addr.05.i.i.i.i = phi ptr [ %155, %while.body.i.i.i.i ], [ %154, %ehcleanup32.i ]
  %155 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #21
  %tobool.not.i.i.i.i5 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %ehcleanup32.i
  %156 = load ptr, ptr %tailId.i, align 8
  %157 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %157, 3
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %158 = load ptr, ptr %tailId.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %158
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i7

if.end.i.i.i.i7:                                  ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %158) #21
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %if.end.i.i.i.i7, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tailId.i) #20
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %lpad16.i
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit ], [ %38, %lpad16.i ]
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h.i) #20
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %ehcleanup36.i, %lpad.i
  %.pn90.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.i, %ehcleanup36.i ], [ %37, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %h.i) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id1.i) #20
  %159 = load ptr, ptr %_M_parent.i.i.i.i.i97.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %skipList.i, ptr noundef %159)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %ehcleanup40.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit3: ; preds = %ehcleanup40.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %skipList.i) #20
  br label %ehcleanup76.i

invoke.cont71.i:                                  ; preds = %for.cond.cleanup.i
  %162 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr noundef %162)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i158.i

terminate.lpad.i.i158.i:                          ; preds = %invoke.cont71.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE5clearEv.exit.i: ; preds = %invoke.cont71.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L11findCliquesERKSt3mapIjSt3setIjSt4lessIjESaIjEES3_SaISt4pairIKjS5_EEERSt6vectorISD_IjS4_ESaISE_EE(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveGroups.i, ptr noundef nonnull align 8 dereferenceable(24) %exclusive_roles)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE5clearEv.exit.i
  %_M_parent.i.i.i.i161.i = getelementptr inbounds i8, ptr %exclusiveGroups.i, i64 16
  %165 = load ptr, ptr %_M_parent.i.i.i.i161.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveGroups.i, ptr noundef %165)
          to label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i unwind label %terminate.lpad.i.i162.i

terminate.lpad.i.i162.i:                          ; preds = %invoke.cont73.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i: ; preds = %invoke.cont73.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exclusiveGroups.i) #20
  %168 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr noundef %168)
          to label %_ZN3ue2L17exclusiveAnalysisINS_9suffix_idEEEvRKNS_13RoseBuildImplERKSt3mapIjSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISE_EESt4lessIjESaISt4pairIKjSG_EEERSt3setINS_8RoleInfoIT_EESH_IST_ESaIST_EERS6_IS6_IjSaIjEESaISZ_EEb.exit unwind label %terminate.lpad.i.i164.i

terminate.lpad.i.i164.i:                          ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

lpad70.i:                                         ; preds = %for.cond.cleanup.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

lpad72.i:                                         ; preds = %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE5clearEv.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveGroups.i) #20
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %lpad72.i, %lpad70.i
  %.pn.i = phi { ptr, i32 } [ %172, %lpad72.i ], [ %171, %lpad70.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exclusiveGroups.i) #20
  br label %ehcleanup76.i

ehcleanup76.i:                                    ; preds = %ehcleanup75.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit3
  %.pn90.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.pn.pn.i, %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit3 ], [ %.pn.i, %ehcleanup75.i ]
  %173 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %exclusiveInfo.i, ptr noundef %173)
          to label %_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %ehcleanup76.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZNSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEED2Ev.exit: ; preds = %ehcleanup76.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exclusiveInfo.i) #20
  call void @_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  br label %common.resume.i

_ZN3ue2L17exclusiveAnalysisINS_9suffix_idEEEvRKNS_13RoseBuildImplERKSt3mapIjSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISE_EESt4lessIjESaISt4pairIKjSG_EEERSt3setINS_8RoleInfoIT_EESH_IST_ESaIST_EERS6_IS6_IjSaIjEESaISZ_EEb.exit: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %exclusiveInfo.i) #20
  call void @_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.116", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds %"class.ue2::CharReach", ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i71 = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i71, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #18
          to label %invoke.cont.i.i.i unwind label %invoke.cont19

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %call5.i.i.i.i4.i20.i.i.i48, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.015.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i.i.i48, %invoke.cont.i.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %invoke.cont.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.sroa.0.014.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.015.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i72 = phi ptr [ %_M_finish.i.i.i.i.i69, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i72, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store <2 x ptr> %4, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.116", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !89, !noalias !86
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !86, !noalias !89
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !89, !noalias !86
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds %"class.std::vector.116", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61, label %for.body.i.i.i.i50, !llvm.loop !85

_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29CharReachESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIS_IN3ue29CharReachESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.116", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L17addPrefixLiteralsERNS_8NGHolderERSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKSt6vectorISA_INS_9CharReachESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(56) %tailId, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %triggers) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %tmp = alloca %"struct.std::pair.214", align 8
  %ref.tmp = alloca i32, align 4
  %tmp98 = alloca %"struct.std::pair.214", align 8
  %tmp133 = alloca %"struct.std::pair.214", align 8
  %tmp152 = alloca %"struct.std::pair.214", align 8
  %start1 = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3
  %start.sroa.0.0.copyload = load ptr, ptr %start1, align 8
  %start.sroa.8.0.start1.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 3, i32 1
  %start.sroa.8.0.copyload = load i64, ptr %start.sroa.8.0.start1.sroa_idx, align 8
  %0 = load ptr, ptr %triggers, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %triggers, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not431 = icmp eq ptr %0, %1
  br i1 %cmp.i.not431, label %invoke.cont72, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.inc56, %for.body.lr.ph
  %heads.sroa.0.0438 = phi ptr [ null, %for.body.lr.ph ], [ %heads.sroa.0.3, %for.inc56 ]
  %heads.sroa.9.0437 = phi ptr [ null, %for.body.lr.ph ], [ %heads.sroa.9.3, %for.inc56 ]
  %heads.sroa.15.0436 = phi ptr [ null, %for.body.lr.ph ], [ %heads.sroa.15.3, %for.inc56 ]
  %tails.sroa.0.0435 = phi ptr [ null, %for.body.lr.ph ], [ %tails.sroa.0.1, %for.inc56 ]
  %tails.sroa.9.0434 = phi ptr [ null, %for.body.lr.ph ], [ %tails.sroa.9.1, %for.inc56 ]
  %tails.sroa.15.0433 = phi ptr [ null, %for.body.lr.ph ], [ %tails.sroa.15.1, %for.inc56 ]
  %__begin1.sroa.0.0432 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i231, %for.inc56 ]
  %2 = load ptr, ptr %__begin1.sroa.0.0432, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__begin1.sroa.0.0432, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %cleanup169, label %for.body14

for.cond.cleanup13:                               ; preds = %cleanup
  %cmp.not.i = icmp eq ptr %tails.sroa.9.0434, %tails.sroa.15.0433
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup13
  store ptr %4, ptr %tails.sroa.9.0434, align 8
  %last.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %tails.sroa.9.0434, i64 8
  store i64 %5, ptr %last.sroa.11.0..sroa_idx, align 8
  br label %invoke.cont39

if.else.i:                                        ; preds = %for.cond.cleanup13
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %tails.sroa.9.0434 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %tails.sroa.0.0435 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i258 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i258, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc262 unwind label %lpad38.loopexit.split-lp

.noexc262:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i unwind label %lpad38.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i263, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i ]
  %add.ptr.i259 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  store ptr %4, ptr %add.ptr.i259, align 8
  %last.sroa.11.0.add.ptr.i259.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i259, i64 8
  store i64 %5, ptr %last.sroa.11.0.add.ptr.i259.sroa_idx, align 8
  %cmp.not6.i.i.i.i.i = icmp eq ptr %tails.sroa.0.0435, %tails.sroa.9.0434
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tails.sroa.0.0435, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !alias.scope !91
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %tails.sroa.9.0434
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %tails.sroa.0.0435, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %tails.sroa.0.0435) #21
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i
  %add.ptr19.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %cond.i31.i, i64 %cond.i.i
  br label %invoke.cont39

for.body14:                                       ; preds = %cleanup, %for.body
  %i.0430 = phi i32 [ %inc, %cleanup ], [ 0, %for.body ]
  %heads.sroa.0.1429 = phi ptr [ %heads.sroa.0.3, %cleanup ], [ %heads.sroa.0.0438, %for.body ]
  %heads.sroa.9.1428 = phi ptr [ %heads.sroa.9.3, %cleanup ], [ %heads.sroa.9.0437, %for.body ]
  %heads.sroa.15.1427 = phi ptr [ %heads.sroa.15.3, %cleanup ], [ %heads.sroa.15.0436, %for.body ]
  %last.sroa.11.0426 = phi i64 [ %5, %cleanup ], [ %start.sroa.8.0.copyload, %for.body ]
  %last.sroa.0.0425 = phi ptr [ %4, %cleanup ], [ %start.sroa.0.0.copyload, %for.body ]
  %__begin2.sroa.0.0424 = phi ptr [ %incdec.ptr.i228, %cleanup ], [ %2, %for.body ]
  %call.i217 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body14
  %4 = extractvalue { ptr, i64 } %call.i217, 0
  %5 = extractvalue { ptr, i64 } %call.i217, 1
  %props.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0424, i64 32, i1 false)
  %inc = add i32 %i.0430, 1
  %tobool.not = icmp eq i32 %i.0430, 0
  br i1 %tobool.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %invoke.cont
  %cmp.not.i220 = icmp eq ptr %heads.sroa.9.1428, %heads.sroa.15.1427
  br i1 %cmp.not.i220, label %if.else.i223, label %if.then.i221

if.then.i221:                                     ; preds = %if.then20
  store ptr %4, ptr %heads.sroa.9.1428, align 8
  %u.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %heads.sroa.9.1428, i64 8
  store i64 %5, ptr %u.sroa.9.0..sroa_idx, align 8
  %incdec.ptr.i222 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %heads.sroa.9.1428, i64 1
  br label %cleanup

if.else.i223:                                     ; preds = %if.then20
  %sub.ptr.lhs.cast.i.i.i265 = ptrtoint ptr %heads.sroa.9.1428 to i64
  %sub.ptr.rhs.cast.i.i.i266 = ptrtoint ptr %heads.sroa.0.1429 to i64
  %sub.ptr.sub.i.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i.i265, %sub.ptr.rhs.cast.i.i.i266
  %cmp.i.i268 = icmp eq i64 %sub.ptr.sub.i.i.i267, 9223372036854775792
  br i1 %cmp.i.i268, label %if.then.i.i309, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i269

if.then.i.i309:                                   ; preds = %if.else.i223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc310 unwind label %lpad.loopexit.split-lp

.noexc310:                                        ; preds = %if.then.i.i309
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i269: ; preds = %if.else.i223
  %sub.ptr.div.i.i.i270 = ashr exact i64 %sub.ptr.sub.i.i.i267, 4
  %.sroa.speculated.i.i271 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i270, i64 1)
  %add.i.i272 = add i64 %.sroa.speculated.i.i271, %sub.ptr.div.i.i.i270
  %cmp7.i.i273 = icmp ult i64 %add.i.i272, %sub.ptr.div.i.i.i270
  %cmp9.i.i274 = icmp ugt i64 %add.i.i272, 576460752303423487
  %or.cond.i.i275 = or i1 %cmp7.i.i273, %cmp9.i.i274
  %cond.i.i276 = select i1 %or.cond.i.i275, i64 576460752303423487, i64 %add.i.i272
  %cmp.not.i.i280 = icmp eq i64 %cond.i.i276, 0
  br i1 %cmp.not.i.i280, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i283, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i281

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i281: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i269
  %mul.i.i.i.i282 = shl nuw nsw i64 %cond.i.i276, 4
  %call5.i.i.i.i312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i282) #18
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i283 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i283: ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i281, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i269
  %cond.i31.i284 = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i269 ], [ %call5.i.i.i.i312, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i281 ]
  %add.ptr.i285 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %cond.i31.i284, i64 %sub.ptr.div.i.i.i270
  store ptr %4, ptr %add.ptr.i285, align 8
  %u.sroa.9.0.add.ptr.i285.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i285, i64 8
  store i64 %5, ptr %u.sroa.9.0.add.ptr.i285.sroa_idx, align 8
  %cmp.not6.i.i.i.i.i286 = icmp eq ptr %heads.sroa.0.1429, %heads.sroa.9.1428
  br i1 %cmp.not6.i.i.i.i.i286, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i303, label %for.body.i.i.i.i.i287

for.body.i.i.i.i.i287:                            ; preds = %for.body.i.i.i.i.i287, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i283
  %__cur.08.i.i.i.i.i288 = phi ptr [ %incdec.ptr1.i.i.i.i.i291, %for.body.i.i.i.i.i287 ], [ %cond.i31.i284, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i283 ]
  %__first.addr.07.i.i.i.i.i289 = phi ptr [ %incdec.ptr.i.i.i.i.i290, %for.body.i.i.i.i.i287 ], [ %heads.sroa.0.1429, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i283 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i288, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i289, i64 16, i1 false), !alias.scope !96
  %incdec.ptr.i.i.i.i.i290 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__first.addr.07.i.i.i.i.i289, i64 1
  %incdec.ptr1.i.i.i.i.i291 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__cur.08.i.i.i.i.i288, i64 1
  %cmp.not.i.i.i.i.i292 = icmp eq ptr %incdec.ptr.i.i.i.i.i290, %heads.sroa.9.1428
  br i1 %cmp.not.i.i.i.i.i292, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i303, label %for.body.i.i.i.i.i287, !llvm.loop !95

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i303: ; preds = %for.body.i.i.i.i.i287, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i283
  %__cur.0.lcssa.i.i.i.i.i294 = phi ptr [ %cond.i31.i284, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i283 ], [ %incdec.ptr1.i.i.i.i.i291, %for.body.i.i.i.i.i287 ]
  %incdec.ptr.i295 = getelementptr %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__cur.0.lcssa.i.i.i.i.i294, i64 1
  %tobool.not.i.i305 = icmp eq ptr %heads.sroa.0.1429, null
  br i1 %tobool.not.i.i305, label %.noexc224, label %if.then.i41.i306

if.then.i41.i306:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i303
  call void @_ZdlPv(ptr noundef nonnull %heads.sroa.0.1429) #21
  br label %.noexc224

.noexc224:                                        ; preds = %if.then.i41.i306, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i303
  %add.ptr19.i308 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %cond.i31.i284, i64 %cond.i.i276
  br label %cleanup

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i281, %for.body14
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i309
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

if.end22:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.214") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %last.sroa.0.0425, i64 %last.sroa.11.0426, ptr nonnull %4, i64 %5)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #20
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %.noexc224, %if.then.i221
  %heads.sroa.15.3 = phi ptr [ %heads.sroa.15.1427, %invoke.cont26 ], [ %add.ptr19.i308, %.noexc224 ], [ %heads.sroa.15.1427, %if.then.i221 ]
  %heads.sroa.9.3 = phi ptr [ %heads.sroa.9.1428, %invoke.cont26 ], [ %incdec.ptr.i295, %.noexc224 ], [ %incdec.ptr.i222, %if.then.i221 ]
  %heads.sroa.0.3 = phi ptr [ %heads.sroa.0.1429, %invoke.cont26 ], [ %cond.i31.i284, %.noexc224 ], [ %heads.sroa.0.1429, %if.then.i221 ]
  %incdec.ptr.i228 = getelementptr inbounds %"class.ue2::CharReach", ptr %__begin2.sroa.0.0424, i64 1
  %cmp.i215.not = icmp eq ptr %incdec.ptr.i228, %3
  br i1 %cmp.i215.not, label %for.cond.cleanup13, label %for.body14

lpad25:                                           ; preds = %if.end22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp) #20
  br label %ehcleanup170

invoke.cont39:                                    ; preds = %.noexc, %if.then.i
  %tails.sroa.15.1 = phi ptr [ %add.ptr19.i, %.noexc ], [ %tails.sroa.15.0433, %if.then.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %.noexc ], [ %tails.sroa.9.0434, %if.then.i ]
  %tails.sroa.0.1 = phi ptr [ %cond.i31.i, %.noexc ], [ %tails.sroa.0.0435, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #20
  %index = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 1, i32 2
  %7 = load i64, ptr %index, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #20
  store ptr %tailId, ptr %__node_gen.i.i, align 8
  %call3.i.i.i230 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %tailId, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %for.inc56 unwind label %lpad43

for.inc56:                                        ; preds = %invoke.cont39
  %tails.sroa.9.1 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  %incdec.ptr.i231 = getelementptr inbounds %"class.std::vector.116", ptr %__begin1.sroa.0.0432, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i231, %1
  br i1 %cmp.i.not, label %invoke.cont72, label %for.body

lpad38.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad38.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad43:                                           ; preds = %invoke.cont39
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #20
  br label %ehcleanup170

invoke.cont72:                                    ; preds = %for.inc56, %entry
  %tails.sroa.9.0.lcssa = phi ptr [ null, %entry ], [ %tails.sroa.9.1, %for.inc56 ]
  %tails.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %tails.sroa.0.1, %for.inc56 ]
  %heads.sroa.9.0.lcssa = phi ptr [ null, %entry ], [ %heads.sroa.9.3, %for.inc56 ]
  %heads.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %heads.sroa.0.3, %for.inc56 ]
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %start.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin170.sroa.0.0446 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not447 = icmp eq ptr %__begin170.sroa.0.0446, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not447, label %for.cond.cleanup79, label %invoke.cont84.lr.ph

invoke.cont84.lr.ph:                              ; preds = %invoke.cont72
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %h, i64 0, i32 4
  %cmp.i235.not444 = icmp eq ptr %tails.sroa.0.0.lcssa, %tails.sroa.9.0.lcssa
  %add.ptr.i236 = getelementptr inbounds i8, ptr %h, i64 8
  br label %invoke.cont84

for.cond.cleanup79:                               ; preds = %if.end112, %invoke.cont72
  %out_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %start.sroa.0.0.copyload, i64 0, i32 4
  %9 = load i64, ptr %out_edge_list.i.i, align 8
  %graph_edge_count.i.i = getelementptr inbounds i8, ptr %h, i64 48
  %10 = load i64, ptr %graph_edge_count.i.i, align 8
  %sub.i.i = sub i64 %10, %9
  store i64 %sub.i.i, ptr %graph_edge_count.i.i, align 8
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !100
  %cmp.i.i.not13.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not13.i.i.i, label %invoke.cont128, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %for.cond.cleanup79
  %it.sroa.0.014.i.i.i = phi ptr [ %12, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i ], [ %11, %for.cond.cleanup79 ]
  %12 = load ptr, ptr %it.sroa.0.014.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.014.i.i.i, i64 0, i32 3
  %13 = load ptr, ptr %target.i.i.i.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %13, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014.i.i.i, i64 16
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !103
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.014.i.i.i, i64 24
  %15 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !noalias !103
  store ptr %14, ptr %15, align 8, !noalias !103
  %prev_.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %14, i64 0, i32 1
  store ptr %15, ptr %prev_.i5.i.i.i.i.i.i.i, align 8, !noalias !103
  %16 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !103
  %dec.i.i.i.i.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i.i, align 8, !noalias !103
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.014.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  %tops.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.014.i.i.i, i64 0, i32 5, i32 1
  %18 = load ptr, ptr %tops.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.014.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i.i) #21
  %cmp.i.i.not.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont128, label %while.body.i.i.i, !llvm.loop !108

invoke.cont84:                                    ; preds = %if.end112, %invoke.cont84.lr.ph
  %__begin170.sroa.0.0448 = phi ptr [ %__begin170.sroa.0.0446, %invoke.cont84.lr.ph ], [ %__begin170.sroa.0.0, %if.end112 ]
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin170.sroa.0.0448, i64 0, i32 3
  %19 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %19, i64 0, i32 2
  %20 = load i64, ptr %serial2.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i232 = load ptr, ptr %startDs, align 8
  %cmp.i.i233.not = icmp eq ptr %19, %agg.tmp.sroa.0.0.copyload.i232
  %brmerge = select i1 %cmp.i.i233.not, i1 true, i1 %cmp.i235.not444
  br i1 %brmerge, label %if.end112, label %for.body94

for.body94:                                       ; preds = %invoke.cont100, %invoke.cont84
  %__begin3.sroa.0.0445 = phi ptr [ %incdec.ptr.i239, %invoke.cont100 ], [ %tails.sroa.0.0.lcssa, %invoke.cont84 ]
  %agg.tmp96.sroa.0.0.copyload = load ptr, ptr %__begin3.sroa.0.0445, align 8
  %agg.tmp96.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin3.sroa.0.0445, i64 8
  %agg.tmp96.sroa.2.0.copyload = load i64, ptr %agg.tmp96.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp98) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.214") align 8 %tmp98, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i236, ptr %agg.tmp96.sroa.0.0.copyload, i64 %agg.tmp96.sroa.2.0.copyload, ptr %19, i64 %20)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %for.body94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp98) #20
  %incdec.ptr.i239 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__begin3.sroa.0.0445, i64 1
  %cmp.i235.not = icmp eq ptr %incdec.ptr.i239, %tails.sroa.9.0.lcssa
  br i1 %cmp.i235.not, label %if.end112, label %for.body94

lpad99:                                           ; preds = %for.body94
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp98) #20
  br label %ehcleanup170

if.end112:                                        ; preds = %invoke.cont100, %invoke.cont84
  %__begin170.sroa.0.0 = load ptr, ptr %__begin170.sroa.0.0448, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin170.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.cond.cleanup79, label %invoke.cont84

invoke.cont128:                                   ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %for.cond.cleanup79
  store ptr %m_header.i.i.i.i.i.i, ptr %m_header.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %start.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  store i64 0, ptr %out_edge_list.i.i, align 8
  %agg.tmp129.sroa.0.0.copyload = load ptr, ptr %start1, align 8
  %agg.tmp129.sroa.2.0.copyload = load i64, ptr %start.sroa.8.0.start1.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp133) #20
  %add.ptr.i240 = getelementptr inbounds i8, ptr %h, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.214") align 8 %tmp133, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i240, ptr %agg.tmp129.sroa.0.0.copyload, i64 %agg.tmp129.sroa.2.0.copyload, ptr %agg.tmp129.sroa.0.0.copyload, i64 %agg.tmp129.sroa.2.0.copyload)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp133) #20
  %cmp.i244.not449 = icmp eq ptr %heads.sroa.0.0.lcssa, %heads.sroa.9.0.lcssa
  br i1 %cmp.i244.not449, label %cleanup169, label %for.body147

lpad134:                                          ; preds = %invoke.cont128
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp133) #20
  br label %ehcleanup170

for.body147:                                      ; preds = %invoke.cont154, %invoke.cont135
  %__begin1138.sroa.0.0450 = phi ptr [ %incdec.ptr.i248, %invoke.cont154 ], [ %heads.sroa.0.0.lcssa, %invoke.cont135 ]
  %agg.tmp151.sroa.0.0.copyload = load ptr, ptr %__begin1138.sroa.0.0450, align 8
  %agg.tmp151.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1138.sroa.0.0450, i64 8
  %agg.tmp151.sroa.2.0.copyload = load i64, ptr %agg.tmp151.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp152) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.214") align 8 %tmp152, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i240, ptr %start.sroa.0.0.copyload, i64 %start.sroa.8.0.copyload, ptr %agg.tmp151.sroa.0.0.copyload, i64 %agg.tmp151.sroa.2.0.copyload)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %for.body147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp152) #20
  %incdec.ptr.i248 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %__begin1138.sroa.0.0450, i64 1
  %cmp.i244.not = icmp eq ptr %incdec.ptr.i248, %heads.sroa.9.0.lcssa
  br i1 %cmp.i244.not, label %cleanup169, label %for.body147

lpad153:                                          ; preds = %for.body147
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp152) #20
  br label %ehcleanup170

cleanup169:                                       ; preds = %invoke.cont154, %invoke.cont135, %for.body
  %tails.sroa.0.0414 = phi ptr [ %tails.sroa.0.0.lcssa, %invoke.cont135 ], [ %tails.sroa.0.0.lcssa, %invoke.cont154 ], [ %tails.sroa.0.0435, %for.body ]
  %heads.sroa.0.0399 = phi ptr [ %heads.sroa.9.0.lcssa, %invoke.cont135 ], [ %heads.sroa.0.0.lcssa, %invoke.cont154 ], [ %heads.sroa.0.0438, %for.body ]
  %cmp.i.not391 = phi i1 [ true, %invoke.cont135 ], [ true, %invoke.cont154 ], [ false, %for.body ]
  %tobool.not.i.i.i = icmp eq ptr %tails.sroa.0.0414, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup169
  call void @_ZdlPv(ptr noundef nonnull %tails.sroa.0.0414) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %if.then.i.i.i, %cleanup169
  %tobool.not.i.i.i249 = icmp eq ptr %heads.sroa.0.0399, null
  br i1 %tobool.not.i.i.i249, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit251, label %if.then.i.i.i250

if.then.i.i.i250:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %heads.sroa.0.0399) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit251

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit251: ; preds = %if.then.i.i.i250, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  ret i1 %cmp.i.not391

ehcleanup170:                                     ; preds = %lpad153, %lpad134, %lpad99, %lpad43, %lpad38.loopexit.split-lp, %lpad38.loopexit, %lpad25, %lpad.loopexit.split-lp, %lpad.loopexit
  %tails.sroa.0.6 = phi ptr [ %tails.sroa.0.0.lcssa, %lpad153 ], [ %tails.sroa.0.0.lcssa, %lpad134 ], [ %tails.sroa.0.1, %lpad43 ], [ %tails.sroa.0.0435, %lpad25 ], [ %tails.sroa.0.0.lcssa, %lpad99 ], [ %tails.sroa.0.0435, %lpad.loopexit ], [ %tails.sroa.0.0435, %lpad.loopexit.split-lp ], [ %tails.sroa.0.0435, %lpad38.loopexit ], [ %tails.sroa.0.0435, %lpad38.loopexit.split-lp ]
  %heads.sroa.0.7 = phi ptr [ %heads.sroa.0.0.lcssa, %lpad153 ], [ %heads.sroa.0.0.lcssa, %lpad134 ], [ %heads.sroa.0.3, %lpad43 ], [ %heads.sroa.0.1429, %lpad25 ], [ %heads.sroa.0.0.lcssa, %lpad99 ], [ %heads.sroa.0.1429, %lpad.loopexit ], [ %heads.sroa.0.1429, %lpad.loopexit.split-lp ], [ %heads.sroa.0.3, %lpad38.loopexit ], [ %heads.sroa.0.3, %lpad38.loopexit.split-lp ]
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad153 ], [ %22, %lpad134 ], [ %8, %lpad43 ], [ %6, %lpad25 ], [ %21, %lpad99 ], [ %lpad.loopexit359, %lpad.loopexit ], [ %lpad.loopexit.split-lp360, %lpad.loopexit.split-lp ], [ %lpad.loopexit362, %lpad38.loopexit ], [ %lpad.loopexit.split-lp363, %lpad38.loopexit.split-lp ]
  %tobool.not.i.i.i252 = icmp eq ptr %tails.sroa.0.6, null
  br i1 %tobool.not.i.i.i252, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %ehcleanup170
  call void @_ZdlPv(ptr noundef nonnull %tails.sroa.0.6) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254: ; preds = %if.then.i.i.i253, %ehcleanup170
  %tobool.not.i.i.i255 = icmp eq ptr %heads.sroa.0.7, null
  br i1 %tobool.not.i.i.i255, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit257, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254
  call void @_ZdlPv(ptr noundef nonnull %heads.sroa.0.7) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit257

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit257: ; preds = %if.then.i.i.i256, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254
  resume { ptr, i32 } %.pn207.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19findExclusiveGroupsERKNS_13RoseBuildImplERKSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjSA_EEERKS3_IjSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaISS_EESC_SaISD_ISE_SU_EEEb(ptr noalias sret(%"class.std::map.44") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(780) %build, ptr noundef nonnull readonly align 8 dereferenceable(48) %exclusiveInfo, ptr noundef nonnull readonly align 8 dereferenceable(48) %vertex_map, i1 noundef zeroext %is_infix) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.310", align 1
  %i = alloca i32, align 4
  %group = alloca %"class.std::set.314", align 8
  %q1 = alloca %"class.std::set.319", align 8
  %q2 = alloca %"class.std::set.319", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %exclusiveInfo, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %exclusiveInfo, i64 8
  %cmp.i.not247 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not247, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %group, i64 8
  %_M_parent.i.i.i.i.i91 = getelementptr inbounds i8, ptr %group, i64 16
  %_M_left.i.i.i.i.i92 = getelementptr inbounds i8, ptr %group, i64 24
  %_M_right.i.i.i.i.i93 = getelementptr inbounds i8, ptr %group, i64 32
  %_M_node_count.i.i.i.i.i94 = getelementptr inbounds i8, ptr %group, i64 40
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %vertex_map, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %vertex_map, i64 8
  %_M_parent.i.i.i.i172 = getelementptr inbounds i8, ptr %exclusiveInfo, i64 16
  %_M_parent.i.i.i.i200 = getelementptr inbounds i8, ptr %q2, i64 16
  %_M_parent.i.i.i.i223 = getelementptr inbounds i8, ptr %q1, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.0248 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__begin1.sroa.0.0248, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #20
  %3 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %3, ptr %i, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %group) #20
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i91, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i92, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i93, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i94, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %q1) #20
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i.invoke, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %4, %for.body ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %3
  %_M_right.i.i.i.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i95, ptr %_M_left.i.i.i.i.i96
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i, label %while.body.i.i.i.i, !llvm.loop !109

_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i.invoke, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i10.i = icmp ult i32 %3, %6
  br i1 %cmp.i10.i, label %if.then.i.invoke, label %while.body.lr.ph.i.i.i.i100

if.then.i.invoke:                                 ; preds = %lor.rhs.i114, %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i112, %lor.rhs.i, %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i, %for.body
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #17
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp240

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

while.body.lr.ph.i.i.i.i100:                      ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second.i, align 8
  br label %while.body.i.i.i.i101

while.body.i.i.i.i101:                            ; preds = %while.body.i.i.i.i101, %while.body.lr.ph.i.i.i.i100
  %__x.addr.011.i.i.i.i102 = phi ptr [ %4, %while.body.lr.ph.i.i.i.i100 ], [ %__x.addr.1.i.i.i.i110, %while.body.i.i.i.i101 ]
  %__y.addr.010.i.i.i.i103 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i100 ], [ %__y.addr.1.i.i.i.i108, %while.body.i.i.i.i101 ]
  %_M_storage.i.i.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__x.addr.011.i.i.i.i102, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i104, align 4
  %cmp.i.i.i.i.i105 = icmp ult i32 %8, %3
  %_M_right.i.i.i.i.i106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i102, i64 0, i32 3
  %_M_left.i.i.i.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i102, i64 0, i32 2
  %__y.addr.1.i.i.i.i108 = select i1 %cmp.i.i.i.i.i105, ptr %__y.addr.010.i.i.i.i103, ptr %__x.addr.011.i.i.i.i102
  %__x.addr.1.in.i.i.i.i109 = select i1 %cmp.i.i.i.i.i105, ptr %_M_right.i.i.i.i.i106, ptr %_M_left.i.i.i.i.i107
  %__x.addr.1.i.i.i.i110 = load ptr, ptr %__x.addr.1.in.i.i.i.i109, align 8
  %cmp.not.i.i.i.i111 = icmp eq ptr %__x.addr.1.i.i.i.i110, null
  br i1 %cmp.not.i.i.i.i111, label %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i112, label %while.body.i.i.i.i101, !llvm.loop !109

_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i112: ; preds = %while.body.i.i.i.i101
  %cmp.i.i113 = icmp eq ptr %__y.addr.1.i.i.i.i108, %add.ptr.i.i.i.i
  br i1 %cmp.i.i113, label %if.then.i.invoke, label %lor.rhs.i114

lor.rhs.i114:                                     ; preds = %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i112
  %_M_storage.i.i.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__y.addr.1.i.i.i.i108, i64 0, i32 1
  %9 = load i32, ptr %_M_storage.i.i.i115, align 4
  %cmp.i10.i116 = icmp ult i32 %3, %9
  br i1 %cmp.i10.i116, label %if.then.i.invoke, label %invoke.cont9

invoke.cont9:                                     ; preds = %lor.rhs.i114
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__y.addr.1.i.i.i.i108, i64 0, i32 1, i32 0, i64 16
  %10 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2IN9__gnu_cxx17__normal_iteratorIPKS8_St6vectorIS8_SB_EEEEET_SL_(ptr noundef nonnull align 8 dereferenceable(48) %q1, ptr %7, ptr %10)
          to label %do.end unwind label %lpad.loopexit239

do.end:                                           ; preds = %invoke.cont9
  %_M_before_begin.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__begin1.sroa.0.0248, i64 0, i32 1, i32 0, i64 24
  %__begin2.sroa.0.0244 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i121.not245 = icmp eq ptr %__begin2.sroa.0.0244, null
  br i1 %cmp.i121.not245, label %for.cond.cleanup24, label %for.body25

for.cond.cleanup24:                               ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %do.end
  %11 = load i64, ptr %_M_node_count.i.i.i.i.i94, align 8
  %cmp.i.i122 = icmp eq i64 %11, 0
  br i1 %cmp.i.i122, label %if.end62, label %if.then56

lpad.loopexit239:                                 ; preds = %invoke.cont9
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad.loopexit.split-lp240:                        ; preds = %if.then.i.invoke
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

for.body25:                                       ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %do.end
  %__begin2.sroa.0.0246 = phi ptr [ %__begin2.sroa.0.0, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ], [ %__begin2.sroa.0.0244, %do.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0246, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %q2) #20
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not9.i.i.i.i125 = icmp eq ptr %12, null
  br i1 %cmp.not9.i.i.i.i125, label %if.then.i144.invoke, label %while.body.lr.ph.i.i.i.i126

while.body.lr.ph.i.i.i.i126:                      ; preds = %for.body25
  %13 = load i32, ptr %add.ptr.i, align 4
  br label %while.body.i.i.i.i127

while.body.i.i.i.i127:                            ; preds = %while.body.i.i.i.i127, %while.body.lr.ph.i.i.i.i126
  %__x.addr.011.i.i.i.i128 = phi ptr [ %12, %while.body.lr.ph.i.i.i.i126 ], [ %__x.addr.1.i.i.i.i136, %while.body.i.i.i.i127 ]
  %__y.addr.010.i.i.i.i129 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i126 ], [ %__y.addr.1.i.i.i.i134, %while.body.i.i.i.i127 ]
  %_M_storage.i.i.i.i.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__x.addr.011.i.i.i.i128, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i.i.i.i130, align 4
  %cmp.i.i.i.i.i131 = icmp ult i32 %14, %13
  %_M_right.i.i.i.i.i132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i128, i64 0, i32 3
  %_M_left.i.i.i.i.i133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i128, i64 0, i32 2
  %__y.addr.1.i.i.i.i134 = select i1 %cmp.i.i.i.i.i131, ptr %__y.addr.010.i.i.i.i129, ptr %__x.addr.011.i.i.i.i128
  %__x.addr.1.in.i.i.i.i135 = select i1 %cmp.i.i.i.i.i131, ptr %_M_right.i.i.i.i.i132, ptr %_M_left.i.i.i.i.i133
  %__x.addr.1.i.i.i.i136 = load ptr, ptr %__x.addr.1.in.i.i.i.i135, align 8
  %cmp.not.i.i.i.i137 = icmp eq ptr %__x.addr.1.i.i.i.i136, null
  br i1 %cmp.not.i.i.i.i137, label %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i138, label %while.body.i.i.i.i127, !llvm.loop !109

_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i138: ; preds = %while.body.i.i.i.i127
  %cmp.i.i139 = icmp eq ptr %__y.addr.1.i.i.i.i134, %add.ptr.i.i.i.i
  br i1 %cmp.i.i139, label %if.then.i144.invoke, label %lor.rhs.i140

lor.rhs.i140:                                     ; preds = %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i138
  %_M_storage.i.i.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__y.addr.1.i.i.i.i134, i64 0, i32 1
  %15 = load i32, ptr %_M_storage.i.i.i141, align 4
  %cmp.i10.i142 = icmp ult i32 %13, %15
  br i1 %cmp.i10.i142, label %if.then.i144.invoke, label %while.body.lr.ph.i.i.i.i150

if.then.i144.invoke:                              ; preds = %lor.rhs.i164, %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i162, %lor.rhs.i140, %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i138, %for.body25
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #17
          to label %if.then.i144.cont unwind label %lpad28.loopexit.split-lp

if.then.i144.cont:                                ; preds = %if.then.i144.invoke
  unreachable

while.body.lr.ph.i.i.i.i150:                      ; preds = %lor.rhs.i140
  %second.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__y.addr.1.i.i.i.i134, i64 0, i32 1, i32 0, i64 8
  %16 = load ptr, ptr %second.i143, align 8
  br label %while.body.i.i.i.i151

while.body.i.i.i.i151:                            ; preds = %while.body.i.i.i.i151, %while.body.lr.ph.i.i.i.i150
  %__x.addr.011.i.i.i.i152 = phi ptr [ %12, %while.body.lr.ph.i.i.i.i150 ], [ %__x.addr.1.i.i.i.i160, %while.body.i.i.i.i151 ]
  %__y.addr.010.i.i.i.i153 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i150 ], [ %__y.addr.1.i.i.i.i158, %while.body.i.i.i.i151 ]
  %_M_storage.i.i.i.i.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__x.addr.011.i.i.i.i152, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i.i.i.i154, align 4
  %cmp.i.i.i.i.i155 = icmp ult i32 %17, %13
  %_M_right.i.i.i.i.i156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i152, i64 0, i32 3
  %_M_left.i.i.i.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i152, i64 0, i32 2
  %__y.addr.1.i.i.i.i158 = select i1 %cmp.i.i.i.i.i155, ptr %__y.addr.010.i.i.i.i153, ptr %__x.addr.011.i.i.i.i152
  %__x.addr.1.in.i.i.i.i159 = select i1 %cmp.i.i.i.i.i155, ptr %_M_right.i.i.i.i.i156, ptr %_M_left.i.i.i.i.i157
  %__x.addr.1.i.i.i.i160 = load ptr, ptr %__x.addr.1.in.i.i.i.i159, align 8
  %cmp.not.i.i.i.i161 = icmp eq ptr %__x.addr.1.i.i.i.i160, null
  br i1 %cmp.not.i.i.i.i161, label %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i162, label %while.body.i.i.i.i151, !llvm.loop !109

_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i162: ; preds = %while.body.i.i.i.i151
  %cmp.i.i163 = icmp eq ptr %__y.addr.1.i.i.i.i158, %add.ptr.i.i.i.i
  br i1 %cmp.i.i163, label %if.then.i144.invoke, label %lor.rhs.i164

lor.rhs.i164:                                     ; preds = %_ZNKSt3mapIjSt6vectorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_9RoseGraphENS1_15RoseVertexPropsENS1_13RoseEdgePropsEEEEESaIS9_EESt4lessIjESaISt4pairIKjSB_EEE11lower_boundERSF_.exit.i162
  %_M_storage.i.i.i165 = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__y.addr.1.i.i.i.i158, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i.i165, align 4
  %cmp.i10.i166 = icmp ult i32 %13, %18
  br i1 %cmp.i10.i166, label %if.then.i144.invoke, label %invoke.cont34

invoke.cont34:                                    ; preds = %lor.rhs.i164
  %_M_finish.i171 = getelementptr inbounds %"struct.std::_Rb_tree_node.337", ptr %__y.addr.1.i.i.i.i158, i64 0, i32 1, i32 0, i64 16
  %19 = load ptr, ptr %_M_finish.i171, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2IN9__gnu_cxx17__normal_iteratorIPKS8_St6vectorIS8_SB_EEEEET_SL_(ptr noundef nonnull align 8 dereferenceable(48) %q2, ptr %16, ptr %19)
          to label %invoke.cont40 unwind label %lpad28.loopexit

invoke.cont40:                                    ; preds = %invoke.cont34
  %20 = load ptr, ptr %_M_parent.i.i.i.i172, align 8
  %cmp.not9.i.i.i.i174 = icmp eq ptr %20, null
  br i1 %cmp.not9.i.i.i.i174, label %if.then.i192, label %while.body.lr.ph.i.i.i.i175

while.body.lr.ph.i.i.i.i175:                      ; preds = %invoke.cont40
  %21 = load i32, ptr %add.ptr.i, align 4
  br label %while.body.i.i.i.i176

while.body.i.i.i.i176:                            ; preds = %while.body.i.i.i.i176, %while.body.lr.ph.i.i.i.i175
  %__x.addr.011.i.i.i.i177 = phi ptr [ %20, %while.body.lr.ph.i.i.i.i175 ], [ %__x.addr.1.i.i.i.i185, %while.body.i.i.i.i176 ]
  %__y.addr.010.i.i.i.i178 = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i.i.i.i175 ], [ %__y.addr.1.i.i.i.i183, %while.body.i.i.i.i176 ]
  %_M_storage.i.i.i.i.i.i179 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.011.i.i.i.i177, i64 0, i32 1
  %22 = load i32, ptr %_M_storage.i.i.i.i.i.i179, align 4
  %cmp.i.i.i.i.i180 = icmp ult i32 %22, %21
  %_M_right.i.i.i.i.i181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i177, i64 0, i32 3
  %_M_left.i.i.i.i.i182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i177, i64 0, i32 2
  %__y.addr.1.i.i.i.i183 = select i1 %cmp.i.i.i.i.i180, ptr %__y.addr.010.i.i.i.i178, ptr %__x.addr.011.i.i.i.i177
  %__x.addr.1.in.i.i.i.i184 = select i1 %cmp.i.i.i.i.i180, ptr %_M_right.i.i.i.i.i181, ptr %_M_left.i.i.i.i.i182
  %__x.addr.1.i.i.i.i185 = load ptr, ptr %__x.addr.1.in.i.i.i.i184, align 8
  %cmp.not.i.i.i.i186 = icmp eq ptr %__x.addr.1.i.i.i.i185, null
  br i1 %cmp.not.i.i.i.i186, label %_ZNKSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i176, !llvm.loop !23

_ZNKSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i176
  %cmp.i.i187 = icmp eq ptr %__y.addr.1.i.i.i.i183, %add.ptr.i.i
  br i1 %cmp.i.i187, label %if.then.i192, label %lor.rhs.i188

lor.rhs.i188:                                     ; preds = %_ZNKSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i189 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.1.i.i.i.i183, i64 0, i32 1
  %23 = load i32, ptr %_M_storage.i.i.i189, align 4
  %cmp.i10.i190 = icmp ult i32 %21, %23
  br i1 %cmp.i10.i190, label %if.then.i192, label %invoke.cont42

if.then.i192:                                     ; preds = %lor.rhs.i188, %_ZNKSt3mapIjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEESt4lessIjESaISt4pairIKjS6_EEE11lower_boundERSA_.exit.i, %invoke.cont40
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc193 unwind label %lpad41.loopexit.split-lp

.noexc193:                                        ; preds = %if.then.i192
  unreachable

invoke.cont42:                                    ; preds = %lor.rhs.i188
  %_M_element_count.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.1.i.i.i.i183, i64 0, i32 1, i32 0, i64 32
  %24 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %24, 0
  %25 = load i32, ptr %i, align 4
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont42
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.1.i.i.i.i183, i64 0, i32 1, i32 0, i64 24
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %26 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i195 = icmp eq i32 %25, %26
  br i1 %cmp.i.i.i.i.i195, label %land.lhs.true, label %for.cond.i.i.i, !llvm.loop !25

if.end15.i.i.i:                                   ; preds = %invoke.cont42
  %second.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.1.i.i.i.i183, i64 0, i32 1, i32 0, i64 8
  %conv.i.i.i.i.i = zext i32 %25 to i64
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__y.addr.1.i.i.i.i183, i64 0, i32 1, i32 0, i64 16
  %27 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %27
  %28 = load ptr, ptr %second.i191, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %30 = load ptr, ptr %29, align 8
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %add.ptr20.i.i.i.i.i, align 4
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i32 %25, %31
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %land.lhs.true, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %25, %33
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true, label %if.end3.i.i.i.i.i, !llvm.loop !26

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %32, %for.cond.i.i.i.i.i ], [ %30, %if.end.i.i.i.i.i ]
  %32 = load ptr, ptr %__p.022.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %33 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %27
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end, !llvm.loop !26

land.lhs.true:                                    ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %for.body.i.i.i
  br i1 %is_infix, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call47 = invoke noundef zeroext i1 @_ZN3ue221mergeableRoseVerticesERKNS_13RoseBuildImplERKSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EESH_(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr noundef nonnull align 8 dereferenceable(48) %q1, ptr noundef nonnull align 8 dereferenceable(48) %q2)
          to label %invoke.cont46 unwind label %lpad41.loopexit

invoke.cont46:                                    ; preds = %lor.lhs.false
  br i1 %call47, label %invoke.cont46.if.then_crit_edge, label %if.end

invoke.cont46.if.then_crit_edge:                  ; preds = %invoke.cont46
  %.pre.i.pre.pre.i.i.pre = load i32, ptr %add.ptr.i, align 4
  br label %if.then

if.then:                                          ; preds = %invoke.cont46.if.then_crit_edge, %land.lhs.true
  %.pre.i.pre.pre.i.i = phi i32 [ %.pre.i.pre.pre.i.i.pre, %invoke.cont46.if.then_crit_edge ], [ %21, %land.lhs.true ]
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i91, align 8
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i198, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.044.i.i.i, i64 0, i32 1
  %34 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %34
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !110

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i198, label %if.end12.i.i.i

if.then.i.i.i198:                                 ; preds = %while.end.i.i.i, %if.then
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %2, %if.then ]
  %35 = load ptr, ptr %_M_left.i.i.i.i.i92, align 8
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %35
  br i1 %cmp.i27.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i198
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %36 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %34, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp ult i32 %36, %.pre.i.pre.pre.i.i
  br i1 %cmp.i28.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i198
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i198 ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %2, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %37 = load i32, ptr %_M_storage.i.i.i.i15.i.i, align 4
  %cmp.i.i16.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %37
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %38 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i199 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad41.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call5.i.i.i.i.i.i.i.i199, i64 0, i32 1
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i199, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %39 = load i64, ptr %_M_node_count.i.i.i.i.i94, align 8
  %inc.i.i.i = add i64 %39, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i94, align 8
  br label %if.end

lpad28.loopexit:                                  ; preds = %invoke.cont34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit.split-lp:                         ; preds = %if.then.i144.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41.loopexit:                                  ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %lor.lhs.false
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp:                         ; preds = %if.then.i192
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp, %lpad41.loopexit
  %lpad.phi238 = phi { ptr, i32 } [ %lpad.loopexit236, %lpad41.loopexit ], [ %lpad.loopexit.split-lp237, %lpad41.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %q2) #20
  br label %ehcleanup

if.end:                                           ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i, %invoke.cont46, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end15.i.i.i, %for.cond.i.i.i
  %40 = load ptr, ptr %_M_parent.i.i.i.i200, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %q2, ptr noundef %40)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %q2) #20
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0246, align 8
  %cmp.i121.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i121.not, label %for.cond.cleanup24, label %for.body25

ehcleanup:                                        ; preds = %lpad41, %lpad28.loopexit.split-lp, %lpad28.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi238, %lpad41 ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %q2) #20
  br label %ehcleanup63

if.then56:                                        ; preds = %for.cond.cleanup24
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i203 = icmp eq ptr %43, null
  br i1 %cmp.not9.i.i.i.i203, label %if.then.i220, label %while.body.lr.ph.i.i.i.i204

while.body.lr.ph.i.i.i.i204:                      ; preds = %if.then56
  %44 = load i32, ptr %i, align 4
  br label %while.body.i.i.i.i205

while.body.i.i.i.i205:                            ; preds = %while.body.i.i.i.i205, %while.body.lr.ph.i.i.i.i204
  %__x.addr.011.i.i.i.i206 = phi ptr [ %43, %while.body.lr.ph.i.i.i.i204 ], [ %__x.addr.1.i.i.i.i214, %while.body.i.i.i.i205 ]
  %__y.addr.010.i.i.i.i207 = phi ptr [ %0, %while.body.lr.ph.i.i.i.i204 ], [ %__y.addr.1.i.i.i.i212, %while.body.i.i.i.i205 ]
  %_M_storage.i.i.i.i.i.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x.addr.011.i.i.i.i206, i64 0, i32 1
  %45 = load i32, ptr %_M_storage.i.i.i.i.i.i208, align 4
  %cmp.i.i.i.i.i209 = icmp ult i32 %45, %44
  %_M_right.i.i.i.i.i210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i206, i64 0, i32 3
  %_M_left.i.i.i.i.i211 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i206, i64 0, i32 2
  %__y.addr.1.i.i.i.i212 = select i1 %cmp.i.i.i.i.i209, ptr %__y.addr.010.i.i.i.i207, ptr %__x.addr.011.i.i.i.i206
  %__x.addr.1.in.i.i.i.i213 = select i1 %cmp.i.i.i.i.i209, ptr %_M_right.i.i.i.i.i210, ptr %_M_left.i.i.i.i.i211
  %__x.addr.1.i.i.i.i214 = load ptr, ptr %__x.addr.1.in.i.i.i.i213, align 8
  %cmp.not.i.i.i.i215 = icmp eq ptr %__x.addr.1.i.i.i.i214, null
  br i1 %cmp.not.i.i.i.i215, label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i205, !llvm.loop !111

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i205
  %cmp.i.i216 = icmp eq ptr %__y.addr.1.i.i.i.i212, %0
  br i1 %cmp.i.i216, label %if.then.i220, label %lor.rhs.i217

lor.rhs.i217:                                     ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i218 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__y.addr.1.i.i.i.i212, i64 0, i32 1
  %46 = load i32, ptr %_M_storage.i.i.i218, align 4
  %cmp.i17.i = icmp ult i32 %44, %46
  br i1 %cmp.i17.i, label %if.then.i220, label %invoke.cont58

if.then.i220:                                     ; preds = %lor.rhs.i217, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i, %if.then56
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i212, %lor.rhs.i217 ], [ %0, %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEE11lower_boundERS6_.exit.i ], [ %0, %if.then56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #20
  store ptr %i, ptr %ref.tmp9.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #20
  %call12.i221 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad57

call12.i.noexc:                                   ; preds = %if.then.i220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #20
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %call12.i.noexc, %lor.rhs.i217
  %__i.sroa.0.0.i = phi ptr [ %call12.i221, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i212, %lor.rhs.i217 ]
  %second.i219 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %call.i222 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %second.i219, ptr noundef nonnull align 8 dereferenceable(48) %group)
          to label %if.end62 unwind label %lpad57

lpad57:                                           ; preds = %invoke.cont58, %if.then.i220
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end62:                                         ; preds = %invoke.cont58, %for.cond.cleanup24
  %48 = load ptr, ptr %_M_parent.i.i.i.i223, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %q1, ptr noundef %48)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit225 unwind label %terminate.lpad.i.i224

terminate.lpad.i.i224:                            ; preds = %if.end62
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit225: ; preds = %if.end62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %q1) #20
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i91, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %group, ptr noundef %51)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i227

terminate.lpad.i.i227:                            ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit225
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit225
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %group) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #20
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0248) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup63:                                      ; preds = %lpad57, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad57 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %q1) #20
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad.loopexit.split-lp240, %lpad.loopexit239
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %lpad.loopexit241, %lpad.loopexit239 ], [ %lpad.loopexit.split-lp242, %lpad.loopexit.split-lp240 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %q1) #20
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %group) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %group) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #20
  call void @_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11findCliquesERKSt3mapIjSt3setIjSt4lessIjESaIjEES3_SaISt4pairIKjS5_EEERSt6vectorISD_IjS4_ESaISE_EE(ptr noundef nonnull readonly align 8 dereferenceable(48) %exclusiveGroups, ptr noundef nonnull align 8 dereferenceable(24) %exclusive_roles) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i198 = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i199 = alloca %"class.std::tuple.310", align 1
  %ref.tmp9.i149 = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i150 = alloca %"class.std::tuple.310", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.307", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.310", align 1
  %vertex_map = alloca %"class.std::map.362", align 8
  %cg = alloca %"class.std::unique_ptr.367", align 8
  %id = alloca i32, align 4
  %literalId1 = alloca i32, align 4
  %literalId2 = alloca i32, align 4
  %ref.tmp75 = alloca %"class.std::vector.103", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %exclusiveGroups, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %vertex_map) #20
  %1 = getelementptr inbounds i8, ptr %vertex_map, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %vertex_map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %vertex_map, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %vertex_map, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %vertex_map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cg) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %call.i135 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %call.i135, i64 0, i32 1
  store ptr %call.i135, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8, !noalias !112
  store ptr %call.i135, ptr %call.i135, align 8, !noalias !112
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %call.i135, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !noalias !112
  %m_vertices.i.i.i = getelementptr inbounds %"class.boost::adj_list_impl", ptr %call.i135, i64 0, i32 1
  %_M_prev.i.i.i.i.i2.i.i.i = getelementptr inbounds %"class.boost::adj_list_impl", ptr %call.i135, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_vertices.i.i.i, ptr %_M_prev.i.i.i.i.i2.i.i.i, align 8, !noalias !112
  store ptr %m_vertices.i.i.i, ptr %m_vertices.i.i.i, align 8, !noalias !112
  %_M_size.i.i.i.i.i3.i.i.i = getelementptr inbounds %"class.boost::adj_list_impl", ptr %call.i135, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i3.i.i.i, align 8, !noalias !112
  %call.i.i = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #18
          to label %invoke.cont unwind label %lpad.i.i, !noalias !112

lpad.i.i:                                         ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call.i135) #20, !noalias !112
  call void @_ZdlPv(ptr noundef nonnull %call.i135) #21, !noalias !112
  br label %ehcleanup114

invoke.cont:                                      ; preds = %call.i.noexc
  %m_property.i.i = getelementptr inbounds %"class.boost::adjacency_list", ptr %call.i135, i64 0, i32 1
  store ptr %call.i.i, ptr %m_property.i.i, align 8, !noalias !112
  store ptr %call.i135, ptr %cg, align 8, !alias.scope !112
  %_M_left.i.i = getelementptr inbounds i8, ptr %exclusiveGroups, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %exclusiveGroups, i64 8
  %cmp.i.not254 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not254, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont12
  %.pre = load ptr, ptr %_M_left.i.i, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %invoke.cont
  %4 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %3, %invoke.cont ]
  %cmp.i147.not258 = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i147.not258, label %for.cond.cleanup29, label %for.body30

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

for.body:                                         ; preds = %invoke.cont12, %invoke.cont
  %__begin1.sroa.0.0255 = phi ptr [ %call.i, %invoke.cont12 ], [ %3, %invoke.cont ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__begin1.sroa.0.0255, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id) #20
  %6 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %6, ptr %id, align 4
  %call5.i140 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.noexc unwind label %lpad6

call5.i.noexc:                                    ; preds = %for.body
  %_M_prev.i.i.i.i.i.i.i.i138 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %call5.i140, i64 0, i32 1
  store ptr %call5.i140, ptr %_M_prev.i.i.i.i.i.i.i.i138, align 8
  store ptr %call5.i140, ptr %call5.i140, align 8
  %_M_size.i.i.i.i.i.i.i.i139 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %call5.i140, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i139, align 8
  %m_property.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::listS, boost::listS, boost::undirectedS, ue2::CliqueVertexProps>, boost::listS, boost::listS, boost::undirectedS, ue2::CliqueVertexProps, boost::no_property, boost::no_property, boost::listS>::config::seq_stored_vertex", ptr %call5.i140, i64 0, i32 1
  store i32 %6, ptr %m_property.i.i.i, align 8
  %m_position.i.i.i = getelementptr inbounds %"struct.boost::detail::adj_list_gen<boost::adjacency_list<boost::listS, boost::listS, boost::undirectedS, ue2::CliqueVertexProps>, boost::listS, boost::listS, boost::undirectedS, ue2::CliqueVertexProps, boost::no_property, boost::no_property, boost::listS>::config::seq_stored_vertex", ptr %call5.i140, i64 0, i32 2
  store ptr null, ptr %m_position.i.i.i, align 8
  %call5.i.i.i.i.i.i.i.i.i141 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %call5.i.noexc
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i.i.i141, i64 0, i32 1
  store ptr %call5.i140, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i.i141, ptr noundef nonnull %m_vertices.i.i.i) #20
  %7 = load i64, ptr %_M_size.i.i.i.i.i3.i.i.i, align 8
  %add.i.i.i.i.i.i = add i64 %7, 1
  store i64 %add.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i3.i.i.i, align 8
  %8 = load ptr, ptr %_M_prev.i.i.i.i.i2.i.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %m_position.i.i.i, align 8
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont9
  %11 = load i32, ptr %id, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %10, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %12, %11
  %_M_right.i.i.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i143, ptr %_M_left.i.i.i.i.i144
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, label %while.body.i.i.i.i, !llvm.loop !115

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i145 = icmp eq ptr %__y.addr.1.i.i.i.i, %1
  br i1 %cmp.i.i145, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__y.addr.010.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %13 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i17.i = icmp ult i32 %11, %13
  br i1 %cmp.i17.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i, %invoke.cont9
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %1, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i ], [ %1, %invoke.cont9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #20
  store ptr %id, ptr %ref.tmp9.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #20
  %call12.i146 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertex_map, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad11

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #20
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i146, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  store ptr %call5.i140, ptr %second.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #20
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0255) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad6:                                            ; preds = %call5.i.noexc, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  %.pn131 = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #20
  br label %ehcleanup113

for.cond.cleanup29:                               ; preds = %for.cond.cleanup42, %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp75) #20
  invoke void @_ZN3ue212removeCliqueERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE(ptr nonnull sret(%"class.std::vector.103") align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(56) %call.i135)
          to label %invoke.cont78 unwind label %lpad77

for.body30:                                       ; preds = %for.cond.cleanup42, %for.cond.cleanup
  %__begin121.sroa.0.0259 = phi ptr [ %call.i181, %for.cond.cleanup42 ], [ %4, %for.cond.cleanup ]
  %_M_storage.i.i148 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__begin121.sroa.0.0259, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %literalId1) #20
  %16 = load i32, ptr %_M_storage.i.i148, align 8
  store i32 %16, ptr %literalId1, align 4
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i153 = icmp eq ptr %17, null
  br i1 %cmp.not9.i.i.i.i153, label %if.then.i173, label %while.body.i.i.i.i155

while.body.i.i.i.i155:                            ; preds = %while.body.i.i.i.i155, %for.body30
  %__x.addr.011.i.i.i.i156 = phi ptr [ %__x.addr.1.i.i.i.i164, %while.body.i.i.i.i155 ], [ %17, %for.body30 ]
  %__y.addr.010.i.i.i.i157 = phi ptr [ %__y.addr.1.i.i.i.i162, %while.body.i.i.i.i155 ], [ %1, %for.body30 ]
  %_M_storage.i.i.i.i.i.i158 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__x.addr.011.i.i.i.i156, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i.i.i.i.i158, align 4
  %cmp.i.i.i.i.i159 = icmp ult i32 %18, %16
  %_M_right.i.i.i.i.i160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i156, i64 0, i32 3
  %_M_left.i.i.i.i.i161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i156, i64 0, i32 2
  %__y.addr.1.i.i.i.i162 = select i1 %cmp.i.i.i.i.i159, ptr %__y.addr.010.i.i.i.i157, ptr %__x.addr.011.i.i.i.i156
  %__x.addr.1.in.i.i.i.i163 = select i1 %cmp.i.i.i.i.i159, ptr %_M_right.i.i.i.i.i160, ptr %_M_left.i.i.i.i.i161
  %__x.addr.1.i.i.i.i164 = load ptr, ptr %__x.addr.1.in.i.i.i.i163, align 8
  %cmp.not.i.i.i.i165 = icmp eq ptr %__x.addr.1.i.i.i.i164, null
  br i1 %cmp.not.i.i.i.i165, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i166, label %while.body.i.i.i.i155, !llvm.loop !115

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i166: ; preds = %while.body.i.i.i.i155
  %cmp.i.i167 = icmp eq ptr %__y.addr.1.i.i.i.i162, %1
  br i1 %cmp.i.i167, label %if.then.i173, label %lor.rhs.i168

lor.rhs.i168:                                     ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i166
  %_M_storage.i.i.i.i.i.i158.le = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__x.addr.011.i.i.i.i156, i64 0, i32 1
  %__y.addr.010.i.i.i.i157.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__y.addr.010.i.i.i.i157, i64 0, i32 1
  %__y.addr.1.i.i.i.i162.sroa.sel = select i1 %cmp.i.i.i.i.i159, ptr %__y.addr.010.i.i.i.i157.sroa.gep, ptr %_M_storage.i.i.i.i.i.i158.le
  %19 = load i32, ptr %__y.addr.1.i.i.i.i162.sroa.sel, align 4
  %cmp.i17.i170 = icmp ult i32 %16, %19
  br i1 %cmp.i17.i170, label %if.then.i173, label %invoke.cont34

if.then.i173:                                     ; preds = %lor.rhs.i168, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i166, %for.body30
  %__y.addr.0.lcssa.i.i.i24.i174 = phi ptr [ %__y.addr.1.i.i.i.i162, %lor.rhs.i168 ], [ %1, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i166 ], [ %1, %for.body30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i149) #20
  store ptr %literalId1, ptr %ref.tmp9.i149, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i150) #20
  %call12.i176 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertex_map, ptr %__y.addr.0.lcssa.i.i.i24.i174, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i149, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i150)
          to label %call12.i.noexc175 unwind label %lpad33

call12.i.noexc175:                                ; preds = %if.then.i173
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i150) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i149) #20
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %call12.i.noexc175, %lor.rhs.i168
  %__i.sroa.0.0.i171 = phi ptr [ %call12.i176, %call12.i.noexc175 ], [ %__y.addr.1.i.i.i.i162, %lor.rhs.i168 ]
  %second.i172 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__i.sroa.0.0.i171, i64 0, i32 1, i32 0, i64 8
  %20 = load ptr, ptr %second.i172, align 8
  %21 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i180.not256 = icmp eq ptr %21, %add.ptr.i.i
  br i1 %cmp.i180.not256, label %for.cond.cleanup42, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %invoke.cont34
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__begin121.sroa.0.0259, i64 0, i32 1, i32 0, i64 24
  %add.ptr.i.i.i.i183 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__begin121.sroa.0.0259, i64 0, i32 1, i32 0, i64 16
  %_M_size.i.i.i.i.i51.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %20, i64 0, i32 1
  br label %for.body43

for.cond.cleanup42:                               ; preds = %if.end56, %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %literalId1) #20
  %call.i181 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin121.sroa.0.0259) #19
  %cmp.i147.not = icmp eq ptr %call.i181, %add.ptr.i.i
  br i1 %cmp.i147.not, label %for.cond.cleanup29, label %for.body30

lpad33:                                           ; preds = %if.then.i173
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

for.body43:                                       ; preds = %if.end56, %for.body43.lr.ph
  %__begin2.sroa.0.0257 = phi ptr [ %21, %for.body43.lr.ph ], [ %call.i231, %if.end56 ]
  %_M_storage.i.i182 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__begin2.sroa.0.0257, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %literalId2) #20
  %23 = load i32, ptr %_M_storage.i.i182, align 8
  store i32 %23, ptr %literalId2, align 4
  %24 = load i32, ptr %literalId1, align 4
  %cmp = icmp ult i32 %24, %23
  br i1 %cmp, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %for.body43
  %25 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not9.i.i.i.i184 = icmp eq ptr %25, null
  br i1 %cmp.not9.i.i.i.i184, label %if.end56, label %while.body.i.i.i.i186

while.body.i.i.i.i186:                            ; preds = %while.body.i.i.i.i186, %land.lhs.true
  %__x.addr.011.i.i.i.i187 = phi ptr [ %__x.addr.1.i.i.i.i195, %while.body.i.i.i.i186 ], [ %25, %land.lhs.true ]
  %__y.addr.010.i.i.i.i188 = phi ptr [ %__y.addr.1.i.i.i.i193, %while.body.i.i.i.i186 ], [ %add.ptr.i.i.i.i183, %land.lhs.true ]
  %_M_storage.i.i.i.i.i.i189 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.addr.011.i.i.i.i187, i64 0, i32 1
  %26 = load i32, ptr %_M_storage.i.i.i.i.i.i189, align 4
  %cmp.i.i.i.i.i190 = icmp ult i32 %26, %23
  %_M_right.i.i.i.i.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i187, i64 0, i32 3
  %_M_left.i.i.i.i.i192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i187, i64 0, i32 2
  %__y.addr.1.i.i.i.i193 = select i1 %cmp.i.i.i.i.i190, ptr %__y.addr.010.i.i.i.i188, ptr %__x.addr.011.i.i.i.i187
  %__x.addr.1.in.i.i.i.i194 = select i1 %cmp.i.i.i.i.i190, ptr %_M_right.i.i.i.i.i191, ptr %_M_left.i.i.i.i.i192
  %__x.addr.1.i.i.i.i195 = load ptr, ptr %__x.addr.1.in.i.i.i.i194, align 8
  %cmp.not.i.i.i.i196 = icmp eq ptr %__x.addr.1.i.i.i.i195, null
  br i1 %cmp.not.i.i.i.i196, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i186, !llvm.loop !116

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i186
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i193, %add.ptr.i.i.i.i183
  br i1 %cmp.i.i.i.i, label %if.end56, label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__y.addr.1.i.i.i.i193, i64 0, i32 1
  %27 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4
  %cmp.i15.i.i.i = icmp ult i32 %23, %27
  br i1 %cmp.i15.i.i.i, label %if.end56, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i202 = icmp eq ptr %28, null
  br i1 %cmp.not9.i.i.i.i202, label %if.then.i222, label %while.body.i.i.i.i204

while.body.i.i.i.i204:                            ; preds = %while.body.i.i.i.i204, %if.then49
  %__x.addr.011.i.i.i.i205 = phi ptr [ %__x.addr.1.i.i.i.i213, %while.body.i.i.i.i204 ], [ %28, %if.then49 ]
  %__y.addr.010.i.i.i.i206 = phi ptr [ %__y.addr.1.i.i.i.i211, %while.body.i.i.i.i204 ], [ %1, %if.then49 ]
  %_M_storage.i.i.i.i.i.i207 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__x.addr.011.i.i.i.i205, i64 0, i32 1
  %29 = load i32, ptr %_M_storage.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i208 = icmp ult i32 %29, %23
  %_M_right.i.i.i.i.i209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i205, i64 0, i32 3
  %_M_left.i.i.i.i.i210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i205, i64 0, i32 2
  %__y.addr.1.i.i.i.i211 = select i1 %cmp.i.i.i.i.i208, ptr %__y.addr.010.i.i.i.i206, ptr %__x.addr.011.i.i.i.i205
  %__x.addr.1.in.i.i.i.i212 = select i1 %cmp.i.i.i.i.i208, ptr %_M_right.i.i.i.i.i209, ptr %_M_left.i.i.i.i.i210
  %__x.addr.1.i.i.i.i213 = load ptr, ptr %__x.addr.1.in.i.i.i.i212, align 8
  %cmp.not.i.i.i.i214 = icmp eq ptr %__x.addr.1.i.i.i.i213, null
  br i1 %cmp.not.i.i.i.i214, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i215, label %while.body.i.i.i.i204, !llvm.loop !115

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i215: ; preds = %while.body.i.i.i.i204
  %cmp.i.i216 = icmp eq ptr %__y.addr.1.i.i.i.i211, %1
  br i1 %cmp.i.i216, label %if.then.i222, label %lor.rhs.i217

lor.rhs.i217:                                     ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i215
  %_M_storage.i.i.i.i.i.i207.le = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__x.addr.011.i.i.i.i205, i64 0, i32 1
  %__y.addr.010.i.i.i.i206.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__y.addr.010.i.i.i.i206, i64 0, i32 1
  %__y.addr.1.i.i.i.i211.sroa.sel = select i1 %cmp.i.i.i.i.i208, ptr %__y.addr.010.i.i.i.i206.sroa.gep, ptr %_M_storage.i.i.i.i.i.i207.le
  %30 = load i32, ptr %__y.addr.1.i.i.i.i211.sroa.sel, align 4
  %cmp.i17.i219 = icmp ult i32 %23, %30
  br i1 %cmp.i17.i219, label %if.then.i222, label %invoke.cont50

if.then.i222:                                     ; preds = %lor.rhs.i217, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i215, %if.then49
  %__y.addr.0.lcssa.i.i.i24.i223 = phi ptr [ %__y.addr.1.i.i.i.i211, %lor.rhs.i217 ], [ %1, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit.i215 ], [ %1, %if.then49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i198) #20
  store ptr %literalId2, ptr %ref.tmp9.i198, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i199) #20
  %call12.i225 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vertex_map, ptr %__y.addr.0.lcssa.i.i.i24.i223, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i198, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i199)
          to label %call12.i.noexc224 unwind label %lpad46

call12.i.noexc224:                                ; preds = %if.then.i222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i199) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i198) #20
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %call12.i.noexc224, %lor.rhs.i217
  %__i.sroa.0.0.i220 = phi ptr [ %call12.i225, %call12.i.noexc224 ], [ %__y.addr.1.i.i.i.i211, %lor.rhs.i217 ]
  %second.i221 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__i.sroa.0.0.i220, i64 0, i32 1, i32 0, i64 8
  %31 = load ptr, ptr %second.i221, align 8
  %call5.i.i.i.i.i.i.i.i.i.i228 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad53

call5.i.i.i.i.i.i.i.i.i.i.noexc:                  ; preds = %invoke.cont50
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.398", ptr %call5.i.i.i.i.i.i.i.i.i.i228, i64 0, i32 1
  store ptr %20, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !noalias !117
  %e.sroa.4.0._M_storage.i.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds %"struct.std::_List_node.398", ptr %call5.i.i.i.i.i.i.i.i.i.i228, i64 0, i32 1, i32 0, i64 8
  store ptr %31, ptr %e.sroa.4.0._M_storage.i.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !117
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i.i.i228, ptr noundef nonnull %call.i135) #20, !noalias !117
  %32 = load i64, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !noalias !117
  %add.i.i.i.i.i.i.i = add i64 %32, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i.i.i, align 8, !noalias !117
  %33 = load ptr, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8, !noalias !117
  %call5.i.i.i.i.i.i.i.i49.i.i229 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %call5.i.i.i.i.i.i.i.i49.i.i.noexc unwind label %lpad53

call5.i.i.i.i.i.i.i.i49.i.i.noexc:                ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc
  %_M_storage.i.i.i.i.i.i50.i.i = getelementptr inbounds %"struct.std::_List_node.395", ptr %call5.i.i.i.i.i.i.i.i49.i.i229, i64 0, i32 1
  store ptr %31, ptr %_M_storage.i.i.i.i.i.i50.i.i, align 8, !noalias !117
  %ref.tmp3.sroa.4.0._M_storage.i.i.i.i.i.i50.sroa_idx.i.i = getelementptr inbounds %"struct.std::_List_node.395", ptr %call5.i.i.i.i.i.i.i.i49.i.i229, i64 0, i32 1, i32 0, i64 8
  store ptr %33, ptr %ref.tmp3.sroa.4.0._M_storage.i.i.i.i.i.i50.sroa_idx.i.i, align 8, !noalias !117
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i49.i.i229, ptr noundef nonnull %20) #20, !noalias !117
  %34 = load i64, ptr %_M_size.i.i.i.i.i51.i.i, align 8, !noalias !117
  %add.i.i.i.i.i52.i.i = add i64 %34, 1
  store i64 %add.i.i.i.i.i52.i.i, ptr %_M_size.i.i.i.i.i51.i.i, align 8, !noalias !117
  %call5.i.i.i.i.i.i.i.i57.i.i230 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %call5.i.i.i.i.i.i.i.i49.i.i.noexc
  %_M_storage.i.i.i.i.i.i58.i.i = getelementptr inbounds %"struct.std::_List_node.395", ptr %call5.i.i.i.i.i.i.i.i57.i.i230, i64 0, i32 1
  store ptr %20, ptr %_M_storage.i.i.i.i.i.i58.i.i, align 8, !noalias !117
  %ref.tmp9.sroa.4.0._M_storage.i.i.i.i.i.i58.sroa_idx.i.i = getelementptr inbounds %"struct.std::_List_node.395", ptr %call5.i.i.i.i.i.i.i.i57.i.i230, i64 0, i32 1, i32 0, i64 8
  store ptr %33, ptr %ref.tmp9.sroa.4.0._M_storage.i.i.i.i.i.i58.sroa_idx.i.i, align 8, !noalias !117
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i57.i.i230, ptr noundef nonnull %31) #20, !noalias !117
  %_M_size.i.i.i.i.i59.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %31, i64 0, i32 1
  %35 = load i64, ptr %_M_size.i.i.i.i.i59.i.i, align 8, !noalias !117
  %add.i.i.i.i.i60.i.i = add i64 %35, 1
  store i64 %add.i.i.i.i.i60.i.i, ptr %_M_size.i.i.i.i.i59.i.i, align 8, !noalias !117
  br label %if.end56

lpad46:                                           ; preds = %if.then.i222
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %call5.i.i.i.i.i.i.i.i49.i.i.noexc, %call5.i.i.i.i.i.i.i.i.i.i.noexc, %invoke.cont50
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end56:                                         ; preds = %invoke.cont54, %invoke.cont47, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, %land.lhs.true, %for.body43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %literalId2) #20
  %call.i231 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0257) #19
  %cmp.i180.not = icmp eq ptr %call.i231, %add.ptr.i.i
  br i1 %cmp.i180.not, label %for.cond.cleanup42, label %for.body43

ehcleanup57:                                      ; preds = %lpad53, %lpad46
  %.pn128 = phi { ptr, i32 } [ %37, %lpad53 ], [ %36, %lpad46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %literalId2) #20
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup57, %lpad33
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %ehcleanup57 ], [ %22, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %literalId1) #20
  br label %ehcleanup113

invoke.cont78:                                    ; preds = %for.cond.cleanup29
  %38 = load ptr, ptr %ref.tmp75, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %ref.tmp75, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i232.not260 = icmp eq ptr %38, %39
  br i1 %cmp.i232.not260, label %invoke.cont.i, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %invoke.cont78
  %_M_finish.i238 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %exclusive_roles, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %exclusive_roles, i64 0, i32 2
  br label %for.body89

for.cond.cleanup88:                               ; preds = %if.end99
  %.pre262 = load ptr, ptr %ref.tmp75, align 8
  %.pre263 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre262, %.pre263
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, %for.cond.cleanup88
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %.pre262, %for.cond.cleanup88 ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.387", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i234 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre263
  br i1 %cmp.not.i.i.i.i234, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !122

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp75, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup88, %invoke.cont78
  %41 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre263, %for.cond.cleanup88 ], [ %38, %invoke.cont78 ]
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.thread, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.thread:  ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp75) #20
  br label %delete.notnull.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  %.pre264 = load ptr, ptr %cg, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp75) #20
  %cmp.not.i = icmp eq ptr %.pre264, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.thread
  %42 = phi ptr [ %call.i135, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.thread ], [ %.pre264, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit ]
  %m_property.i.i.i235 = getelementptr inbounds %"class.boost::adjacency_list", ptr %42, i64 0, i32 1
  %43 = load ptr, ptr %m_property.i.i.i235, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %isnull.i.i.i.i.i, label %_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_.exit.i

_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #20
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit

_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_.exit.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg) #20
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %vertex_map, ptr noundef %44)
          to label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertex_map) #20
  br label %return

lpad77:                                           ; preds = %for.cond.cleanup29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

for.body89:                                       ; preds = %if.end99, %for.body89.lr.ph
  %__begin180.sroa.0.0261 = phi ptr [ %38, %for.body89.lr.ph ], [ %incdec.ptr.i243, %if.end99 ]
  %_M_finish.i237 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__begin180.sroa.0.0261, i64 0, i32 1
  %48 = load ptr, ptr %_M_finish.i237, align 8
  %49 = load ptr, ptr %__begin180.sroa.0.0261, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp95 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %for.body89
  %50 = load ptr, ptr %_M_finish.i238, align 8
  %51 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i239 = icmp eq ptr %50, %51
  br i1 %cmp.not.i239, label %if.else.i, label %if.then.i240

if.then.i240:                                     ; preds = %if.then96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i240
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad97.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #18
          to label %invoke.cont.i.i.i.i unwind label %lpad97.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i240
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i240 ], [ %call5.i.i.i.i4.i20.i.i.i.i241, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %50, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %50, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %50, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %52 = load ptr, ptr %__begin180.sroa.0.0261, align 8
  %53 = load ptr, ptr %_M_finish.i237, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %52, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %_M_finish.i238, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.387", ptr %54, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i238, align 8
  br label %if.end99

if.else.i:                                        ; preds = %if.then96
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %exclusive_roles, ptr %50, ptr noundef nonnull align 8 dereferenceable(24) %__begin180.sroa.0.0261)
          to label %if.end99 unwind label %lpad97.loopexit

lpad97.loopexit:                                  ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad97

lpad97.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad97

lpad97:                                           ; preds = %lpad97.loopexit.split-lp, %lpad97.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad97.loopexit ], [ %lpad.loopexit.split-lp, %lpad97.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp75) #20
  br label %ehcleanup113

if.end99:                                         ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %for.body89
  %incdec.ptr.i243 = getelementptr inbounds %"class.std::vector.387", ptr %__begin180.sroa.0.0261, i64 1
  %cmp.i232.not = icmp eq ptr %incdec.ptr.i243, %39
  br i1 %cmp.i232.not, label %for.cond.cleanup88, label %for.body89

return:                                           ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit, %entry
  ret void

ehcleanup113:                                     ; preds = %lpad97, %lpad77, %ehcleanup66, %ehcleanup
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %ehcleanup ], [ %.pn128.pn, %ehcleanup66 ], [ %lpad.phi, %lpad97 ], [ %47, %lpad77 ]
  call void @_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cg) #20
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad, %lpad.i.i
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %ehcleanup113 ], [ %5, %lpad ], [ %2, %lpad.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cg) #20
  call void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vertex_map) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %vertex_map) #20
  resume { ptr, i32 } %.pn131.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3ue29RoleChunkINS0_7left_idEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue29RoleChunkINS0_7left_idEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i.i.i.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue29RoleChunkINS0_7left_idEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZSt8_DestroyIN3ue29RoleChunkINS0_7left_idEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue29RoleChunkINS0_7left_idEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !123

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue29RoleChunkINS0_7left_idEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 54901024028897475
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i4.i20.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__x, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3ue28RoleInfoINS2_7left_idEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_7left_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %eh.resume.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_7left_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_7left_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(168) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i4.i20.i.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__x, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %eh.resume.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %prefix_cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %0, i64 0, i32 1
  %prefix_cr3.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__x, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr3.i.i.i, i64 144, i1 false)
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(168) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29RoleChunkINS_7left_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_7left_idEEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_7left_idEEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_7left_idEEEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_7left_idEEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 54901024028897475
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit ], [ %call5.i.i.i.i4.i20.i.i.i.i48, %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3ue28RoleInfoINS2_7left_idEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %2, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !127, !noalias !124
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !124, !noalias !127
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !127, !noalias !124
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !124, !noalias !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !127, !noalias !124
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !129

_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !133, !noalias !130
  store <2 x ptr> %8, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !130, !noalias !133
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !133, !noalias !130
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !130, !noalias !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !130
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61, label %for.body.i.i.i.i50, !llvm.loop !129

_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIN3ue29RoleChunkINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::left_id>, std::allocator<ue2::RoleChunk<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.ue2::RoleChunk", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %4, %if.then.i.i.i.i.i.i ], [ %4, %lpad10.i.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3ue28RoleInfoINS2_7left_idEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not23 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.025 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.024 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.sroa.0.024, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.024, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.025, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #18
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i4.i20.i.i.i13, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %__cur.025, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__cur.025, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__cur.025, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.024, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %call.i.i.i22.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i.i.i)
          to label %for.inc unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %__cur.025, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i22.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %prefix_cr.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__cur.025, i64 0, i32 1
  %prefix_cr3.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.sroa.0.024, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr.i.i, ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr3.i.i, i64 144, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.sroa.0.024, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__cur.025, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !135

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp, %lpad.loopexit, %if.then.i.i.i.i.i, %lpad10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %if.then.i.i.i.i.i ], [ %4, %lpad10.i.i.i ], [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  invoke void @_ZSt8_DestroyIPN3ue28RoleInfoINS0_7left_idEEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.025)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue28RoleInfoINS0_7left_idEEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue28RoleInfoINS2_7left_idEEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i, %entry
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %for.body.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %3 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue28RoleInfoINS2_7left_idEEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue28RoleInfoINS2_7left_idEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_7left_idEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not21 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.023 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__first.sroa.0.022, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.022, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.023, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i4.i20.i.i13, %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.023, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__cur.023, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data", ptr %__cur.023, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.022, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not13.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.sroa.0.014.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__cur.015.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i, !llvm.loop !6

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.sroa.0.022, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::vector.116", ptr %__cur.023, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !136

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue29CharReachEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  %cmp.not3.i.i = icmp eq ptr %__cur.023, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %lpad
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.023
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !18

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(168) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 54901024028897475
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 54901024028897475, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 168
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 168
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_7left_idEEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_M_allocateEm.exit ], [ %call5.i.i.i.i4.i20.i.i.i.i48, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %3, ptr %2, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %prefix_cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  %prefix_cr3.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr3.i.i.i, i64 144, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !140, !noalias !137
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !137, !noalias !140
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !140, !noalias !137
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !137, !noalias !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !140, !noalias !137
  %prefix_cr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %prefix_cr3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr3.i.i.i.i.i.i.i.i, i64 144, i1 false), !alias.scope !142
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i60, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i59, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !147, !noalias !144
  store <2 x ptr> %8, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !144, !noalias !147
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !147, !noalias !144
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !144, !noalias !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !147, !noalias !144
  %prefix_cr.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__cur.08.i.i.i.i51, i64 0, i32 1
  %prefix_cr3.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr.i.i.i.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(144) %prefix_cr3.i.i.i.i.i.i.i.i58, i64 144, i1 false), !alias.scope !149
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i60 = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i59, %0
  br i1 %cmp.not.i.i.i.i61, label %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63, label %for.body.i.i.i.i50, !llvm.loop !143

_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i62 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i60, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i64, %_ZNSt6vectorIN3ue28RoleInfoINS0_7left_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::left_id>, std::allocator<ue2::RoleInfo<ue2::left_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i62, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.ue2::RoleInfo", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %4, %if.then.i.i.i.i.i.i ], [ %4, %lpad10.i.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #3

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #18
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph.122", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #20
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
  %next_vertex_index = getelementptr inbounds %"class.ue2::ue2_graph.122", ptr %this, i64 0, i32 1
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
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #17
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.214") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph.122", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #20
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
  %next_edge_index = getelementptr inbounds %"class.ue2::ue2_graph.122", ptr %this, i64 0, i32 2
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
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph.122", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.214", ptr %agg.result, i64 0, i32 1
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
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIjjNS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i70 = zext i32 %1 to i64
  %_M_bucket_count.i71 = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %conv.i.i70, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !150

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !151

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !151

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i75 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %lor.lhs.false.i.i ], [ %rem.i.i.i72, %if.end3.i.i ]
  %conv.i.i73 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i70, %if.end13.thread ], [ %conv.i.i70, %lor.lhs.false.i.i ], [ %conv.i.i70, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call30 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i75, i64 noundef %conv.i.i73, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 2
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !5

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !5

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !152

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair.291") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.297", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.305", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !153
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !153
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %0, i64 %1
  %cmp14.i.i = icmp sgt i64 %1, 0
  br i1 %cmp14.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !154
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !159
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.015.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.015.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i, align 8, !noalias !154
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %2, i64 %shr.i.i, i32 1
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !154
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.015.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !160

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %if.end.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %value, align 8
  %tobool.i.i = icmp ne ptr %8, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i23, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i23:                                    ; preds = %lor.rhs
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %value, i64 0, i32 1
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i24 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i24, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.297") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %10 = load ptr, ptr %agg.tmp12, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23
  %.sink29 = phi ptr [ %10, %if.then ], [ %7, %if.then.i.i23 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %if.then.i.i23 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink29, ptr %agg.result, align 8
  %second.i.i25 = getelementptr inbounds %"struct.std::pair.291", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i25, align 8
  ret void
}

declare void @_ZN3ue213execute_graphERKNS_8NGHolderERKSt6vectorINS_9CharReachESaIS4_EERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISG_ESaISG_EEE(ptr sret(%"class.ue2::flat_set.273") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.280", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #20
  %m_storage_start.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.281", ptr %ref.tmp, i64 0, i32 1
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %ref.tmp, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.281", ptr %this, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
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
  call void @_ZdlPv(ptr noundef %2) #21
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %if.then.i.i.i.i.i9, %if.then.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #20
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
  call void @_ZdlPv(ptr noundef %6) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i15, %if.then.i.i12, %lpad3.body
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #17
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.281", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i45, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %spec.select.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %spec.select.i.i.i, label %if.then.i.i.i46, label %cleanup, !prof !161

if.then.i.i.i46:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i
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
  %m_size.i48 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %m_size.i48, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end27
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i, !prof !5

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i49 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %3, i64 %4
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
  br i1 %tobool.not.i.i20.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i21.i, !prof !5

invoke.cont1.i.i21.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i21.i, %if.else.i, %invoke.cont1.i.i.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i48, align 8
  br label %cleanup36

cleanup36:                                        ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.297") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.297") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit, label %if.end.i, !prof !5

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %3, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %tobool3.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %tobool3.not.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %4 = load i64, ptr %m_size, align 8
  %add.i = add i64 %4, %n
  store i64 %add.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i, label %if.then.i.i.i, !prof !5

if.then.i.i.i:                                    ; preds = %if.then7.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i: ; preds = %if.then.i.i.i, %if.then7.i
  %5 = phi i64 [ %1, %if.then7.i ], [ %.pre.i, %if.then.i.i.i ]
  %add13.i = add i64 %5, %n
  store i64 %add13.i, ptr %m_size, align 8
  %tobool.not.i.i = icmp eq ptr %add.ptr.i, %2
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i, label %invoke.cont3.i.i, !prof !5

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  %sub.ptr.lhs.cast.i.i70.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i70.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i72.i = ashr exact i64 %sub.ptr.sub.i.i71.i, 4
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i
  %add.ptr.i73.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i71.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i77.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i77.not.i, label %invoke.cont28.i, label %if.then.i.i80.i, !prof !5

if.then.i.i80.i:                                  ; preds = %if.else19.i
  %add.ptr22.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr22.i, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %if.then.i.i80.i, %if.else19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %6 = load i64, ptr %m_size, align 8
  %add31.i = add i64 %6, %n
  store i64 %add31.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit: ; preds = %invoke.cont28.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i, %if.then4.i, %if.else
  %7 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %7, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.297") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #17
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #17
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !5

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr91.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !5

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr26.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %1, i64 %3
  %cmp.i.i64.i = icmp ne ptr %add.ptr26.i, %0
  %tobool5.i.i67.i = icmp ne ptr %0, null
  %spec.select.i.i68.i = and i1 %tobool5.i.i67.i, %cmp.i.i64.i
  br i1 %spec.select.i.i68.i, label %if.then.i.i70.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i, !prof !161

if.then.i.i70.i:                                  ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.sub.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i74.i = ashr exact i64 %sub.ptr.sub.i.i73.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i73.i, i1 false)
  %add.ptr.i.i.i75.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %add.ptr.i, i64 %sub.ptr.div.i.i74.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i: ; preds = %if.then.i.i70.i, %if.then22.i
  %r.addr.0.i.i69.i = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i70.i ], [ %add.ptr.i, %if.then22.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.281", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr noalias sret(%"struct.std::pair.291") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.297", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.305", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !153
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !153
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %0, i64 %1
  %cmp14.i.i = icmp sgt i64 %1, 0
  br i1 %cmp14.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !162
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !167
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.015.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.015.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i, align 8, !noalias !162
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %2, i64 %shr.i.i, i32 1
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !162
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.015.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !160

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %if.end.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %value, align 8
  %tobool.i.i = icmp ne ptr %8, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i23, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i23:                                    ; preds = %lor.rhs
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %value, i64 0, i32 1
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i24 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i24, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.297") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %10 = load ptr, ptr %agg.tmp12, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23
  %.sink29 = phi ptr [ %10, %if.then ], [ %7, %if.then.i.i23 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %if.then.i.i23 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink29, ptr %agg.result, align 8
  %second.i.i25 = getelementptr inbounds %"struct.std::pair.291", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.297") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.297") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit, label %if.end.i, !prof !5

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %3, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %tobool3.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %tobool3.not.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %4 = load i64, ptr %m_size, align 8
  %add.i = add i64 %4, %n
  store i64 %add.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i, label %if.then.i.i.i, !prof !5

if.then.i.i.i:                                    ; preds = %if.then7.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i: ; preds = %if.then.i.i.i, %if.then7.i
  %5 = phi i64 [ %1, %if.then7.i ], [ %.pre.i, %if.then.i.i.i ]
  %add13.i = add i64 %5, %n
  store i64 %add13.i, ptr %m_size, align 8
  %tobool.not.i.i = icmp eq ptr %add.ptr.i, %2
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i, label %invoke.cont3.i.i, !prof !5

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  %sub.ptr.lhs.cast.i.i70.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i70.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i72.i = ashr exact i64 %sub.ptr.sub.i.i71.i, 4
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i
  %add.ptr.i73.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i71.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i77.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i77.not.i, label %invoke.cont28.i, label %if.then.i.i80.i, !prof !5

if.then.i.i80.i:                                  ; preds = %if.else19.i
  %add.ptr22.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr22.i, ptr nonnull align 8 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %if.then.i.i80.i, %if.else19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %6 = load i64, ptr %m_size, align 8
  %add31.i = add i64 %6, %n
  store i64 %add31.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit: ; preds = %invoke.cont28.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i, %if.then4.i, %if.else
  %7 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %7, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.297") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.283", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #17
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #17
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !5

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont9.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr87.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then20.i, label %if.then.i.i.i, !prof !5

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr24.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %1, i64 %3
  %cmp.i.i60.i = icmp ne ptr %add.ptr24.i, %0
  %tobool5.i.i63.i = icmp ne ptr %0, null
  %spec.select.i.i64.i = and i1 %tobool5.i.i63.i, %cmp.i.i60.i
  br i1 %spec.select.i.i64.i, label %if.then.i.i66.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i, !prof !161

if.then.i.i66.i:                                  ; preds = %if.then20.i
  %sub.ptr.lhs.cast.i.i67.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.sub.i.i69.i = sub i64 %sub.ptr.lhs.cast.i.i67.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i70.i = ashr exact i64 %sub.ptr.sub.i.i69.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i69.i, i1 false)
  %add.ptr.i.i.i71.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %add.ptr.i, i64 %sub.ptr.div.i.i70.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i: ; preds = %if.then.i.i66.i, %if.then20.i
  %r.addr.0.i.i65.i = phi ptr [ %add.ptr.i.i.i71.i, %if.then.i.i66.i ], [ %add.ptr.i, %if.then20.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.281", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i, %invoke.cont14.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr87.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i65.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i ], [ %r.addr.0.i.i65.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast34.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast35.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub36.i = sub i64 %sub.ptr.lhs.cast34.i, %sub.ptr.rhs.cast35.i
  %sub.ptr.div37.i = ashr exact i64 %sub.ptr.sub36.i, 4
  store i64 %sub.ptr.div37.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.127", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i70 = zext i32 %1 to i64
  %_M_bucket_count.i71 = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %conv.i.i70, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !168

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.193", ptr %this, i64 0, i32 1
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
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !151

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !151

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i75 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %lor.lhs.false.i.i ], [ %rem.i.i.i72, %if.end3.i.i ]
  %conv.i.i73 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i70, %if.end13.thread ], [ %conv.i.i70, %lor.lhs.false.i.i ], [ %conv.i.i70, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call30 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i75, i64 noundef %conv.i.i73, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %13

return:                                           ; preds = %if.end27, %for.cond.i.i, %if.end.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #20
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store i64 0, ptr %3, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #20
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %if.then.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %if.then.i
  %13 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, %cleanup.thread
  %retval.sroa.0.024 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #20
  ret ptr %retval.sroa.0.024
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !169

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !169

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #19
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call.i.i132, i64 0, i32 1
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
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call.i139, i64 0, i32 1
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
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !169

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #19
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %call.i.i176, i64 0, i32 1
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::unordered_set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::unordered_set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i, %if.then
  %__n.addr.05.i.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %0, i64 0, i32 1, i32 0, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %0, i64 0, i32 1, i32 0, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body
  %__n.addr.05.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.300", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !170

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEEESt10_Select1stIS9_ESt4lessIjESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2IN9__gnu_cxx17__normal_iteratorIPKS8_St6vectorIS8_SB_EEEEET_SL_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i.not12.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not12.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %entry
  %__first.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %__first.coerce, %entry ]
  %call3.i.i8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.013.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %for.body.i
  %1 = extractvalue { ptr, ptr } %call3.i.i8, 1
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call3.i.i.noexc
  %2 = extractvalue { ptr, ptr } %call3.i.i8, 0
  %cmp.not.i.i.i = icmp ne ptr %2, null
  %cmp2.i.i.i = icmp eq ptr %0, %1
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__first.sroa.0.013.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %1, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %serial.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.013.i, i64 0, i32 1
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  %5 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call5.i.i.i.i.i.i.i.i9, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.013.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %call3.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.013.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !171

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %entry
  ret void

lpad:                                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, %for.body.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  resume { ptr, i32 } %7
}

declare noundef zeroext i1 @_ZN3ue221mergeableRoseVerticesERKNS_13RoseBuildImplERKSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessISB_ESaISB_EESH_(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %1, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.057.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i90, align 8
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.057.i, i64 0, i32 1, i32 0, i64 8
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
  br label %while.body.i, !llvm.loop !172

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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i) #19
  %agg.tmp.sroa.0.0.copyload.i27.i.pre = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i.i, i64 0, i32 1
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
  %serial.i.i37.i = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %serial.i.i37.i, align 8
  %cmp.i.i38.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i36.i
  br i1 %cmp.i.i38.i, label %cleanup80, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i: ; preds = %if.end12.i
  %cmp7.i.i32.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i27.i
  br i1 %cmp7.i.i32.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit39.i, %if.then.i.i34.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__position.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i93 = load ptr, ptr %_M_storage.i.i.i92, align 8
  %9 = load ptr, ptr %__k, align 8
  %tobool.i.i94 = icmp ne ptr %9, null
  %tobool3.i.i95 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i93, null
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool3.i.i95, i1 false
  br i1 %or.cond.i.i96, label %if.then.i.i100, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit105

if.then.i.i100:                                   ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i109, align 8
  %tobool.i.i111 = icmp ne ptr %12, null
  %or.cond.i.i113 = and i1 %tobool.i.i94, %tobool.i.i111
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i135 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.057.i134, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i136 = load ptr, ptr %_M_storage.i.i.i135, align 8
  %tobool3.i.i.i137 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i136, null
  %or.cond.i.i.i138 = select i1 %tobool.i.i94, i1 %tobool3.i.i.i137, i1 false
  br i1 %or.cond.i.i.i138, label %if.then.i.i.i177, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i139

if.then.i.i.i177:                                 ; preds = %while.body.i133
  %agg.tmp.sroa.2.0..sroa_idx.i.i178 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.057.i134, i64 0, i32 1, i32 0, i64 8
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
  br label %while.body.i133, !llvm.loop !172

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
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i170) #19
  %_M_storage.i.i.i.i152.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i.i174, i64 0, i32 1
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
  %serial.i.i37.i167 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__j.sroa.0.0.i151, i64 0, i32 1, i32 0, i64 8
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
  %serial.i.i193 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
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
  %call.i199 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i200 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i199, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i201 = load ptr, ptr %_M_storage.i.i.i200, align 8
  %tobool3.i.i203 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i201, null
  %or.cond.i.i204 = select i1 %tobool.i.i94, i1 %tobool3.i.i203, i1 false
  br i1 %or.cond.i.i204, label %if.then.i.i208, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit213

if.then.i.i208:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i209 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i199, i64 0, i32 1, i32 0, i64 8
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
  %_M_storage.i.i.i226 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.057.i225, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i227 = load ptr, ptr %_M_storage.i.i.i226, align 8
  %tobool3.i.i.i228 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i227, null
  %or.cond.i.i.i229 = select i1 %tobool.i.i94, i1 %tobool3.i.i.i228, i1 false
  br i1 %or.cond.i.i.i229, label %if.then.i.i.i268, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEEEclERKS8_SB_.exit.i230

if.then.i.i.i268:                                 ; preds = %while.body.i224
  %agg.tmp.sroa.2.0..sroa_idx.i.i269 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__x.057.i225, i64 0, i32 1, i32 0, i64 8
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
  br label %while.body.i224, !llvm.loop !172

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
  %call.i.i265 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62.i261) #19
  %_M_storage.i.i.i.i243.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %call.i.i265, i64 0, i32 1
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
  %serial.i.i37.i258 = getelementptr inbounds %"struct.std::_Rb_tree_node.344", ptr %__j.sroa.0.0.i242, i64 0, i32 1, i32 0, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !173

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #20
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #20
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #20
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !174

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !174

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #19
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call.i.i132, i64 0, i32 1
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
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call.i139, i64 0, i32 1
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
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !174

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #19
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %call.i.i176, i64 0, i32 1
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %0, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #20
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
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

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then6
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !175

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !176

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
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeC2ERS5_.exit ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #20
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Reuse_or_alloc_node", ptr %__node_gen, i64 0, i32 1
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
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then10.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !177

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit: ; preds = %if.end.i.i, %if.else37.i.i.i, %if.else.i.i.i, %if.then28.i.i.i, %while.end.i.i.i, %if.then10.i.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x, i64 0, i32 1
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i, align 4
  store i32 %7, ptr %_M_storage.i.i.i.i.i, align 4
  %8 = load i32, ptr %__x, align 8
  store i32 %8, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %9 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %9, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE13_M_clone_nodeILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_RT0_.exit
  %__x.addr.0.in79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.080 = load ptr, ptr %__x.addr.0.in79, align 8
  %cmp.not81 = icmp eq ptr %__x.addr.080, null
  br i1 %cmp.not81, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.083 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.080, %if.end ]
  %__p.addr.082 = phi ptr [ %call5.i.i.i.i.sink.i.i57, %if.end17 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %11 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i48, label %if.end.i.i73, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body
  %_M_parent.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i50, align 8
  store ptr %12, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i51 = icmp eq ptr %12, null
  br i1 %tobool7.not.i.i.i51, label %if.else37.i.i.i72, label %if.then8.i.i.i52

if.then8.i.i.i52:                                 ; preds = %if.end.i.i.i49
  %_M_right.i.i.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i.i.i53, align 8
  %cmp.i.i.i54 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i54, label %if.then10.i.i.i61, label %if.else.i.i.i55

if.then10.i.i.i61:                                ; preds = %if.then8.i.i.i52
  store ptr null, ptr %_M_right.i.i.i53, align 8
  %14 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %_M_left.i.i.i62, align 8
  %tobool14.not.i.i.i63 = icmp eq ptr %15, null
  br i1 %tobool14.not.i.i.i63, label %invoke.cont7, label %while.cond.i.i.i64

while.cond.i.i.i64:                               ; preds = %while.cond.i.i.i64, %if.then10.i.i.i61
  %storemerge.i.i.i65 = phi ptr [ %16, %while.cond.i.i.i64 ], [ %15, %if.then10.i.i.i61 ]
  store ptr %storemerge.i.i.i65, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i65, i64 0, i32 3
  %16 = load ptr, ptr %_M_right20.i.i.i66, align 8
  %tobool21.not.i.i.i67 = icmp eq ptr %16, null
  br i1 %tobool21.not.i.i.i67, label %while.end.i.i.i68, label %while.cond.i.i.i64, !llvm.loop !177

while.end.i.i.i68:                                ; preds = %while.cond.i.i.i64
  %_M_left26.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i65, i64 0, i32 2
  %17 = load ptr, ptr %_M_left26.i.i.i69, align 8
  %tobool27.not.i.i.i70 = icmp eq ptr %17, null
  br i1 %tobool27.not.i.i.i70, label %invoke.cont7, label %if.then28.i.i.i71

if.then28.i.i.i71:                                ; preds = %while.end.i.i.i68
  store ptr %17, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont7

if.else.i.i.i55:                                  ; preds = %if.then8.i.i.i52
  %_M_left35.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i56, align 8
  br label %invoke.cont7

if.else37.i.i.i72:                                ; preds = %if.end.i.i.i49
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont7

if.end.i.i73:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i7475 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end.i.i73, %if.else37.i.i.i72, %if.else.i.i.i55, %if.then28.i.i.i71, %while.end.i.i.i68, %if.then10.i.i.i61
  %call5.i.i.i.i.sink.i.i57 = phi ptr [ %11, %if.then28.i.i.i71 ], [ %11, %while.end.i.i.i68 ], [ %11, %if.else37.i.i.i72 ], [ %11, %if.else.i.i.i55 ], [ %11, %if.then10.i.i.i61 ], [ %call5.i.i.i.i.i.i7475, %if.end.i.i73 ]
  %_M_storage.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %__x.addr.083, i64 0, i32 1
  %_M_storage.i.i.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node.352", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i58, align 4
  store i32 %18, ptr %_M_storage.i.i.i.i.i59, align 4
  %19 = load i32, ptr %__x.addr.083, align 8
  store i32 %19, ptr %call5.i.i.i.i.sink.i.i57, align 8
  %_M_left.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i60, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.082, i64 0, i32 2
  store ptr %call5.i.i.i.i.sink.i.i57, ptr %_M_left, align 8
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 1
  store ptr %__p.addr.082, ptr %_M_parent9, align 8
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.083, i64 0, i32 3
  %20 = load ptr, ptr %_M_right10, align 8
  %tobool11.not = icmp eq ptr %20, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIjESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %20, ptr noundef nonnull %call5.i.i.i.i.sink.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %if.end.i.i73
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad6 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.083, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !178

lpad19:                                           ; preds = %invoke.cont20, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %23

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

terminate.lpad:                                   ; preds = %lpad19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !179

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN3ue212removeCliqueERN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSENS_17CliqueVertexPropsENS0_11no_propertyES5_S2_EE(ptr sret(%"class.std::vector.103") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.387", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !122

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %m_property.i.i = getelementptr inbounds %"class.boost::adjacency_list", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_property.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i.i, label %_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_.exit

_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_.exit: ; preds = %delete.notnull.i.i.i.i, %delete.notnull.i
  tail call void @_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5boost14adjacency_listINS0_5listSES2_NS0_11undirectedSEN3ue217CliqueVertexPropsENS0_11no_propertyES6_S2_EEEclEPS7_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13adj_list_implINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EENS_6detail12adj_list_genIS7_S2_S2_S3_S5_S6_S6_S2_E6configENS_23undirected_graph_helperISB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vertices = getelementptr inbounds %"class.boost::adj_list_impl", ptr %this, i64 0, i32 1
  %i.sroa.0.015 = load ptr, ptr %m_vertices, align 8
  %cmp.i.not16 = icmp eq ptr %i.sroa.0.015, %m_vertices
  br i1 %cmp.i.not16, label %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_vertices, align 8
  %cmp.not9.i.i = icmp eq ptr %.pre, %m_vertices
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.cond.cleanup
  %__cur.010.i.i = phi ptr [ %0, %while.body.i.i ], [ %.pre, %for.cond.cleanup ]
  %0 = load ptr, ptr %__cur.010.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i) #21
  %cmp.not.i.i = icmp eq ptr %0, %m_vertices
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit, label %while.body.i.i, !llvm.loop !180

_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit:    ; preds = %while.body.i.i, %for.cond.cleanup, %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.not9.i.i9 = icmp eq ptr %1, %this
  br i1 %cmp.not9.i.i9, label %_ZNSt7__cxx1110_List_baseIN5boost9list_edgeIPvNS1_11no_propertyEEESaIS5_EED2Ev.exit, label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10, %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit
  %__cur.010.i.i11 = phi ptr [ %2, %while.body.i.i10 ], [ %1, %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit ]
  %2 = load ptr, ptr %__cur.010.i.i11, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i11) #21
  %cmp.not.i.i12 = icmp eq ptr %2, %this
  br i1 %cmp.not.i.i12, label %_ZNSt7__cxx1110_List_baseIN5boost9list_edgeIPvNS1_11no_propertyEEESaIS5_EED2Ev.exit, label %while.body.i.i10, !llvm.loop !181

_ZNSt7__cxx1110_List_baseIN5boost9list_edgeIPvNS1_11no_propertyEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i10, %_ZNSt7__cxx1110_List_baseIPvSaIS1_EED2Ev.exit
  ret void

for.body:                                         ; preds = %for.inc, %entry
  %i.sroa.0.017 = phi ptr [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.015, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %i.sroa.0.017, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %cmp.not9.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not9.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %delete.notnull
  %__cur.010.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %delete.notnull ]
  %5 = load ptr, ptr %__cur.010.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.not.i.i.i, label %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit, label %while.body.i.i.i, !llvm.loop !182

_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit: ; preds = %while.body.i.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %for.inc

for.inc:                                          ; preds = %_ZN5boost6detail12adj_list_genINS_14adjacency_listINS_5listSES3_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES7_S3_EES3_S3_S4_S6_S7_S7_S3_E6config17seq_stored_vertexD2Ev.exit, %for.body
  %i.sroa.0.0 = load ptr, ptr %i.sroa.0.017, align 8
  %cmp.i.not = icmp eq ptr %i.sroa.0.0, %m_vertices
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !183
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit

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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %9

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !184

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp ult i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !184

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #19
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %call.i.i132, i64 0, i32 1
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
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %call.i139, i64 0, i32 1
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
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp ult i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !184

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #19
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.408", ptr %call.i.i176, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.387", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i71, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #18
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i20.i.i.i48, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i20.i.i.i48, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i73 = phi ptr [ %add.ptr.i.i.i.i.i70, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i72 = phi ptr [ %_M_finish.i.i.i.i.i69, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i73, ptr %_M_finish.i.i.i.i.i72, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !188, !noalias !185
  store <2 x ptr> %4, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !185, !noalias !188
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !188, !noalias !185
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !185, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.387", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector.387", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !190

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.387", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !194, !noalias !191
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !191, !noalias !194
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !194, !noalias !191
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !191, !noalias !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !194, !noalias !191
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds %"class.std::vector.387", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds %"class.std::vector.387", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61, label %for.body.i.i.i.i50, !llvm.loop !190

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit61
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.387", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !196

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.358", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !197

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN3ue29RoleChunkINS0_9suffix_idEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue29RoleChunkINS0_9suffix_idEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i.i.i.i ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %7 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !55

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue29RoleChunkINS0_9suffix_idEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZSt8_DestroyIN3ue29RoleChunkINS0_9suffix_idEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue29RoleChunkINS0_9suffix_idEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !198

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue29RoleChunkINS0_9suffix_idEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 52405522936674862
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i4.i20.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__x, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3ue28RoleInfoINS2_9suffix_idEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_9suffix_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %eh.resume.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_9suffix_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_9suffix_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(176) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i4.i20.i.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__x, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %eh.resume.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %prefix_cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %0, i64 0, i32 1
  %prefix_cr3.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__x, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr3.i.i.i, i64 152, i1 false)
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %8, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(176) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29RoleChunkINS_9suffix_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !55

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_9suffix_idEEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_9suffix_idEEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_9suffix_idEEEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29RoleChunkINS0_9suffix_idEEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 52405522936674862
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit ], [ %call5.i.i.i.i4.i20.i.i.i.i48, %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3ue28RoleInfoINS2_9suffix_idEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %2, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !199, !noalias !202
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !202, !noalias !199
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !199, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !199
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !204

_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !208, !noalias !205
  store <2 x ptr> %8, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !205, !noalias !208
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !208, !noalias !205
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !205, !noalias !208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !208, !noalias !205
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61, label %for.body.i.i.i.i50, !llvm.loop !204

_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIN3ue29RoleChunkINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleChunk<ue2::suffix_id>, std::allocator<ue2::RoleChunk<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.ue2::RoleChunk.431", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %4, %if.then.i.i.i.i.i.i ], [ %4, %lpad10.i.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN3ue28RoleInfoINS2_9suffix_idEEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not23 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %for.inc, %entry
  %__cur.025 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.024 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.sroa.0.024, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.024, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.025, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #18
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i4.i20.i.i.i13, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %__cur.025, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__cur.025, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__cur.025, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.024, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %call.i.i.i22.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i.i.i)
          to label %for.inc unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %__cur.025, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i22.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %prefix_cr.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__cur.025, i64 0, i32 1
  %prefix_cr3.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.sroa.0.024, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr.i.i, ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr3.i.i, i64 152, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.sroa.0.024, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__cur.025, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !210

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.split-lp, %lpad.loopexit, %if.then.i.i.i.i.i, %lpad10.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %if.then.i.i.i.i.i ], [ %4, %lpad10.i.i.i ], [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  invoke void @_ZSt8_DestroyIPN3ue28RoleInfoINS0_9suffix_idEEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.025)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ue28RoleInfoINS0_9suffix_idEEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue28RoleInfoINS2_9suffix_idEEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i, %entry
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.04.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, %for.body.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt6vectorIN3ue29CharReachESaIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %3 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i

_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue28RoleInfoINS2_9suffix_idEEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !55

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue28RoleInfoINS2_9suffix_idEEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN3ue28RoleInfoINS0_9suffix_idEEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(176) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775712
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 176
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 52405522936674862
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 52405522936674862, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 176
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 176
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28RoleInfoINS0_9suffix_idEEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !5

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #18
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_M_allocateEm.exit ], [ %call5.i.i.i.i4.i20.i.i.i.i48, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.116", ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3ue29CharReachESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %3, ptr %2, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %prefix_cr.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  %prefix_cr3.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr3.i.i.i, i64 152, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !214, !noalias !211
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !211, !noalias !214
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !214, !noalias !211
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !211, !noalias !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !214, !noalias !211
  %prefix_cr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %prefix_cr3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr3.i.i.i.i.i.i.i.i, i64 152, i1 false), !alias.scope !216
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i60, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i59, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !221, !noalias !218
  store <2 x ptr> %8, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !218, !noalias !221
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::CharReach>, std::allocator<std::vector<ue2::CharReach>>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !221, !noalias !218
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %prefix_cr.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__cur.08.i.i.i.i51, i64 0, i32 1
  %prefix_cr3.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr.i.i.i.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(152) %prefix_cr3.i.i.i.i.i.i.i.i58, i64 152, i1 false), !alias.scope !223
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i60 = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i59, %0
  br i1 %cmp.not.i.i.i.i61, label %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63, label %for.body.i.i.i.i50, !llvm.loop !217

_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i62 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i60, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %if.then.i64, %_ZNSt6vectorIN3ue28RoleInfoINS0_9suffix_idEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit63
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::RoleInfo<ue2::suffix_id>, std::allocator<ue2::RoleInfo<ue2::suffix_id>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i62, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.ue2::RoleInfo.3", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29CharReachESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %4, %if.then.i.i.i.i.i.i ], [ %4, %lpad10.i.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue2L15getReachabilityERKNS_8NGHolderE: %agg.result"}
!10 = distinct !{!10, !"_ZN3ue2L15getReachabilityERKNS_8NGHolderE"}
!11 = !{i64 0, i64 65}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3ue2L15getReachabilityERKNS_8NGHolderE: %agg.result"}
!14 = distinct !{!14, !"_ZN3ue2L15getReachabilityERKNS_8NGHolderE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3ue2L16divideIntoChunksINS_7left_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE: %agg.result"}
!17 = distinct !{!17, !"_ZN3ue2L16divideIntoChunksINS_7left_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3ue2L16checkExclusivityINS_7left_idEEESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKNS_8NGHolderEjRS8_RSt3mapIjS8_St4lessIjESaISt4pairIKjS8_EEERKNS_8RoleInfoIT_EERKNS_9RoleChunkISN_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN3ue2L16checkExclusivityINS_7left_idEEESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKNS_8NGHolderEjRS8_RSt3mapIjS8_St4lessIjESaISt4pairIKjS8_EEERKNS_8RoleInfoIT_EERKNS_9RoleChunkISN_EE"}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!30 = distinct !{!30, !"_ZNK3ue29CharReachorERKS0_"}
!31 = !{!29, !21}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3ue2L12findStartPosERKNS_9CharReachERKSt6vectorIS0_SaIS0_EE: %agg.result"}
!34 = distinct !{!34, !"_ZN3ue2L12findStartPosERKNS_9CharReachERKSt6vectorIS0_SaIS0_EE"}
!35 = distinct !{!35, !7}
!36 = !{!37, !39, !41, !43, !21}
!37 = distinct !{!37, !38, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!39 = distinct !{!39, !40, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!41 = distinct !{!41, !42, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!43 = distinct !{!43, !44, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!44 = distinct !{!44, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!45 = distinct !{!45, !7}
!46 = !{!47, !49, !21}
!47 = distinct !{!47, !48, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!49 = distinct !{!49, !50, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!51 = distinct !{!51, !7}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3ue2L16divideIntoChunksINS_9suffix_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE: %agg.result"}
!54 = distinct !{!54, !"_ZN3ue2L16divideIntoChunksINS_9suffix_idEEESt6vectorINS_9RoleChunkIT_EESaIS5_EERKNS_13RoseBuildImplERSt3setINS_8RoleInfoIS4_EESt4lessISD_ESaISD_EE"}
!55 = distinct !{!55, !7}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3ue2L16checkExclusivityINS_9suffix_idEEESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKNS_8NGHolderEjRS8_RSt3mapIjS8_St4lessIjESaISt4pairIKjS8_EEERKNS_8RoleInfoIT_EERKNS_9RoleChunkISN_EE: %agg.result"}
!58 = distinct !{!58, !"_ZN3ue2L16checkExclusivityINS_9suffix_idEEESt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEERKNS_8NGHolderEjRS8_RSt3mapIjS8_St4lessIjESaISt4pairIKjS8_EEERKNS_8RoleInfoIT_EERKNS_9RoleChunkISN_EE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK3ue29CharReachorERKS0_: %agg.result"}
!61 = distinct !{!61, !"_ZNK3ue29CharReachorERKS0_"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3ue2L12findStartPosERKNS_9CharReachERKSt6vectorIS0_SaIS0_EE: %agg.result"}
!65 = distinct !{!65, !"_ZN3ue2L12findStartPosERKNS_9CharReachERKSt6vectorIS0_SaIS0_EE"}
!66 = !{!67, !69, !71, !73, !57}
!67 = distinct !{!67, !68, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!69 = distinct !{!69, !70, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!71 = distinct !{!71, !72, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!73 = distinct !{!73, !74, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!74 = distinct !{!74, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!75 = !{!76, !78, !57}
!76 = distinct !{!76, !77, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!78 = distinct !{!78, !79, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!79 = distinct !{!79, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!85 = distinct !{!85, !7}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorIN3ue29CharReachESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!95 = distinct !{!95, !7}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!105 = distinct !{!105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!106 = distinct !{!106, !107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost11make_uniqueINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS9_St14default_deleteIS9_EEE4typeEv: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost11make_uniqueINS_14adjacency_listINS_5listSES2_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES6_S2_EEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS9_St14default_deleteIS9_EEE4typeEv"}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RKNSD_18edge_property_typeERNS_23undirected_graph_helperISD_EE: %agg.result"}
!119 = distinct !{!119, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RKNSD_18edge_property_typeERNS_23undirected_graph_helperISD_EE"}
!120 = distinct !{!120, !121, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RNS_23undirected_graph_helperISD_EE: %agg.result"}
!121 = distinct !{!121, !"_ZN5boost8add_edgeINS_6detail12adj_list_genINS_14adjacency_listINS_5listSES4_NS_11undirectedSEN3ue217CliqueVertexPropsENS_11no_propertyES8_S4_EES4_S4_S5_S7_S8_S8_S4_E6configEEESt4pairINT_15edge_descriptorEbENSD_17vertex_descriptorESG_RNS_23undirected_graph_helperISD_EE"}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!129 = distinct !{!129, !7}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!142 = !{!138, !141}
!143 = distinct !{!143, !7}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_7left_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!149 = !{!145, !148}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = !{}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!156 = distinct !{!156, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!157 = distinct !{!157, !158, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!158 = distinct !{!158, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!159 = !{!157}
!160 = distinct !{!160, !7}
!161 = !{!"branch_weights", i32 2000, i32 1}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!164 = distinct !{!164, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!165 = distinct !{!165, !166, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!166 = distinct !{!166, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!167 = !{!165}
!168 = distinct !{!168, !7}
!169 = distinct !{!169, !7}
!170 = distinct !{!170, !7}
!171 = distinct !{!171, !7}
!172 = distinct !{!172, !7}
!173 = distinct !{!173, !7}
!174 = distinct !{!174, !7}
!175 = distinct !{!175, !7}
!176 = distinct !{!176, !7}
!177 = distinct !{!177, !7}
!178 = distinct !{!178, !7}
!179 = distinct !{!179, !7}
!180 = distinct !{!180, !7}
!181 = distinct !{!181, !7}
!182 = distinct !{!182, !7}
!183 = distinct !{!183, !7}
!184 = distinct !{!184, !7}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!190 = distinct !{!190, !7}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!196 = distinct !{!196, !7}
!197 = distinct !{!197, !7}
!198 = distinct !{!198, !7}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!204 = distinct !{!204, !7}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN3ue29RoleChunkINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!210 = distinct !{!210, !7}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!216 = !{!212, !215}
!217 = distinct !{!217, !7}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN3ue28RoleInfoINS0_9suffix_idEEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!223 = !{!219, !222}
