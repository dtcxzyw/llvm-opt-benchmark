; ModuleID = 'bench/hyperscan/original/ng_squash.cpp.ll'
source_filename = "bench/hyperscan/original/ng_squash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.19", i64 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map.172" = type { %"class.std::_Hashtable.173" }
%"class.std::_Hashtable.173" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::smgb_cache" = type { %"struct.ue2::mbsb_cache", %"class.std::map.28" }
%"struct.ue2::mbsb_cache" = type { %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, bool>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, bool>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, bool>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, bool>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"class.std::unordered_map.35" = type { %"class.std::_Hashtable.36" }
%"class.std::_Hashtable.36" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"class.boost::reverse_graph" = type { ptr }
%"class.std::unordered_map.368" = type { %"class.std::_Hashtable.369" }
%"class.std::_Hashtable.369" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::set.313" = type { %"class.std::_Rb_tree.314" }
%"class.std::_Rb_tree.314" = type { %"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.318", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.318" = type { %"struct.std::less.319" }
%"struct.std::less.319" = type { i8 }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::unordered_set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::unordered_set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector.392" = type { %"struct.std::_Vector_base.393" }
%"struct.std::_Vector_base.393" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.400" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.402" }
%"struct.std::pair.402" = type { %"class.boost::optional", %"struct.std::pair.397" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.397" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.388", %"struct.boost::detail::reverse_graph_edge_descriptor_maker", [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.388" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.244" }
%"class.boost::iterators::iterator_adaptor.244" = type { %"class.boost::intrusive::list_iterator.248" }
%"class.boost::intrusive::list_iterator.248" = type { %"struct.boost::intrusive::iiterator_members.249" }
%"struct.boost::intrusive::iiterator_members.249" = type { ptr }
%"struct.boost::detail::reverse_graph_edge_descriptor_maker" = type { i8 }
%"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev = comdat any

$_ZN3ue210smgb_cacheD2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_St13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISJ_ENS_10_Select1stESG_SE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINSt8__detail20_Node_const_iteratorIS8_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SJ_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue28NGHolderERKS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISW_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm = comdat any

$_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RSE_EEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE16_M_allocate_nodeIJRSB_RSG_EEEPSI_DpOT_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERSA_ = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
define hidden void @_ZN3ue213findSquashersERKNS_8NGHolderENS_8som_typeE(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %remaining.i = alloca %"class.std::deque", align 8
  %u.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %u_squash.i = alloca %"class.boost::dynamic_bitset", align 8
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %postdominators.i = alloca %"class.std::unordered_map.172", align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %pdom.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %pdom_tree = alloca %"class.std::unordered_map.2", align 8
  %vByIndex = alloca %"class.std::vector", align 8
  %initStates = alloca %"class.boost::dynamic_bitset", align 8
  %cache = alloca %"struct.ue2::smgb_cache", align 8
  %region_map = alloca %"class.std::unordered_map.35", align 8
  %som_depths = alloca %"class.std::vector.49", align 8
  %ref.tmp15 = alloca %"class.std::unordered_map.35", align 8
  %ref.tmp19 = alloca %"class.std::vector.49", align 8
  %v51 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %mask = alloca %"class.boost::dynamic_bitset", align 8
  %tmp = alloca %"class.boost::dynamic_bitset", align 8
  %ref.tmp217 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp218 = alloca %"class.ue2::CharReach", align 8
  %tmp224 = alloca %"class.boost::dynamic_bitset", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %postdominators.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pdom.i)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %pdom_tree, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %pdom_tree, align 8, !alias.scope !5
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %pdom_tree, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !alias.scope !5
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %pdom_tree, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %pdom_tree, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !alias.scope !5
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !alias.scope !5
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %pdom_tree, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !5
  %conv.i.i.i.i = uitofp i64 %0 to double
  %conv3.i.i.i.i = fptoui double %conv.i.i.i.i to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %pdom_tree, i64 noundef %conv3.i.i.i.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont
  invoke void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::unordered_map.172") align 8 %postdominators.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont1.i
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.015.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not16.i = icmp eq ptr %__begin1.sroa.0.015.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not16.i, label %for.end.i, label %invoke.cont11.lr.ph.i

invoke.cont11.lr.ph.i:                            ; preds = %invoke.cont5.i
  %1 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %postdominators.i, i64 8
  br label %invoke.cont11.i

invoke.cont11.i:                                  ; preds = %for.inc.i, %invoke.cont11.lr.ph.i
  %__begin1.sroa.0.017.i = phi ptr [ %__begin1.sroa.0.015.i, %invoke.cont11.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.017.i, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.017.i, ptr %v.i, align 8, !noalias !5
  store i64 %2, ptr %1, align 8, !noalias !5
  %index.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.017.i, i64 80
  %3 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, 4
  br i1 %cmp.i.i, label %for.inc.i, label %if.end.i

lpad.i:                                           ; preds = %invoke.cont1.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad3.i:                                          ; preds = %invoke.cont18.i, %do.end.i, %if.end.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i

lpad3.body.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i, %lpad3.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad3.i ], [ %15, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %postdominators.i) #20
  br label %ehcleanup280

if.end.i:                                         ; preds = %invoke.cont11.i
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !5
  %rem.i.i.i.i.i.i = urem i64 %2, %6
  %7 = load ptr, ptr %postdominators.i, align 8, !noalias !5
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i
  %9 = load ptr, ptr %8, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %2, %10
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.017.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %11 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont13.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, %14
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.017.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont13.i, label %if.end3.i.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i.i ], [ %9, %if.end.i.i.i.i.i ]
  %13 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %14, %6
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !8

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end.i
  %call5.i.i.i.i.i.i6.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad3.i

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %if.end.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i6.i, align 8
  %add.ptr.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i6.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i6.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call7.i.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %postdominators.i, i64 noundef %rem.i.i.i.i.i.i, i64 noundef %2, ptr noundef nonnull %call5.i.i.i.i.i.i6.i, i64 noundef 1)
          to label %invoke.cont13.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i6.i) #22
  br label %lpad3.body.i

invoke.cont13.i:                                  ; preds = %for.cond.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i, %if.end.i.i.i.i.i
  %retval.0.i.pn.i.i.i = phi ptr [ %9, %if.end.i.i.i.i.i ], [ %call7.i.i.i, %call5.i.i.i.i.i.i.noexc.i ], [ %13, %for.cond.i.i.i.i.i ]
  %retval.0.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pdom.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, i64 16, i1 false)
  %16 = load ptr, ptr %pdom.i, align 8, !noalias !5
  %tobool.i.not.i = icmp eq ptr %16, null
  br i1 %tobool.i.not.i, label %for.inc.i, label %do.end.i

do.end.i:                                         ; preds = %invoke.cont13.i
  %call.i7.i = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_St13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISJ_ENS_10_Select1stESG_SE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %pdom_tree, ptr noundef nonnull align 8 dereferenceable(16) %pdom.i)
          to label %invoke.cont18.i unwind label %lpad3.i

invoke.cont18.i:                                  ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !5
  store ptr %call.i7.i, ptr %__node_gen.i.i.i, align 8, !noalias !5
  %call3.i.i.i8.i = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %call.i7.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit.i unwind label %lpad3.i

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %invoke.cont18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit.i, %invoke.cont13.i, %invoke.cont11.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.017.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i, label %invoke.cont11.i

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont5.i
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %postdominators.i, i64 16
  %17 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !5
  %tobool.not3.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.end.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %18, %while.body.i.i.i.i.i ], [ %17, %for.end.i ]
  %18 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i9.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i9.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %for.end.i
  %19 = load ptr, ptr %postdominators.i, align 8, !noalias !5
  %_M_bucket_count.i.i.i10.i = getelementptr inbounds nuw i8, ptr %postdominators.i, i64 8
  %20 = load i64, ptr %_M_bucket_count.i.i.i10.i, align 8, !noalias !5
  %mul.i.i.i.i = shl i64 %20, 3
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !5
  %21 = load ptr, ptr %postdominators.i, align 8, !noalias !5
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %postdominators.i, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %21, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i11.i

if.end.i.i.i.i11.i:                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %21) #22
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i11.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %postdominators.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pdom.i)
  %conv2 = and i64 %0, 4294967295
  %cmp.not.i.i.i.i = icmp eq i64 %conv2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i: ; preds = %invoke.cont4
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %vByIndex, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vByIndex, i8 0, i64 24, i1 false)
  br label %invoke.cont8

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i: ; preds = %invoke.cont4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv2, 4
  %call5.i.i.i.i2.i.i77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad7

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  store ptr %call5.i.i.i.i2.i.i77, ptr %vByIndex, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %vByIndex, i64 8
  store ptr %call5.i.i.i.i2.i.i77, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i2.i.i77, i64 %conv2
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %vByIndex, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i77, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep = getelementptr i8, ptr %call5.i.i.i.i2.i.i77, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i
  %22 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %call5.i.i.i.i2.i.i77, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %_M_finish.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %scevgep, %call5.i.i.i.i2.i.i.noexc ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %m_num_bits.i = getelementptr inbounds nuw i8, ptr %initStates, i64 24
  %div2.i.i.i = lshr i64 %conv2, 6
  %rem.i.i.i = and i64 %0, 63
  %cmp.i.i.i = icmp ne i64 %rem.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %div2.i.i.i, %conv.i.i.i
  %cmp.i4.i.not.i = icmp eq i64 %add.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initStates, i8 0, i64 32, i1 false)
  br i1 %cmp.i4.i.not.i, label %invoke.cont14, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %invoke.cont8
  %_M_finish.i.i787 = getelementptr inbounds nuw i8, ptr %initStates, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %initStates, i64 16
  %mul.i.i.i.i797 = shl nuw nsw i64 %add.i.i.i, 3
  %call5.i.i.i.i802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i797) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad.i78

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i802, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i802, i64 8
  %23 = add nsw i64 %mul.i.i.i.i797, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %23, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i802, ptr %initStates, align 8
  %add.ptr37.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i802, i64 %add.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i787, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont14

lpad.i78:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %initStates, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i1.i, label %ehcleanup276, label %ehcleanup276.sink.split

invoke.cont14:                                    ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, %invoke.cont8
  store i64 %conv2, ptr %m_num_bits.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %cache, i64 8
  store i32 0, ptr %26, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 24
  store ptr %26, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 32
  store ptr %26, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %g.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 48
  store ptr %g, ptr %g.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %cache, i64 64
  store i32 0, ptr %27, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 72
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 80
  store ptr %27, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 88
  store ptr %27, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cache, i64 96
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i81 = getelementptr inbounds nuw i8, ptr %region_map, i64 48
  store ptr %_M_single_bucket.i.i81, ptr %region_map, align 8
  %_M_bucket_count.i.i82 = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  store i64 1, ptr %_M_bucket_count.i.i82, align 8
  %_M_before_begin.i.i83 = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  %_M_rehash_policy.i.i84 = getelementptr inbounds nuw i8, ptr %region_map, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i83, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i84, align 8
  %_M_next_resize.i.i.i85 = getelementptr inbounds nuw i8, ptr %region_map, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i85, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %som_depths, i8 0, i64 24, i1 false)
  %tobool.not = icmp eq i32 %som, 0
  br i1 %tobool.not, label %invoke.cont24, label %if.then

if.then:                                          ; preds = %invoke.cont14
  invoke void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::unordered_map.35") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont17 unwind label %lpad16.loopexit.split-lp

invoke.cont17:                                    ; preds = %if.then
  %28 = load ptr, ptr %_M_before_begin.i.i83, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont17, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %29, %while.body.i.i.i.i ], [ %28, %invoke.cont17 ]
  %29 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont17
  %30 = load ptr, ptr %region_map, align 8
  %cmp.i.i.i.i.i.i89 = icmp eq ptr %30, %_M_single_bucket.i.i81
  br i1 %cmp.i.i.i.i.i.i89, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %if.end.i.i.i.i.i90

if.end.i.i.i.i.i90:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i90, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i
  %_M_rehash_policy.i.i.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i84, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i91, i64 16, i1 false)
  %31 = load ptr, ptr %ref.tmp15, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %31, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %if.end9.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %32 = load ptr, ptr %_M_single_bucket.i.i.i.i.i, align 8
  store ptr %32, ptr %_M_single_bucket.i.i81, align 8
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, %if.else.i.i.i
  %.sink = phi ptr [ %_M_single_bucket.i.i81, %if.else.i.i.i ], [ %31, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i ]
  store ptr %.sink, ptr %region_map, align 8
  %_M_bucket_count.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %33 = load i64, ptr %_M_bucket_count.i.i.i92, align 8
  store i64 %33, ptr %_M_bucket_count.i.i82, align 8
  %_M_before_begin.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %34 = load ptr, ptr %_M_before_begin.i.i.i93, align 8
  store ptr %34, ptr %_M_before_begin.i.i83, align 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %35 = load i64, ptr %_M_element_count.i.i.i, align 8
  %_M_element_count13.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  store i64 %35, ptr %_M_element_count13.i.i.i, align 8
  %tobool.not.i10.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i10.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %if.end9.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %36, %33
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %rem.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i83, ptr %arrayidx.i.i.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %if.then.i.i.i.i94, %if.end9.i.i.i
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 40
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i92, align 8
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %ref.tmp15, align 8
  store i64 0, ptr %_M_single_bucket.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i93, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.49") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EEaSEOS3_.exit unwind label %lpad16.loopexit.split-lp

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EEaSEOS3_.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %som_depths, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %som_depths, i64 16
  %37 = load ptr, ptr %ref.tmp19, align 8
  store ptr %37, ptr %som_depths, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %38 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %38, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %39, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp19, i8 0, i64 24, i1 false)
  br label %invoke.cont24

lpad7:                                            ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad16.loopexit:                                  ; preds = %for.body.i.i.preheader.i665
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad16.loopexit.split-lp:                         ; preds = %if.then, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %for.end264, %if.then3.i.i.i.i.i.i.i.i.i735
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

invoke.cont24:                                    ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EEaSEOS3_.exit, %invoke.cont14
  %__begin1.sroa.0.01677 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not1678 = icmp eq ptr %__begin1.sroa.0.01677, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not1678, label %for.cond49.preheader, label %invoke.cont28

for.cond49.preheader:                             ; preds = %for.inc, %invoke.cont24
  %41 = and i64 %0, 4294967295
  %cmp1722.not = icmp eq i64 %41, 0
  br i1 %cmp1722.not, label %for.end264, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond49.preheader
  %agg.tmp55.sroa.2.0.v51.sroa_idx = getelementptr inbounds nuw i8, ptr %v51, i64 8
  %m_num_bits.i119 = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %_M_finish.i.i805 = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %_M_end_of_storage.i810 = getelementptr inbounds nuw i8, ptr %mask, i64 16
  %cmp.i.i.i.i.i.i820 = icmp eq i64 %add.i.i.i, 1
  %42 = shl nuw nsw i64 %add.i.i.i, 3
  %43 = add nsw i64 %42, -8
  %m_num_bits.i245 = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %_M_finish.i.i1024 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %_M_end_of_storage.i1029 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %sub.i = add nsw i64 %conv2, -1
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i, 0
  %notmask.i.i.i = shl nsw i64 -1, %rem.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 16
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 24
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 24
  %m_num_bits.i416 = getelementptr inbounds nuw i8, ptr %tmp224, i64 24
  %_M_finish.i.i1278 = getelementptr inbounds nuw i8, ptr %tmp224, i64 8
  %_M_end_of_storage.i1283 = getelementptr inbounds nuw i8, ptr %tmp224, i64 16
  %wide.trip.count = and i64 %0, 4294967295
  br label %for.body50

invoke.cont28:                                    ; preds = %invoke.cont24, %for.inc
  %__begin1.sroa.0.01679 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.01677, %invoke.cont24 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01679, i64 96
  %44 = load i64, ptr %serial2.i.i.i.i, align 8
  %index = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01679, i64 80
  %45 = load i64, ptr %index, align 8
  %conv33 = and i64 %45, 4294967295
  %add.ptr.i105 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %22, i64 %conv33
  store ptr %__begin1.sroa.0.01679, ptr %add.ptr.i105, align 8
  %v.sroa.5.0.call34.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i105, i64 8
  store i64 %44, ptr %v.sroa.5.0.call34.sroa_idx, align 8
  %46 = load i64, ptr %index, align 8
  %47 = and i64 %46, 4294967294
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %if.then42, label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont28
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01679, i64 104
  %49 = load i64, ptr %in_edge_list.i.i, align 8
  %tobool41.not = icmp eq i64 %49, 0
  br i1 %tobool41.not, label %if.then42, label %for.inc

if.then42:                                        ; preds = %invoke.cont39, %invoke.cont28
  %rem.i.i.i107 = and i64 %45, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i107
  %div1.i.i = lshr i64 %conv33, 6
  %50 = load ptr, ptr %initStates, align 8
  %add.ptr.i.i108 = getelementptr inbounds nuw i64, ptr %50, i64 %div1.i.i
  %51 = load i64, ptr %add.ptr.i.i108, align 8
  %or.i = or i64 %51, %shl.i.i
  store i64 %or.i, ptr %add.ptr.i.i108, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then42, %invoke.cont39
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.01679, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond49.preheader, label %invoke.cont28

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc263
  %indvars.iv = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next, %for.inc263 ]
  %52 = load ptr, ptr %vByIndex, align 8
  %add.ptr.i110 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %52, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v51, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i110, i64 16, i1 false)
  %agg.tmp55.sroa.0.0.copyload = load ptr, ptr %v51, align 8
  %props.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp55.sroa.0.0.copyload, i64 16
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp55.sroa.0.0.copyload, i64 104
  %53 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !12
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp55.sroa.0.0.copyload, i64 128
  %54 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i112 = icmp ult i64 %53, %54
  br i1 %cmp.i.i.i112, label %if.then.i.i.i114, label %if.else.i.i.i113

if.then.i.i.i114:                                 ; preds = %for.body50
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp55.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i114
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i114 ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !12
  %cmp.i.i.i.i.not.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i, label %for.inc263, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %55 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i.i115 = icmp eq ptr %55, %agg.tmp55.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i115, label %invoke.cont62, label %for.cond.i.i.i

if.else.i.i.i113:                                 ; preds = %for.body50
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp55.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i113
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i113 ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !12
  %cmp.i.i.i.i9.not.i.i.not.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i, label %for.inc263, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %56 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !12
  %cmp.i16.i.i.i = icmp eq ptr %56, %agg.tmp55.sroa.0.0.copyload
  br i1 %cmp.i16.i.i.i, label %invoke.cont62, label %for.cond19.i.i.i

invoke.cont62:                                    ; preds = %for.body21.i.i.i, %for.body.i.i.i
  %div1.i.i.i = lshr i64 %indvars.iv, 6
  %57 = load ptr, ptr %initStates, align 8
  %add.ptr.i.i.i116 = getelementptr inbounds nuw i64, ptr %57, i64 %div1.i.i.i
  %58 = load i64, ptr %add.ptr.i.i.i116, align 8
  %rem.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i117 = and i64 %58, %shl.i.i.i
  %cmp.i.i118.not = icmp eq i64 %and.i.i117, 0
  br i1 %cmp.i.i118.not, label %do.end68, label %for.inc263

do.end68:                                         ; preds = %invoke.cont62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mask, i8 0, i64 32, i1 false)
  br i1 %cmp.i4.i.not.i, label %invoke.cont76, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i827

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i827: ; preds = %do.end68
  %call5.i.i.i.i847 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %call5.i.i.i.i.noexc846 unwind label %lpad.i127

call5.i.i.i.i.noexc846:                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i827
  store i64 0, ptr %call5.i.i.i.i847, align 8
  br i1 %cmp.i.i.i.i.i.i820, label %if.then.i850, label %if.end.i.i.i.i.i25.i833

if.end.i.i.i.i.i25.i833:                          ; preds = %call5.i.i.i.i.noexc846
  %incdec.ptr.i.i.i23.i834 = getelementptr i8, ptr %call5.i.i.i.i847, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i834, i8 0, i64 %43, i1 false)
  br label %if.then.i850

lpad.i127:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i827
  %lpad.loopexit1593 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

if.then.i850:                                     ; preds = %call5.i.i.i.i.noexc846, %if.end.i.i.i.i.i25.i833
  store ptr %call5.i.i.i.i847, ptr %mask, align 8
  %add.ptr37.i841 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i847, i64 %add.i.i.i
  store ptr %add.ptr37.i841, ptr %_M_finish.i.i805, align 8
  store ptr %add.ptr37.i841, ptr %_M_end_of_storage.i810, align 8
  store i64 %conv2, ptr %m_num_bits.i119, align 8
  %call5.i.i.i.i893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %call5.i.i.i.i.noexc892 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i148

call5.i.i.i.i.noexc892:                           ; preds = %if.then.i850
  store i64 0, ptr %call5.i.i.i.i893, align 8
  br i1 %cmp.i.i.i.i.i.i820, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i919, label %if.then.i896

_ZNSt6vectorImSaImEED2Ev.exit.i148:               ; preds = %if.then.i850
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

invoke.cont76:                                    ; preds = %do.end68
  store i64 %conv2, ptr %m_num_bits.i119, align 8
  br label %invoke.cont80

if.then.i896:                                     ; preds = %call5.i.i.i.i.noexc892
  %incdec.ptr.i.i.i23.i880 = getelementptr i8, ptr %call5.i.i.i.i893, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i880, i8 0, i64 %43, i1 false)
  br label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i919

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i919: ; preds = %call5.i.i.i.i.noexc892, %if.then.i896
  %succ.sroa.17.2.ph14851564 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i893, i64 %add.i.i.i
  %call5.i.i.i.i939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %call5.i.i.i.i.noexc938 unwind label %ehcleanup261.thread1565

call5.i.i.i.i.noexc938:                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i919
  store i64 0, ptr %call5.i.i.i.i939, align 8
  br i1 %cmp.i.i.i.i.i.i820, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i932, label %if.end.i.i.i.i.i25.i925

if.end.i.i.i.i.i25.i925:                          ; preds = %call5.i.i.i.i.noexc938
  %incdec.ptr.i.i.i23.i926 = getelementptr i8, ptr %call5.i.i.i.i939, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i926, i8 0, i64 %43, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i932

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i932: ; preds = %if.end.i.i.i.i.i25.i925, %call5.i.i.i.i.noexc938
  %add.ptr37.i933 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i939, i64 %add.i.i.i
  br label %invoke.cont80

ehcleanup261.thread1565:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i919
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i601

invoke.cont80:                                    ; preds = %invoke.cont76, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i932
  %succ.sroa.0.21468 = phi ptr [ null, %invoke.cont76 ], [ %call5.i.i.i.i893, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i932 ]
  %succ.sroa.11.21466 = phi ptr [ null, %invoke.cont76 ], [ %succ.sroa.17.2.ph14851564, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i932 ]
  %pred.sroa.17.2 = phi ptr [ null, %invoke.cont76 ], [ %add.ptr37.i933, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i932 ]
  %pred.sroa.0.2 = phi ptr [ null, %invoke.cont76 ], [ %call5.i.i.i.i939, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i932 ]
  %agg.tmp81.sroa.2.0.copyload = load i64, ptr %agg.tmp55.sroa.2.0.v51.sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %agg.tmp55.sroa.0.0.copyload, i64 %agg.tmp81.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %props.i111, ptr noundef nonnull align 8 dereferenceable(32) %initStates, ptr noundef nonnull align 8 dereferenceable(24) %vByIndex, ptr noundef nonnull align 8 dereferenceable(56) %pdom_tree, i32 noundef %som, ptr noundef nonnull align 8 dereferenceable(24) %som_depths, ptr noundef nonnull align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(104) %cache)
          to label %invoke.cont83 unwind label %lpad82.loopexit

invoke.cont83:                                    ; preds = %invoke.cont80
  %agg.tmp84.sroa.0.0.copyload = load ptr, ptr %v51, align 8
  %m_header.i.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %agg.tmp84.sroa.0.0.copyload, i64 136
  %__begin1.sroa.0.03.i = load ptr, ptr %m_header.i.i.i.i.i.i.i173, align 8
  %cmp.i.i.i.i.i.i.i.not4.i = icmp eq ptr %__begin1.sroa.0.03.i, %m_header.i.i.i.i.i.i.i173
  br i1 %cmp.i.i.i.i.i.i.i.not4.i, label %invoke.cont85, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont83, %for.inc.i181
  %__begin1.sroa.0.05.i = phi ptr [ %__begin1.sroa.0.0.i182, %for.inc.i181 ], [ %__begin1.sroa.0.03.i, %invoke.cont83 ]
  %target.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i, i64 40
  %61 = load ptr, ptr %target.i.i.i.i174, align 8
  %index.i.i175 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %62 = load i64, ptr %index.i.i175, align 8
  %cmp.i.i176 = icmp ult i64 %62, 4
  br i1 %cmp.i.i176, label %for.inc.i181, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %rem.i.i.i.i177 = and i64 %62, 63
  %shl.i.i.i178 = shl nuw i64 1, %rem.i.i.i.i177
  %div1.i.i.i179 = lshr i64 %62, 6
  %add.ptr.i.i.i180 = getelementptr inbounds nuw i64, ptr %succ.sroa.0.21468, i64 %div1.i.i.i179
  %63 = load i64, ptr %add.ptr.i.i.i180, align 8
  %or.i.i = or i64 %63, %shl.i.i.i178
  store i64 %or.i.i, ptr %add.ptr.i.i.i180, align 8
  br label %for.inc.i181

for.inc.i181:                                     ; preds = %if.then.i, %for.body.i
  %__begin1.sroa.0.0.i182 = load ptr, ptr %__begin1.sroa.0.05.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i182, %m_header.i.i.i.i.i.i.i173
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont85, label %for.body.i

invoke.cont85:                                    ; preds = %for.inc.i181, %invoke.cont83
  %m_header.i.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %agg.tmp84.sroa.0.0.copyload, i64 112
  %__begin1.sroa.0.03.i185 = load ptr, ptr %m_header.i.i.i.i.i.i.i184, align 8
  %cmp.i.i.i.i.i.i.i.not4.i186 = icmp eq ptr %__begin1.sroa.0.03.i185, %m_header.i.i.i.i.i.i.i184
  br i1 %cmp.i.i.i.i.i.i.i.not4.i186, label %invoke.cont87, label %for.body.i187

for.body.i187:                                    ; preds = %invoke.cont85, %for.inc.i198
  %__begin1.sroa.0.05.i188 = phi ptr [ %__begin1.sroa.0.0.i199, %for.inc.i198 ], [ %__begin1.sroa.0.03.i185, %invoke.cont85 ]
  %source.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i188, i64 16
  %64 = load ptr, ptr %source.i.i.i.i189, align 8
  %index.i.i190 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %65 = load i64, ptr %index.i.i190, align 8
  %cmp.i.i191 = icmp ult i64 %65, 4
  br i1 %cmp.i.i191, label %for.inc.i198, label %if.then.i192

if.then.i192:                                     ; preds = %for.body.i187
  %rem.i.i.i.i193 = and i64 %65, 63
  %shl.i.i.i194 = shl nuw i64 1, %rem.i.i.i.i193
  %div1.i.i.i195 = lshr i64 %65, 6
  %add.ptr.i.i.i196 = getelementptr inbounds nuw i64, ptr %pred.sroa.0.2, i64 %div1.i.i.i195
  %66 = load i64, ptr %add.ptr.i.i.i196, align 8
  %or.i.i197 = or i64 %66, %shl.i.i.i194
  store i64 %or.i.i197, ptr %add.ptr.i.i.i196, align 8
  br label %for.inc.i198

for.inc.i198:                                     ; preds = %if.then.i192, %for.body.i187
  %__begin1.sroa.0.0.i199 = load ptr, ptr %__begin1.sroa.0.05.i188, align 8
  %cmp.i.i.i.i.i.i.i.not.i200 = icmp eq ptr %__begin1.sroa.0.0.i199, %m_header.i.i.i.i.i.i.i184
  br i1 %cmp.i.i.i.i.i.i.i.not.i200, label %invoke.cont87, label %for.body.i187

invoke.cont87:                                    ; preds = %for.inc.i198, %invoke.cont85
  %reports92 = getelementptr inbounds nuw i8, ptr %agg.tmp84.sroa.0.0.copyload, i64 48
  %sub.ptr.lhs.cast.i.i.i.i.i943 = ptrtoint ptr %succ.sroa.11.21466 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i944 = ptrtoint ptr %succ.sroa.0.21468 to i64
  %sub.ptr.sub.i.i.i.i.i945 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i943, %sub.ptr.rhs.cast.i.i.i.i.i944
  %shr.i.i.i.i946 = ashr i64 %sub.ptr.sub.i.i.i.i.i945, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i946, 0
  br i1 %cmp50.i.i.i.i, label %for.body.i.i.i.i973.preheader, label %for.end.i.i.i.i

for.body.i.i.i.i973.preheader:                    ; preds = %invoke.cont87
  %67 = and i64 %sub.ptr.sub.i.i.i.i.i945, -32
  %scevgep1846 = getelementptr i8, ptr %succ.sroa.0.21468, i64 %67
  br label %for.body.i.i.i.i973

for.body.i.i.i.i973:                              ; preds = %for.body.i.i.i.i973.preheader, %if.end22.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i946, %for.body.i.i.i.i973.preheader ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %succ.sroa.0.21468, %for.body.i.i.i.i973.preheader ]
  %68 = load i64, ptr %__first.sroa.0.051.i.i.i.i, align 8
  %cmp.i10.not.i = icmp eq i64 %68, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i.i.i974, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

if.end.i.i.i.i974:                                ; preds = %for.body.i.i.i.i973
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  %69 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i9.not.i = icmp eq i64 %69, 0
  br i1 %cmp.i9.not.i, label %if.end10.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i974
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  %70 = load i64, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i8.not.i = icmp eq i64 %70, 0
  br i1 %cmp.i8.not.i, label %if.end16.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1942

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  %71 = load i64, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i7.not.i = icmp eq i64 %71, 0
  br i1 %cmp.i7.not.i, label %if.end22.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1944

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i975 = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i975, label %for.body.i.i.i.i973, label %for.end.loopexit.i.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep1846 to i64
  %.pre57.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i943, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %invoke.cont87
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i945, %invoke.cont87 ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep1846, %for.end.loopexit.i.i.i.i ], [ %succ.sroa.0.21468, %invoke.cont87 ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %72 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i6.not.i = icmp eq i64 %72, 0
  br i1 %cmp.i6.not.i, label %if.end29.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %73 = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i5.not.i = icmp eq i64 %73, 0
  br i1 %cmp.i5.not.i, label %if.end36.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %74 = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.not.i947 = icmp eq i64 %74, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.not.i947, ptr %succ.sroa.11.21466, ptr %__first.sroa.0.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i974
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1942: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1944: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %for.body.i.i.i.i973, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1942, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1944, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %succ.sroa.11.21466, %for.end.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1942 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1944 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i973 ]
  %sub.ptr.lhs.cast.i.i.i.i948 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i950 = sub i64 %sub.ptr.lhs.cast.i.i.i.i948, %sub.ptr.rhs.cast.i.i.i.i.i944
  %cmp.not.i952 = icmp ult i64 %sub.ptr.sub.i.i.i.i950, %sub.ptr.sub.i.i.i.i.i945
  br i1 %cmp.not.i952, label %if.end.i954, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.for.end125_crit_edge

if.end.i954:                                      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %mul.i = shl i64 %sub.ptr.sub.i.i.i.i950, 3
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %succ.sroa.0.21468, i64 %sub.ptr.sub.i.i.i.i950
  %75 = load i64, ptr %add.ptr.i3.i, align 8
  %sub.not.i.i955 = sub i64 0, %75
  %sub1.i.i956 = and i64 %75, %sub.not.i.i955
  %cmp.not9.i.i.i.i957 = icmp eq i64 %sub1.i.i956, 1
  br i1 %cmp.not9.i.i.i.i957, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, label %while.body.i.i.i.i958

while.body.i.i.i.i958:                            ; preds = %if.end.i954, %while.body.i.i.i.i958
  %x.addr.012.i.i.i.i959 = phi i64 [ %spec.select8.i.i.i.i967, %while.body.i.i.i.i958 ], [ %sub1.i.i956, %if.end.i954 ]
  %result.011.i.i.i.i960 = phi i32 [ %spec.select7.i.i.i.i966, %while.body.i.i.i.i958 ], [ 0, %if.end.i954 ]
  %n.addr.010.i.i.i.i961 = phi i32 [ %div.i.i.i.i964, %while.body.i.i.i.i958 ], [ 32, %if.end.i954 ]
  %sh_prom.i.i.i.i962 = zext nneg i32 %n.addr.010.i.i.i.i961 to i64
  %shr.i.i.i4.i = lshr i64 %x.addr.012.i.i.i.i959, %sh_prom.i.i.i.i962
  %tobool.not.i.i.i.i963 = icmp eq i64 %shr.i.i.i4.i, 0
  %div.i.i.i.i964 = sdiv i32 %n.addr.010.i.i.i.i961, 2
  %add.i.i.i.i965 = select i1 %tobool.not.i.i.i.i963, i32 0, i32 %n.addr.010.i.i.i.i961
  %spec.select7.i.i.i.i966 = add nsw i32 %add.i.i.i.i965, %result.011.i.i.i.i960
  %spec.select8.i.i.i.i967 = select i1 %tobool.not.i.i.i.i963, i64 %x.addr.012.i.i.i.i959, i64 %shr.i.i.i4.i
  %cmp.not.i.i.i.i968 = icmp eq i64 %spec.select8.i.i.i.i967, 1
  br i1 %cmp.not.i.i.i.i968, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i969, label %while.body.i.i.i.i958

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i969: ; preds = %while.body.i.i.i.i958
  %76 = sext i32 %spec.select7.i.i.i.i966 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit: ; preds = %if.end.i954, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i969
  %result.0.lcssa.i.i.i.i971 = phi i64 [ 0, %if.end.i954 ], [ %76, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i969 ]
  %add.i972 = add i64 %result.0.lcssa.i.i.i.i971, %mul.i
  %invariant.gep = getelementptr inbounds nuw i8, ptr %succ.sroa.0.21468, i64 8
  %cmp96.not1696 = icmp eq i64 %add.i972, -1
  br i1 %cmp96.not1696, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.for.end125_crit_edge, label %for.body97.lr.ph

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.for.end125_crit_edge: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %.pre1852 = ptrtoint ptr %pred.sroa.17.2 to i64
  %.pre1853 = ptrtoint ptr %pred.sroa.0.2 to i64
  %.pre1854 = sub i64 %.pre1852, %.pre1853
  br label %for.end125

for.body97.lr.ph:                                 ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %sub.ptr.lhs.cast.i5.i.i = ptrtoint ptr %pred.sroa.17.2 to i64
  %sub.ptr.rhs.cast.i6.i.i = ptrtoint ptr %pred.sroa.0.2 to i64
  %sub.ptr.sub.i7.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i, %sub.ptr.rhs.cast.i6.i.i
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %j.01697 = phi i64 [ %add.i972, %for.body97.lr.ph ], [ %retval.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %add.ptr.i204 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %52, i64 %j.01697
  %vj.sroa.0.0.copyload = load ptr, ptr %add.ptr.i204, align 8
  %vj.sroa.3.0.call98.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i204, i64 8
  %vj.sroa.3.0.copyload = load i64, ptr %vj.sroa.3.0.call98.sroa_idx, align 8
  br i1 %cmp.i4.i.not.i, label %invoke.cont102, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1000

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1000: ; preds = %for.body97
  %call5.i.i.i.i1020 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %call5.i.i.i.i.noexc1019 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i216

call5.i.i.i.i.noexc1019:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1000
  store i64 0, ptr %call5.i.i.i.i1020, align 8
  br i1 %cmp.i.i.i.i.i.i820, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1021, label %if.end.i.i.i.i.i25.i1006

if.end.i.i.i.i.i25.i1006:                         ; preds = %call5.i.i.i.i.noexc1019
  %incdec.ptr.i.i.i23.i1007 = getelementptr i8, ptr %call5.i.i.i.i1020, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i1007, i8 0, i64 %43, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1021

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1021: ; preds = %call5.i.i.i.i.noexc1019, %if.end.i.i.i.i.i25.i1006
  %add.ptr37.i1014 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1020, i64 %add.i.i.i
  br label %invoke.cont102

_ZNSt6vectorImSaImEED2Ev.exit.i216:               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1000
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

invoke.cont102:                                   ; preds = %for.body97, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1021
  %pred2.sroa.0.3 = phi ptr [ null, %for.body97 ], [ %call5.i.i.i.i1020, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1021 ]
  %pred2.sroa.8.3 = phi ptr [ null, %for.body97 ], [ %add.ptr37.i1014, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1021 ]
  %m_header.i.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vj.sroa.0.0.copyload, i64 112
  %__begin1.sroa.0.03.i224 = load ptr, ptr %m_header.i.i.i.i.i.i.i223, align 8
  %cmp.i.i.i.i.i.i.i.not4.i225 = icmp eq ptr %__begin1.sroa.0.03.i224, %m_header.i.i.i.i.i.i.i223
  br i1 %cmp.i.i.i.i.i.i.i.not4.i225, label %land.rhs.i, label %for.body.i226

for.body.i226:                                    ; preds = %invoke.cont102, %for.inc.i237
  %__begin1.sroa.0.05.i227 = phi ptr [ %__begin1.sroa.0.0.i238, %for.inc.i237 ], [ %__begin1.sroa.0.03.i224, %invoke.cont102 ]
  %source.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i227, i64 16
  %78 = load ptr, ptr %source.i.i.i.i228, align 8
  %index.i.i229 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %79 = load i64, ptr %index.i.i229, align 8
  %cmp.i.i230 = icmp ult i64 %79, 4
  br i1 %cmp.i.i230, label %for.inc.i237, label %if.then.i231

if.then.i231:                                     ; preds = %for.body.i226
  %rem.i.i.i.i232 = and i64 %79, 63
  %shl.i.i.i233 = shl nuw i64 1, %rem.i.i.i.i232
  %div1.i.i.i234 = lshr i64 %79, 6
  %add.ptr.i.i.i235 = getelementptr inbounds nuw i64, ptr %pred2.sroa.0.3, i64 %div1.i.i.i234
  %80 = load i64, ptr %add.ptr.i.i.i235, align 8
  %or.i.i236 = or i64 %80, %shl.i.i.i233
  store i64 %or.i.i236, ptr %add.ptr.i.i.i235, align 8
  br label %for.inc.i237

for.inc.i237:                                     ; preds = %if.then.i231, %for.body.i226
  %__begin1.sroa.0.0.i238 = load ptr, ptr %__begin1.sroa.0.05.i227, align 8
  %cmp.i.i.i.i.i.i.i.not.i239 = icmp eq ptr %__begin1.sroa.0.0.i238, %m_header.i.i.i.i.i.i.i223
  br i1 %cmp.i.i.i.i.i.i.i.not.i239, label %land.rhs.i, label %for.body.i226

land.rhs.i:                                       ; preds = %for.inc.i237, %invoke.cont102
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pred2.sroa.8.3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pred2.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i244 = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i7.i.i
  br i1 %cmp.i.i244, label %land.rhs.i.i, label %if.end121

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %pred2.sroa.8.3, %pred2.sroa.0.3
  br i1 %tobool.not.i.i.i.i.i.i, label %do.end111, label %invoke.cont106

invoke.cont106:                                   ; preds = %land.rhs.i.i
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %pred2.sroa.0.3, ptr %pred.sroa.0.2, i64 %sub.ptr.sub.i7.i.i)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i, label %do.end111, label %if.end121

do.end111:                                        ; preds = %land.rhs.i.i, %invoke.cont106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i8 0, i64 32, i1 false)
  br i1 %cmp.i4.i.not.i, label %invoke.cont115, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1046

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1046: ; preds = %do.end111
  %call5.i.i.i.i1066 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %call5.i.i.i.i.noexc1065 unwind label %lpad.i253

call5.i.i.i.i.noexc1065:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1046
  store i64 0, ptr %call5.i.i.i.i1066, align 8
  br i1 %cmp.i.i.i.i.i.i820, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1059, label %if.end.i.i.i.i.i25.i1052

if.end.i.i.i.i.i25.i1052:                         ; preds = %call5.i.i.i.i.noexc1065
  %incdec.ptr.i.i.i23.i1053 = getelementptr i8, ptr %call5.i.i.i.i1066, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i1053, i8 0, i64 %43, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1059

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1059: ; preds = %if.end.i.i.i.i.i25.i1052, %call5.i.i.i.i.noexc1065
  store ptr %call5.i.i.i.i1066, ptr %tmp, align 8
  %add.ptr37.i1060 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1066, i64 %add.i.i.i
  store ptr %add.ptr37.i1060, ptr %_M_finish.i.i1024, align 8
  store ptr %add.ptr37.i1060, ptr %_M_end_of_storage.i1029, align 8
  br label %invoke.cont115

lpad.i253:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1046
  %lpad.loopexit1588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont115:                                   ; preds = %do.end111, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1059
  %81 = phi ptr [ null, %do.end111 ], [ %call5.i.i.i.i1066, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1059 ]
  store i64 %conv2, ptr %m_num_bits.i245, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %vj.sroa.0.0.copyload, i64 %vj.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %props.i111, ptr noundef nonnull align 8 dereferenceable(32) %initStates, ptr noundef nonnull align 8 dereferenceable(24) %vByIndex, ptr noundef nonnull align 8 dereferenceable(56) %pdom_tree, i32 noundef %som, ptr noundef nonnull align 8 dereferenceable(24) %som_depths, ptr noundef nonnull align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(104) %cache)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  %82 = load ptr, ptr %_M_finish.i.i805, align 8
  %83 = load ptr, ptr %mask, align 8
  %cmp9.not.i = icmp eq ptr %82, %83
  br i1 %cmp9.not.i, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit, label %for.body.i264

for.body.i264:                                    ; preds = %invoke.cont118, %for.body.i264
  %84 = phi ptr [ %88, %for.body.i264 ], [ %83, %invoke.cont118 ]
  %i.010.i = phi i64 [ %inc.i, %for.body.i264 ], [ 0, %invoke.cont118 ]
  %add.ptr.i.i265 = getelementptr inbounds i64, ptr %81, i64 %i.010.i
  %85 = load i64, ptr %add.ptr.i.i265, align 8
  %add.ptr.i4.i = getelementptr inbounds i64, ptr %84, i64 %i.010.i
  %86 = load i64, ptr %add.ptr.i4.i, align 8
  %and.i = and i64 %86, %85
  store i64 %and.i, ptr %add.ptr.i4.i, align 8
  %inc.i = add nuw i64 %i.010.i, 1
  %87 = load ptr, ptr %_M_finish.i.i805, align 8
  %88 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i.i.i266 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i267 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i266, %sub.ptr.rhs.cast.i.i.i267
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i268, 3
  %cmp.i269 = icmp ult i64 %inc.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i269, label %for.body.i264, label %if.then.i.i.i.i272, !llvm.loop !18

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit:   ; preds = %invoke.cont118
  %tobool.not.i.i.i.i271 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i271, label %if.end121, label %if.then.i.i.i.i272

if.then.i.i.i.i272:                               ; preds = %for.body.i264, %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %if.end121

lpad82.loopexit:                                  ; preds = %invoke.cont80, %if.then.i.i.i.i.i.i.i.i.i.i.i523, %do.end256
  %lpad.loopexit1596 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad82.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i554
  %lpad.loopexit.split-lp1597 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad117:                                          ; preds = %invoke.cont115
  %89 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i274 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i274, label %ehcleanup, label %if.then.i.i.i.i275

if.then.i.i.i.i275:                               ; preds = %lpad117
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %ehcleanup

if.end121:                                        ; preds = %land.rhs.i, %if.then.i.i.i.i272, %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit, %invoke.cont106
  %tobool.not.i.i.i.i278 = icmp eq ptr %pred2.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i278, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit281, label %if.then.i.i.i.i279

if.then.i.i.i.i279:                               ; preds = %if.end121
  call void @_ZdlPv(ptr noundef nonnull %pred2.sroa.0.3) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit281

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit281:    ; preds = %if.end121, %if.then.i.i.i.i279
  %cmp.i282 = icmp uge i64 %j.01697, %sub.i
  %or.cond.i = or i1 %cmp.not.i.i.i.i, %cmp.i282
  br i1 %or.cond.i, label %for.end125, label %if.end.i283

if.end.i283:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit281
  %inc.i284 = add nuw i64 %j.01697, 1
  %div1.i.i285 = lshr i64 %inc.i284, 6
  %rem.i.i = and i64 %inc.i284, 63
  %add.ptr.i.i286 = getelementptr inbounds nuw i64, ptr %succ.sroa.0.21468, i64 %div1.i.i285
  %90 = load i64, ptr %add.ptr.i.i286, align 8
  %shr.i = lshr i64 %90, %rem.i.i
  %tobool.not.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i283
  %sub.not.i.i = sub i64 0, %shr.i
  %sub1.i.i = and i64 %shr.i, %sub.not.i.i
  %cmp.not9.i.i.i.i = icmp eq i64 %sub1.i.i, 1
  br i1 %cmp.not9.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %while.body.i.i.i.i287

while.body.i.i.i.i287:                            ; preds = %cond.true.i, %while.body.i.i.i.i287
  %x.addr.012.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i, %while.body.i.i.i.i287 ], [ %sub1.i.i, %cond.true.i ]
  %result.011.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i, %while.body.i.i.i.i287 ], [ 0, %cond.true.i ]
  %n.addr.010.i.i.i.i = phi i32 [ %div.i.i.i.i, %while.body.i.i.i.i287 ], [ 32, %cond.true.i ]
  %sh_prom.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i, %sh_prom.i.i.i.i
  %tobool.not.i.i.i.i288 = icmp eq i64 %shr.i.i.i.i, 0
  %div.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i, 2
  %add.i.i.i.i = select i1 %tobool.not.i.i.i.i288, i32 0, i32 %n.addr.010.i.i.i.i
  %spec.select7.i.i.i.i = add nsw i32 %add.i.i.i.i, %result.011.i.i.i.i
  %spec.select8.i.i.i.i = select i1 %tobool.not.i.i.i.i288, i64 %x.addr.012.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.not.i.i.i.i289 = icmp eq i64 %spec.select8.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i289, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %while.body.i.i.i.i287

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %while.body.i.i.i.i287
  %91 = sext i32 %spec.select7.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %cond.true.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 0, %cond.true.i ], [ %91, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %add.i = add i64 %result.0.lcssa.i.i.i.i, %inc.i284
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

cond.false.i:                                     ; preds = %if.end.i283
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %div1.i.i285
  %sub.ptr.rhs.cast.i.i.i.i.i1071 = ptrtoint ptr %gep to i64
  %sub.ptr.sub.i.i.i.i.i1072 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i943, %sub.ptr.rhs.cast.i.i.i.i.i1071
  %shr.i.i.i.i1073 = ashr i64 %sub.ptr.sub.i.i.i.i.i1072, 5
  %cmp50.i.i.i.i1074 = icmp sgt i64 %shr.i.i.i.i1073, 0
  br i1 %cmp50.i.i.i.i1074, label %for.body.i.i.i.i1122, label %for.end.i.i.i.i1075

for.body.i.i.i.i1122:                             ; preds = %cond.false.i, %if.end22.i.i.i.i1141
  %__trip_count.052.i.i.i.i1123 = phi i64 [ %dec.i.i.i.i1143, %if.end22.i.i.i.i1141 ], [ %shr.i.i.i.i1073, %cond.false.i ]
  %__first.sroa.0.051.i.i.i.i1124 = phi ptr [ %incdec.ptr.i14.i.i.i.i1142, %if.end22.i.i.i.i1141 ], [ %gep, %cond.false.i ]
  %92 = load i64, ptr %__first.sroa.0.051.i.i.i.i1124, align 8
  %cmp.i10.not.i1125 = icmp eq i64 %92, 0
  br i1 %cmp.i10.not.i1125, label %if.end.i.i.i.i1126, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083

if.end.i.i.i.i1126:                               ; preds = %for.body.i.i.i.i1122
  %incdec.ptr.i.i.i.i.i1127 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1124, i64 8
  %93 = load i64, ptr %incdec.ptr.i.i.i.i.i1127, align 8
  %cmp.i9.not.i1128 = icmp eq i64 %93, 0
  br i1 %cmp.i9.not.i1128, label %if.end10.i.i.i.i1131, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit

if.end10.i.i.i.i1131:                             ; preds = %if.end.i.i.i.i1126
  %incdec.ptr.i10.i.i.i.i1132 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1124, i64 16
  %94 = load i64, ptr %incdec.ptr.i10.i.i.i.i1132, align 8
  %cmp.i8.not.i1133 = icmp eq i64 %94, 0
  br i1 %cmp.i8.not.i1133, label %if.end16.i.i.i.i1136, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit1950

if.end16.i.i.i.i1136:                             ; preds = %if.end10.i.i.i.i1131
  %incdec.ptr.i12.i.i.i.i1137 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1124, i64 24
  %95 = load i64, ptr %incdec.ptr.i12.i.i.i.i1137, align 8
  %cmp.i7.not.i1138 = icmp eq i64 %95, 0
  br i1 %cmp.i7.not.i1138, label %if.end22.i.i.i.i1141, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit1952

if.end22.i.i.i.i1141:                             ; preds = %if.end16.i.i.i.i1136
  %incdec.ptr.i14.i.i.i.i1142 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1124, i64 32
  %dec.i.i.i.i1143 = add nsw i64 %__trip_count.052.i.i.i.i1123, -1
  %cmp.i.i.i.i1144 = icmp sgt i64 %__trip_count.052.i.i.i.i1123, 1
  br i1 %cmp.i.i.i.i1144, label %for.body.i.i.i.i1122, label %for.end.loopexit.i.i.i.i1145, !llvm.loop !17

for.end.loopexit.i.i.i.i1145:                     ; preds = %if.end22.i.i.i.i1141
  %.pre.i.i.i.i1146 = ptrtoint ptr %incdec.ptr.i14.i.i.i.i1142 to i64
  %.pre57.i.i.i.i1147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i943, %.pre.i.i.i.i1146
  br label %for.end.i.i.i.i1075

for.end.i.i.i.i1075:                              ; preds = %for.end.loopexit.i.i.i.i1145, %cond.false.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i1076 = phi i64 [ %.pre57.i.i.i.i1147, %for.end.loopexit.i.i.i.i1145 ], [ %sub.ptr.sub.i.i.i.i.i1072, %cond.false.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i1077 = phi ptr [ %incdec.ptr.i14.i.i.i.i1142, %for.end.loopexit.i.i.i.i1145 ], [ %gep, %cond.false.i ]
  %sub.ptr.div.i18.i.i.i.i1078 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i1076, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i1078, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083 [
    i64 3, label %sw.bb.i.i.i.i1118
    i64 2, label %sw.bb31.i.i.i.i1113
    i64 1, label %sw.bb38.i.i.i.i1079
  ]

sw.bb.i.i.i.i1118:                                ; preds = %for.end.i.i.i.i1075
  %96 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i1077, align 8
  %cmp.i6.not.i1119 = icmp eq i64 %96, 0
  br i1 %cmp.i6.not.i1119, label %if.end29.i.i.i.i1120, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083

if.end29.i.i.i.i1120:                             ; preds = %sw.bb.i.i.i.i1118
  %incdec.ptr.i20.i.i.i.i1121 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i1077, i64 8
  br label %sw.bb31.i.i.i.i1113

sw.bb31.i.i.i.i1113:                              ; preds = %if.end29.i.i.i.i1120, %for.end.i.i.i.i1075
  %__first.sroa.0.1.i.i.i.i1114 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i1077, %for.end.i.i.i.i1075 ], [ %incdec.ptr.i20.i.i.i.i1121, %if.end29.i.i.i.i1120 ]
  %97 = load i64, ptr %__first.sroa.0.1.i.i.i.i1114, align 8
  %cmp.i5.not.i1115 = icmp eq i64 %97, 0
  br i1 %cmp.i5.not.i1115, label %if.end36.i.i.i.i1116, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083

if.end36.i.i.i.i1116:                             ; preds = %sw.bb31.i.i.i.i1113
  %incdec.ptr.i22.i.i.i.i1117 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i1114, i64 8
  br label %sw.bb38.i.i.i.i1079

sw.bb38.i.i.i.i1079:                              ; preds = %if.end36.i.i.i.i1116, %for.end.i.i.i.i1075
  %__first.sroa.0.2.i.i.i.i1080 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i1077, %for.end.i.i.i.i1075 ], [ %incdec.ptr.i22.i.i.i.i1117, %if.end36.i.i.i.i1116 ]
  %98 = load i64, ptr %__first.sroa.0.2.i.i.i.i1080, align 8
  %cmp.i.not.i1081 = icmp eq i64 %98, 0
  %spec.select.i.i.i.i1082 = select i1 %cmp.i.not.i1081, ptr %succ.sroa.11.21466, ptr %__first.sroa.0.2.i.i.i.i1080
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i1126
  %incdec.ptr.i.i.i.i.i1127.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1124, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit1950: ; preds = %if.end10.i.i.i.i1131
  %incdec.ptr.i10.i.i.i.i1132.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1124, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit1952: ; preds = %if.end16.i.i.i.i1136
  %incdec.ptr.i12.i.i.i.i1137.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1124, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083: ; preds = %for.body.i.i.i.i1122, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit1950, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit1952, %sw.bb38.i.i.i.i1079, %sw.bb31.i.i.i.i1113, %sw.bb.i.i.i.i1118, %for.end.i.i.i.i1075
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i1084 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i1077, %sw.bb.i.i.i.i1118 ], [ %__first.sroa.0.1.i.i.i.i1114, %sw.bb31.i.i.i.i1113 ], [ %succ.sroa.11.21466, %for.end.i.i.i.i1075 ], [ %spec.select.i.i.i.i1082, %sw.bb38.i.i.i.i1079 ], [ %incdec.ptr.i.i.i.i.i1127.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i1132.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit1950 ], [ %incdec.ptr.i12.i.i.i.i1137.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083.loopexit.split.loop.exit1952 ], [ %__first.sroa.0.051.i.i.i.i1124, %for.body.i.i.i.i1122 ]
  %sub.ptr.lhs.cast.i.i.i.i1085 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i1084 to i64
  %sub.ptr.sub.i.i.i.i1087 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1085, %sub.ptr.rhs.cast.i.i.i.i.i944
  %cmp.not.i1089 = icmp ult i64 %sub.ptr.sub.i.i.i.i1087, %sub.ptr.sub.i.i.i.i.i945
  br i1 %cmp.not.i1089, label %if.end.i1091, label %for.end125

if.end.i1091:                                     ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083
  %mul.i1092 = shl i64 %sub.ptr.sub.i.i.i.i1087, 3
  %add.ptr.i3.i1093 = getelementptr inbounds i8, ptr %succ.sroa.0.21468, i64 %sub.ptr.sub.i.i.i.i1087
  %99 = load i64, ptr %add.ptr.i3.i1093, align 8
  %sub.not.i.i1094 = sub i64 0, %99
  %sub1.i.i1095 = and i64 %99, %sub.not.i.i1094
  %cmp.not9.i.i.i.i1096 = icmp eq i64 %sub1.i.i1095, 1
  br i1 %cmp.not9.i.i.i.i1096, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i1110, label %while.body.i.i.i.i1097

while.body.i.i.i.i1097:                           ; preds = %if.end.i1091, %while.body.i.i.i.i1097
  %x.addr.012.i.i.i.i1098 = phi i64 [ %spec.select8.i.i.i.i1107, %while.body.i.i.i.i1097 ], [ %sub1.i.i1095, %if.end.i1091 ]
  %result.011.i.i.i.i1099 = phi i32 [ %spec.select7.i.i.i.i1106, %while.body.i.i.i.i1097 ], [ 0, %if.end.i1091 ]
  %n.addr.010.i.i.i.i1100 = phi i32 [ %div.i.i.i.i1104, %while.body.i.i.i.i1097 ], [ 32, %if.end.i1091 ]
  %sh_prom.i.i.i.i1101 = zext nneg i32 %n.addr.010.i.i.i.i1100 to i64
  %shr.i.i.i4.i1102 = lshr i64 %x.addr.012.i.i.i.i1098, %sh_prom.i.i.i.i1101
  %tobool.not.i.i.i.i1103 = icmp eq i64 %shr.i.i.i4.i1102, 0
  %div.i.i.i.i1104 = sdiv i32 %n.addr.010.i.i.i.i1100, 2
  %add.i.i.i.i1105 = select i1 %tobool.not.i.i.i.i1103, i32 0, i32 %n.addr.010.i.i.i.i1100
  %spec.select7.i.i.i.i1106 = add nsw i32 %add.i.i.i.i1105, %result.011.i.i.i.i1099
  %spec.select8.i.i.i.i1107 = select i1 %tobool.not.i.i.i.i1103, i64 %x.addr.012.i.i.i.i1098, i64 %shr.i.i.i4.i1102
  %cmp.not.i.i.i.i1108 = icmp eq i64 %spec.select8.i.i.i.i1107, 1
  br i1 %cmp.not.i.i.i.i1108, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1109, label %while.body.i.i.i.i1097

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1109: ; preds = %while.body.i.i.i.i1097
  %100 = sext i32 %spec.select7.i.i.i.i1106 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i1110

_ZN5boost6detail10lowest_bitImEEiT_.exit.i1110:   ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1109, %if.end.i1091
  %result.0.lcssa.i.i.i.i1111 = phi i64 [ 0, %if.end.i1091 ], [ %100, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1109 ]
  %add.i1112 = add i64 %result.0.lcssa.i.i.i.i1111, %mul.i1092
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i1110, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %retval.0.i = phi i64 [ %add.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %add.i1112, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i1110 ]
  %cmp96.not = icmp eq i64 %retval.0.i, -1
  br i1 %cmp96.not, label %for.end125, label %for.body97

ehcleanup:                                        ; preds = %lpad.i253, %if.then.i.i.i.i275, %lpad117
  %.pn64 = phi { ptr, i32 } [ %lpad.loopexit1588, %lpad.i253 ], [ %89, %lpad117 ], [ %89, %if.then.i.i.i.i275 ]
  %tobool.not.i.i.i.i291 = icmp eq ptr %pred2.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i291, label %ehcleanup260, label %if.then.i.i.i.i292

if.then.i.i.i.i292:                               ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %pred2.sroa.0.3) #22
  br label %ehcleanup260

for.end125:                                       ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit281, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.for.end125_crit_edge
  %sub.ptr.sub.i.i.i.i.i1153.pre-phi = phi i64 [ %.pre1854, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.for.end125_crit_edge ], [ %sub.ptr.sub.i7.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %sub.ptr.sub.i7.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit281 ], [ %sub.ptr.sub.i7.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083 ]
  %sub.ptr.rhs.cast.i.i.i.i.i1152.pre-phi = phi i64 [ %.pre1853, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.for.end125_crit_edge ], [ %sub.ptr.rhs.cast.i6.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %sub.ptr.rhs.cast.i6.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit281 ], [ %sub.ptr.rhs.cast.i6.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083 ]
  %sub.ptr.lhs.cast.i.i.i.i.i1151.pre-phi = phi i64 [ %.pre1852, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.for.end125_crit_edge ], [ %sub.ptr.lhs.cast.i5.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %sub.ptr.lhs.cast.i5.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit281 ], [ %sub.ptr.lhs.cast.i5.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1083 ]
  %shr.i.i.i.i1154 = ashr i64 %sub.ptr.sub.i.i.i.i.i1153.pre-phi, 5
  %cmp50.i.i.i.i1155 = icmp sgt i64 %shr.i.i.i.i1154, 0
  br i1 %cmp50.i.i.i.i1155, label %for.body.i.i.i.i1203.preheader, label %for.end.i.i.i.i1156

for.body.i.i.i.i1203.preheader:                   ; preds = %for.end125
  %101 = and i64 %sub.ptr.sub.i.i.i.i.i1153.pre-phi, -32
  %scevgep1847 = getelementptr i8, ptr %pred.sroa.0.2, i64 %101
  br label %for.body.i.i.i.i1203

for.body.i.i.i.i1203:                             ; preds = %for.body.i.i.i.i1203.preheader, %if.end22.i.i.i.i1222
  %__trip_count.052.i.i.i.i1204 = phi i64 [ %dec.i.i.i.i1224, %if.end22.i.i.i.i1222 ], [ %shr.i.i.i.i1154, %for.body.i.i.i.i1203.preheader ]
  %__first.sroa.0.051.i.i.i.i1205 = phi ptr [ %incdec.ptr.i14.i.i.i.i1223, %if.end22.i.i.i.i1222 ], [ %pred.sroa.0.2, %for.body.i.i.i.i1203.preheader ]
  %102 = load i64, ptr %__first.sroa.0.051.i.i.i.i1205, align 8
  %cmp.i10.not.i1206 = icmp eq i64 %102, 0
  br i1 %cmp.i10.not.i1206, label %if.end.i.i.i.i1207, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164

if.end.i.i.i.i1207:                               ; preds = %for.body.i.i.i.i1203
  %incdec.ptr.i.i.i.i.i1208 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1205, i64 8
  %103 = load i64, ptr %incdec.ptr.i.i.i.i.i1208, align 8
  %cmp.i9.not.i1209 = icmp eq i64 %103, 0
  br i1 %cmp.i9.not.i1209, label %if.end10.i.i.i.i1212, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit

if.end10.i.i.i.i1212:                             ; preds = %if.end.i.i.i.i1207
  %incdec.ptr.i10.i.i.i.i1213 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1205, i64 16
  %104 = load i64, ptr %incdec.ptr.i10.i.i.i.i1213, align 8
  %cmp.i8.not.i1214 = icmp eq i64 %104, 0
  br i1 %cmp.i8.not.i1214, label %if.end16.i.i.i.i1217, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit1958

if.end16.i.i.i.i1217:                             ; preds = %if.end10.i.i.i.i1212
  %incdec.ptr.i12.i.i.i.i1218 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1205, i64 24
  %105 = load i64, ptr %incdec.ptr.i12.i.i.i.i1218, align 8
  %cmp.i7.not.i1219 = icmp eq i64 %105, 0
  br i1 %cmp.i7.not.i1219, label %if.end22.i.i.i.i1222, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit1960

if.end22.i.i.i.i1222:                             ; preds = %if.end16.i.i.i.i1217
  %incdec.ptr.i14.i.i.i.i1223 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1205, i64 32
  %dec.i.i.i.i1224 = add nsw i64 %__trip_count.052.i.i.i.i1204, -1
  %cmp.i.i.i.i1225 = icmp sgt i64 %__trip_count.052.i.i.i.i1204, 1
  br i1 %cmp.i.i.i.i1225, label %for.body.i.i.i.i1203, label %for.end.loopexit.i.i.i.i1226, !llvm.loop !17

for.end.loopexit.i.i.i.i1226:                     ; preds = %if.end22.i.i.i.i1222
  %.pre.i.i.i.i1227 = ptrtoint ptr %scevgep1847 to i64
  %.pre57.i.i.i.i1228 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1151.pre-phi, %.pre.i.i.i.i1227
  br label %for.end.i.i.i.i1156

for.end.i.i.i.i1156:                              ; preds = %for.end.loopexit.i.i.i.i1226, %for.end125
  %sub.ptr.sub.i17.pre-phi.i.i.i.i1157 = phi i64 [ %.pre57.i.i.i.i1228, %for.end.loopexit.i.i.i.i1226 ], [ %sub.ptr.sub.i.i.i.i.i1153.pre-phi, %for.end125 ]
  %__first.sroa.0.0.lcssa.i.i.i.i1158 = phi ptr [ %scevgep1847, %for.end.loopexit.i.i.i.i1226 ], [ %pred.sroa.0.2, %for.end125 ]
  %sub.ptr.div.i18.i.i.i.i1159 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i1157, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i1159, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164 [
    i64 3, label %sw.bb.i.i.i.i1199
    i64 2, label %sw.bb31.i.i.i.i1194
    i64 1, label %sw.bb38.i.i.i.i1160
  ]

sw.bb.i.i.i.i1199:                                ; preds = %for.end.i.i.i.i1156
  %106 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i1158, align 8
  %cmp.i6.not.i1200 = icmp eq i64 %106, 0
  br i1 %cmp.i6.not.i1200, label %if.end29.i.i.i.i1201, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164

if.end29.i.i.i.i1201:                             ; preds = %sw.bb.i.i.i.i1199
  %incdec.ptr.i20.i.i.i.i1202 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i1158, i64 8
  br label %sw.bb31.i.i.i.i1194

sw.bb31.i.i.i.i1194:                              ; preds = %if.end29.i.i.i.i1201, %for.end.i.i.i.i1156
  %__first.sroa.0.1.i.i.i.i1195 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i1158, %for.end.i.i.i.i1156 ], [ %incdec.ptr.i20.i.i.i.i1202, %if.end29.i.i.i.i1201 ]
  %107 = load i64, ptr %__first.sroa.0.1.i.i.i.i1195, align 8
  %cmp.i5.not.i1196 = icmp eq i64 %107, 0
  br i1 %cmp.i5.not.i1196, label %if.end36.i.i.i.i1197, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164

if.end36.i.i.i.i1197:                             ; preds = %sw.bb31.i.i.i.i1194
  %incdec.ptr.i22.i.i.i.i1198 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i1195, i64 8
  br label %sw.bb38.i.i.i.i1160

sw.bb38.i.i.i.i1160:                              ; preds = %if.end36.i.i.i.i1197, %for.end.i.i.i.i1156
  %__first.sroa.0.2.i.i.i.i1161 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i1158, %for.end.i.i.i.i1156 ], [ %incdec.ptr.i22.i.i.i.i1198, %if.end36.i.i.i.i1197 ]
  %108 = load i64, ptr %__first.sroa.0.2.i.i.i.i1161, align 8
  %cmp.i.not.i1162 = icmp eq i64 %108, 0
  %spec.select.i.i.i.i1163 = select i1 %cmp.i.not.i1162, ptr %pred.sroa.17.2, ptr %__first.sroa.0.2.i.i.i.i1161
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i1207
  %incdec.ptr.i.i.i.i.i1208.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1205, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit1958: ; preds = %if.end10.i.i.i.i1212
  %incdec.ptr.i10.i.i.i.i1213.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1205, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit1960: ; preds = %if.end16.i.i.i.i1217
  %incdec.ptr.i12.i.i.i.i1218.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1205, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164: ; preds = %for.body.i.i.i.i1203, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit1958, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit1960, %sw.bb38.i.i.i.i1160, %sw.bb31.i.i.i.i1194, %sw.bb.i.i.i.i1199, %for.end.i.i.i.i1156
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i1165 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i1158, %sw.bb.i.i.i.i1199 ], [ %__first.sroa.0.1.i.i.i.i1195, %sw.bb31.i.i.i.i1194 ], [ %pred.sroa.17.2, %for.end.i.i.i.i1156 ], [ %spec.select.i.i.i.i1163, %sw.bb38.i.i.i.i1160 ], [ %incdec.ptr.i.i.i.i.i1208.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i1213.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit1958 ], [ %incdec.ptr.i12.i.i.i.i1218.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164.loopexit.split.loop.exit1960 ], [ %__first.sroa.0.051.i.i.i.i1205, %for.body.i.i.i.i1203 ]
  %sub.ptr.lhs.cast.i.i.i.i1166 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i1165 to i64
  %sub.ptr.sub.i.i.i.i1168 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1166, %sub.ptr.rhs.cast.i.i.i.i.i1152.pre-phi
  %cmp.not.i1170 = icmp ult i64 %sub.ptr.sub.i.i.i.i1168, %sub.ptr.sub.i.i.i.i.i1153.pre-phi
  br i1 %cmp.not.i1170, label %if.end.i1172, label %invoke.cont245

if.end.i1172:                                     ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164
  %mul.i1173 = shl i64 %sub.ptr.sub.i.i.i.i1168, 3
  %add.ptr.i3.i1174 = getelementptr inbounds i8, ptr %pred.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i1168
  %109 = load i64, ptr %add.ptr.i3.i1174, align 8
  %sub.not.i.i1175 = sub i64 0, %109
  %sub1.i.i1176 = and i64 %109, %sub.not.i.i1175
  %cmp.not9.i.i.i.i1177 = icmp eq i64 %sub1.i.i1176, 1
  br i1 %cmp.not9.i.i.i.i1177, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit296, label %while.body.i.i.i.i1178

while.body.i.i.i.i1178:                           ; preds = %if.end.i1172, %while.body.i.i.i.i1178
  %x.addr.012.i.i.i.i1179 = phi i64 [ %spec.select8.i.i.i.i1188, %while.body.i.i.i.i1178 ], [ %sub1.i.i1176, %if.end.i1172 ]
  %result.011.i.i.i.i1180 = phi i32 [ %spec.select7.i.i.i.i1187, %while.body.i.i.i.i1178 ], [ 0, %if.end.i1172 ]
  %n.addr.010.i.i.i.i1181 = phi i32 [ %div.i.i.i.i1185, %while.body.i.i.i.i1178 ], [ 32, %if.end.i1172 ]
  %sh_prom.i.i.i.i1182 = zext nneg i32 %n.addr.010.i.i.i.i1181 to i64
  %shr.i.i.i4.i1183 = lshr i64 %x.addr.012.i.i.i.i1179, %sh_prom.i.i.i.i1182
  %tobool.not.i.i.i.i1184 = icmp eq i64 %shr.i.i.i4.i1183, 0
  %div.i.i.i.i1185 = sdiv i32 %n.addr.010.i.i.i.i1181, 2
  %add.i.i.i.i1186 = select i1 %tobool.not.i.i.i.i1184, i32 0, i32 %n.addr.010.i.i.i.i1181
  %spec.select7.i.i.i.i1187 = add nsw i32 %add.i.i.i.i1186, %result.011.i.i.i.i1180
  %spec.select8.i.i.i.i1188 = select i1 %tobool.not.i.i.i.i1184, i64 %x.addr.012.i.i.i.i1179, i64 %shr.i.i.i4.i1183
  %cmp.not.i.i.i.i1189 = icmp eq i64 %spec.select8.i.i.i.i1188, 1
  br i1 %cmp.not.i.i.i.i1189, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1190, label %while.body.i.i.i.i1178

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1190: ; preds = %while.body.i.i.i.i1178
  %110 = sext i32 %spec.select7.i.i.i.i1187 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit296

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit296: ; preds = %if.end.i1172, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1190
  %result.0.lcssa.i.i.i.i1192 = phi i64 [ 0, %if.end.i1172 ], [ %110, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1190 ]
  %add.i1193 = add i64 %result.0.lcssa.i.i.i.i1192, %mul.i1173
  %invariant.gep1718 = getelementptr inbounds nuw i8, ptr %pred.sroa.0.2, i64 8
  %cmp130.not1720 = icmp eq i64 %add.i1193, -1
  br i1 %cmp130.not1720, label %invoke.cont245, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit296
  %cmp.not.i.i.i.i.i.i336 = icmp eq ptr %succ.sroa.11.21466, %succ.sroa.0.21468
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i945, 9223372036854775800
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i945, 3
  %111 = load ptr, ptr %som_depths, align 8
  %m_size.i4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp84.sroa.0.0.copyload, i64 56
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit504
  %j126.01721 = phi i64 [ %add.i1193, %for.body131.lr.ph ], [ %retval.0.i499, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit504 ]
  %add.ptr.i297 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %52, i64 %j126.01721
  %vj132.sroa.0.0.copyload = load ptr, ptr %add.ptr.i297, align 8
  %vj132.sroa.7.0.add.ptr.i297.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i297, i64 8
  %vj132.sroa.7.0.copyload = load i64, ptr %vj132.sroa.7.0.add.ptr.i297.sroa_idx, align 8
  br i1 %cmp.i4.i.not.i, label %invoke.cont137, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1254

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1254: ; preds = %for.body131
  %call5.i.i.i.i1274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %call5.i.i.i.i.noexc1273 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i309

call5.i.i.i.i.noexc1273:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1254
  store i64 0, ptr %call5.i.i.i.i1274, align 8
  br i1 %cmp.i.i.i.i.i.i820, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1275, label %if.end.i.i.i.i.i25.i1260

if.end.i.i.i.i.i25.i1260:                         ; preds = %call5.i.i.i.i.noexc1273
  %incdec.ptr.i.i.i23.i1261 = getelementptr i8, ptr %call5.i.i.i.i1274, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i1261, i8 0, i64 %43, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1275

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1275: ; preds = %call5.i.i.i.i.noexc1273, %if.end.i.i.i.i.i25.i1260
  %add.ptr37.i1268 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1274, i64 %add.i.i.i
  br label %invoke.cont137

_ZNSt6vectorImSaImEED2Ev.exit.i309:               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1254
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

invoke.cont137:                                   ; preds = %for.body131, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1275
  %succ2.sroa.0.3 = phi ptr [ null, %for.body131 ], [ %call5.i.i.i.i1274, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1275 ]
  %succ2.sroa.8.3 = phi ptr [ null, %for.body131 ], [ %add.ptr37.i1268, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit1275 ]
  %m_header.i.i.i.i.i.i.i316 = getelementptr inbounds nuw i8, ptr %vj132.sroa.0.0.copyload, i64 136
  %__begin1.sroa.0.03.i317 = load ptr, ptr %m_header.i.i.i.i.i.i.i316, align 8
  %cmp.i.i.i.i.i.i.i.not4.i318 = icmp eq ptr %__begin1.sroa.0.03.i317, %m_header.i.i.i.i.i.i.i316
  br i1 %cmp.i.i.i.i.i.i.i.not4.i318, label %invoke.cont141, label %for.body.i319

for.body.i319:                                    ; preds = %invoke.cont137, %for.inc.i330
  %__begin1.sroa.0.05.i320 = phi ptr [ %__begin1.sroa.0.0.i331, %for.inc.i330 ], [ %__begin1.sroa.0.03.i317, %invoke.cont137 ]
  %target.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.05.i320, i64 40
  %113 = load ptr, ptr %target.i.i.i.i321, align 8
  %index.i.i322 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %114 = load i64, ptr %index.i.i322, align 8
  %cmp.i.i323 = icmp ult i64 %114, 4
  br i1 %cmp.i.i323, label %for.inc.i330, label %if.then.i324

if.then.i324:                                     ; preds = %for.body.i319
  %rem.i.i.i.i325 = and i64 %114, 63
  %shl.i.i.i326 = shl nuw i64 1, %rem.i.i.i.i325
  %div1.i.i.i327 = lshr i64 %114, 6
  %add.ptr.i.i.i328 = getelementptr inbounds nuw i64, ptr %succ2.sroa.0.3, i64 %div1.i.i.i327
  %115 = load i64, ptr %add.ptr.i.i.i328, align 8
  %or.i.i329 = or i64 %115, %shl.i.i.i326
  store i64 %or.i.i329, ptr %add.ptr.i.i.i328, align 8
  br label %for.inc.i330

for.inc.i330:                                     ; preds = %if.then.i324, %for.body.i319
  %__begin1.sroa.0.0.i331 = load ptr, ptr %__begin1.sroa.0.05.i320, align 8
  %cmp.i.i.i.i.i.i.i.not.i332 = icmp eq ptr %__begin1.sroa.0.0.i331, %m_header.i.i.i.i.i.i.i316
  br i1 %cmp.i.i.i.i.i.i.i.not.i332, label %invoke.cont141, label %for.body.i319

invoke.cont141:                                   ; preds = %for.inc.i330, %invoke.cont137
  br i1 %cmp.not.i.i.i.i.i.i336, label %for.end.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %invoke.cont141
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad140.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i945) #21
          to label %for.body.i.i.preheader unwind label %lpad140.loopexit

for.body.i.i.preheader:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i343, ptr align 8 %succ.sroa.0.21468, i64 %sub.ptr.sub.i.i.i.i.i945, i1 false), !noalias !19
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %i.010.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %add.ptr.i.i.i339 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i6.i.i.i343, i64 %i.010.i.i
  %116 = load i64, ptr %add.ptr.i.i.i339, align 8, !noalias !19
  %not.i.i = xor i64 %116, -1
  store i64 %not.i.i, ptr %add.ptr.i.i.i339, align 8, !noalias !19
  %inc.i.i = add nuw i64 %i.010.i.i, 1
  %exitcond.not = icmp eq i64 %inc.i.i, %umax
  br i1 %exitcond.not, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.body.i.i, %invoke.cont141
  %ref.tmp143.sroa.0.31866 = phi ptr [ null, %invoke.cont141 ], [ %call5.i.i.i.i2.i6.i.i.i343, %for.body.i.i ]
  br i1 %cmp.not.i.i.i, label %invoke.cont144, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %for.end.i.i
  %ref.tmp143.sroa.9.31867 = getelementptr inbounds i8, ptr %ref.tmp143.sroa.0.31866, i64 %sub.ptr.sub.i.i.i.i.i945
  %add.ptr.i.i.i.i.i.i.i342 = getelementptr inbounds i8, ptr %ref.tmp143.sroa.9.31867, i64 -8
  %117 = load i64, ptr %add.ptr.i.i.i.i.i.i.i342, align 8, !noalias !19
  %and.i.i.i = and i64 %117, %sub.i.i.i
  store i64 %and.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i342, align 8, !noalias !19
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.then.i.i.i341, %for.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i345 = ptrtoint ptr %succ2.sroa.8.3 to i64
  %sub.ptr.rhs.cast.i.i.i.i346 = ptrtoint ptr %succ2.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i347 = sub i64 %sub.ptr.lhs.cast.i.i.i.i345, %sub.ptr.rhs.cast.i.i.i.i346
  %cmp.not.i.i.i.i.i.i348 = icmp eq ptr %succ2.sroa.8.3, %succ2.sroa.0.3
  br i1 %cmp.not.i.i.i.i.i.i348, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit377, label %cond.true.i.i.i.i.i.i349

cond.true.i.i.i.i.i.i349:                         ; preds = %invoke.cont144
  %cmp.i.i.i.i.i.i.i.i350 = icmp ugt i64 %sub.ptr.sub.i.i.i.i347, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i350, label %if.then3.i.i.i.i.i.i.i.i359, label %for.body.i.preheader.i

if.then3.i.i.i.i.i.i.i.i359:                      ; preds = %cond.true.i.i.i.i.i.i349
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc360 unwind label %lpad145.body.loopexit.split-lp

.noexc360:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i359
  unreachable

for.body.i.preheader.i:                           ; preds = %cond.true.i.i.i.i.i.i349
  %call5.i.i.i.i2.i6.i.i.i362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i347) #21
          to label %call5.i.i.i.i2.i6.i.i.i.noexc361 unwind label %lpad145.body.loopexit

call5.i.i.i.i2.i6.i.i.i.noexc361:                 ; preds = %for.body.i.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i362, ptr align 8 %succ2.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i347, i1 false), !noalias !23
  %sub.ptr.div.i.i.i.i352 = lshr exact i64 %sub.ptr.sub.i.i.i.i347, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i352, i64 1)
  br label %for.body.i.i353

for.body.i.i353:                                  ; preds = %for.body.i.i353, %call5.i.i.i.i2.i6.i.i.i.noexc361
  %i.010.i.i354 = phi i64 [ %inc.i.i357, %for.body.i.i353 ], [ 0, %call5.i.i.i.i2.i6.i.i.i.noexc361 ]
  %add.ptr.i.i.i355 = getelementptr inbounds nuw i64, ptr %ref.tmp143.sroa.0.31866, i64 %i.010.i.i354
  %118 = load i64, ptr %add.ptr.i.i.i355, align 8, !noalias !23
  %add.ptr.i4.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i6.i.i.i362, i64 %i.010.i.i354
  %119 = load i64, ptr %add.ptr.i4.i.i, align 8, !noalias !23
  %and.i.i356 = and i64 %119, %118
  store i64 %and.i.i356, ptr %add.ptr.i4.i.i, align 8, !noalias !23
  %inc.i.i357 = add nuw nsw i64 %i.010.i.i354, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i357, %umax.i
  br i1 %exitcond.not.i, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.i, label %for.body.i.i353, !llvm.loop !18

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.i: ; preds = %for.body.i.i353
  %call5.i.i.i.i2.i6.i.i1328.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i347) #21
          to label %for.body.preheader.i unwind label %lpad145.body.thread, !noalias !23

lpad145.body.thread:                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i.i362) #22, !noalias !23
  br label %if.then.i.i.i.i383

for.body.preheader.i:                             ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i1328.i, ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i362, i64 %sub.ptr.sub.i.i.i.i347, i1 false), !noalias !23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i.i362) #22, !noalias !23
  br label %for.body.i370

for.body.i370:                                    ; preds = %for.body.i370, %for.body.preheader.i
  %i.04.i = phi i64 [ 0, %for.body.preheader.i ], [ %inc.i372, %for.body.i370 ]
  %add.ptr.i.i371 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i6.i.i1328.i, i64 %i.04.i
  %121 = load i64, ptr %add.ptr.i.i371, align 8
  %tobool.not.not.i = icmp ne i64 %121, 0
  %inc.i372 = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i373 = icmp eq i64 %inc.i372, %umax.i
  %or.cond1990 = select i1 %tobool.not.not.i, i1 true, i1 %exitcond.not.i373
  br i1 %or.cond1990, label %if.then.i.i.i.i375, label %for.body.i370, !llvm.loop !26

if.then.i.i.i.i375:                               ; preds = %for.body.i370
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i1328.i) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit377

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit377:    ; preds = %invoke.cont144, %if.then.i.i.i.i375
  %cmp.lcssa.i1504 = phi i1 [ %tobool.not.not.i, %if.then.i.i.i.i375 ], [ false, %invoke.cont144 ]
  %tobool.not.i.i.i.i378 = icmp eq ptr %ref.tmp143.sroa.0.31866, null
  br i1 %tobool.not.i.i.i.i378, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit381, label %if.then.i.i.i.i379

if.then.i.i.i.i379:                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit377
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp143.sroa.0.31866) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit381

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit381:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit377, %if.then.i.i.i.i379
  br i1 %cmp.lcssa.i1504, label %cleanup, label %if.end153

lpad140.loopexit:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit1579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad140.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp1580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad145.body.loopexit:                            ; preds = %for.body.i.preheader.i
  %lpad.loopexit1582 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145.body

lpad145.body.loopexit.split-lp:                   ; preds = %if.then3.i.i.i.i.i.i.i.i359
  %lpad.loopexit.split-lp1583 = landingpad { ptr, i32 }
          cleanup
  br label %lpad145.body

lpad145.body:                                     ; preds = %lpad145.body.loopexit.split-lp, %lpad145.body.loopexit
  %lpad.phi1584 = phi { ptr, i32 } [ %lpad.loopexit1582, %lpad145.body.loopexit ], [ %lpad.loopexit.split-lp1583, %lpad145.body.loopexit.split-lp ]
  %tobool.not.i.i.i.i382 = icmp eq ptr %ref.tmp143.sroa.0.31866, null
  br i1 %tobool.not.i.i.i.i382, label %ehcleanup239, label %if.then.i.i.i.i383

if.then.i.i.i.i383:                               ; preds = %lpad145.body.thread, %lpad145.body
  %eh.lpad-body3631532 = phi { ptr, i32 } [ %120, %lpad145.body.thread ], [ %lpad.phi1584, %lpad145.body ]
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp143.sroa.0.31866) #22
  br label %ehcleanup239

if.end153:                                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit381
  br i1 %tobool.not, label %invoke.cont183, label %invoke.cont168

invoke.cont168:                                   ; preds = %if.end153
  %index160 = getelementptr inbounds nuw i8, ptr %vj132.sroa.0.0.copyload, i64 80
  %122 = load i64, ptr %index160, align 8
  %max = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %111, i64 %122, i32 1
  %agg.tmp163.sroa.0.0.copyload = load ptr, ptr %v51, align 8
  %index166 = getelementptr inbounds nuw i8, ptr %agg.tmp163.sroa.0.0.copyload, i64 80
  %123 = load i64, ptr %index166, align 8
  %add.ptr.i389 = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %111, i64 %123
  %124 = load i32, ptr %add.ptr.i389, align 4
  %125 = load i32, ptr %max, align 4
  %cmp.i.i390 = icmp ult i32 %124, %125
  %cmp.i391 = icmp eq i32 %125, 2147483647
  %or.cond = or i1 %cmp.i.i390, %cmp.i391
  br i1 %or.cond, label %cleanup, label %invoke.cont183

invoke.cont183:                                   ; preds = %invoke.cont168, %if.end153
  %props.i392 = getelementptr inbounds nuw i8, ptr %vj132.sroa.0.0.copyload, i64 16
  %__begin3.sroa.0.01706 = load ptr, ptr %m_header.i.i.i.i.i.i.i316, align 8
  %cmp.i.i.i.i.i.i.i397.not1707 = icmp eq ptr %__begin3.sroa.0.01706, %m_header.i.i.i.i.i.i.i316
  br i1 %cmp.i.i.i.i.i.i.i397.not1707, label %if.end216, label %invoke.cont192.lr.ph

invoke.cont192.lr.ph:                             ; preds = %invoke.cont183
  %agg.tmp196.sroa.0.0.copyload = load ptr, ptr %v51, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp196.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp196.sroa.0.0.copyload, i64 136
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %invoke.cont192.lr.ph, %for.inc203
  %__begin3.sroa.0.01709 = phi ptr [ %__begin3.sroa.0.01706, %invoke.cont192.lr.ph ], [ %__begin3.sroa.0.0, %for.inc203 ]
  %seen_special.01708 = phi i1 [ false, %invoke.cont192.lr.ph ], [ %seen_special.1, %for.inc203 ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.01709, i64 40
  %126 = load ptr, ptr %target.i.i.i, align 8
  %index.i401 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %127 = load i64, ptr %index.i401, align 8
  %cmp.i402 = icmp ult i64 %127, 4
  br i1 %cmp.i402, label %if.then194, label %for.inc203

if.then194:                                       ; preds = %invoke.cont192
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !27
  %129 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !27
  %cmp.i.i403 = icmp ult i64 %128, %129
  br i1 %cmp.i.i403, label %if.then.i.i, label %for.cond19.i.i

if.then.i.i:                                      ; preds = %if.then194
  %m_header.i.i.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %126, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i406, %if.then.i.i
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i405, %if.then.i.i ], [ %__begin0.sroa.0.0.i.i, %for.body.i.i406 ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !27
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i405
  br i1 %cmp.i.i.i.i.not.i.i, label %cleanup, label %for.body.i.i406

for.body.i.i406:                                  ; preds = %for.cond.i.i
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %130 = load ptr, ptr %source.i.i.i, align 8, !noalias !27
  %cmp.i.i.i407 = icmp eq ptr %130, %agg.tmp196.sroa.0.0.copyload
  br i1 %cmp.i.i.i407, label %for.inc203, label %for.cond.i.i

for.cond19.i.i:                                   ; preds = %if.then194, %for.body21.i.i
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ], [ %m_header.i.i.i.i.i6.i.i, %if.then194 ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !27
  %cmp.i.i.i.i9.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  br i1 %cmp.i.i.i.i9.not.i.i, label %cleanup, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.cond19.i.i
  %target.i.i.i404 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i, i64 40
  %131 = load ptr, ptr %target.i.i.i404, align 8, !noalias !27
  %cmp.i16.i.i = icmp eq ptr %131, %126
  br i1 %cmp.i16.i.i, label %for.inc203, label %for.cond19.i.i

for.inc203:                                       ; preds = %for.body21.i.i, %for.body.i.i406, %invoke.cont192
  %seen_special.1 = phi i1 [ %seen_special.01708, %invoke.cont192 ], [ true, %for.body.i.i406 ], [ true, %for.body21.i.i ]
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.01709, align 8
  %cmp.i.i.i.i.i.i.i397.not = icmp eq ptr %__begin3.sroa.0.0, %m_header.i.i.i.i.i.i.i316
  br i1 %cmp.i.i.i.i.i.i.i397.not, label %for.end206, label %invoke.cont192

for.end206:                                       ; preds = %for.inc203
  br i1 %seen_special.1, label %land.lhs.true, label %if.end216

land.lhs.true:                                    ; preds = %for.end206
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %vj132.sroa.0.0.copyload, i64 56
  %132 = load i64, ptr %m_size.i.i.i.i, align 8
  %133 = load i64, ptr %m_size.i4.i.i.i, align 8
  %cmp.i.i.i409 = icmp eq i64 %132, %133
  br i1 %cmp.i.i.i409, label %land.rhs.i.i.i, label %cleanup

land.rhs.i.i.i:                                   ; preds = %land.lhs.true
  %reports212 = getelementptr inbounds nuw i8, ptr %vj132.sroa.0.0.copyload, i64 48
  %134 = load ptr, ptr %reports212, align 8, !noalias !32
  %add.ptr.i.i.i.i.i410 = getelementptr inbounds i32, ptr %134, i64 %132
  %cmp.i.not3.i.i.i.i.i = icmp eq i64 %132, 0
  br i1 %cmp.i.not3.i.i.i.i.i, label %if.end216, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %land.rhs.i.i.i
  %135 = load ptr, ptr %reports92, align 8, !noalias !35
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %135, %for.body.i.i.preheader.i.i.i ]
  %136 = phi ptr [ %incdec.ptr.i.i.i.i.i.i411, %for.inc.i.i.i.i.i ], [ %134, %for.body.i.i.preheader.i.i.i ]
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.not.i = icmp eq i32 %137, %138
  br i1 %cmp.i1.i.i.i.i.not.i, label %for.inc.i.i.i.i.i, label %cleanup

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i411, %add.ptr.i.i.i.i.i410
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end216, label %for.body.i.i.i.i.i, !llvm.loop !38

if.end216:                                        ; preds = %for.inc.i.i.i.i.i, %invoke.cont183, %land.rhs.i.i.i, %for.end206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(32) %props.i111, i64 32, i1 false)
  br label %for.body.i.i.i412

for.body.i.i.i412:                                ; preds = %for.body.i.i.i412, %if.end216
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %if.end216 ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i412 ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp218, i64 %__begin0.0.idx5.i.i.i
  %139 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !39
  %not.i.i.i = xor i64 %139, -1
  store i64 %not.i.i.i, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !39
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i413 = icmp eq i64 %__begin0.0.add.i.i.i, 32
  br i1 %cmp.not.i.i.i413, label %invoke.cont220, label %for.body.i.i.i412

invoke.cont220:                                   ; preds = %for.body.i.i.i412
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(32) %props.i392, i64 32, i1 false)
  %140 = load i64, ptr %ref.tmp218, align 8, !noalias !42
  %141 = load i64, ptr %ref.tmp217, align 8, !alias.scope !42
  %and.i.i414 = and i64 %141, %140
  store i64 %and.i.i414, ptr %ref.tmp217, align 8, !alias.scope !42
  %142 = load i64, ptr %arrayidx.i.i19.i.i, align 8, !noalias !42
  %143 = load i64, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !42
  %and10.i.i = and i64 %143, %142
  store i64 %and10.i.i, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !42
  %144 = load i64, ptr %arrayidx.i.i21.i.i, align 8, !noalias !42
  %145 = load i64, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !42
  %and17.i.i = and i64 %145, %144
  store i64 %and17.i.i, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !42
  %146 = load i64, ptr %arrayidx.i.i23.i.i, align 8, !noalias !42
  %147 = load i64, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !42
  %and24.i.i = and i64 %147, %146
  store i64 %and24.i.i, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !42
  br label %for.body.i.i415

for.body.i.i415:                                  ; preds = %for.body.i.i415, %invoke.cont220
  %__begin0.0.idx4.i.i = phi i64 [ 0, %invoke.cont220 ], [ %__begin0.0.add.i.i, %for.body.i.i415 ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 %__begin0.0.idx4.i.i
  %148 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %148, 0
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i, 8
  %cmp.not.i.i = icmp ne i64 %__begin0.0.add.i.i, 32
  %or.cond.not.i.i = select i1 %cmp3.not.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i415, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %for.body.i.i415
  br i1 %cmp3.not.i.i, label %if.then223, label %cleanup

if.then223:                                       ; preds = %_ZNK3ue29CharReach4noneEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tmp224, i8 0, i64 32, i1 false)
  br i1 %cmp.i4.i.not.i, label %invoke.cont228, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1300

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1300: ; preds = %if.then223
  %call5.i.i.i.i1320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %call5.i.i.i.i.noexc1319 unwind label %lpad.i424

call5.i.i.i.i.noexc1319:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1300
  store i64 0, ptr %call5.i.i.i.i1320, align 8
  br i1 %cmp.i.i.i.i.i.i820, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1313, label %if.end.i.i.i.i.i25.i1306

if.end.i.i.i.i.i25.i1306:                         ; preds = %call5.i.i.i.i.noexc1319
  %incdec.ptr.i.i.i23.i1307 = getelementptr i8, ptr %call5.i.i.i.i1320, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i1307, i8 0, i64 %43, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1313

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1313: ; preds = %if.end.i.i.i.i.i25.i1306, %call5.i.i.i.i.noexc1319
  store ptr %call5.i.i.i.i1320, ptr %tmp224, align 8
  %add.ptr37.i1314 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i1320, i64 %add.i.i.i
  store ptr %add.ptr37.i1314, ptr %_M_finish.i.i1278, align 8
  store ptr %add.ptr37.i1314, ptr %_M_end_of_storage.i1283, align 8
  br label %invoke.cont228

lpad.i424:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i1300
  %lpad.loopexit1585 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

invoke.cont228:                                   ; preds = %if.then223, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1313
  %149 = phi ptr [ null, %if.then223 ], [ %call5.i.i.i.i1320, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i1313 ]
  store i64 %conv2, ptr %m_num_bits.i416, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %tmp224, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %vj132.sroa.0.0.copyload, i64 %vj132.sroa.7.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %props.i111, ptr noundef nonnull align 8 dereferenceable(32) %initStates, ptr noundef nonnull align 8 dereferenceable(24) %vByIndex, ptr noundef nonnull align 8 dereferenceable(56) %pdom_tree, i32 noundef %som, ptr noundef nonnull align 8 dereferenceable(24) %som_depths, ptr noundef nonnull align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(104) %cache)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont228
  %150 = load ptr, ptr %_M_finish.i.i805, align 8
  %151 = load ptr, ptr %mask, align 8
  %cmp9.not.i436 = icmp eq ptr %150, %151
  br i1 %cmp9.not.i436, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit449, label %for.body.i437

for.body.i437:                                    ; preds = %invoke.cont232, %for.body.i437
  %152 = phi ptr [ %156, %for.body.i437 ], [ %151, %invoke.cont232 ]
  %i.010.i438 = phi i64 [ %inc.i442, %for.body.i437 ], [ 0, %invoke.cont232 ]
  %add.ptr.i.i439 = getelementptr inbounds i64, ptr %149, i64 %i.010.i438
  %153 = load i64, ptr %add.ptr.i.i439, align 8
  %add.ptr.i4.i440 = getelementptr inbounds i64, ptr %152, i64 %i.010.i438
  %154 = load i64, ptr %add.ptr.i4.i440, align 8
  %and.i441 = and i64 %154, %153
  store i64 %and.i441, ptr %add.ptr.i4.i440, align 8
  %inc.i442 = add nuw i64 %i.010.i438, 1
  %155 = load ptr, ptr %_M_finish.i.i805, align 8
  %156 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i.i.i443 = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i.i444 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i.i443, %sub.ptr.rhs.cast.i.i.i444
  %sub.ptr.div.i.i.i446 = ashr exact i64 %sub.ptr.sub.i.i.i445, 3
  %cmp.i447 = icmp ult i64 %inc.i442, %sub.ptr.div.i.i.i446
  br i1 %cmp.i447, label %for.body.i437, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit449, !llvm.loop !18

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit449: ; preds = %for.body.i437, %invoke.cont232
  %157 = phi ptr [ %151, %invoke.cont232 ], [ %156, %for.body.i437 ]
  %rem.i.i.i450 = and i64 %j126.01721, 63
  %shl.i.i451 = shl nuw i64 1, %rem.i.i.i450
  %not.i = xor i64 %shl.i.i451, -1
  %div1.i.i452 = lshr i64 %j126.01721, 6
  %add.ptr.i.i453 = getelementptr inbounds nuw i64, ptr %157, i64 %div1.i.i452
  %158 = load i64, ptr %add.ptr.i.i453, align 8
  %and.i454 = and i64 %158, %not.i
  store i64 %and.i454, ptr %add.ptr.i.i453, align 8
  %tobool.not.i.i.i.i455 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i455, label %cleanup, label %if.then.i.i.i.i456

if.then.i.i.i.i456:                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit449
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %cleanup

lpad231:                                          ; preds = %invoke.cont228
  %159 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i459 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i.i459, label %ehcleanup239, label %if.then.i.i.i.i460

if.then.i.i.i.i460:                               ; preds = %lpad231
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %ehcleanup239

cleanup:                                          ; preds = %for.body.i.i.i.i.i, %for.cond19.i.i, %for.cond.i.i, %land.lhs.true, %if.then.i.i.i.i456, %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit449, %_ZNK3ue29CharReach4noneEv.exit, %invoke.cont168, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit381
  %tobool.not.i.i.i.i463 = icmp eq ptr %succ2.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i463, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit466, label %if.then.i.i.i.i464

if.then.i.i.i.i464:                               ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %succ2.sroa.0.3) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit466

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit466:    ; preds = %cleanup, %if.then.i.i.i.i464
  %cmp.i469 = icmp uge i64 %j126.01721, %sub.i
  %or.cond.i471 = or i1 %cmp.not.i.i.i.i, %cmp.i469
  br i1 %or.cond.i471, label %invoke.cont245, label %if.end.i472

if.end.i472:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit466
  %inc.i473 = add nuw i64 %j126.01721, 1
  %div1.i.i474 = lshr i64 %inc.i473, 6
  %rem.i.i475 = and i64 %inc.i473, 63
  %add.ptr.i.i476 = getelementptr inbounds nuw i64, ptr %pred.sroa.0.2, i64 %div1.i.i474
  %160 = load i64, ptr %add.ptr.i.i476, align 8
  %shr.i477 = lshr i64 %160, %rem.i.i475
  %tobool.not.i478 = icmp eq i64 %shr.i477, 0
  br i1 %tobool.not.i478, label %cond.false.i500, label %cond.true.i479

cond.true.i479:                                   ; preds = %if.end.i472
  %sub.not.i.i480 = sub i64 0, %shr.i477
  %sub1.i.i481 = and i64 %shr.i477, %sub.not.i.i480
  %cmp.not9.i.i.i.i482 = icmp eq i64 %sub1.i.i481, 1
  br i1 %cmp.not9.i.i.i.i482, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i496, label %while.body.i.i.i.i483

while.body.i.i.i.i483:                            ; preds = %cond.true.i479, %while.body.i.i.i.i483
  %x.addr.012.i.i.i.i484 = phi i64 [ %spec.select8.i.i.i.i493, %while.body.i.i.i.i483 ], [ %sub1.i.i481, %cond.true.i479 ]
  %result.011.i.i.i.i485 = phi i32 [ %spec.select7.i.i.i.i492, %while.body.i.i.i.i483 ], [ 0, %cond.true.i479 ]
  %n.addr.010.i.i.i.i486 = phi i32 [ %div.i.i.i.i490, %while.body.i.i.i.i483 ], [ 32, %cond.true.i479 ]
  %sh_prom.i.i.i.i487 = zext nneg i32 %n.addr.010.i.i.i.i486 to i64
  %shr.i.i.i.i488 = lshr i64 %x.addr.012.i.i.i.i484, %sh_prom.i.i.i.i487
  %tobool.not.i.i.i.i489 = icmp eq i64 %shr.i.i.i.i488, 0
  %div.i.i.i.i490 = sdiv i32 %n.addr.010.i.i.i.i486, 2
  %add.i.i.i.i491 = select i1 %tobool.not.i.i.i.i489, i32 0, i32 %n.addr.010.i.i.i.i486
  %spec.select7.i.i.i.i492 = add nsw i32 %add.i.i.i.i491, %result.011.i.i.i.i485
  %spec.select8.i.i.i.i493 = select i1 %tobool.not.i.i.i.i489, i64 %x.addr.012.i.i.i.i484, i64 %shr.i.i.i.i488
  %cmp.not.i.i.i.i494 = icmp eq i64 %spec.select8.i.i.i.i493, 1
  br i1 %cmp.not.i.i.i.i494, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i495, label %while.body.i.i.i.i483

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i495: ; preds = %while.body.i.i.i.i483
  %161 = sext i32 %spec.select7.i.i.i.i492 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i496

_ZN5boost6detail10lowest_bitImEEiT_.exit.i496:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i495, %cond.true.i479
  %result.0.lcssa.i.i.i.i497 = phi i64 [ 0, %cond.true.i479 ], [ %161, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i495 ]
  %add.i498 = add i64 %result.0.lcssa.i.i.i.i497, %inc.i473
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit504

cond.false.i500:                                  ; preds = %if.end.i472
  %gep1719 = getelementptr inbounds nuw i64, ptr %invariant.gep1718, i64 %div1.i.i474
  %sub.ptr.rhs.cast.i.i.i.i.i1325 = ptrtoint ptr %gep1719 to i64
  %sub.ptr.sub.i.i.i.i.i1326 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1151.pre-phi, %sub.ptr.rhs.cast.i.i.i.i.i1325
  %shr.i.i.i.i1327 = ashr i64 %sub.ptr.sub.i.i.i.i.i1326, 5
  %cmp50.i.i.i.i1328 = icmp sgt i64 %shr.i.i.i.i1327, 0
  br i1 %cmp50.i.i.i.i1328, label %for.body.i.i.i.i1376, label %for.end.i.i.i.i1329

for.body.i.i.i.i1376:                             ; preds = %cond.false.i500, %if.end22.i.i.i.i1395
  %__trip_count.052.i.i.i.i1377 = phi i64 [ %dec.i.i.i.i1397, %if.end22.i.i.i.i1395 ], [ %shr.i.i.i.i1327, %cond.false.i500 ]
  %__first.sroa.0.051.i.i.i.i1378 = phi ptr [ %incdec.ptr.i14.i.i.i.i1396, %if.end22.i.i.i.i1395 ], [ %gep1719, %cond.false.i500 ]
  %162 = load i64, ptr %__first.sroa.0.051.i.i.i.i1378, align 8
  %cmp.i10.not.i1379 = icmp eq i64 %162, 0
  br i1 %cmp.i10.not.i1379, label %if.end.i.i.i.i1380, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337

if.end.i.i.i.i1380:                               ; preds = %for.body.i.i.i.i1376
  %incdec.ptr.i.i.i.i.i1381 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1378, i64 8
  %163 = load i64, ptr %incdec.ptr.i.i.i.i.i1381, align 8
  %cmp.i9.not.i1382 = icmp eq i64 %163, 0
  br i1 %cmp.i9.not.i1382, label %if.end10.i.i.i.i1385, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit

if.end10.i.i.i.i1385:                             ; preds = %if.end.i.i.i.i1380
  %incdec.ptr.i10.i.i.i.i1386 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1378, i64 16
  %164 = load i64, ptr %incdec.ptr.i10.i.i.i.i1386, align 8
  %cmp.i8.not.i1387 = icmp eq i64 %164, 0
  br i1 %cmp.i8.not.i1387, label %if.end16.i.i.i.i1390, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit1966

if.end16.i.i.i.i1390:                             ; preds = %if.end10.i.i.i.i1385
  %incdec.ptr.i12.i.i.i.i1391 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1378, i64 24
  %165 = load i64, ptr %incdec.ptr.i12.i.i.i.i1391, align 8
  %cmp.i7.not.i1392 = icmp eq i64 %165, 0
  br i1 %cmp.i7.not.i1392, label %if.end22.i.i.i.i1395, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit1968

if.end22.i.i.i.i1395:                             ; preds = %if.end16.i.i.i.i1390
  %incdec.ptr.i14.i.i.i.i1396 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1378, i64 32
  %dec.i.i.i.i1397 = add nsw i64 %__trip_count.052.i.i.i.i1377, -1
  %cmp.i.i.i.i1398 = icmp sgt i64 %__trip_count.052.i.i.i.i1377, 1
  br i1 %cmp.i.i.i.i1398, label %for.body.i.i.i.i1376, label %for.end.loopexit.i.i.i.i1399, !llvm.loop !17

for.end.loopexit.i.i.i.i1399:                     ; preds = %if.end22.i.i.i.i1395
  %.pre.i.i.i.i1400 = ptrtoint ptr %incdec.ptr.i14.i.i.i.i1396 to i64
  %.pre57.i.i.i.i1401 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1151.pre-phi, %.pre.i.i.i.i1400
  br label %for.end.i.i.i.i1329

for.end.i.i.i.i1329:                              ; preds = %for.end.loopexit.i.i.i.i1399, %cond.false.i500
  %sub.ptr.sub.i17.pre-phi.i.i.i.i1330 = phi i64 [ %.pre57.i.i.i.i1401, %for.end.loopexit.i.i.i.i1399 ], [ %sub.ptr.sub.i.i.i.i.i1326, %cond.false.i500 ]
  %__first.sroa.0.0.lcssa.i.i.i.i1331 = phi ptr [ %incdec.ptr.i14.i.i.i.i1396, %for.end.loopexit.i.i.i.i1399 ], [ %gep1719, %cond.false.i500 ]
  %sub.ptr.div.i18.i.i.i.i1332 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i1330, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i1332, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337 [
    i64 3, label %sw.bb.i.i.i.i1372
    i64 2, label %sw.bb31.i.i.i.i1367
    i64 1, label %sw.bb38.i.i.i.i1333
  ]

sw.bb.i.i.i.i1372:                                ; preds = %for.end.i.i.i.i1329
  %166 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i1331, align 8
  %cmp.i6.not.i1373 = icmp eq i64 %166, 0
  br i1 %cmp.i6.not.i1373, label %if.end29.i.i.i.i1374, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337

if.end29.i.i.i.i1374:                             ; preds = %sw.bb.i.i.i.i1372
  %incdec.ptr.i20.i.i.i.i1375 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i1331, i64 8
  br label %sw.bb31.i.i.i.i1367

sw.bb31.i.i.i.i1367:                              ; preds = %if.end29.i.i.i.i1374, %for.end.i.i.i.i1329
  %__first.sroa.0.1.i.i.i.i1368 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i1331, %for.end.i.i.i.i1329 ], [ %incdec.ptr.i20.i.i.i.i1375, %if.end29.i.i.i.i1374 ]
  %167 = load i64, ptr %__first.sroa.0.1.i.i.i.i1368, align 8
  %cmp.i5.not.i1369 = icmp eq i64 %167, 0
  br i1 %cmp.i5.not.i1369, label %if.end36.i.i.i.i1370, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337

if.end36.i.i.i.i1370:                             ; preds = %sw.bb31.i.i.i.i1367
  %incdec.ptr.i22.i.i.i.i1371 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i1368, i64 8
  br label %sw.bb38.i.i.i.i1333

sw.bb38.i.i.i.i1333:                              ; preds = %if.end36.i.i.i.i1370, %for.end.i.i.i.i1329
  %__first.sroa.0.2.i.i.i.i1334 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i1331, %for.end.i.i.i.i1329 ], [ %incdec.ptr.i22.i.i.i.i1371, %if.end36.i.i.i.i1370 ]
  %168 = load i64, ptr %__first.sroa.0.2.i.i.i.i1334, align 8
  %cmp.i.not.i1335 = icmp eq i64 %168, 0
  %spec.select.i.i.i.i1336 = select i1 %cmp.i.not.i1335, ptr %pred.sroa.17.2, ptr %__first.sroa.0.2.i.i.i.i1334
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i1380
  %incdec.ptr.i.i.i.i.i1381.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1378, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit1966: ; preds = %if.end10.i.i.i.i1385
  %incdec.ptr.i10.i.i.i.i1386.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1378, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit1968: ; preds = %if.end16.i.i.i.i1390
  %incdec.ptr.i12.i.i.i.i1391.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i1378, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337: ; preds = %for.body.i.i.i.i1376, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit1966, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit1968, %sw.bb38.i.i.i.i1333, %sw.bb31.i.i.i.i1367, %sw.bb.i.i.i.i1372, %for.end.i.i.i.i1329
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i1338 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i1331, %sw.bb.i.i.i.i1372 ], [ %__first.sroa.0.1.i.i.i.i1368, %sw.bb31.i.i.i.i1367 ], [ %pred.sroa.17.2, %for.end.i.i.i.i1329 ], [ %spec.select.i.i.i.i1336, %sw.bb38.i.i.i.i1333 ], [ %incdec.ptr.i.i.i.i.i1381.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i1386.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit1966 ], [ %incdec.ptr.i12.i.i.i.i1391.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337.loopexit.split.loop.exit1968 ], [ %__first.sroa.0.051.i.i.i.i1378, %for.body.i.i.i.i1376 ]
  %sub.ptr.lhs.cast.i.i.i.i1339 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i1338 to i64
  %sub.ptr.sub.i.i.i.i1341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1339, %sub.ptr.rhs.cast.i.i.i.i.i1152.pre-phi
  %cmp.not.i1343 = icmp ult i64 %sub.ptr.sub.i.i.i.i1341, %sub.ptr.sub.i.i.i.i.i1153.pre-phi
  br i1 %cmp.not.i1343, label %if.end.i1345, label %invoke.cont245

if.end.i1345:                                     ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337
  %mul.i1346 = shl i64 %sub.ptr.sub.i.i.i.i1341, 3
  %add.ptr.i3.i1347 = getelementptr inbounds i8, ptr %pred.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i1341
  %169 = load i64, ptr %add.ptr.i3.i1347, align 8
  %sub.not.i.i1348 = sub i64 0, %169
  %sub1.i.i1349 = and i64 %169, %sub.not.i.i1348
  %cmp.not9.i.i.i.i1350 = icmp eq i64 %sub1.i.i1349, 1
  br i1 %cmp.not9.i.i.i.i1350, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i1364, label %while.body.i.i.i.i1351

while.body.i.i.i.i1351:                           ; preds = %if.end.i1345, %while.body.i.i.i.i1351
  %x.addr.012.i.i.i.i1352 = phi i64 [ %spec.select8.i.i.i.i1361, %while.body.i.i.i.i1351 ], [ %sub1.i.i1349, %if.end.i1345 ]
  %result.011.i.i.i.i1353 = phi i32 [ %spec.select7.i.i.i.i1360, %while.body.i.i.i.i1351 ], [ 0, %if.end.i1345 ]
  %n.addr.010.i.i.i.i1354 = phi i32 [ %div.i.i.i.i1358, %while.body.i.i.i.i1351 ], [ 32, %if.end.i1345 ]
  %sh_prom.i.i.i.i1355 = zext nneg i32 %n.addr.010.i.i.i.i1354 to i64
  %shr.i.i.i4.i1356 = lshr i64 %x.addr.012.i.i.i.i1352, %sh_prom.i.i.i.i1355
  %tobool.not.i.i.i.i1357 = icmp eq i64 %shr.i.i.i4.i1356, 0
  %div.i.i.i.i1358 = sdiv i32 %n.addr.010.i.i.i.i1354, 2
  %add.i.i.i.i1359 = select i1 %tobool.not.i.i.i.i1357, i32 0, i32 %n.addr.010.i.i.i.i1354
  %spec.select7.i.i.i.i1360 = add nsw i32 %add.i.i.i.i1359, %result.011.i.i.i.i1353
  %spec.select8.i.i.i.i1361 = select i1 %tobool.not.i.i.i.i1357, i64 %x.addr.012.i.i.i.i1352, i64 %shr.i.i.i4.i1356
  %cmp.not.i.i.i.i1362 = icmp eq i64 %spec.select8.i.i.i.i1361, 1
  br i1 %cmp.not.i.i.i.i1362, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1363, label %while.body.i.i.i.i1351

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1363: ; preds = %while.body.i.i.i.i1351
  %170 = sext i32 %spec.select7.i.i.i.i1360 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i1364

_ZN5boost6detail10lowest_bitImEEiT_.exit.i1364:   ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1363, %if.end.i1345
  %result.0.lcssa.i.i.i.i1365 = phi i64 [ 0, %if.end.i1345 ], [ %170, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i1363 ]
  %add.i1366 = add i64 %result.0.lcssa.i.i.i.i1365, %mul.i1346
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit504

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit504: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i1364, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i496
  %retval.0.i499 = phi i64 [ %add.i498, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i496 ], [ %add.i1366, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i1364 ]
  %cmp130.not = icmp eq i64 %retval.0.i499, -1
  br i1 %cmp130.not, label %invoke.cont245, label %for.body131

ehcleanup239:                                     ; preds = %lpad.i424, %lpad140.loopexit, %lpad140.loopexit.split-lp, %if.then.i.i.i.i460, %lpad231, %if.then.i.i.i.i383, %lpad145.body
  %.pn = phi { ptr, i32 } [ %lpad.phi1584, %lpad145.body ], [ %eh.lpad-body3631532, %if.then.i.i.i.i383 ], [ %lpad.loopexit1585, %lpad.i424 ], [ %159, %lpad231 ], [ %159, %if.then.i.i.i.i460 ], [ %lpad.loopexit1579, %lpad140.loopexit ], [ %lpad.loopexit.split-lp1580, %lpad140.loopexit.split-lp ]
  %tobool.not.i.i.i.i505 = icmp eq ptr %succ2.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i505, label %ehcleanup260, label %if.then.i.i.i.i506

if.then.i.i.i.i506:                               ; preds = %ehcleanup239
  call void @_ZdlPv(ptr noundef nonnull %succ2.sroa.0.3) #22
  br label %ehcleanup260

invoke.cont245:                                   ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1337, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit466, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit504, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i1164, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit296
  %171 = load ptr, ptr %mask, align 8
  %add.ptr.i.i513 = getelementptr inbounds nuw i64, ptr %171, i64 %div1.i.i.i
  %172 = load i64, ptr %add.ptr.i.i513, align 8
  %or.i514 = or i64 %172, %shl.i.i.i
  store i64 %or.i514, ptr %add.ptr.i.i513, align 8
  %173 = load ptr, ptr %_M_finish.i.i805, align 8, !noalias !45
  %174 = load ptr, ptr %mask, align 8, !noalias !45
  %sub.ptr.lhs.cast.i.i.i.i517 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i.i.i518 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i.i.i519 = sub i64 %sub.ptr.lhs.cast.i.i.i.i517, %sub.ptr.rhs.cast.i.i.i.i518
  %cmp.not.i.i.i.i.i.i520 = icmp eq ptr %173, %174
  br i1 %cmp.not.i.i.i.i.i.i520, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i526.thread, label %cond.true.i.i.i.i.i.i521

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i526.thread: ; preds = %invoke.cont245
  %175 = load i64, ptr %m_num_bits.i119, align 8, !noalias !45
  br label %for.end.i.i545

cond.true.i.i.i.i.i.i521:                         ; preds = %invoke.cont245
  %cmp.i.i.i.i.i.i.i.i522 = icmp ugt i64 %sub.ptr.sub.i.i.i.i519, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i522, label %if.then3.i.i.i.i.i.i.i.i554, label %if.then.i.i.i.i.i.i.i.i.i.i.i523

if.then3.i.i.i.i.i.i.i.i554:                      ; preds = %cond.true.i.i.i.i.i.i521
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc558 unwind label %lpad82.loopexit.split-lp

.noexc558:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i554
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i523:                 ; preds = %cond.true.i.i.i.i.i.i521
  %call5.i.i.i.i2.i6.i.i.i560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i519) #21
          to label %for.body.i.i533.preheader unwind label %lpad82.loopexit

for.body.i.i533.preheader:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i523
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i560, ptr align 8 %174, i64 %sub.ptr.sub.i.i.i.i519, i1 false), !noalias !45
  %176 = load i64, ptr %m_num_bits.i119, align 8, !noalias !45
  %sub.ptr.div.i.i.i.i541 = lshr exact i64 %sub.ptr.sub.i.i.i.i519, 3
  %umax1848 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i541, i64 1)
  br label %for.body.i.i533

for.body.i.i533:                                  ; preds = %for.body.i.i533.preheader, %for.body.i.i533
  %i.010.i.i534 = phi i64 [ %inc.i.i537, %for.body.i.i533 ], [ 0, %for.body.i.i533.preheader ]
  %add.ptr.i.i.i535 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i6.i.i.i560, i64 %i.010.i.i534
  %177 = load i64, ptr %add.ptr.i.i.i535, align 8, !noalias !45
  %not.i.i536 = xor i64 %177, -1
  store i64 %not.i.i536, ptr %add.ptr.i.i.i535, align 8, !noalias !45
  %inc.i.i537 = add nuw i64 %i.010.i.i534, 1
  %exitcond1849.not = icmp eq i64 %inc.i.i537, %umax1848
  br i1 %exitcond1849.not, label %for.end.i.i545, label %for.body.i.i533, !llvm.loop !22

for.end.i.i545:                                   ; preds = %for.body.i.i533, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i526.thread
  %178 = phi i64 [ %175, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i526.thread ], [ %176, %for.body.i.i533 ]
  %ref.tmp247.sroa.0.21872 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i526.thread ], [ %call5.i.i.i.i2.i6.i.i.i560, %for.body.i.i533 ]
  %rem.i.i.i.i.i547 = and i64 %178, 63
  %cmp.not.i.i.i548 = icmp eq i64 %rem.i.i.i.i.i547, 0
  br i1 %cmp.not.i.i.i548, label %invoke.cont248, label %if.then.i.i.i549

if.then.i.i.i549:                                 ; preds = %for.end.i.i545
  %ref.tmp247.sroa.9.21873 = getelementptr inbounds i8, ptr %ref.tmp247.sroa.0.21872, i64 %sub.ptr.sub.i.i.i.i519
  %notmask.i.i.i550 = shl nsw i64 -1, %rem.i.i.i.i.i547
  %sub.i.i.i551 = xor i64 %notmask.i.i.i550, -1
  %add.ptr.i.i.i.i.i.i.i552 = getelementptr inbounds i8, ptr %ref.tmp247.sroa.9.21873, i64 -8
  %179 = load i64, ptr %add.ptr.i.i.i.i.i.i.i552, align 8, !noalias !45
  %and.i.i.i553 = and i64 %179, %sub.i.i.i551
  store i64 %and.i.i.i553, ptr %add.ptr.i.i.i.i.i.i.i552, align 8, !noalias !45
  br label %invoke.cont248

invoke.cont248:                                   ; preds = %if.then.i.i.i549, %for.end.i.i545
  br i1 %cmp.not.i.i.i.i.i.i520, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit578, label %for.body.preheader.i564

for.body.preheader.i564:                          ; preds = %invoke.cont248
  %sub.ptr.div.i.i.i568 = ashr exact i64 %sub.ptr.sub.i.i.i.i519, 3
  %umax.i569 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i568, i64 1)
  br label %for.body.i570

for.cond.i575:                                    ; preds = %for.body.i570
  %inc.i576 = add nuw i64 %i.04.i571, 1
  %exitcond.not.i577 = icmp eq i64 %inc.i576, %umax.i569
  br i1 %exitcond.not.i577, label %if.end259.sink.split, label %for.body.i570, !llvm.loop !26

for.body.i570:                                    ; preds = %for.cond.i575, %for.body.preheader.i564
  %i.04.i571 = phi i64 [ %inc.i576, %for.cond.i575 ], [ 0, %for.body.preheader.i564 ]
  %add.ptr.i.i572 = getelementptr inbounds i64, ptr %ref.tmp247.sroa.0.21872, i64 %i.04.i571
  %180 = load i64, ptr %add.ptr.i.i572, align 8
  %tobool.not.not.i573 = icmp eq i64 %180, 0
  br i1 %tobool.not.not.i573, label %for.cond.i575, label %do.end256

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit578: ; preds = %invoke.cont248
  %tobool.not.i.i.i.i579 = icmp eq ptr %ref.tmp247.sroa.0.21872, null
  br i1 %tobool.not.i.i.i.i579, label %if.end259, label %if.end259.sink.split

do.end256:                                        ; preds = %for.body.i570
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp247.sroa.0.21872) #22
  %call.i.i583 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RSE_EEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v51, ptr noundef nonnull align 8 dereferenceable(32) %mask)
          to label %if.end259 unwind label %lpad82.loopexit

if.end259.sink.split:                             ; preds = %for.cond.i575, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit578
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp247.sroa.0.21872) #22
  br label %if.end259

if.end259:                                        ; preds = %if.end259.sink.split, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit578, %do.end256
  %tobool.not.i.i.i.i584 = icmp eq ptr %pred.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i584, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit587, label %if.then.i.i.i.i585

if.then.i.i.i.i585:                               ; preds = %if.end259
  call void @_ZdlPv(ptr noundef nonnull %pred.sroa.0.2) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit587

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit587:    ; preds = %if.end259, %if.then.i.i.i.i585
  %tobool.not.i.i.i.i588 = icmp eq ptr %succ.sroa.0.21468, null
  br i1 %tobool.not.i.i.i.i588, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit591, label %if.then.i.i.i.i589

if.then.i.i.i.i589:                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit587
  call void @_ZdlPv(ptr noundef nonnull %succ.sroa.0.21468) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit591

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit591:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit587, %if.then.i.i.i.i589
  %181 = load ptr, ptr %mask, align 8
  %tobool.not.i.i.i.i592 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i592, label %for.inc263, label %if.then.i.i.i.i593

if.then.i.i.i.i593:                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit591
  call void @_ZdlPv(ptr noundef nonnull %181) #22
  br label %for.inc263

for.inc263:                                       ; preds = %for.cond19.i.i.i, %for.cond.i.i.i, %if.then.i.i.i.i593, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit591, %invoke.cont62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1851.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1851.not, label %for.end264, label %for.body50, !llvm.loop !48

ehcleanup260:                                     ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %if.then.i.i.i.i506, %ehcleanup239, %_ZNSt6vectorImSaImEED2Ev.exit.i309, %if.then.i.i.i.i292, %ehcleanup, %_ZNSt6vectorImSaImEED2Ev.exit.i216
  %.pn66 = phi { ptr, i32 } [ %77, %_ZNSt6vectorImSaImEED2Ev.exit.i216 ], [ %.pn64, %ehcleanup ], [ %.pn64, %if.then.i.i.i.i292 ], [ %112, %_ZNSt6vectorImSaImEED2Ev.exit.i309 ], [ %.pn, %ehcleanup239 ], [ %.pn, %if.then.i.i.i.i506 ], [ %lpad.loopexit1596, %lpad82.loopexit ], [ %lpad.loopexit.split-lp1597, %lpad82.loopexit.split-lp ]
  %tobool.not.i.i.i.i596 = icmp eq ptr %pred.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i596, label %ehcleanup261, label %if.then.i.i.i.i597

if.then.i.i.i.i597:                               ; preds = %ehcleanup260
  call void @_ZdlPv(ptr noundef nonnull %pred.sroa.0.2) #22
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %if.then.i.i.i.i597, %ehcleanup260
  %tobool.not.i.i.i.i600 = icmp eq ptr %succ.sroa.0.21468, null
  br i1 %tobool.not.i.i.i.i600, label %ehcleanup262, label %if.then.i.i.i.i601

if.then.i.i.i.i601:                               ; preds = %ehcleanup261.thread1565, %ehcleanup261
  %.pn66.pn1570 = phi { ptr, i32 } [ %60, %ehcleanup261.thread1565 ], [ %.pn66, %ehcleanup261 ]
  %succ.sroa.0.214691569 = phi ptr [ %call5.i.i.i.i893, %ehcleanup261.thread1565 ], [ %succ.sroa.0.21468, %ehcleanup261 ]
  call void @_ZdlPv(ptr noundef nonnull %succ.sroa.0.214691569) #22
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i.i.i601, %ehcleanup261, %_ZNSt6vectorImSaImEED2Ev.exit.i148
  %.pn66.pn.pn = phi { ptr, i32 } [ %59, %_ZNSt6vectorImSaImEED2Ev.exit.i148 ], [ %.pn66, %ehcleanup261 ], [ %.pn66.pn1570, %if.then.i.i.i.i601 ]
  %182 = load ptr, ptr %mask, align 8
  %tobool.not.i.i.i.i604 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i604, label %ehcleanup268, label %if.then.i.i.i.i605

if.then.i.i.i.i605:                               ; preds = %ehcleanup262
  call void @_ZdlPv(ptr noundef nonnull %182) #22
  br label %ehcleanup268

for.end264:                                       ; preds = %for.inc263, %for.cond49.preheader
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %remaining.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %u_squash.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %remaining.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %remaining.i, i64 noundef 0)
          to label %.noexc651 unwind label %lpad16.loopexit.split-lp

.noexc651:                                        ; preds = %for.end264
  %__begin1.sroa.0.0101.i = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not102.i = icmp eq ptr %__begin1.sroa.0.0101.i, null
  br i1 %cmp.i.not102.i, label %while.cond.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc651
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %remaining.i, i64 48
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %remaining.i, i64 64
  br label %for.body.i609

while.cond.preheader.i:                           ; preds = %for.inc.i613, %.noexc651
  %_M_finish.i14.i = getelementptr inbounds nuw i8, ptr %remaining.i, i64 48
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %remaining.i, i64 16
  %183 = load ptr, ptr %_M_finish.i14.i, align 8
  %184 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i107.i = icmp eq ptr %183, %184
  br i1 %cmp.i.i107.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %remaining.i, i64 56
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %remaining.i, i64 72
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %remaining.i, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %u.i, i64 8
  %m_num_bits.i25.i616 = getelementptr inbounds nuw i8, ptr %u_squash.i, i64 24
  %_M_finish.i.i66.i = getelementptr inbounds nuw i8, ptr %u_squash.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %u_squash.i, i64 16
  br label %while.body.i

for.body.i609:                                    ; preds = %for.inc.i613, %for.body.lr.ph.i
  %__begin1.sroa.0.0103.i = phi ptr [ %__begin1.sroa.0.0101.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i614, %for.inc.i613 ]
  %add.ptr.i.i610 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0103.i, i64 8
  %186 = load ptr, ptr %_M_finish.i.i, align 8
  %187 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %187, i64 -16
  %cmp.not.i.i611 = icmp eq ptr %186, %add.ptr.i13.i
  br i1 %cmp.not.i.i611, label %if.else.i.i649, label %if.then.i.i612

if.then.i.i612:                                   ; preds = %for.body.i609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i610, i64 16, i1 false)
  %188 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc.i613

if.else.i.i649:                                   ; preds = %for.body.i609
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %remaining.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i610)
          to label %for.inc.i613 unwind label %lpad.i650

for.inc.i613:                                     ; preds = %if.else.i.i649, %if.then.i.i612
  %__begin1.sroa.0.0.i614 = load ptr, ptr %__begin1.sroa.0.0103.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i614, null
  br i1 %cmp.i.not.i, label %while.cond.preheader.i, label %for.body.i609

lpad.i650:                                        ; preds = %if.else.i.i649
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

while.cond.loopexit.loopexit.i:                   ; preds = %for.inc68.i
  %.pre109.i = load ptr, ptr %_M_finish.i14.i, align 8
  br label %while.cond.loopexit.i

while.cond.loopexit.i:                            ; preds = %invoke.cont11.i617, %while.cond.loopexit.loopexit.i
  %190 = phi ptr [ %.pre109.i, %while.cond.loopexit.loopexit.i ], [ %storemerge.i.i, %invoke.cont11.i617 ]
  %191 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i623 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i623, label %while.end.i, label %while.body.i, !llvm.loop !49

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %192 = phi ptr [ %183, %while.body.lr.ph.i ], [ %190, %while.cond.loopexit.i ]
  %193 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !50
  %cmp.i.i15.i = icmp eq ptr %192, %193
  br i1 %cmp.i.i15.i, label %if.else.i20.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %while.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %192, i64 -16
  %v.sroa.0.0.copyload.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %invoke.cont11.i617

if.else.i20.i:                                    ; preds = %while.body.i
  %194 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !50
  %add.ptr.i.i.i648 = getelementptr inbounds i8, ptr %194, i64 -8
  %195 = load ptr, ptr %add.ptr.i.i.i648, align 8
  %incdec.ptr.i.i83.i = getelementptr inbounds nuw i8, ptr %195, i64 496
  %v.sroa.0.0.copyload84.i = load ptr, ptr %incdec.ptr.i.i83.i, align 8
  call void @_ZdlPv(ptr noundef %193) #22
  %196 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i21.i = getelementptr inbounds i8, ptr %196, i64 -8
  store ptr %add.ptr.i.i21.i, ptr %_M_node5.i.i.i.i, align 8
  %197 = load ptr, ptr %add.ptr.i.i21.i, align 8
  store ptr %197, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %197, i64 512
  store ptr %add.ptr.i.i.i22.i, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %197, i64 496
  br label %invoke.cont11.i617

invoke.cont11.i617:                               ; preds = %if.else.i20.i, %if.then.i18.i
  %v.sroa.0.0.copyload86.i = phi ptr [ %v.sroa.0.0.copyload.i, %if.then.i18.i ], [ %v.sroa.0.0.copyload84.i, %if.else.i20.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i18.i ], [ %add.ptr8.i.i.i, %if.else.i20.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i14.i, align 8
  %m_header.i.i.i.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload86.i, i64 112
  %__begin2.sroa.0.0104.i = load ptr, ptr %m_header.i.i.i.i.i.i.i618, align 8
  %cmp.i.i.i.i.i.i.i.not105.i = icmp eq ptr %__begin2.sroa.0.0104.i, %m_header.i.i.i.i.i.i.i618
  br i1 %cmp.i.i.i.i.i.i.i.not105.i, label %while.cond.loopexit.i, label %invoke.cont19.lr.ph.i

invoke.cont19.lr.ph.i:                            ; preds = %invoke.cont11.i617
  %props.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload86.i, i64 16
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %for.inc68.i, %invoke.cont19.lr.ph.i
  %__begin2.sroa.0.0106.i = phi ptr [ %__begin2.sroa.0.0104.i, %invoke.cont19.lr.ph.i ], [ %__begin2.sroa.0.0.i, %for.inc68.i ]
  %source.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0106.i, i64 16
  %198 = load ptr, ptr %source.i.i.i.i619, align 8
  %serial2.i.i.i.i.i620 = getelementptr inbounds nuw i8, ptr %198, i64 96
  %199 = load i64, ptr %serial2.i.i.i.i.i620, align 8
  store ptr %198, ptr %u.i, align 8
  store i64 %199, ptr %185, align 8
  %index.i.i621 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load i64, ptr %index.i.i621, align 8
  %cmp.i23.i = icmp ult i64 %200, 4
  br i1 %cmp.i23.i, label %for.inc68.i, label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %invoke.cont19.i
  %props.i24.i = getelementptr inbounds nuw i8, ptr %198, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i24.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i, label %invoke.cont34.i, label %for.inc68.i

invoke.cont34.i:                                  ; preds = %invoke.cont29.i
  %out_edge_list.i.i.i625 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %201 = load i64, ptr %out_edge_list.i.i.i625, align 8
  %cmp.not.i = icmp eq i64 %201, 1
  br i1 %cmp.not.i, label %if.end37.i, label %for.inc68.i

if.end37.i:                                       ; preds = %invoke.cont34.i
  %202 = load i64, ptr %m_num_bits.i, align 8
  %div2.i.i.i.i = lshr i64 %202, 6
  %rem.i.i.i.i626 = and i64 %202, 63
  %cmp.i.i.i.i627 = icmp ne i64 %rem.i.i.i.i626, 0
  %conv.i.i.i.i628 = zext i1 %cmp.i.i.i.i627 to i64
  %add.i.i.i.i629 = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i628
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i629, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %u_squash.i, i8 0, i64 32, i1 false)
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont41.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.end37.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i629, 3
  %call5.i.i.i.i73.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %call5.i.i.i.i73.i, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %add.i.i.i.i629, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i23.i.i = getelementptr i8, ptr %call5.i.i.i.i73.i, i64 8
  %203 = add nsw i64 %mul.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %203, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i: ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i.noexc.i
  %.pre108.pre.i = load i64, ptr %index.i.i621, align 8
  store ptr %call5.i.i.i.i73.i, ptr %u_squash.i, align 8
  %add.ptr37.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i73.i, i64 %add.i.i.i.i629
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i66.i, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont41.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

invoke.cont41.i:                                  ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, %if.end37.i
  %204 = phi i64 [ %200, %if.end37.i ], [ %.pre108.pre.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i ]
  store i64 %202, ptr %m_num_bits.i25.i616, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %u_squash.i, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %198, i64 %199, ptr noundef nonnull align 8 dereferenceable(32) %props.i24.i, ptr noundef nonnull align 8 dereferenceable(32) %initStates, ptr noundef nonnull readonly align 8 dereferenceable(24) %vByIndex, ptr noundef nonnull readonly align 8 dereferenceable(56) %pdom_tree, i32 noundef %som, ptr noundef nonnull readonly align 8 dereferenceable(24) %som_depths, ptr noundef nonnull align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(104) %cache)
          to label %invoke.cont54.i unwind label %lpad44.loopexit.i

invoke.cont54.i:                                  ; preds = %invoke.cont41.i
  %rem.i.i.i29.i = and i64 %204, 63
  %shl.i.i.i631 = shl nuw i64 1, %rem.i.i.i29.i
  %div1.i.i.i632 = lshr i64 %204, 6
  %205 = load ptr, ptr %u_squash.i, align 8
  %add.ptr.i.i31.i = getelementptr inbounds nuw i64, ptr %205, i64 %div1.i.i.i632
  %206 = load i64, ptr %add.ptr.i.i31.i, align 8
  %or.i.i633 = or i64 %206, %shl.i.i.i631
  store i64 %or.i.i633, ptr %add.ptr.i.i31.i, align 8
  %207 = load ptr, ptr %_M_finish.i.i66.i, align 8, !noalias !53
  %208 = load ptr, ptr %u_squash.i, align 8, !noalias !53
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %207, %208
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i, label %cond.true.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i: ; preds = %invoke.cont54.i
  %209 = load i64, ptr %m_num_bits.i25.i616, align 8, !noalias !53
  br label %for.end.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %invoke.cont54.i
  %cmp.i.i.i.i.i.i.i.i.i634 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i634, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc35.i unwind label %lpad44.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i36.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #21
          to label %for.body.i.i.preheader.i unwind label %lpad44.loopexit.i

for.body.i.i.preheader.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i36.i, ptr align 8 %208, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !53
  %210 = load i64, ptr %m_num_bits.i25.i616, align 8, !noalias !53
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %umax.i635 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  br label %for.body.i.i.i636

for.body.i.i.i636:                                ; preds = %for.body.i.i.i636, %for.body.i.i.preheader.i
  %i.010.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i636 ], [ 0, %for.body.i.i.preheader.i ]
  %add.ptr.i.i.i32.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i6.i.i.i36.i, i64 %i.010.i.i.i
  %211 = load i64, ptr %add.ptr.i.i.i32.i, align 8, !noalias !53
  %not.i.i.i637 = xor i64 %211, -1
  store i64 %not.i.i.i637, ptr %add.ptr.i.i.i32.i, align 8, !noalias !53
  %inc.i.i.i = add nuw nsw i64 %i.010.i.i.i, 1
  %exitcond.not.i638 = icmp eq i64 %inc.i.i.i, %umax.i635
  br i1 %exitcond.not.i638, label %for.end.i.i.i, label %for.body.i.i.i636, !llvm.loop !22

for.end.i.i.i:                                    ; preds = %for.body.i.i.i636, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i
  %212 = phi i64 [ %209, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i ], [ %210, %for.body.i.i.i636 ]
  %ref.tmp56.sroa.0.3118.i = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i ], [ %call5.i.i.i.i2.i6.i.i.i36.i, %for.body.i.i.i636 ]
  %rem.i.i.i.i.i.i639 = and i64 %212, 63
  %cmp.not.i.i.i.i640 = icmp eq i64 %rem.i.i.i.i.i.i639, 0
  br i1 %cmp.not.i.i.i.i640, label %invoke.cont57.i, label %if.then.i.i.i34.i

if.then.i.i.i34.i:                                ; preds = %for.end.i.i.i
  %ref.tmp56.sroa.9.3119.i = getelementptr inbounds i8, ptr %ref.tmp56.sroa.0.3118.i, i64 %sub.ptr.sub.i.i.i.i.i
  %notmask.i.i.i.i = shl nsw i64 -1, %rem.i.i.i.i.i.i639
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp56.sroa.9.3119.i, i64 -8
  %213 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !53
  %and.i.i.i.i = and i64 %213, %sub.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !53
  br label %invoke.cont57.i

invoke.cont57.i:                                  ; preds = %if.then.i.i.i34.i, %for.end.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %invoke.cont57.i
  %sub.ptr.div.i.i.i.i641 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i641, i64 1)
  br label %for.body.i.i642

for.cond.i.i645:                                  ; preds = %for.body.i.i642
  %inc.i.i646 = add nuw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i646, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %for.body.i.i642, !llvm.loop !26

for.body.i.i642:                                  ; preds = %for.cond.i.i645, %for.body.preheader.i.i
  %i.04.i.i = phi i64 [ %inc.i.i646, %for.cond.i.i645 ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i37.i = getelementptr inbounds i64, ptr %ref.tmp56.sroa.0.3118.i, i64 %i.04.i.i
  %214 = load i64, ptr %add.ptr.i.i37.i, align 8
  %tobool.not.not.i.i = icmp eq i64 %214, 0
  br i1 %tobool.not.not.i.i, label %for.cond.i.i645, label %do.end.i643

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i:  ; preds = %invoke.cont57.i
  %tobool.not.i.i.i.i.i647 = icmp eq ptr %ref.tmp56.sroa.0.3118.i, null
  br i1 %tobool.not.i.i.i.i.i647, label %if.end67.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread93.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread93.i: ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp56.sroa.0.3118.i) #22
  br label %if.end67.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %for.cond.i.i645
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp56.sroa.0.3118.i) #22
  br label %if.end67.i

do.end.i643:                                      ; preds = %for.body.i.i642
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp56.sroa.0.3118.i) #22
  %call.i40.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %u.i)
          to label %invoke.cont62.i unwind label %lpad44.loopexit.i

invoke.cont62.i:                                  ; preds = %do.end.i643
  %call.i42.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %call.i40.i, ptr noundef nonnull align 8 dereferenceable(32) %u_squash.i)
          to label %invoke.cont64.i unwind label %lpad44.loopexit.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  %215 = load i64, ptr %m_num_bits.i25.i616, align 8
  %m_num_bits3.i.i644 = getelementptr inbounds nuw i8, ptr %call.i40.i, i64 24
  store i64 %215, ptr %m_num_bits3.i.i644, align 8
  %216 = load ptr, ptr %_M_finish.i14.i, align 8
  %217 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %add.ptr.i45.i = getelementptr inbounds i8, ptr %217, i64 -16
  %cmp.not.i46.i = icmp eq ptr %216, %add.ptr.i45.i
  br i1 %cmp.not.i46.i, label %if.else.i49.i, label %if.then.i47.i

if.then.i47.i:                                    ; preds = %invoke.cont64.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %u.i, i64 16, i1 false)
  %218 = load ptr, ptr %_M_finish.i14.i, align 8
  %incdec.ptr.i48.i = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %incdec.ptr.i48.i, ptr %_M_finish.i14.i, align 8
  br label %if.end67.i

if.else.i49.i:                                    ; preds = %invoke.cont64.i
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %remaining.i, ptr noundef nonnull align 8 dereferenceable(16) %u.i)
          to label %if.end67.i unwind label %lpad44.loopexit.i

lpad44.loopexit.i:                                ; preds = %if.else.i49.i, %invoke.cont62.i, %do.end.i643, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont41.i
  %lpad.loopexit98.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.i

lpad44.loopexit.split-lp.i:                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp99.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.i

lpad44.i:                                         ; preds = %lpad44.loopexit.split-lp.i, %lpad44.loopexit.i
  %lpad.phi100.i = phi { ptr, i32 } [ %lpad.loopexit98.i, %lpad44.loopexit.i ], [ %lpad.loopexit.split-lp99.i, %lpad44.loopexit.split-lp.i ]
  %219 = load ptr, ptr %u_squash.i, align 8
  %tobool.not.i.i.i.i52.i = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i.i52.i, label %ehcleanup72.i, label %if.then.i.i.i.i53.i

if.then.i.i.i.i53.i:                              ; preds = %lpad44.i
  call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %ehcleanup72.i

if.end67.i:                                       ; preds = %if.else.i49.i, %if.then.i47.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread93.i, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i
  %220 = load ptr, ptr %u_squash.i, align 8
  %tobool.not.i.i.i.i56.i = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i.i56.i, label %for.inc68.i, label %if.then.i.i.i.i57.i

if.then.i.i.i.i57.i:                              ; preds = %if.end67.i
  call void @_ZdlPv(ptr noundef nonnull %220) #22
  br label %for.inc68.i

for.inc68.i:                                      ; preds = %if.then.i.i.i.i57.i, %if.end67.i, %invoke.cont34.i, %invoke.cont29.i, %invoke.cont19.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0106.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i622 = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i.i618
  br i1 %cmp.i.i.i.i.i.i.i.not.i622, label %while.cond.loopexit.loopexit.i, label %invoke.cont19.i

while.end.i:                                      ; preds = %while.cond.loopexit.i, %while.cond.preheader.i
  %221 = load ptr, ptr %remaining.i, align 8
  %tobool.not.i.i.i624 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i624, label %invoke.cont265, label %if.then.i.i60.i

if.then.i.i60.i:                                  ; preds = %while.end.i
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %remaining.i, i64 72
  %_M_node5.i.i.i61.i = getelementptr inbounds nuw i8, ptr %remaining.i, i64 40
  %222 = load ptr, ptr %_M_node5.i.i.i61.i, align 8
  %223 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i62.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %222, %add.ptr.i.i62.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i60.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %222, %if.then.i.i60.i ]
  %224 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %224) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i63.i = icmp ult ptr %__n.04.i.i.i.i, %223
  br i1 %cmp.i.i.i63.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !56

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %remaining.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %if.then.i.i60.i
  %225 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %221, %if.then.i.i60.i ]
  call void @_ZdlPv(ptr noundef %225) #22
  br label %invoke.cont265

ehcleanup72.i:                                    ; preds = %if.then.i.i.i.i53.i, %lpad44.i, %lpad.i.i, %lpad.i650
  %.pn.i630 = phi { ptr, i32 } [ %189, %lpad.i650 ], [ %lpad.loopexit.i, %lpad.i.i ], [ %lpad.phi100.i, %lpad44.i ], [ %lpad.phi100.i, %if.then.i.i.i.i53.i ]
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %remaining.i) #20
  br label %ehcleanup268

invoke.cont265:                                   ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %remaining.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %u_squash.i)
  %226 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not44.i = icmp eq ptr %226, null
  br i1 %cmp.i.not44.i, label %invoke.cont266, label %for.body.lr.ph.i654

for.body.lr.ph.i654:                              ; preds = %invoke.cont265
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  br label %for.body.i656

for.body.i656:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit54.i, %for.body.lr.ph.i654
  %it.sroa.0.045.i = phi ptr [ %226, %for.body.lr.ph.i654 ], [ %it.sroa.0.1.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit54.i ]
  %add.ptr.i.i657 = getelementptr inbounds nuw i8, ptr %it.sroa.0.045.i, i64 8
  %a.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i657, align 8
  %index.i658 = getelementptr inbounds nuw i8, ptr %a.sroa.0.0.copyload.i, i64 80
  %227 = load i64, ptr %index.i658, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.045.i, i64 24
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.045.i, i64 32
  %228 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !57
  %229 = load ptr, ptr %second.i, align 8, !noalias !57
  %sub.ptr.lhs.cast.i.i.i.i.i659 = ptrtoint ptr %228 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i660 = ptrtoint ptr %229 to i64
  %sub.ptr.sub.i.i.i.i.i661 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i659, %sub.ptr.rhs.cast.i.i.i.i.i660
  %cmp.not.i.i.i.i.i.i.i662 = icmp eq ptr %228, %229
  br i1 %cmp.not.i.i.i.i.i.i.i662, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i736, label %cond.true.i.i.i.i.i.i.i663

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i736: ; preds = %for.body.i656
  %m_num_bits3.i.i61.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.045.i, i64 48
  %230 = load i64, ptr %m_num_bits3.i.i61.i, align 8, !noalias !57
  br label %for.end.i.i.i673

cond.true.i.i.i.i.i.i.i663:                       ; preds = %for.body.i656
  %cmp.i.i.i.i.i.i.i.i.i664 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i661, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i664, label %if.then3.i.i.i.i.i.i.i.i.i735, label %for.body.i.i.preheader.i665

if.then3.i.i.i.i.i.i.i.i.i735:                    ; preds = %cond.true.i.i.i.i.i.i.i663
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc737 unwind label %lpad16.loopexit.split-lp

.noexc737:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i735
  unreachable

for.body.i.i.preheader.i665:                      ; preds = %cond.true.i.i.i.i.i.i.i663
  %call5.i.i.i.i2.i6.i.i.i.i738 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i661) #21
          to label %call5.i.i.i.i2.i6.i.i.i.i.noexc unwind label %lpad16.loopexit

call5.i.i.i.i2.i6.i.i.i.i.noexc:                  ; preds = %for.body.i.i.preheader.i665
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i.i738, ptr align 8 %229, i64 %sub.ptr.sub.i.i.i.i.i661, i1 false), !noalias !57
  %m_num_bits3.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.045.i, i64 48
  %231 = load i64, ptr %m_num_bits3.i.i.i, align 8, !noalias !57
  %sub.ptr.div.i.i.i.i.i666 = lshr exact i64 %sub.ptr.sub.i.i.i.i.i661, 3
  %umax.i667 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i666, i64 1)
  br label %for.body.i.i.i668

for.body.i.i.i668:                                ; preds = %for.body.i.i.i668, %call5.i.i.i.i2.i6.i.i.i.i.noexc
  %i.010.i.i.i669 = phi i64 [ %inc.i.i.i671, %for.body.i.i.i668 ], [ 0, %call5.i.i.i.i2.i6.i.i.i.i.noexc ]
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i6.i.i.i.i738, i64 %i.010.i.i.i669
  %232 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !57
  %not.i.i.i670 = xor i64 %232, -1
  store i64 %not.i.i.i670, ptr %add.ptr.i.i.i.i, align 8, !noalias !57
  %inc.i.i.i671 = add nuw nsw i64 %i.010.i.i.i669, 1
  %exitcond.not.i672 = icmp eq i64 %inc.i.i.i671, %umax.i667
  br i1 %exitcond.not.i672, label %for.end.i.i.i673, label %for.body.i.i.i668, !llvm.loop !22

for.end.i.i.i673:                                 ; preds = %for.body.i.i.i668, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i736
  %233 = phi i64 [ %230, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i736 ], [ %231, %for.body.i.i.i668 ]
  %m_num_bits3.i.i64.i = phi ptr [ %m_num_bits3.i.i61.i, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i736 ], [ %m_num_bits3.i.i.i, %for.body.i.i.i668 ]
  %a_squash.sroa.0.162.i = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.thread.i736 ], [ %call5.i.i.i.i2.i6.i.i.i.i738, %for.body.i.i.i668 ]
  %a_squash.sroa.13.163.i = getelementptr inbounds i8, ptr %a_squash.sroa.0.162.i, i64 %sub.ptr.sub.i.i.i.i.i661
  %rem.i.i.i.i.i.i674 = and i64 %233, 63
  %cmp.not.i.i.i.i675 = icmp eq i64 %rem.i.i.i.i.i.i674, 0
  br i1 %cmp.not.i.i.i.i675, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i, label %if.then.i.i.i.i676

if.then.i.i.i.i676:                               ; preds = %for.end.i.i.i673
  %notmask.i.i.i.i677 = shl nsw i64 -1, %rem.i.i.i.i.i.i674
  %sub.i.i.i.i678 = xor i64 %notmask.i.i.i.i677, -1
  %add.ptr.i.i.i.i.i.i.i.i679 = getelementptr inbounds i8, ptr %a_squash.sroa.13.163.i, i64 -8
  %234 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i679, align 8, !noalias !57
  %and.i.i.i.i680 = and i64 %234, %sub.i.i.i.i678
  store i64 %and.i.i.i.i680, ptr %add.ptr.i.i.i.i.i.i.i.i679, align 8, !noalias !57
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i:    ; preds = %if.then.i.i.i.i676, %for.end.i.i.i673
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %a_squash.sroa.13.163.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %a_squash.sroa.0.162.i to i64
  %shr.i.i.i.i56.i = ashr i64 %sub.ptr.sub.i.i.i.i.i661, 5
  %cmp50.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i56.i, 0
  br i1 %cmp50.i.i.i.i.i, label %for.body.i.i.i.i.preheader.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i
  %235 = and i64 %sub.ptr.sub.i.i.i.i.i661, -32
  %scevgep.i = getelementptr i8, ptr %a_squash.sroa.0.162.i, i64 %235
  br label %for.body.i.i.i.i.i733

for.body.i.i.i.i.i733:                            ; preds = %if.end22.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %__trip_count.052.i.i.i.i.i = phi i64 [ %dec.i.i.i.i82.i, %if.end22.i.i.i.i.i ], [ %shr.i.i.i.i56.i, %for.body.i.i.i.i.preheader.i ]
  %__first.sroa.0.051.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i, %if.end22.i.i.i.i.i ], [ %a_squash.sroa.0.162.i, %for.body.i.i.i.i.preheader.i ]
  %236 = load i64, ptr %__first.sroa.0.051.i.i.i.i.i, align 8
  %cmp.i10.not.i.i = icmp eq i64 %236, 0
  br i1 %cmp.i10.not.i.i, label %if.end.i.i.i.i81.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

if.end.i.i.i.i81.i:                               ; preds = %for.body.i.i.i.i.i733
  %incdec.ptr.i.i.i.i.i.i734 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 8
  %237 = load i64, ptr %incdec.ptr.i.i.i.i.i.i734, align 8
  %cmp.i9.not.i.i = icmp eq i64 %237, 0
  br i1 %cmp.i9.not.i.i, label %if.end10.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i81.i
  %incdec.ptr.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 16
  %238 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i, align 8
  %cmp.i8.not.i.i = icmp eq i64 %238, 0
  br i1 %cmp.i8.not.i.i, label %if.end16.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1974

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 24
  %239 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i, align 8
  %cmp.i7.not.i.i = icmp eq i64 %239, 0
  br i1 %cmp.i7.not.i.i, label %if.end22.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1976

if.end22.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 32
  %dec.i.i.i.i82.i = add nsw i64 %__trip_count.052.i.i.i.i.i, -1
  %cmp.i.i.i.i83.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i83.i, label %for.body.i.i.i.i.i733, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end22.i.i.i.i.i
  %gepdiff.i = and i64 %sub.ptr.sub.i.i.i.i.i661, 31
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i = phi i64 [ %gepdiff.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i661, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i, %for.end.loopexit.i.i.i.i.i ], [ %a_squash.sroa.0.162.i, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i ]
  %sub.ptr.div.i18.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %240 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %cmp.i6.not.i.i = icmp eq i64 %240, 0
  br i1 %cmp.i6.not.i.i, label %if.end29.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

if.end29.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i.i

sw.bb31.i.i.i.i.i:                                ; preds = %if.end29.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i.i, %if.end29.i.i.i.i.i ]
  %241 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %cmp.i5.not.i.i = icmp eq i64 %241, 0
  br i1 %cmp.i5.not.i.i, label %if.end36.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

if.end36.i.i.i.i.i:                               ; preds = %sw.bb31.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i.i

sw.bb38.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i, %if.end36.i.i.i.i.i ]
  %242 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %242, 0
  %spec.select.i.i.i.i.i = select i1 %cmp.i.not.i.i, ptr %a_squash.sroa.13.163.i, ptr %__first.sroa.0.2.i.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i81.i
  %incdec.ptr.i.i.i.i.i.i734.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1974: ; preds = %if.end10.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1976: ; preds = %if.end16.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i: ; preds = %for.body.i.i.i.i.i733, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1974, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1976, %sw.bb38.i.i.i.i.i, %sw.bb31.i.i.i.i.i, %sw.bb.i.i.i.i.i, %for.end.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb31.i.i.i.i.i ], [ %a_squash.sroa.13.163.i, %for.end.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %sw.bb38.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i734.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1974 ], [ %incdec.ptr.i12.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1976 ], [ %__first.sroa.0.051.i.i.i.i.i, %for.body.i.i.i.i.i733 ]
  %sub.ptr.lhs.cast.i.i.i.i57.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i59.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i57.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.not.i.i681 = icmp ult i64 %sub.ptr.sub.i.i.i.i59.i, %sub.ptr.sub.i.i.i.i.i661
  br i1 %cmp.not.i.i681, label %if.end.i62.i, label %for.end.i682

if.end.i62.i:                                     ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i
  %mul.i.i = shl i64 %sub.ptr.sub.i.i.i.i59.i, 3
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %a_squash.sroa.0.162.i, i64 %sub.ptr.sub.i.i.i.i59.i
  %243 = load i64, ptr %add.ptr.i3.i.i, align 8
  %sub.not.i.i63.i = sub i64 0, %243
  %sub1.i.i64.i = and i64 %243, %sub.not.i.i63.i
  %cmp.not9.i.i.i.i65.i = icmp eq i64 %sub1.i.i64.i, 1
  br i1 %cmp.not9.i.i.i.i65.i, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i, label %while.body.i.i.i.i66.i

while.body.i.i.i.i66.i:                           ; preds = %if.end.i62.i, %while.body.i.i.i.i66.i
  %x.addr.012.i.i.i.i67.i = phi i64 [ %spec.select8.i.i.i.i75.i, %while.body.i.i.i.i66.i ], [ %sub1.i.i64.i, %if.end.i62.i ]
  %result.011.i.i.i.i68.i = phi i32 [ %spec.select7.i.i.i.i74.i, %while.body.i.i.i.i66.i ], [ 0, %if.end.i62.i ]
  %n.addr.010.i.i.i.i69.i = phi i32 [ %div.i.i.i.i72.i, %while.body.i.i.i.i66.i ], [ 32, %if.end.i62.i ]
  %sh_prom.i.i.i.i70.i = zext nneg i32 %n.addr.010.i.i.i.i69.i to i64
  %shr.i.i.i4.i.i = lshr i64 %x.addr.012.i.i.i.i67.i, %sh_prom.i.i.i.i70.i
  %tobool.not.i.i.i.i71.i = icmp eq i64 %shr.i.i.i4.i.i, 0
  %div.i.i.i.i72.i = sdiv i32 %n.addr.010.i.i.i.i69.i, 2
  %add.i.i.i.i73.i = select i1 %tobool.not.i.i.i.i71.i, i32 0, i32 %n.addr.010.i.i.i.i69.i
  %spec.select7.i.i.i.i74.i = add nsw i32 %add.i.i.i.i73.i, %result.011.i.i.i.i68.i
  %spec.select8.i.i.i.i75.i = select i1 %tobool.not.i.i.i.i71.i, i64 %x.addr.012.i.i.i.i67.i, i64 %shr.i.i.i4.i.i
  %cmp.not.i.i.i.i76.i = icmp eq i64 %spec.select8.i.i.i.i75.i, 1
  br i1 %cmp.not.i.i.i.i76.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i77.i, label %while.body.i.i.i.i66.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i77.i: ; preds = %while.body.i.i.i.i66.i
  %244 = sext i32 %spec.select7.i.i.i.i74.i to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i77.i, %if.end.i62.i
  %result.0.lcssa.i.i.i.i79.i = phi i64 [ 0, %if.end.i62.i ], [ %244, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i77.i ]
  %add.i80.i = add i64 %result.0.lcssa.i.i.i.i79.i, %mul.i.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %a_squash.sroa.0.162.i, i64 8
  %cmp.not42.i = icmp eq i64 %add.i80.i, -1
  br i1 %cmp.not42.i, label %for.end.i682, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i
  %conv24.i = lshr i64 %227, 6
  %div1.i.i.i.i = and i64 %conv24.i, 67108863
  %rem.i.i.i.i.i700 = and i64 %227, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i700
  %sub.i.i701 = add i64 %233, -1
  %cmp2.i.i = icmp eq i64 %233, 0
  %245 = load ptr, ptr %vByIndex, align 8
  br label %for.body11.i

for.body11.i:                                     ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i, %for.body11.lr.ph.i
  %b_index.043.i = phi i64 [ %add.i80.i, %for.body11.lr.ph.i ], [ %retval.0.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i ]
  %add.ptr.i12.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %245, i64 %b_index.043.i
  %b.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i12.i, align 8
  %b.sroa.3.0.add.ptr.i12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i12.i, i64 8
  %b.sroa.3.0.copyload.i = load i64, ptr %b.sroa.3.0.add.ptr.i12.sroa_idx.i, align 8
  %246 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %246, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i730, label %if.end15.i.i.i

for.cond.i.i.i730:                                ; preds = %for.body11.i, %for.body.i.i15.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i15.i ], [ %_M_before_begin.i.i, %for.body11.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.inc.i717, label %for.body.i.i15.i

for.body.i.i15.i:                                 ; preds = %for.cond.i.i.i730
  %add.ptr.i.i.i731 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i731, align 8
  %cmp.i.i.i.i.i.i732 = icmp eq ptr %b.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i732, label %invoke.cont25.i, label %for.cond.i.i.i730, !llvm.loop !60

if.end15.i.i.i:                                   ; preds = %for.body11.i
  %247 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i13.i = urem i64 %b.sroa.3.0.copyload.i, %247
  %248 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i.i702 = getelementptr inbounds ptr, ptr %248, i64 %rem.i.i.i.i.i13.i
  %249 = load ptr, ptr %arrayidx.i.i.i.i.i702, align 8
  %tobool.not.i.i.i.i.i703 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i.i703, label %for.inc.i717, label %if.end.i.i.i.i.i704

if.end.i.i.i.i.i704:                              ; preds = %if.end15.i.i.i
  %250 = load ptr, ptr %249, align 8
  %add.ptr8.i.i.i.i.i705 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %add.ptr.i9.i.i.i.i.i706 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %251 = load i64, ptr %add.ptr.i9.i.i.i.i.i706, align 8
  %cmp.i.i10.i.i.i.i.i707 = icmp eq i64 %b.sroa.3.0.copyload.i, %251
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i708 = load ptr, ptr %add.ptr8.i.i.i.i.i705, align 8
  %cmp.i.i.i.i12.i.i.i.i.i709 = icmp eq ptr %b.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i708
  %252 = select i1 %cmp.i.i10.i.i.i.i.i707, i1 %cmp.i.i.i.i12.i.i.i.i.i709, i1 false
  br i1 %252, label %invoke.cont25.i, label %if.end3.i.i.i.i.i710

for.cond.i.i.i.i.i723:                            ; preds = %lor.lhs.false.i.i.i.i.i713
  %add.ptr.i.i.i.i.i724 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %cmp.i.i.i.i.i.i.i725 = icmp eq i64 %b.sroa.3.0.copyload.i, %255
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i726 = load ptr, ptr %add.ptr.i.i.i.i.i724, align 8
  %cmp.i.i.i.i.i.i.i.i14.i = icmp eq ptr %b.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i726
  %253 = select i1 %cmp.i.i.i.i.i.i.i725, i1 %cmp.i.i.i.i.i.i.i.i14.i, i1 false
  br i1 %253, label %invoke.cont25.i, label %if.end3.i.i.i.i.i710, !llvm.loop !61

if.end3.i.i.i.i.i710:                             ; preds = %if.end.i.i.i.i.i704, %for.cond.i.i.i.i.i723
  %__p.013.i.i.i.i.i711 = phi ptr [ %254, %for.cond.i.i.i.i.i723 ], [ %250, %if.end.i.i.i.i.i704 ]
  %254 = load ptr, ptr %__p.013.i.i.i.i.i711, align 8
  %tobool5.not.i.i.i.i.i712 = icmp eq ptr %254, null
  br i1 %tobool5.not.i.i.i.i.i712, label %for.inc.i717, label %lor.lhs.false.i.i.i.i.i713

lor.lhs.false.i.i.i.i.i713:                       ; preds = %if.end3.i.i.i.i.i710
  %add.ptr.i.i.i.i.i.i.i714 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %255 = load i64, ptr %add.ptr.i.i.i.i.i.i.i714, align 8
  %rem.i.i.i.i.i.i.i.i715 = urem i64 %255, %247
  %cmp.not.i.i.i.i.i716 = icmp eq i64 %rem.i.i.i.i.i.i.i.i715, %rem.i.i.i.i.i13.i
  br i1 %cmp.not.i.i.i.i.i716, label %for.cond.i.i.i.i.i723, label %for.inc.i717, !llvm.loop !61

invoke.cont25.i:                                  ; preds = %for.cond.i.i.i.i.i723, %for.body.i.i15.i, %if.end.i.i.i.i.i704
  %retval.sroa.0.1.i.i.i = phi ptr [ %250, %if.end.i.i.i.i.i704 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i15.i ], [ %254, %for.cond.i.i.i.i.i723 ]
  %second23.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %256 = load ptr, ptr %second23.i, align 8
  %add.ptr.i.i.i19.i = getelementptr inbounds nuw i64, ptr %256, i64 %div1.i.i.i.i
  %257 = load i64, ptr %add.ptr.i.i.i19.i, align 8
  %and.i.i.i727 = and i64 %257, %shl.i.i.i.i
  %cmp.i.i20.not.i = icmp eq i64 %and.i.i.i727, 0
  br i1 %cmp.i.i20.not.i, label %invoke.cont29.i728, label %for.inc.i717

invoke.cont29.i728:                               ; preds = %invoke.cont25.i
  %or.i.i729 = or i64 %257, %shl.i.i.i.i
  store i64 %or.i.i729, ptr %add.ptr.i.i.i19.i, align 8
  %rem.i.i.i23.i = and i64 %b_index.043.i, 63
  %shl.i.i24.i = shl nuw i64 1, %rem.i.i.i23.i
  %div1.i.i25.i = lshr i64 %b_index.043.i, 6
  %258 = load ptr, ptr %second.i, align 8
  %add.ptr.i.i26.i = getelementptr inbounds nuw i64, ptr %258, i64 %div1.i.i25.i
  %259 = load i64, ptr %add.ptr.i.i26.i, align 8
  %or.i27.i = or i64 %259, %shl.i.i24.i
  store i64 %or.i27.i, ptr %add.ptr.i.i26.i, align 8
  br label %for.inc.i717

for.inc.i717:                                     ; preds = %lor.lhs.false.i.i.i.i.i713, %if.end3.i.i.i.i.i710, %for.cond.i.i.i730, %invoke.cont29.i728, %invoke.cont25.i, %if.end15.i.i.i
  %cmp.i29.i = icmp uge i64 %b_index.043.i, %sub.i.i701
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp.i29.i
  br i1 %or.cond.i.i, label %for.end.i682, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.inc.i717
  %inc.i.i718 = add nuw i64 %b_index.043.i, 1
  %div1.i.i30.i = lshr i64 %inc.i.i718, 6
  %rem.i.i.i719 = and i64 %inc.i.i718, 63
  %add.ptr.i.i31.i720 = getelementptr inbounds nuw i64, ptr %a_squash.sroa.0.162.i, i64 %div1.i.i30.i
  %260 = load i64, ptr %add.ptr.i.i31.i720, align 8
  %shr.i.i = lshr i64 %260, %rem.i.i.i719
  %tobool.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %sub.not.i.i.i = sub i64 0, %shr.i.i
  %sub1.i.i.i = and i64 %shr.i.i, %sub.not.i.i.i
  %cmp.not9.i.i.i.i.i = icmp eq i64 %sub1.i.i.i, 1
  br i1 %cmp.not9.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i, label %while.body.i.i.i.i.i721

while.body.i.i.i.i.i721:                          ; preds = %cond.true.i.i, %while.body.i.i.i.i.i721
  %x.addr.012.i.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i.i, %while.body.i.i.i.i.i721 ], [ %sub1.i.i.i, %cond.true.i.i ]
  %result.011.i.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i.i, %while.body.i.i.i.i.i721 ], [ 0, %cond.true.i.i ]
  %n.addr.010.i.i.i.i.i = phi i32 [ %div.i.i.i.i.i, %while.body.i.i.i.i.i721 ], [ 32, %cond.true.i.i ]
  %sh_prom.i.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i.i to i64
  %shr.i.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i.i, %sh_prom.i.i.i.i.i
  %tobool.not.i.i.i.i32.i = icmp eq i64 %shr.i.i.i.i.i, 0
  %div.i.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i.i, 2
  %add.i.i.i.i.i = select i1 %tobool.not.i.i.i.i32.i, i32 0, i32 %n.addr.010.i.i.i.i.i
  %spec.select7.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i, %result.011.i.i.i.i.i
  %spec.select8.i.i.i.i.i = select i1 %tobool.not.i.i.i.i32.i, i64 %x.addr.012.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.not.i.i.i.i33.i = icmp eq i64 %spec.select8.i.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i33.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i, label %while.body.i.i.i.i.i721

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i.i721
  %261 = sext i32 %spec.select7.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i:     ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i, %cond.true.i.i
  %result.0.lcssa.i.i.i.i.i = phi i64 [ 0, %cond.true.i.i ], [ %261, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i ]
  %add.i.i = add i64 %result.0.lcssa.i.i.i.i.i, %inc.i.i718
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %div1.i.i30.i
  %sub.ptr.rhs.cast.i.i.i.i.i88.i = ptrtoint ptr %gep.i to i64
  %sub.ptr.sub.i.i.i.i.i89.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i88.i
  %shr.i.i.i.i90.i = ashr i64 %sub.ptr.sub.i.i.i.i.i89.i, 5
  %cmp50.i.i.i.i91.i = icmp sgt i64 %shr.i.i.i.i90.i, 0
  br i1 %cmp50.i.i.i.i91.i, label %for.body.i.i.i.i139.i, label %for.end.i.i.i.i92.i

for.body.i.i.i.i139.i:                            ; preds = %cond.false.i.i, %if.end22.i.i.i.i158.i
  %__trip_count.052.i.i.i.i140.i = phi i64 [ %dec.i.i.i.i160.i, %if.end22.i.i.i.i158.i ], [ %shr.i.i.i.i90.i, %cond.false.i.i ]
  %__first.sroa.0.051.i.i.i.i141.i = phi ptr [ %incdec.ptr.i14.i.i.i.i159.i, %if.end22.i.i.i.i158.i ], [ %gep.i, %cond.false.i.i ]
  %262 = load i64, ptr %__first.sroa.0.051.i.i.i.i141.i, align 8
  %cmp.i10.not.i142.i = icmp eq i64 %262, 0
  br i1 %cmp.i10.not.i142.i, label %if.end.i.i.i.i143.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i

if.end.i.i.i.i143.i:                              ; preds = %for.body.i.i.i.i139.i
  %incdec.ptr.i.i.i.i.i144.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i141.i, i64 8
  %263 = load i64, ptr %incdec.ptr.i.i.i.i.i144.i, align 8
  %cmp.i9.not.i145.i = icmp eq i64 %263, 0
  br i1 %cmp.i9.not.i145.i, label %if.end10.i.i.i.i148.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit

if.end10.i.i.i.i148.i:                            ; preds = %if.end.i.i.i.i143.i
  %incdec.ptr.i10.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i141.i, i64 16
  %264 = load i64, ptr %incdec.ptr.i10.i.i.i.i149.i, align 8
  %cmp.i8.not.i150.i = icmp eq i64 %264, 0
  br i1 %cmp.i8.not.i150.i, label %if.end16.i.i.i.i153.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit1982

if.end16.i.i.i.i153.i:                            ; preds = %if.end10.i.i.i.i148.i
  %incdec.ptr.i12.i.i.i.i154.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i141.i, i64 24
  %265 = load i64, ptr %incdec.ptr.i12.i.i.i.i154.i, align 8
  %cmp.i7.not.i155.i = icmp eq i64 %265, 0
  br i1 %cmp.i7.not.i155.i, label %if.end22.i.i.i.i158.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit1984

if.end22.i.i.i.i158.i:                            ; preds = %if.end16.i.i.i.i153.i
  %incdec.ptr.i14.i.i.i.i159.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i141.i, i64 32
  %dec.i.i.i.i160.i = add nsw i64 %__trip_count.052.i.i.i.i140.i, -1
  %cmp.i.i.i.i161.i = icmp sgt i64 %__trip_count.052.i.i.i.i140.i, 1
  br i1 %cmp.i.i.i.i161.i, label %for.body.i.i.i.i139.i, label %for.end.loopexit.i.i.i.i162.i, !llvm.loop !17

for.end.loopexit.i.i.i.i162.i:                    ; preds = %if.end22.i.i.i.i158.i
  %.pre.i.i.i.i163.i = ptrtoint ptr %incdec.ptr.i14.i.i.i.i159.i to i64
  %.pre57.i.i.i.i164.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i163.i
  br label %for.end.i.i.i.i92.i

for.end.i.i.i.i92.i:                              ; preds = %for.end.loopexit.i.i.i.i162.i, %cond.false.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i93.i = phi i64 [ %.pre57.i.i.i.i164.i, %for.end.loopexit.i.i.i.i162.i ], [ %sub.ptr.sub.i.i.i.i.i89.i, %cond.false.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i94.i = phi ptr [ %incdec.ptr.i14.i.i.i.i159.i, %for.end.loopexit.i.i.i.i162.i ], [ %gep.i, %cond.false.i.i ]
  %sub.ptr.div.i18.i.i.i.i95.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i93.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i95.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i [
    i64 3, label %sw.bb.i.i.i.i135.i
    i64 2, label %sw.bb31.i.i.i.i130.i
    i64 1, label %sw.bb38.i.i.i.i96.i
  ]

sw.bb.i.i.i.i135.i:                               ; preds = %for.end.i.i.i.i92.i
  %266 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i94.i, align 8
  %cmp.i6.not.i136.i = icmp eq i64 %266, 0
  br i1 %cmp.i6.not.i136.i, label %if.end29.i.i.i.i137.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i

if.end29.i.i.i.i137.i:                            ; preds = %sw.bb.i.i.i.i135.i
  %incdec.ptr.i20.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i94.i, i64 8
  br label %sw.bb31.i.i.i.i130.i

sw.bb31.i.i.i.i130.i:                             ; preds = %if.end29.i.i.i.i137.i, %for.end.i.i.i.i92.i
  %__first.sroa.0.1.i.i.i.i131.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i94.i, %for.end.i.i.i.i92.i ], [ %incdec.ptr.i20.i.i.i.i138.i, %if.end29.i.i.i.i137.i ]
  %267 = load i64, ptr %__first.sroa.0.1.i.i.i.i131.i, align 8
  %cmp.i5.not.i132.i = icmp eq i64 %267, 0
  br i1 %cmp.i5.not.i132.i, label %if.end36.i.i.i.i133.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i

if.end36.i.i.i.i133.i:                            ; preds = %sw.bb31.i.i.i.i130.i
  %incdec.ptr.i22.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i131.i, i64 8
  br label %sw.bb38.i.i.i.i96.i

sw.bb38.i.i.i.i96.i:                              ; preds = %if.end36.i.i.i.i133.i, %for.end.i.i.i.i92.i
  %__first.sroa.0.2.i.i.i.i97.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i94.i, %for.end.i.i.i.i92.i ], [ %incdec.ptr.i22.i.i.i.i134.i, %if.end36.i.i.i.i133.i ]
  %268 = load i64, ptr %__first.sroa.0.2.i.i.i.i97.i, align 8
  %cmp.i.not.i98.i = icmp eq i64 %268, 0
  %spec.select.i.i.i.i99.i = select i1 %cmp.i.not.i98.i, ptr %a_squash.sroa.13.163.i, ptr %__first.sroa.0.2.i.i.i.i97.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i143.i
  %incdec.ptr.i.i.i.i.i144.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i141.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit1982: ; preds = %if.end10.i.i.i.i148.i
  %incdec.ptr.i10.i.i.i.i149.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i141.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit1984: ; preds = %if.end16.i.i.i.i153.i
  %incdec.ptr.i12.i.i.i.i154.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i141.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i: ; preds = %for.body.i.i.i.i139.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit1982, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit1984, %sw.bb38.i.i.i.i96.i, %sw.bb31.i.i.i.i130.i, %sw.bb.i.i.i.i135.i, %for.end.i.i.i.i92.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i101.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i94.i, %sw.bb.i.i.i.i135.i ], [ %__first.sroa.0.1.i.i.i.i131.i, %sw.bb31.i.i.i.i130.i ], [ %a_squash.sroa.13.163.i, %for.end.i.i.i.i92.i ], [ %spec.select.i.i.i.i99.i, %sw.bb38.i.i.i.i96.i ], [ %incdec.ptr.i.i.i.i.i144.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i149.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit1982 ], [ %incdec.ptr.i12.i.i.i.i154.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i.loopexit.split.loop.exit1984 ], [ %__first.sroa.0.051.i.i.i.i141.i, %for.body.i.i.i.i139.i ]
  %sub.ptr.lhs.cast.i.i.i.i102.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i101.i to i64
  %sub.ptr.sub.i.i.i.i104.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i102.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.not.i106.i = icmp ult i64 %sub.ptr.sub.i.i.i.i104.i, %sub.ptr.sub.i.i.i.i.i661
  br i1 %cmp.not.i106.i, label %if.end.i108.i, label %for.end.i682

if.end.i108.i:                                    ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i
  %mul.i109.i = shl i64 %sub.ptr.sub.i.i.i.i104.i, 3
  %add.ptr.i3.i110.i = getelementptr inbounds i8, ptr %a_squash.sroa.0.162.i, i64 %sub.ptr.sub.i.i.i.i104.i
  %269 = load i64, ptr %add.ptr.i3.i110.i, align 8
  %sub.not.i.i111.i = sub i64 0, %269
  %sub1.i.i112.i = and i64 %269, %sub.not.i.i111.i
  %cmp.not9.i.i.i.i113.i = icmp eq i64 %sub1.i.i112.i, 1
  br i1 %cmp.not9.i.i.i.i113.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i127.i, label %while.body.i.i.i.i114.i

while.body.i.i.i.i114.i:                          ; preds = %if.end.i108.i, %while.body.i.i.i.i114.i
  %x.addr.012.i.i.i.i115.i = phi i64 [ %spec.select8.i.i.i.i124.i, %while.body.i.i.i.i114.i ], [ %sub1.i.i112.i, %if.end.i108.i ]
  %result.011.i.i.i.i116.i = phi i32 [ %spec.select7.i.i.i.i123.i, %while.body.i.i.i.i114.i ], [ 0, %if.end.i108.i ]
  %n.addr.010.i.i.i.i117.i = phi i32 [ %div.i.i.i.i121.i, %while.body.i.i.i.i114.i ], [ 32, %if.end.i108.i ]
  %sh_prom.i.i.i.i118.i = zext nneg i32 %n.addr.010.i.i.i.i117.i to i64
  %shr.i.i.i4.i119.i = lshr i64 %x.addr.012.i.i.i.i115.i, %sh_prom.i.i.i.i118.i
  %tobool.not.i.i.i.i120.i = icmp eq i64 %shr.i.i.i4.i119.i, 0
  %div.i.i.i.i121.i = sdiv i32 %n.addr.010.i.i.i.i117.i, 2
  %add.i.i.i.i122.i = select i1 %tobool.not.i.i.i.i120.i, i32 0, i32 %n.addr.010.i.i.i.i117.i
  %spec.select7.i.i.i.i123.i = add nsw i32 %add.i.i.i.i122.i, %result.011.i.i.i.i116.i
  %spec.select8.i.i.i.i124.i = select i1 %tobool.not.i.i.i.i120.i, i64 %x.addr.012.i.i.i.i115.i, i64 %shr.i.i.i4.i119.i
  %cmp.not.i.i.i.i125.i = icmp eq i64 %spec.select8.i.i.i.i124.i, 1
  br i1 %cmp.not.i.i.i.i125.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i126.i, label %while.body.i.i.i.i114.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i126.i: ; preds = %while.body.i.i.i.i114.i
  %270 = sext i32 %spec.select7.i.i.i.i123.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i127.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i127.i:  ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i126.i, %if.end.i108.i
  %result.0.lcssa.i.i.i.i128.i = phi i64 [ 0, %if.end.i108.i ], [ %270, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i126.i ]
  %add.i129.i = add i64 %result.0.lcssa.i.i.i.i128.i, %mul.i109.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i127.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i
  %retval.0.i.i = phi i64 [ %add.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i ], [ %add.i129.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i127.i ]
  %cmp.not.i722 = icmp eq i64 %retval.0.i.i, -1
  br i1 %cmp.not.i722, label %for.end.i682, label %for.body11.i

for.end.i682:                                     ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i100.i, %for.inc.i717, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i
  %271 = load i64, ptr %m_num_bits3.i.i64.i, align 8
  %cmp.i.i36.i = icmp eq i64 %271, 0
  br i1 %cmp.i.i36.i, label %do.end45.i, label %if.end.i37.i

if.end.i37.i:                                     ; preds = %for.end.i682
  %rem.i.i.i38.i = and i64 %271, 63
  %cmp.i39.i = icmp eq i64 %rem.i.i.i38.i, 0
  %272 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %273 = load ptr, ptr %second.i, align 8
  br i1 %cmp.i39.i, label %if.then3.i.i, label %if.else.i.i683

if.then3.i.i:                                     ; preds = %if.end.i37.i
  %cmp516.not.i.i = icmp eq ptr %272, %273
  br i1 %cmp516.not.i.i, label %do.end45.i, label %for.body.preheader.i.i692

for.body.preheader.i.i692:                        ; preds = %if.then3.i.i
  %sub.ptr.lhs.cast.i.i.i.i693 = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast.i.i.i.i694 = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i.i.i.i695 = sub i64 %sub.ptr.lhs.cast.i.i.i.i693, %sub.ptr.rhs.cast.i.i.i.i694
  %sub.ptr.div.i.i.i.i696 = ashr exact i64 %sub.ptr.sub.i.i.i.i695, 3
  %umax.i.i697 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i696, i64 1)
  br label %for.body.i.i698

for.cond.i.i699:                                  ; preds = %for.body.i.i698
  %inc.i44.i = add nuw i64 %i.017.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %inc.i44.i, %umax.i.i697
  br i1 %exitcond19.not.i.i, label %do.end45.i, label %for.body.i.i698, !llvm.loop !62

for.body.i.i698:                                  ; preds = %for.cond.i.i699, %for.body.preheader.i.i692
  %i.017.i.i = phi i64 [ %inc.i44.i, %for.cond.i.i699 ], [ 0, %for.body.preheader.i.i692 ]
  %add.ptr.i.i43.i = getelementptr inbounds i64, ptr %273, i64 %i.017.i.i
  %274 = load i64, ptr %add.ptr.i.i43.i, align 8
  %cmp7.not.i.i = icmp eq i64 %274, -1
  br i1 %cmp7.not.i.i, label %for.cond.i.i699, label %if.else.i

if.else.i.i683:                                   ; preds = %if.end.i37.i
  %sub.ptr.lhs.cast.i.i8.i.i = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast.i.i9.i.i = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i.i10.i.i = sub i64 %sub.ptr.lhs.cast.i.i8.i.i, %sub.ptr.rhs.cast.i.i9.i.i
  %sub.ptr.div.i.i11.i.i = ashr exact i64 %sub.ptr.sub.i.i10.i.i, 3
  %sub.i40.i = add nsw i64 %sub.ptr.div.i.i11.i.i, -1
  %cmp1414.not.i.i = icmp eq i64 %sub.i40.i, 0
  br i1 %cmp1414.not.i.i, label %for.end23.i.i, label %for.body15.i.i

for.cond13.i.i:                                   ; preds = %for.body15.i.i
  %inc22.i.i = add nuw i64 %i10.015.i.i, 1
  %exitcond.not.i.i687 = icmp eq i64 %inc22.i.i, %sub.i40.i
  br i1 %exitcond.not.i.i687, label %for.end23.i.i, label %for.body15.i.i, !llvm.loop !63

for.body15.i.i:                                   ; preds = %if.else.i.i683, %for.cond13.i.i
  %i10.015.i.i = phi i64 [ %inc22.i.i, %for.cond13.i.i ], [ 0, %if.else.i.i683 ]
  %add.ptr.i12.i.i = getelementptr inbounds i64, ptr %273, i64 %i10.015.i.i
  %275 = load i64, ptr %add.ptr.i12.i.i, align 8
  %cmp18.not.i.i = icmp eq i64 %275, -1
  br i1 %cmp18.not.i.i, label %for.cond13.i.i, label %if.else.i

for.end23.i.i:                                    ; preds = %for.cond13.i.i, %if.else.i.i683
  %notmask.i.i688 = shl nsw i64 -1, %rem.i.i.i38.i
  %add.ptr.i.i.i.i42.i = getelementptr inbounds i8, ptr %272, i64 -8
  %276 = load i64, ptr %add.ptr.i.i.i.i42.i, align 8
  %277 = xor i64 %276, %notmask.i.i688
  %cmp26.not.i.i = icmp eq i64 %277, -1
  br i1 %cmp26.not.i.i, label %do.end45.i, label %if.else.i

do.end45.i:                                       ; preds = %for.cond.i.i699, %for.end23.i.i, %if.then3.i.i, %for.end.i682
  %278 = load i64, ptr %_M_bucket_count.i.i, align 8
  %add.ptr.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.045.i, i64 56
  %279 = load i64, ptr %add.ptr.i.i.i.i.i45.i, align 8
  %rem.i.i.i.i.i.i.i689 = urem i64 %279, %278
  %280 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i46.i = getelementptr inbounds ptr, ptr %280, i64 %rem.i.i.i.i.i.i.i689
  %281 = load ptr, ptr %arrayidx.i.i.i.i46.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %do.end45.i
  %__prev_n.0.i.i.i.i.i = phi ptr [ %281, %do.end45.i ], [ %282, %while.cond.i.i.i.i.i ]
  %282 = load ptr, ptr %__prev_n.0.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i47.i = icmp eq ptr %282, %it.sroa.0.045.i
  br i1 %cmp.not.i.i.i.i47.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !64

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i
  %cmp.i.i.i.i.i690 = icmp eq ptr %__prev_n.0.i.i.i.i.i, %281
  %283 = load ptr, ptr %it.sroa.0.045.i, align 8
  %tobool.not.i.i.i.i48.i = icmp eq ptr %283, null
  br i1 %cmp.i.i.i.i.i690, label %if.then.i.i.i.i49.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i49.i:                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i48.i, label %if.end.i.i.i.i.i.i, label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i49.i
  %add.ptr.i.i.i.i.i.i50.i = getelementptr inbounds nuw i8, ptr %283, i64 56
  %284 = load i64, ptr %add.ptr.i.i.i.i.i.i50.i, align 8
  %rem.i.i.i.i.i.i.i51.i = urem i64 %284, %278
  %cmp.not.i.i.i.i.i.i691 = icmp eq i64 %rem.i.i.i.i.i.i.i51.i, %rem.i.i.i.i.i.i.i689
  br i1 %cmp.not.i.i.i.i.i.i691, label %if.end15.i.i.i.i.i, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.end.i.i.i.i.i
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %280, i64 %rem.i.i.i.i.i.i.i51.i
  store ptr %281, ptr %arrayidx5.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %agg.result, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i.i, i64 %rem.i.i.i.i.i.i.i689
  %.pre24.i.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i49.i
  %285 = phi ptr [ %281, %if.then.i.i.i.i49.i ], [ %.pre24.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %286 = phi ptr [ %280, %if.then.i.i.i.i49.i ], [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %286, i64 %rem.i.i.i.i.i.i.i689
  %cmp8.i.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i, %285
  br i1 %cmp8.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.then9.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  store ptr %283, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.then9.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i
  br i1 %tobool.not.i.i.i.i48.i, label %if.end15.i.i.i.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %add.ptr.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %283, i64 56
  %287 = load i64, ptr %add.ptr.i.i14.i.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i.i = urem i64 %287, %278
  %cmp10.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i.i, %rem.i.i.i.i.i.i.i689
  br i1 %cmp10.not.i.i.i.i.i, label %if.end15.i.i.i.i.i, label %if.then11.i.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i.i
  %arrayidx13.i.i.i.i.i = getelementptr inbounds ptr, ptr %280, i64 %rem.i.i.i15.i.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i, align 8
  br label %if.end15.i.i.i.i.i

if.end15.i.i.i.i.i:                               ; preds = %if.then11.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.else.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %288 = load ptr, ptr %it.sroa.0.045.i, align 8
  store ptr %288, ptr %__prev_n.0.i.i.i.i.i, align 8
  %289 = load ptr, ptr %second.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont50.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end15.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %289) #22
  br label %invoke.cont50.i

invoke.cont50.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end15.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.045.i) #22
  %290 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %290, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8
  br label %if.end55.i

if.else.i:                                        ; preds = %for.body15.i.i, %for.body.i.i698, %for.end23.i.i
  %291 = load ptr, ptr %it.sroa.0.045.i, align 8
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.else.i, %invoke.cont50.i
  %it.sroa.0.1.i = phi ptr [ %288, %invoke.cont50.i ], [ %291, %if.else.i ]
  %tobool.not.i.i.i.i52.i684 = icmp eq ptr %a_squash.sroa.0.162.i, null
  br i1 %tobool.not.i.i.i.i52.i684, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit54.i, label %if.then.i.i.i.i53.i685

if.then.i.i.i.i53.i685:                           ; preds = %if.end55.i
  call void @_ZdlPv(ptr noundef nonnull %a_squash.sroa.0.162.i) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit54.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit54.i:   ; preds = %if.then.i.i.i.i53.i685, %if.end55.i
  %cmp.i.not.i686 = icmp eq ptr %it.sroa.0.1.i, null
  br i1 %cmp.i.not.i686, label %invoke.cont266, label %for.body.i656, !llvm.loop !65

invoke.cont266:                                   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit54.i, %invoke.cont265
  %292 = load ptr, ptr %som_depths, align 8
  %tobool.not.i.i.i740 = icmp eq ptr %292, null
  br i1 %tobool.not.i.i.i740, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit742, label %if.then.i.i.i741

if.then.i.i.i741:                                 ; preds = %invoke.cont266
  call void @_ZdlPv(ptr noundef nonnull %292) #22
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit742

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit742: ; preds = %invoke.cont266, %if.then.i.i.i741
  %293 = load ptr, ptr %_M_before_begin.i.i83, align 8
  %tobool.not3.i.i.i.i744 = icmp eq ptr %293, null
  br i1 %tobool.not3.i.i.i.i744, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i748, label %while.body.i.i.i.i745

while.body.i.i.i.i745:                            ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit742, %while.body.i.i.i.i745
  %__n.addr.04.i.i.i.i746 = phi ptr [ %294, %while.body.i.i.i.i745 ], [ %293, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit742 ]
  %294 = load ptr, ptr %__n.addr.04.i.i.i.i746, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i746) #22
  %tobool.not.i.i.i.i747 = icmp eq ptr %294, null
  br i1 %tobool.not.i.i.i.i747, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i748, label %while.body.i.i.i.i745, !llvm.loop !11

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i748: ; preds = %while.body.i.i.i.i745, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit742
  %295 = load ptr, ptr %region_map, align 8
  %296 = load i64, ptr %_M_bucket_count.i.i82, align 8
  %mul.i.i.i750 = shl i64 %296, 3
  call void @llvm.memset.p0.i64(ptr align 8 %295, i8 0, i64 %mul.i.i.i750, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i83, i8 0, i64 16, i1 false)
  %297 = load ptr, ptr %region_map, align 8
  %cmp.i.i.i.i.i752 = icmp eq ptr %297, %_M_single_bucket.i.i81
  br i1 %cmp.i.i.i.i.i752, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit754, label %if.end.i.i.i.i753

if.end.i.i.i.i753:                                ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i748
  call void @_ZdlPv(ptr noundef %297) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit754

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit754: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i748, %if.end.i.i.i.i753
  %smgb.i = getelementptr inbounds nuw i8, ptr %cache, i64 56
  %298 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %smgb.i, ptr noundef %298)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit754
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit754
  %301 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(104) %cache, ptr noundef %301)
          to label %_ZN3ue210smgb_cacheD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN3ue210smgb_cacheD2Ev.exit:                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  %304 = load ptr, ptr %initStates, align 8
  %tobool.not.i.i.i.i756 = icmp eq ptr %304, null
  br i1 %tobool.not.i.i.i.i756, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit759, label %if.then.i.i.i.i757

if.then.i.i.i.i757:                               ; preds = %_ZN3ue210smgb_cacheD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %304) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit759

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit759:    ; preds = %_ZN3ue210smgb_cacheD2Ev.exit, %if.then.i.i.i.i757
  %305 = load ptr, ptr %vByIndex, align 8
  %tobool.not.i.i.i761 = icmp eq ptr %305, null
  br i1 %tobool.not.i.i.i761, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i762

if.then.i.i.i762:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit759
  call void @_ZdlPv(ptr noundef nonnull %305) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit759, %if.then.i.i.i762
  %306 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i764 = icmp eq ptr %306, null
  br i1 %tobool.not3.i.i.i.i764, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i765

while.body.i.i.i.i765:                            ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i766 = phi ptr [ %307, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i ], [ %306, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %307 = load ptr, ptr %__n.addr.04.i.i.i.i766, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i766, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i766, i64 40
  %308 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i765, %while.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %309, %while.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %308, %while.body.i.i.i.i765 ]
  %309 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %309, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i765
  %310 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i766, i64 32
  %311 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i = shl i64 %311, 3
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %312 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i766, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %312, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %312) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i766) #22
  %tobool.not.i.i.i.i767 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i.i767, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i765, !llvm.loop !67

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %313 = load ptr, ptr %pdom_tree, align 8
  %314 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i769 = shl i64 %314, 3
  call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %mul.i.i.i769, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %315 = load ptr, ptr %pdom_tree, align 8
  %cmp.i.i.i.i.i771 = icmp eq ptr %315, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i771, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit, label %if.end.i.i.i.i772

if.end.i.i.i.i772:                                ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %315) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i772
  ret void

ehcleanup268:                                     ; preds = %lpad.i127, %lpad16.loopexit, %lpad16.loopexit.split-lp, %if.then.i.i.i.i605, %ehcleanup262, %ehcleanup72.i
  %.pn70 = phi { ptr, i32 } [ %.pn.i630, %ehcleanup72.i ], [ %lpad.loopexit1593, %lpad.i127 ], [ %.pn66.pn.pn, %ehcleanup262 ], [ %.pn66.pn.pn, %if.then.i.i.i.i605 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  %316 = load ptr, ptr %som_depths, align 8
  %tobool.not.i.i.i774 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i.i774, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit776, label %if.then.i.i.i775

if.then.i.i.i775:                                 ; preds = %ehcleanup268
  call void @_ZdlPv(ptr noundef nonnull %316) #22
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit776

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit776: ; preds = %ehcleanup268, %if.then.i.i.i775
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %region_map) #20
  call void @_ZN3ue210smgb_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %cache) #20
  %317 = load ptr, ptr %initStates, align 8
  %tobool.not.i.i.i.i777 = icmp eq ptr %317, null
  br i1 %tobool.not.i.i.i.i777, label %ehcleanup276, label %ehcleanup276.sink.split

ehcleanup276.sink.split:                          ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit776, %lpad.i78
  %.sink1991 = phi ptr [ %25, %lpad.i78 ], [ %317, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit776 ]
  %.pn70.pn.pn.ph = phi { ptr, i32 } [ %24, %lpad.i78 ], [ %.pn70, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit776 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1991) #22
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup276.sink.split, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit776, %lpad.i78
  %.pn70.pn.pn = phi { ptr, i32 } [ %24, %lpad.i78 ], [ %.pn70, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit776 ], [ %.pn70.pn.pn.ph, %ehcleanup276.sink.split ]
  %318 = load ptr, ptr %vByIndex, align 8
  %tobool.not.i.i.i782 = icmp eq ptr %318, null
  br i1 %tobool.not.i.i.i782, label %ehcleanup280, label %if.then.i.i.i783

if.then.i.i.i783:                                 ; preds = %ehcleanup276
  call void @_ZdlPv(ptr noundef nonnull %318) #22
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad7, %ehcleanup276, %if.then.i.i.i783, %lpad.i, %lpad3.body.i
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad3.body.i ], [ %4, %lpad.i ], [ %40, %lpad7 ], [ %.pn70.pn.pn, %ehcleanup276 ], [ %.pn70.pn.pn, %if.then.i.i.i783 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %pdom_tree) #20
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #20
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn
}

declare void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr sret(%"class.std::unordered_map.35") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %mask, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %cr, ptr noundef nonnull align 8 dereferenceable(32) %init, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %vByIndex, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %tree, i32 noundef %som, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %som_depths, ptr noundef nonnull align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(104) %cache) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %"class.std::vector", align 8
  %ref.tmp37 = alloca %"class.ue2::CharReach", align 8
  %ref.tmp38 = alloca %"class.ue2::CharReach", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %q, i8 0, i64 24, i1 false)
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %for.body.i.i95.preheader, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %v.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !68

if.end15.i.i:                                     ; preds = %entry
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %1 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %v.coerce1, %1
  %2 = load ptr, ptr %tree, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %for.body.i.i95.preheader, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %v.coerce1, %5
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i = icmp eq ptr %v.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i
  %6 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %v.coerce1, %9
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %v.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %7 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !69

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.013.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.013.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %for.body.i.i95.preheader, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %9, %1
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %for.body.i.i95.preheader, !llvm.loop !69

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %4, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 40
  %10 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINSt8__detail20_Node_const_iteratorIS8_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %q, ptr null, ptr %10, ptr null)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.false.i
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then94, %land.lhs.true, %if.then60
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then123, %if.then
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit159, %lpad.loopexit ], [ %lpad.loopexit164, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %11 = load ptr, ptr %q, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %.pre = load ptr, ptr %q, align 8
  %.pre192 = load ptr, ptr %_M_finish.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %cmp.i.i175 = icmp eq ptr %.pre, %.pre192
  br i1 %cmp.i.i175, label %for.body.i.i95.preheader, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %index = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 80
  %12 = load i64, ptr %index, align 8
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 24
  %tobool.not = icmp eq i32 %som, 0
  %conv56 = and i64 %12, 4294967295
  %_M_bucket_count.i.i.i50 = getelementptr inbounds nuw i8, ptr %tree, i64 8
  %_M_before_begin.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %tree, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end120
  %13 = phi ptr [ %.pre192, %while.body.lr.ph ], [ %52, %if.end120 ]
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %13, i64 -16
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i29, align 8
  %u.sroa.7.0.add.ptr.i.i29.sroa_idx = getelementptr inbounds i8, ptr %13, i64 -8
  %u.sroa.7.0.copyload = load i64, ptr %u.sroa.7.0.add.ptr.i.i29.sroa_idx, align 8
  store ptr %add.ptr.i.i29, ptr %_M_finish.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %cr, i64 32, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %while.body
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %while.body ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 %__begin0.0.idx5.i.i.i
  %14 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !70
  %not.i.i.i = xor i64 %14, -1
  store i64 %not.i.i.i, ptr %__begin0.0.ptr.i.i.i, align 8, !alias.scope !70
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 32
  br i1 %cmp.not.i.i.i, label %invoke.cont40, label %for.body.i.i.i

invoke.cont40:                                    ; preds = %for.body.i.i.i
  %props.i31 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %props.i31, i64 32, i1 false)
  %15 = load i64, ptr %ref.tmp38, align 8, !noalias !73
  %16 = load i64, ptr %ref.tmp37, align 8, !alias.scope !73
  %and.i.i = and i64 %16, %15
  store i64 %and.i.i, ptr %ref.tmp37, align 8, !alias.scope !73
  %17 = load i64, ptr %arrayidx.i.i19.i.i, align 8, !noalias !73
  %18 = load i64, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !73
  %and10.i.i = and i64 %18, %17
  store i64 %and10.i.i, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !73
  %19 = load i64, ptr %arrayidx.i.i21.i.i, align 8, !noalias !73
  %20 = load i64, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !73
  %and17.i.i = and i64 %20, %19
  store i64 %and17.i.i, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !73
  %21 = load i64, ptr %arrayidx.i.i23.i.i, align 8, !noalias !73
  %22 = load i64, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !73
  %and24.i.i = and i64 %22, %21
  store i64 %and24.i.i, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !73
  br label %for.body.i.i.i32

for.body.i.i.i32:                                 ; preds = %for.body.i.i.i32, %invoke.cont40
  %__begin0.0.idx4.i.i.i = phi i64 [ 0, %invoke.cont40 ], [ %__begin0.0.add.i.i.i34, %for.body.i.i.i32 ]
  %__begin0.0.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 %__begin0.0.idx4.i.i.i
  %23 = load i64, ptr %__begin0.0.ptr.i.i.i33, align 8
  %cmp3.not.i.i.i = icmp eq i64 %23, 0
  %__begin0.0.add.i.i.i34 = add nuw nsw i64 %__begin0.0.idx4.i.i.i, 8
  %cmp.not.i.i.i35 = icmp ne i64 %__begin0.0.add.i.i.i34, 32
  %or.cond.not.i.i.i = select i1 %cmp3.not.i.i.i, i1 %cmp.not.i.i.i35, i1 false
  br i1 %or.cond.not.i.i.i, label %for.body.i.i.i32, label %invoke.cont41

invoke.cont41:                                    ; preds = %for.body.i.i.i32
  br i1 %cmp3.not.i.i.i, label %if.end46, label %if.then43

if.then43:                                        ; preds = %invoke.cont41
  %24 = load ptr, ptr %mask, align 8
  %_M_finish.i.i36 = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %25 = load ptr, ptr %_M_finish.i.i36, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %if.then43
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %reass.sub = sub i64 %26, %27
  %28 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 -1, i64 %28, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %for.body.i.i.i.i.preheader.i, %if.then43
  %m_num_bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %29 = load i64, ptr %m_num_bits.i.i.i.i, align 8
  %rem.i.i.i.i = and i64 %29, 63
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i, 0
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i
  %30 = load ptr, ptr %_M_finish.i.i36, align 8
  br label %cleanup.sink.split

if.end46:                                         ; preds = %invoke.cont41
  %index51 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 80
  %31 = load i64, ptr %index51, align 8
  br i1 %tobool.not, label %squash_ok, label %if.then53

if.then53:                                        ; preds = %if.end46
  %conv54 = and i64 %31, 4294967295
  %32 = load ptr, ptr %som_depths, align 8
  %max = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %32, i64 %conv54, i32 1
  %add.ptr.i42 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %32, i64 %conv56
  %33 = load i32, ptr %max, align 4
  %cmp.i43 = icmp eq i32 %33, 2147483647
  br i1 %cmp.i43, label %if.then60, label %invoke.cont73

if.then60:                                        ; preds = %if.then53
  %call64 = invoke noundef zeroext i1 @_ZN3ue215mustBeSetBeforeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_RNS_10mbsb_cacheE(ptr nonnull %u.sroa.0.0.copyload, i64 %u.sroa.7.0.copyload, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %if.then60
  br i1 %call64, label %land.lhs.true, label %invoke.cont73

land.lhs.true:                                    ; preds = %invoke.cont63
  %call67 = invoke noundef zeroext i1 @_ZN3ue217somMayGoBackwardsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt13unordered_mapIS7_jSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEERNS_10smgb_cacheE(ptr nonnull %u.sroa.0.0.copyload, i64 %u.sroa.7.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(104) %cache)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %land.lhs.true
  br i1 %call67, label %invoke.cont73, label %squash_ok

invoke.cont73:                                    ; preds = %if.then53, %invoke.cont66, %invoke.cont63
  %34 = load i32, ptr %add.ptr.i42, align 4
  %35 = load i32, ptr %max, align 4
  %cmp.i.i44 = icmp ult i32 %34, %35
  br i1 %cmp.i.i44, label %add_children_to_queue, label %squash_ok

squash_ok:                                        ; preds = %if.end46, %invoke.cont73, %invoke.cont66
  %rem.i.i.i = and i64 %31, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %conv78 = lshr i64 %31, 6
  %div1.i.i = and i64 %conv78, 67108863
  %36 = load ptr, ptr %mask, align 8
  %add.ptr.i.i45 = getelementptr inbounds nuw i64, ptr %36, i64 %div1.i.i
  %37 = load i64, ptr %add.ptr.i.i45, align 8
  %or.i = or i64 %37, %shl.i.i
  store i64 %or.i, ptr %add.ptr.i.i45, align 8
  br label %add_children_to_queue

add_children_to_queue:                            ; preds = %squash_ok, %invoke.cont73
  %38 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i47 = icmp eq i64 %38, 0
  br i1 %cmp.not.not.i.i47, label %for.cond.i.i75, label %if.end15.i.i48

for.cond.i.i75:                                   ; preds = %add_children_to_queue, %for.body.i.i79
  %retval.sroa.0.0.in.i.i76 = phi ptr [ %retval.sroa.0.0.i.i77, %for.body.i.i79 ], [ %_M_before_begin.i.i.i.i74, %add_children_to_queue ]
  %retval.sroa.0.0.i.i77 = load ptr, ptr %retval.sroa.0.0.in.i.i76, align 8
  %cmp.i.not.i.i78 = icmp eq ptr %retval.sroa.0.0.i.i77, null
  br i1 %cmp.i.not.i.i78, label %if.end120, label %for.body.i.i79

for.body.i.i79:                                   ; preds = %for.cond.i.i75
  %add.ptr.i.i80 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i77, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i81 = load ptr, ptr %add.ptr.i.i80, align 8
  %cmp.i.i.i.i.i82 = icmp eq ptr %u.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i81
  br i1 %cmp.i.i.i.i.i82, label %if.then94, label %for.cond.i.i75, !llvm.loop !68

if.end15.i.i48:                                   ; preds = %add_children_to_queue
  %39 = load i64, ptr %_M_bucket_count.i.i.i50, align 8
  %rem.i.i.i.i.i51 = urem i64 %u.sroa.7.0.copyload, %39
  %40 = load ptr, ptr %tree, align 8
  %arrayidx.i.i.i.i52 = getelementptr inbounds ptr, ptr %40, i64 %rem.i.i.i.i.i51
  %41 = load ptr, ptr %arrayidx.i.i.i.i52, align 8
  %tobool.not.i.i.i.i53 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i53, label %if.end120, label %if.end.i.i.i.i54

if.end.i.i.i.i54:                                 ; preds = %if.end15.i.i48
  %42 = load ptr, ptr %41, align 8
  %add.ptr8.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %add.ptr.i9.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %43 = load i64, ptr %add.ptr.i9.i.i.i.i56, align 8
  %cmp.i.i10.i.i.i.i57 = icmp eq i64 %u.sroa.7.0.copyload, %43
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i58 = load ptr, ptr %add.ptr8.i.i.i.i55, align 8
  %cmp.i.i.i.i12.i.i.i.i59 = icmp eq ptr %u.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i58
  %44 = select i1 %cmp.i.i10.i.i.i.i57, i1 %cmp.i.i.i.i12.i.i.i.i59, i1 false
  br i1 %44, label %if.then94, label %if.end3.i.i.i.i60

for.cond.i.i.i.i68:                               ; preds = %lor.lhs.false.i.i.i.i63
  %add.ptr.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %cmp.i.i.i.i.i.i70 = icmp eq i64 %u.sroa.7.0.copyload, %47
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i71 = load ptr, ptr %add.ptr.i.i.i.i69, align 8
  %cmp.i.i.i.i.i.i.i.i72 = icmp eq ptr %u.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i71
  %45 = select i1 %cmp.i.i.i.i.i.i70, i1 %cmp.i.i.i.i.i.i.i.i72, i1 false
  br i1 %45, label %if.then94, label %if.end3.i.i.i.i60, !llvm.loop !69

if.end3.i.i.i.i60:                                ; preds = %if.end.i.i.i.i54, %for.cond.i.i.i.i68
  %__p.013.i.i.i.i61 = phi ptr [ %46, %for.cond.i.i.i.i68 ], [ %42, %if.end.i.i.i.i54 ]
  %46 = load ptr, ptr %__p.013.i.i.i.i61, align 8
  %tobool5.not.i.i.i.i62 = icmp eq ptr %46, null
  br i1 %tobool5.not.i.i.i.i62, label %if.end120, label %lor.lhs.false.i.i.i.i63

lor.lhs.false.i.i.i.i63:                          ; preds = %if.end3.i.i.i.i60
  %add.ptr.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %47 = load i64, ptr %add.ptr.i.i.i.i.i.i64, align 8
  %rem.i.i.i.i.i.i.i65 = urem i64 %47, %39
  %cmp.not.i.i.i.i66 = icmp eq i64 %rem.i.i.i.i.i.i.i65, %rem.i.i.i.i.i51
  br i1 %cmp.not.i.i.i.i66, label %for.cond.i.i.i.i68, label %if.end120, !llvm.loop !69

if.then94:                                        ; preds = %for.cond.i.i.i.i68, %for.body.i.i79, %if.end.i.i.i.i54
  %retval.sroa.0.1.i.i67 = phi ptr [ %42, %if.end.i.i.i.i54 ], [ %retval.sroa.0.0.i.i77, %for.body.i.i79 ], [ %46, %for.cond.i.i.i.i68 ]
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_before_begin.i.i.i87 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i67, i64 40
  %49 = load ptr, ptr %_M_before_begin.i.i.i87, align 8
  %50 = load ptr, ptr %q, align 8
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %add.ptr.i.i92 = getelementptr inbounds i8, ptr %50, i64 %sub.ptr.sub.i.i91
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINSt8__detail20_Node_const_iteratorIS8_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %q, ptr %add.ptr.i.i92, ptr %49, ptr null)
          to label %if.end120 unwind label %lpad.loopexit.split-lp.loopexit

if.end120:                                        ; preds = %if.end3.i.i.i.i60, %lor.lhs.false.i.i.i.i63, %for.cond.i.i75, %if.then94, %if.end15.i.i48
  %51 = load ptr, ptr %q, align 8
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i, label %for.body.i.i95.preheader, label %while.body, !llvm.loop !76

for.body.i.i95.preheader:                         ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end120, %if.end15.i.i, %if.end
  br label %for.body.i.i95

for.cond.i.i97:                                   ; preds = %for.body.i.i95
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %invoke.cont121, label %for.body.i.i95, !llvm.loop !77

for.body.i.i95:                                   ; preds = %for.body.i.i95.preheader, %for.cond.i.i97
  %i.04.i.i = phi i64 [ %inc.i.i, %for.cond.i.i97 ], [ 0, %for.body.i.i95.preheader ]
  %arrayidx.i.i.i.i96 = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %i.04.i.i
  %53 = load i64, ptr %arrayidx.i.i.i.i96, align 8
  %cmp4.not.i.i = icmp eq i64 %53, -1
  br i1 %cmp4.not.i.i, label %for.cond.i.i97, label %if.end177

invoke.cont121:                                   ; preds = %for.cond.i.i97
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cr, i64 24
  %54 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %cmp8.i.i = icmp eq i64 %54, -1
  br i1 %cmp8.i.i, label %if.then123, label %if.end177

if.then123:                                       ; preds = %invoke.cont121
  %call.i98 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %init, i64 noundef 0)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then123
  %cmp.not179 = icmp eq i64 %call.i98, -1
  br i1 %cmp.not179, label %if.end177, label %invoke.cont129.lr.ph

invoke.cont129.lr.ph:                             ; preds = %for.cond.preheader
  %accept = getelementptr inbounds nuw i8, ptr %g, i64 104
  %acceptEod = getelementptr inbounds nuw i8, ptr %g, i64 120
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %init, i64 24
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %invoke.cont129.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %i.0180 = phi i64 [ %call.i98, %invoke.cont129.lr.ph ], [ %retval.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %55 = load ptr, ptr %vByIndex, align 8
  %add.ptr.i99 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %55, i64 %i.0180
  %iv.sroa.0.0.copyload = load ptr, ptr %add.ptr.i99, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %iv.sroa.0.0.copyload, i64 136
  %__begin3.sroa.0.0176 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not177 = icmp eq ptr %__begin3.sroa.0.0176, %m_header.i.i.i.i.i.i
  %.pre193 = load ptr, ptr %mask, align 8
  br i1 %cmp.i.i.i.i.i.i.i.not177, label %do.end170, label %invoke.cont135.lr.ph

invoke.cont135.lr.ph:                             ; preds = %invoke.cont129
  %agg.tmp137.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp139.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %invoke.cont135.lr.ph, %for.inc
  %__begin3.sroa.0.0178 = phi ptr [ %__begin3.sroa.0.0176, %invoke.cont135.lr.ph ], [ %__begin3.sroa.0.0, %for.inc ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0178, i64 40
  %56 = load ptr, ptr %target.i.i.i, align 8
  %cmp.i100 = icmp eq ptr %56, %agg.tmp137.sroa.0.0.copyload
  %cmp.i101 = icmp eq ptr %56, %agg.tmp139.sroa.0.0.copyload
  %or.cond = select i1 %cmp.i100, i1 true, i1 %cmp.i101
  br i1 %or.cond, label %for.inc173, label %if.end145

if.end145:                                        ; preds = %invoke.cont135
  %cmp.i.i104 = icmp ne ptr %56, %iv.sroa.0.0.copyload
  %cmp.i.i106 = icmp ne ptr %56, %v.coerce0
  %or.cond158 = select i1 %cmp.i.i104, i1 %cmp.i.i106, i1 false
  br i1 %or.cond158, label %invoke.cont159, label %for.inc

invoke.cont159:                                   ; preds = %if.end145
  %index150 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %57 = load i64, ptr %index150, align 8
  %conv158 = lshr i64 %57, 6
  %div1.i.i.i = and i64 %conv158, 67108863
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %.pre193, i64 %div1.i.i.i
  %58 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i107 = and i64 %57, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i107
  %and.i.i108 = and i64 %58, %shl.i.i.i
  %cmp.i.i109.not = icmp eq i64 %and.i.i108, 0
  br i1 %cmp.i.i109.not, label %for.inc173, label %for.inc

for.inc:                                          ; preds = %if.end145, %invoke.cont159
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0178, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin3.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %do.end170, label %invoke.cont135

do.end170:                                        ; preds = %for.inc, %invoke.cont129
  %rem.i.i.i110 = and i64 %i.0180, 63
  %shl.i.i111 = shl nuw i64 1, %rem.i.i.i110
  %div1.i.i112 = lshr i64 %i.0180, 6
  %add.ptr.i.i113 = getelementptr inbounds nuw i64, ptr %.pre193, i64 %div1.i.i112
  %59 = load i64, ptr %add.ptr.i.i113, align 8
  %or.i114 = or i64 %59, %shl.i.i111
  store i64 %or.i114, ptr %add.ptr.i.i113, align 8
  br label %for.inc173

for.inc173:                                       ; preds = %invoke.cont135, %invoke.cont159, %do.end170
  %60 = load i64, ptr %m_num_bits.i.i, align 8
  %sub.i = add i64 %60, -1
  %cmp.i115 = icmp uge i64 %i.0180, %sub.i
  %cmp2.i = icmp eq i64 %60, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i115
  br i1 %or.cond.i, label %if.end177, label %if.end.i

if.end.i:                                         ; preds = %for.inc173
  %inc.i = add nuw i64 %i.0180, 1
  %div1.i.i116 = lshr i64 %inc.i, 6
  %rem.i.i = and i64 %inc.i, 63
  %61 = load ptr, ptr %init, align 8
  %add.ptr.i.i117 = getelementptr inbounds nuw i64, ptr %61, i64 %div1.i.i116
  %62 = load i64, ptr %add.ptr.i.i117, align 8
  %shr.i = lshr i64 %62, %rem.i.i
  %tobool.not.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %sub.not.i.i = sub i64 0, %shr.i
  %sub1.i.i = and i64 %shr.i, %sub.not.i.i
  %cmp.not9.i.i.i.i = icmp eq i64 %sub1.i.i, 1
  br i1 %cmp.not9.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true.i, %while.body.i.i.i.i
  %x.addr.012.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i, %while.body.i.i.i.i ], [ %sub1.i.i, %cond.true.i ]
  %result.011.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i, %while.body.i.i.i.i ], [ 0, %cond.true.i ]
  %n.addr.010.i.i.i.i = phi i32 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ 32, %cond.true.i ]
  %sh_prom.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i, %sh_prom.i.i.i.i
  %tobool.not.i.i.i.i118 = icmp eq i64 %shr.i.i.i.i, 0
  %div.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i, 2
  %add.i.i.i.i = select i1 %tobool.not.i.i.i.i118, i32 0, i32 %n.addr.010.i.i.i.i
  %spec.select7.i.i.i.i = add nsw i32 %add.i.i.i.i, %result.011.i.i.i.i
  %spec.select8.i.i.i.i = select i1 %tobool.not.i.i.i.i118, i64 %x.addr.012.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.not.i.i.i.i119 = icmp eq i64 %spec.select8.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i119, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %while.body.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %while.body.i.i.i.i
  %63 = sext i32 %spec.select7.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %cond.true.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 0, %cond.true.i ], [ %63, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %add.i = add i64 %result.0.lcssa.i.i.i.i, %inc.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

cond.false.i:                                     ; preds = %if.end.i
  %add7.i = add nuw nsw i64 %div1.i.i116, 1
  %call8.i120 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %init, i64 noundef %add7.i)
          to label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit unwind label %lpad.loopexit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %cond.false.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %retval.0.i = phi i64 [ %add.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %call8.i120, %cond.false.i ]
  %cmp.not = icmp eq i64 %retval.0.i, -1
  br i1 %cmp.not, label %if.end177, label %invoke.cont129

if.end177:                                        ; preds = %for.body.i.i95, %for.inc173, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %for.cond.preheader, %invoke.cont121
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %mask, i64 8
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %65 = load ptr, ptr %mask, align 8
  %cmp9.not.i = icmp eq ptr %64, %65
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end177, %for.body.i
  %66 = phi ptr [ %69, %for.body.i ], [ %65, %if.end177 ]
  %i.010.i = phi i64 [ %inc.i122, %for.body.i ], [ 0, %if.end177 ]
  %add.ptr.i.i121 = getelementptr inbounds i64, ptr %66, i64 %i.010.i
  %67 = load i64, ptr %add.ptr.i.i121, align 8
  %not.i = xor i64 %67, -1
  store i64 %not.i, ptr %add.ptr.i.i121, align 8
  %inc.i122 = add nuw i64 %i.010.i, 1
  %68 = load ptr, ptr %_M_finish.i.i.i, align 8
  %69 = load ptr, ptr %mask, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i123 = icmp ult i64 %inc.i122, %sub.ptr.div.i.i.i
  br i1 %cmp.i123, label %for.body.i, label %for.end.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.body.i, %if.end177
  %.lcssa.i = phi ptr [ %64, %if.end177 ], [ %68, %for.body.i ]
  %m_num_bits.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %mask, i64 24
  %70 = load i64, ptr %m_num_bits.i.i.i.i124, align 8
  %rem.i.i.i.i125 = and i64 %70, 63
  %cmp.not.i.i126 = icmp eq i64 %rem.i.i.i.i125, 0
  br i1 %cmp.not.i.i126, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %for.end.i, %if.then.i.i37
  %.lcssa.i.sink = phi ptr [ %30, %if.then.i.i37 ], [ %.lcssa.i, %for.end.i ]
  %rem.i.i.i.i125.pn = phi i64 [ %rem.i.i.i.i, %if.then.i.i37 ], [ %rem.i.i.i.i125, %for.end.i ]
  %sub.i.i129.sink.in = shl nsw i64 -1, %rem.i.i.i.i125.pn
  %sub.i.i129.sink = xor i64 %sub.i.i129.sink.in, -1
  %add.ptr.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %.lcssa.i.sink, i64 -8
  %71 = load i64, ptr %add.ptr.i.i.i.i.i.i130, align 8
  %and.i.i131 = and i64 %71, %sub.i.i129.sink
  store i64 %and.i.i131, ptr %add.ptr.i.i.i.i.i.i130, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %for.end.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i
  %72 = load ptr, ptr %q, align 8
  %tobool.not.i.i.i132 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit134, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit134

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit134: ; preds = %cleanup, %if.then.i.i.i133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue210smgb_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %smgb = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %smgb, ptr noundef %0)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit: ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %3)
          to label %_ZN3ue210mbsb_cacheD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN3ue210mbsb_cacheD2Ev.exit:                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 40
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 32
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !67

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, %entry
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !78

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215filterSquashersERKNS_8NGHolderERSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SE_EEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(56) %squash) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %v26 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %0, 576460752303423487
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %for.inc.preheader.i.i.i.i.i

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 4
  %call5.i.i.i.i2.i.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i15, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.preheader.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
  %rev.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i15, %for.inc.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i ]
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %1 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !79
  %cmp.i.i.i.i.not226 = icmp eq ptr %1, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not226, label %for.end79, label %invoke.cont8

invoke.cont27.lr.ph:                              ; preds = %invoke.cont8
  %2 = getelementptr inbounds nuw i8, ptr %v26, i64 8
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %squash, i64 24
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %squash, i64 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %squash, i64 16
  br label %invoke.cont27

invoke.cont8:                                     ; preds = %invoke.cont4, %invoke.cont8
  %__begin1.sroa.0.0227 = phi ptr [ %5, %invoke.cont8 ], [ %1, %invoke.cont4 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0227, i64 96
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  %index = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0227, i64 80
  %4 = load i64, ptr %index, align 8
  %add.ptr.i16 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %rev.sroa.0.0, i64 %4
  store ptr %__begin1.sroa.0.0227, ptr %add.ptr.i16, align 8
  %v.sroa.3.0.call12.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i16, i64 8
  store i64 %3, ptr %v.sroa.3.0.call12.sroa_idx, align 8
  %5 = load ptr, ptr %__begin1.sroa.0.0227, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %5, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %invoke.cont27.lr.ph, label %invoke.cont8

lpad2.loopexit:                                   ; preds = %do.end38, %if.end41, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp:                          ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont27.lr.ph, %for.inc76
  %__begin118.sroa.0.0247 = phi ptr [ %1, %invoke.cont27.lr.ph ], [ %62, %for.inc76 ]
  %serial2.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.0247, i64 96
  %6 = load i64, ptr %serial2.i.i.i.i21, align 8
  store ptr %__begin118.sroa.0.0247, ptr %v26, align 8
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont27, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %invoke.cont27 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.inc76, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i25, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %__begin118.sroa.0.0247, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %do.end32, label %for.cond.i.i.i, !llvm.loop !90

if.end15.i.i.i:                                   ; preds = %invoke.cont27
  %8 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %6, %8
  %9 = load ptr, ptr %squash, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc76, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %11 = load ptr, ptr %10, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %6, %12
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %__begin118.sroa.0.0247, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %13 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %13, label %do.end32, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %6, %16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin118.sroa.0.0247, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %do.end32, label %if.end3.i.i.i.i.i, !llvm.loop !61

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %15, %for.cond.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i ]
  %15 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i.i, label %for.inc76, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %16, %8
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %for.inc76, !llvm.loop !61

do.end32:                                         ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.0247, i64 104
  %17 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !91
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.0247, i64 128
  %18 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i = icmp ult i64 %17, %18
  br i1 %cmp.i.i.i, label %if.then.i.i.i26, label %if.else.i.i.i

if.then.i.i.i26:                                  ; preds = %do.end32
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.0247, i64 112
  br label %for.cond.i.i.i27

for.cond.i.i.i27:                                 ; preds = %for.body.i.i.i28, %if.then.i.i.i26
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i26 ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i28 ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i.not.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.not.i, label %do.end38, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %for.cond.i.i.i27
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %19 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i29 = icmp eq ptr %19, %__begin118.sroa.0.0247
  br i1 %cmp.i.i.i.i29, label %if.end41, label %for.cond.i.i.i27

if.else.i.i.i:                                    ; preds = %do.end32
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__begin118.sroa.0.0247, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i9.not.i.i.not.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.not.i, label %do.end38, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %20 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !91
  %cmp.i16.i.i.i = icmp eq ptr %20, %__begin118.sroa.0.0247
  br i1 %cmp.i16.i.i.i, label %if.end41, label %for.cond19.i.i.i

do.end38:                                         ; preds = %for.cond19.i.i.i, %for.cond.i.i.i27
  %call.i.i30 = invoke noundef i64 @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERSA_(ptr noundef nonnull align 8 dereferenceable(56) %squash, ptr noundef nonnull align 8 dereferenceable(16) %v26)
          to label %for.inc76 unwind label %lpad2.loopexit

if.end41:                                         ; preds = %for.body21.i.i.i, %for.body.i.i.i28
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %squash, ptr noundef nonnull align 8 dereferenceable(16) %v26)
          to label %invoke.cont42 unwind label %lpad2.loopexit

invoke.cont42:                                    ; preds = %if.end41
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 8
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %22 = load ptr, ptr %call.i31, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i32 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i.i32, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont42
  %cmp.i.i.i.i.i.i.i33 = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i33, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc34 unwind label %lpad2.loopexit.split-lp

.noexc34:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.invoke.cont.i.i_crit_edge unwind label %lpad2.loopexit

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.invoke.cont.i.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %call.i31, align 8
  %.pre263 = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre264 = ptrtoint ptr %.pre263 to i64
  %.pre265 = ptrtoint ptr %.pre to i64
  %.pre266 = sub i64 %.pre264, %.pre265
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.invoke.cont.i.i_crit_edge, %invoke.cont42
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre266, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.invoke.cont.i.i_crit_edge ], [ 0, %invoke.cont42 ]
  %23 = phi ptr [ %.pre263, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.invoke.cont.i.i_crit_edge ], [ %21, %invoke.cont42 ]
  %24 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.invoke.cont.i.i_crit_edge ], [ %22, %invoke.cont42 ]
  %cond.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i.i35, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.invoke.cont.i.i_crit_edge ], [ null, %invoke.cont42 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont44.thread, label %for.body.i.preheader

invoke.cont44.thread:                             ; preds = %invoke.cont.i.i
  %m_num_bits3.i268 = getelementptr inbounds nuw i8, ptr %call.i31, i64 24
  %25 = load i64, ptr %m_num_bits3.i268, align 8
  br label %for.end.i

for.body.i.preheader:                             ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi, i1 false)
  %m_num_bits3.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 24
  %26 = load i64, ptr %m_num_bits3.i, align 8
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.010.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %i.010.i
  %27 = load i64, ptr %add.ptr.i.i, align 8
  %not.i = xor i64 %27, -1
  store i64 %not.i, ptr %add.ptr.i.i, align 8
  %inc.i = add nuw i64 %i.010.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.body.i, %invoke.cont44.thread
  %28 = phi i64 [ %25, %invoke.cont44.thread ], [ %26, %for.body.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i269 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi
  %rem.i.i.i.i = and i64 %28, 63
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont46, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %for.end.i
  %notmask.i.i = shl nsw i64 -1, %rem.i.i.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i269, i64 -8
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %and.i.i = and i64 %29, %sub.i.i
  store i64 %and.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i.i40, %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i.i.i.i269 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i to i64
  %shr.i.i.i.i91 = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i91, 0
  br i1 %cmp50.i.i.i.i, label %for.body.i.i.i.i.preheader, label %for.end.i.i.i.i

for.body.i.i.i.i.preheader:                       ; preds = %invoke.cont46
  %30 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi, -32
  %scevgep = getelementptr i8, ptr %cond.i.i.i.i.i, i64 %30
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %if.end22.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i91, %for.body.i.i.i.i.preheader ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %cond.i.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %31 = load i64, ptr %__first.sroa.0.051.i.i.i.i, align 8
  %cmp.i10.not.i = icmp eq i64 %31, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  %32 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i9.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i9.not.i, label %if.end10.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  %33 = load i64, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i8.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i8.not.i, label %if.end16.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit282

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  %34 = load i64, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i7.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i7.not.i, label %if.end22.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit284

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i113 = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i113, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %gepdiff = and i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi, 31
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %invoke.cont46
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %gepdiff, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi, %invoke.cont46 ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i ], [ %cond.i.i.i.i.i, %invoke.cont46 ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %35 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i6.not.i = icmp eq i64 %35, 0
  br i1 %cmp.i6.not.i, label %if.end29.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %36 = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i5.not.i = icmp eq i64 %36, 0
  br i1 %cmp.i5.not.i, label %if.end36.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %37 = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %37, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.not.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i269, ptr %__first.sroa.0.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit282: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit284: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit282, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit284, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i269, %for.end.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit282 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit284 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi
  br i1 %cmp.not.i, label %if.end.i94, label %for.end63

if.end.i94:                                       ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %mul.i = shl i64 %sub.ptr.sub.i.i.i.i, 3
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %38 = load i64, ptr %add.ptr.i3.i, align 8
  %sub.not.i.i95 = sub i64 0, %38
  %sub1.i.i96 = and i64 %38, %sub.not.i.i95
  %cmp.not9.i.i.i.i97 = icmp eq i64 %sub1.i.i96, 1
  br i1 %cmp.not9.i.i.i.i97, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, label %while.body.i.i.i.i98

while.body.i.i.i.i98:                             ; preds = %if.end.i94, %while.body.i.i.i.i98
  %x.addr.012.i.i.i.i99 = phi i64 [ %spec.select8.i.i.i.i107, %while.body.i.i.i.i98 ], [ %sub1.i.i96, %if.end.i94 ]
  %result.011.i.i.i.i100 = phi i32 [ %spec.select7.i.i.i.i106, %while.body.i.i.i.i98 ], [ 0, %if.end.i94 ]
  %n.addr.010.i.i.i.i101 = phi i32 [ %div.i.i.i.i104, %while.body.i.i.i.i98 ], [ 32, %if.end.i94 ]
  %sh_prom.i.i.i.i102 = zext nneg i32 %n.addr.010.i.i.i.i101 to i64
  %shr.i.i.i4.i = lshr i64 %x.addr.012.i.i.i.i99, %sh_prom.i.i.i.i102
  %tobool.not.i.i.i.i103 = icmp eq i64 %shr.i.i.i4.i, 0
  %div.i.i.i.i104 = sdiv i32 %n.addr.010.i.i.i.i101, 2
  %add.i.i.i.i105 = select i1 %tobool.not.i.i.i.i103, i32 0, i32 %n.addr.010.i.i.i.i101
  %spec.select7.i.i.i.i106 = add nsw i32 %add.i.i.i.i105, %result.011.i.i.i.i100
  %spec.select8.i.i.i.i107 = select i1 %tobool.not.i.i.i.i103, i64 %x.addr.012.i.i.i.i99, i64 %shr.i.i.i4.i
  %cmp.not.i.i.i.i108 = icmp eq i64 %spec.select8.i.i.i.i107, 1
  br i1 %cmp.not.i.i.i.i108, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i109, label %while.body.i.i.i.i98

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i109: ; preds = %while.body.i.i.i.i98
  %39 = sext i32 %spec.select7.i.i.i.i106 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit: ; preds = %if.end.i94, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i109
  %result.0.lcssa.i.i.i.i111 = phi i64 [ 0, %if.end.i94 ], [ %39, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i109 ]
  %add.i112 = add i64 %result.0.lcssa.i.i.i.i111, %mul.i
  %invariant.gep = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 8
  %cmp.not244 = icmp eq i64 %add.i112, -1
  br i1 %cmp.not244, label %for.end63, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %sub.i = add i64 %28, -1
  %cmp2.i = icmp eq i64 %28, 0
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %sq.0245 = phi i64 [ %add.i112, %for.body51.lr.ph ], [ %retval.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %add.ptr.i42 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %rev.sroa.0.0, i64 %sq.0245
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i42, align 8
  %in_edge_list.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 104
  %40 = load i64, ptr %in_edge_list.i.i.i.i44, align 8, !noalias !96
  %out_edge_list.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 128
  %41 = load i64, ptr %out_edge_list.i.i.i.i45, align 8, !noalias !96
  %cmp.i.i.i46 = icmp ult i64 %40, %41
  br i1 %cmp.i.i.i46, label %if.then.i.i.i57, label %if.else.i.i.i47

if.then.i.i.i57:                                  ; preds = %for.body51
  %m_header.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i.i59

for.cond.i.i.i59:                                 ; preds = %for.body.i.i.i63, %if.then.i.i.i57
  %__begin0.sroa.0.0.in.i.i.i60 = phi ptr [ %m_header.i.i.i.i.i.i.i.i58, %if.then.i.i.i57 ], [ %__begin0.sroa.0.0.i.i.i61, %for.body.i.i.i63 ]
  %__begin0.sroa.0.0.i.i.i61 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i60, align 8, !noalias !96
  %cmp.i.i.i.i.not.i.i.not.i62 = icmp eq ptr %__begin0.sroa.0.0.i.i.i61, %m_header.i.i.i.i.i.i.i.i58
  br i1 %cmp.i.i.i.i.not.i.i.not.i62, label %for.inc60, label %for.body.i.i.i63

for.body.i.i.i63:                                 ; preds = %for.cond.i.i.i59
  %source.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i61, i64 16
  %42 = load ptr, ptr %source.i.i.i.i64, align 8, !noalias !96
  %cmp.i.i.i.i65 = icmp eq ptr %42, %u.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i65, label %cleanup, label %for.cond.i.i.i59

if.else.i.i.i47:                                  ; preds = %for.body51
  %m_header.i.i.i.i.i6.i.i.i48 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i.i49

for.cond19.i.i.i49:                               ; preds = %for.body21.i.i.i53, %if.else.i.i.i47
  %__begin017.sroa.0.0.in.i.i.i50 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i48, %if.else.i.i.i47 ], [ %__begin017.sroa.0.0.i.i.i51, %for.body21.i.i.i53 ]
  %__begin017.sroa.0.0.i.i.i51 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i50, align 8, !noalias !96
  %cmp.i.i.i.i9.not.i.i.not.i52 = icmp eq ptr %__begin017.sroa.0.0.i.i.i51, %m_header.i.i.i.i.i6.i.i.i48
  br i1 %cmp.i.i.i.i9.not.i.i.not.i52, label %for.inc60, label %for.body21.i.i.i53

for.body21.i.i.i53:                               ; preds = %for.cond19.i.i.i49
  %target.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i51, i64 40
  %43 = load ptr, ptr %target.i.i.i.i54, align 8, !noalias !96
  %cmp.i16.i.i.i55 = icmp eq ptr %43, %u.sroa.0.0.copyload
  br i1 %cmp.i16.i.i.i55, label %cleanup, label %for.cond19.i.i.i49

lpad45:                                           ; preds = %do.end69
  %44 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad45
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i) #22
  br label %ehcleanup

for.inc60:                                        ; preds = %for.cond19.i.i.i49, %for.cond.i.i.i59
  %cmp.i67 = icmp uge i64 %sq.0245, %sub.i
  %or.cond.i = or i1 %cmp2.i, %cmp.i67
  br i1 %or.cond.i, label %for.end63, label %if.end.i

if.end.i:                                         ; preds = %for.inc60
  %inc.i68 = add nuw i64 %sq.0245, 1
  %div1.i.i = lshr i64 %inc.i68, 6
  %rem.i.i = and i64 %inc.i68, 63
  %add.ptr.i.i69 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i.i, i64 %div1.i.i
  %45 = load i64, ptr %add.ptr.i.i69, align 8
  %shr.i = lshr i64 %45, %rem.i.i
  %tobool.not.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %sub.not.i.i = sub i64 0, %shr.i
  %sub1.i.i = and i64 %shr.i, %sub.not.i.i
  %cmp.not9.i.i.i.i = icmp eq i64 %sub1.i.i, 1
  br i1 %cmp.not9.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true.i, %while.body.i.i.i.i
  %x.addr.012.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i, %while.body.i.i.i.i ], [ %sub1.i.i, %cond.true.i ]
  %result.011.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i, %while.body.i.i.i.i ], [ 0, %cond.true.i ]
  %n.addr.010.i.i.i.i = phi i32 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ 32, %cond.true.i ]
  %sh_prom.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i, %sh_prom.i.i.i.i
  %tobool.not.i.i.i.i70 = icmp eq i64 %shr.i.i.i.i, 0
  %div.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i, 2
  %add.i.i.i.i = select i1 %tobool.not.i.i.i.i70, i32 0, i32 %n.addr.010.i.i.i.i
  %spec.select7.i.i.i.i = add nsw i32 %add.i.i.i.i, %result.011.i.i.i.i
  %spec.select8.i.i.i.i = select i1 %tobool.not.i.i.i.i70, i64 %x.addr.012.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.not.i.i.i.i71 = icmp eq i64 %spec.select8.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i71, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %while.body.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %while.body.i.i.i.i
  %46 = sext i32 %spec.select7.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %cond.true.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 0, %cond.true.i ], [ %46, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %add.i = add i64 %result.0.lcssa.i.i.i.i, %inc.i68
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

cond.false.i:                                     ; preds = %if.end.i
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %div1.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i117 = ptrtoint ptr %gep to i64
  %sub.ptr.sub.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i117
  %shr.i.i.i.i119 = ashr i64 %sub.ptr.sub.i.i.i.i.i118, 5
  %cmp50.i.i.i.i120 = icmp sgt i64 %shr.i.i.i.i119, 0
  br i1 %cmp50.i.i.i.i120, label %for.body.i.i.i.i168, label %for.end.i.i.i.i121

for.body.i.i.i.i168:                              ; preds = %cond.false.i, %if.end22.i.i.i.i187
  %__trip_count.052.i.i.i.i169 = phi i64 [ %dec.i.i.i.i189, %if.end22.i.i.i.i187 ], [ %shr.i.i.i.i119, %cond.false.i ]
  %__first.sroa.0.051.i.i.i.i170 = phi ptr [ %incdec.ptr.i14.i.i.i.i188, %if.end22.i.i.i.i187 ], [ %gep, %cond.false.i ]
  %47 = load i64, ptr %__first.sroa.0.051.i.i.i.i170, align 8
  %cmp.i10.not.i171 = icmp eq i64 %47, 0
  br i1 %cmp.i10.not.i171, label %if.end.i.i.i.i172, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129

if.end.i.i.i.i172:                                ; preds = %for.body.i.i.i.i168
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i170, i64 8
  %48 = load i64, ptr %incdec.ptr.i.i.i.i.i173, align 8
  %cmp.i9.not.i174 = icmp eq i64 %48, 0
  br i1 %cmp.i9.not.i174, label %if.end10.i.i.i.i177, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit

if.end10.i.i.i.i177:                              ; preds = %if.end.i.i.i.i172
  %incdec.ptr.i10.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i170, i64 16
  %49 = load i64, ptr %incdec.ptr.i10.i.i.i.i178, align 8
  %cmp.i8.not.i179 = icmp eq i64 %49, 0
  br i1 %cmp.i8.not.i179, label %if.end16.i.i.i.i182, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit290

if.end16.i.i.i.i182:                              ; preds = %if.end10.i.i.i.i177
  %incdec.ptr.i12.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i170, i64 24
  %50 = load i64, ptr %incdec.ptr.i12.i.i.i.i183, align 8
  %cmp.i7.not.i184 = icmp eq i64 %50, 0
  br i1 %cmp.i7.not.i184, label %if.end22.i.i.i.i187, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit292

if.end22.i.i.i.i187:                              ; preds = %if.end16.i.i.i.i182
  %incdec.ptr.i14.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i170, i64 32
  %dec.i.i.i.i189 = add nsw i64 %__trip_count.052.i.i.i.i169, -1
  %cmp.i.i.i.i190 = icmp sgt i64 %__trip_count.052.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i190, label %for.body.i.i.i.i168, label %for.end.loopexit.i.i.i.i191, !llvm.loop !17

for.end.loopexit.i.i.i.i191:                      ; preds = %if.end22.i.i.i.i187
  %.pre.i.i.i.i192 = ptrtoint ptr %incdec.ptr.i14.i.i.i.i188 to i64
  %.pre57.i.i.i.i193 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i192
  br label %for.end.i.i.i.i121

for.end.i.i.i.i121:                               ; preds = %for.end.loopexit.i.i.i.i191, %cond.false.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i122 = phi i64 [ %.pre57.i.i.i.i193, %for.end.loopexit.i.i.i.i191 ], [ %sub.ptr.sub.i.i.i.i.i118, %cond.false.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i123 = phi ptr [ %incdec.ptr.i14.i.i.i.i188, %for.end.loopexit.i.i.i.i191 ], [ %gep, %cond.false.i ]
  %sub.ptr.div.i18.i.i.i.i124 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i122, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i124, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129 [
    i64 3, label %sw.bb.i.i.i.i164
    i64 2, label %sw.bb31.i.i.i.i159
    i64 1, label %sw.bb38.i.i.i.i125
  ]

sw.bb.i.i.i.i164:                                 ; preds = %for.end.i.i.i.i121
  %51 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i123, align 8
  %cmp.i6.not.i165 = icmp eq i64 %51, 0
  br i1 %cmp.i6.not.i165, label %if.end29.i.i.i.i166, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129

if.end29.i.i.i.i166:                              ; preds = %sw.bb.i.i.i.i164
  %incdec.ptr.i20.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i123, i64 8
  br label %sw.bb31.i.i.i.i159

sw.bb31.i.i.i.i159:                               ; preds = %if.end29.i.i.i.i166, %for.end.i.i.i.i121
  %__first.sroa.0.1.i.i.i.i160 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i123, %for.end.i.i.i.i121 ], [ %incdec.ptr.i20.i.i.i.i167, %if.end29.i.i.i.i166 ]
  %52 = load i64, ptr %__first.sroa.0.1.i.i.i.i160, align 8
  %cmp.i5.not.i161 = icmp eq i64 %52, 0
  br i1 %cmp.i5.not.i161, label %if.end36.i.i.i.i162, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129

if.end36.i.i.i.i162:                              ; preds = %sw.bb31.i.i.i.i159
  %incdec.ptr.i22.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i160, i64 8
  br label %sw.bb38.i.i.i.i125

sw.bb38.i.i.i.i125:                               ; preds = %if.end36.i.i.i.i162, %for.end.i.i.i.i121
  %__first.sroa.0.2.i.i.i.i126 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i123, %for.end.i.i.i.i121 ], [ %incdec.ptr.i22.i.i.i.i163, %if.end36.i.i.i.i162 ]
  %53 = load i64, ptr %__first.sroa.0.2.i.i.i.i126, align 8
  %cmp.i.not.i127 = icmp eq i64 %53, 0
  %spec.select.i.i.i.i128 = select i1 %cmp.i.not.i127, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i269, ptr %__first.sroa.0.2.i.i.i.i126
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i172
  %incdec.ptr.i.i.i.i.i173.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i170, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit290: ; preds = %if.end10.i.i.i.i177
  %incdec.ptr.i10.i.i.i.i178.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i170, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit292: ; preds = %if.end16.i.i.i.i182
  %incdec.ptr.i12.i.i.i.i183.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i170, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129: ; preds = %for.body.i.i.i.i168, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit290, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit292, %sw.bb38.i.i.i.i125, %sw.bb31.i.i.i.i159, %sw.bb.i.i.i.i164, %for.end.i.i.i.i121
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i130 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i123, %sw.bb.i.i.i.i164 ], [ %__first.sroa.0.1.i.i.i.i160, %sw.bb31.i.i.i.i159 ], [ %add.ptr.i.i.i.i.i.i.i.i.i.i269, %for.end.i.i.i.i121 ], [ %spec.select.i.i.i.i128, %sw.bb38.i.i.i.i125 ], [ %incdec.ptr.i.i.i.i.i173.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i178.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit290 ], [ %incdec.ptr.i12.i.i.i.i183.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129.loopexit.split.loop.exit292 ], [ %__first.sroa.0.051.i.i.i.i170, %for.body.i.i.i.i168 ]
  %sub.ptr.lhs.cast.i.i.i.i131 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i130 to i64
  %sub.ptr.sub.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.not.i135 = icmp ult i64 %sub.ptr.sub.i.i.i.i133, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi
  br i1 %cmp.not.i135, label %if.end.i137, label %for.end63

if.end.i137:                                      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129
  %mul.i138 = shl i64 %sub.ptr.sub.i.i.i.i133, 3
  %add.ptr.i3.i139 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i133
  %54 = load i64, ptr %add.ptr.i3.i139, align 8
  %sub.not.i.i140 = sub i64 0, %54
  %sub1.i.i141 = and i64 %54, %sub.not.i.i140
  %cmp.not9.i.i.i.i142 = icmp eq i64 %sub1.i.i141, 1
  br i1 %cmp.not9.i.i.i.i142, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i156, label %while.body.i.i.i.i143

while.body.i.i.i.i143:                            ; preds = %if.end.i137, %while.body.i.i.i.i143
  %x.addr.012.i.i.i.i144 = phi i64 [ %spec.select8.i.i.i.i153, %while.body.i.i.i.i143 ], [ %sub1.i.i141, %if.end.i137 ]
  %result.011.i.i.i.i145 = phi i32 [ %spec.select7.i.i.i.i152, %while.body.i.i.i.i143 ], [ 0, %if.end.i137 ]
  %n.addr.010.i.i.i.i146 = phi i32 [ %div.i.i.i.i150, %while.body.i.i.i.i143 ], [ 32, %if.end.i137 ]
  %sh_prom.i.i.i.i147 = zext nneg i32 %n.addr.010.i.i.i.i146 to i64
  %shr.i.i.i4.i148 = lshr i64 %x.addr.012.i.i.i.i144, %sh_prom.i.i.i.i147
  %tobool.not.i.i.i.i149 = icmp eq i64 %shr.i.i.i4.i148, 0
  %div.i.i.i.i150 = sdiv i32 %n.addr.010.i.i.i.i146, 2
  %add.i.i.i.i151 = select i1 %tobool.not.i.i.i.i149, i32 0, i32 %n.addr.010.i.i.i.i146
  %spec.select7.i.i.i.i152 = add nsw i32 %add.i.i.i.i151, %result.011.i.i.i.i145
  %spec.select8.i.i.i.i153 = select i1 %tobool.not.i.i.i.i149, i64 %x.addr.012.i.i.i.i144, i64 %shr.i.i.i4.i148
  %cmp.not.i.i.i.i154 = icmp eq i64 %spec.select8.i.i.i.i153, 1
  br i1 %cmp.not.i.i.i.i154, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i155, label %while.body.i.i.i.i143

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i155: ; preds = %while.body.i.i.i.i143
  %55 = sext i32 %spec.select7.i.i.i.i152 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i156

_ZN5boost6detail10lowest_bitImEEiT_.exit.i156:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i155, %if.end.i137
  %result.0.lcssa.i.i.i.i157 = phi i64 [ 0, %if.end.i137 ], [ %55, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i155 ]
  %add.i158 = add i64 %result.0.lcssa.i.i.i.i157, %mul.i138
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i156, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %retval.0.i = phi i64 [ %add.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %add.i158, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i156 ]
  %cmp.not = icmp eq i64 %retval.0.i, -1
  br i1 %cmp.not, label %for.end63, label %for.body51

for.end63:                                        ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i129, %for.inc60, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %sub.ptr.div.i.i.i77 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi, 3
  %cmp11.i.i = icmp ugt i64 %sub.ptr.div.i.i.i77, 1
  br i1 %cmp11.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %for.end63, %while.body.i.i
  %num2.015.i.i = phi i64 [ %add6.i.i, %while.body.i.i ], [ 0, %for.end63 ]
  %num1.014.i.i = phi i64 [ %add.i.i, %while.body.i.i ], [ 0, %for.end63 ]
  %length.addr.013.i.i = phi i64 [ %sub.i.i79, %while.body.i.i ], [ %sub.ptr.div.i.i.i77, %for.end63 ]
  %first.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i6.i.i, %while.body.i.i ], [ %cond.i.i.i.i.i, %for.end63 ]
  %56 = load i64, ptr %first.sroa.0.012.i.i, align 8
  %57 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %56)
  %add.i.i = add i64 %57, %num1.014.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.012.i.i, i64 8
  %58 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %59 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %58)
  %add6.i.i = add i64 %59, %num2.015.i.i
  %incdec.ptr.i6.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.012.i.i, i64 16
  %sub.i.i79 = add i64 %length.addr.013.i.i, -2
  %cmp.i.i80 = icmp ugt i64 %sub.i.i79, 1
  br i1 %cmp.i.i80, label %while.body.i.i, label %while.end.i.i, !llvm.loop !101

while.end.i.i:                                    ; preds = %while.body.i.i, %for.end63
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %cond.i.i.i.i.i, %for.end63 ], [ %incdec.ptr.i6.i.i, %while.body.i.i ]
  %length.addr.0.lcssa.i.i = phi i64 [ %sub.ptr.div.i.i.i77, %for.end63 ], [ %sub.i.i79, %while.body.i.i ]
  %num1.0.lcssa.i.i = phi i64 [ 0, %for.end63 ], [ %add.i.i, %while.body.i.i ]
  %num2.0.lcssa.i.i = phi i64 [ 0, %for.end63 ], [ %add6.i.i, %while.body.i.i ]
  %cmp8.not.i.i = icmp eq i64 %length.addr.0.lcssa.i.i, 0
  br i1 %cmp8.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %while.end.i.i
  %60 = load i64, ptr %first.sroa.0.0.lcssa.i.i, align 8
  %61 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %60)
  %add11.i.i = add i64 %61, %num1.0.lcssa.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit:  ; preds = %while.end.i.i, %if.then.i.i78
  %num1.1.i.i = phi i64 [ %add11.i.i, %if.then.i.i78 ], [ %num1.0.lcssa.i.i, %while.end.i.i ]
  %add12.i.i = add i64 %num1.1.i.i, %num2.0.lcssa.i.i
  %cmp65 = icmp ult i64 %add12.i.i, 10
  br i1 %cmp65, label %do.end69, label %cleanup

do.end69:                                         ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit
  %call.i.i81 = invoke noundef i64 @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERSA_(ptr noundef nonnull align 8 dereferenceable(56) %squash, ptr noundef nonnull align 8 dereferenceable(16) %v26)
          to label %cleanup unwind label %lpad45

cleanup:                                          ; preds = %for.body21.i.i.i53, %for.body.i.i.i63, %do.end69, %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit
  %tobool.not.i.i.i.i83 = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i83, label %for.inc76, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i) #22
  br label %for.inc76

for.inc76:                                        ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %if.then.i.i.i.i84, %cleanup, %do.end38
  %62 = load ptr, ptr %__begin118.sroa.0.0247, align 8
  %cmp.i.i.i.i20.not = icmp eq ptr %62, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i20.not, label %for.end79, label %invoke.cont27

for.end79:                                        ; preds = %for.inc76, %invoke.cont4
  %tobool.not.i.i.i = icmp eq ptr %rev.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %for.end79
  call void @_ZdlPv(ptr noundef nonnull %rev.sroa.0.0) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %for.end79, %if.then.i.i.i86
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %if.then.i.i.i.i, %lpad45
  %.pn = phi { ptr, i32 } [ %44, %lpad45 ], [ %44, %if.then.i.i.i.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %tobool.not.i.i.i87 = icmp eq ptr %rev.sroa.0.0, null
  br i1 %tobool.not.i.i.i87, label %eh.resume, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %rev.sroa.0.0) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i88, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue223findHighlanderSquashersERKNS_8NGHolderERKNS_13ReportManagerE(ptr noalias sret(%"class.std::unordered_map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %vis.i.i = alloca %"class.boost::dfs_visitor", align 1
  %revg.i = alloca %"class.boost::reverse_graph", align 8
  %colours.i = alloca %"class.std::unordered_map.368", align 8
  %dead.i = alloca %"class.std::set.313", align 8
  %ref.tmp6.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp37.i = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %v.i17 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %verts = alloca %"class.std::set", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %orig_to_copy = alloca %"class.std::unordered_map.172", align 8
  %h = alloca %"class.ue2::NGHolder", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %_M_single_bucket.i.i, ptr %agg.result, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %verts, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verts, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verts, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %verts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %accept = getelementptr inbounds nuw i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 112
  %__begin1.sroa.0.014.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not15.i = icmp eq ptr %__begin1.sroa.0.014.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not15.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc23.i, %for.body.lr.ph.i
  %__begin1.sroa.0.016.i = phi ptr [ %__begin1.sroa.0.014.i, %for.body.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc23.i ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i, i64 16
  %2 = load ptr, ptr %source.i.i.i.i, align 8
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load i64, ptr %serial2.i.i.i.i.i, align 8
  store ptr %2, ptr %v.i, align 8
  store i64 %3, ptr %1, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept, align 8
  %cmp.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i, label %for.inc23.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %for.inc23.i, label %for.body12.preheader.i

for.body12.preheader.i:                           ; preds = %if.end.i
  %reports6.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %reports6.i, align 8, !noalias !102
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %4
  br label %for.body12.i

for.cond10.i:                                     ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013.i, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i, label %for.body12.i

for.body12.i:                                     ; preds = %for.cond10.i, %for.body12.preheader.i
  %__begin2.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond10.i ], [ %5, %for.body12.preheader.i ]
  %6 = load i32, ptr %__begin2.sroa.0.013.i, align 4
  %call14.i15 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %6)
          to label %call14.i.noexc unwind label %lpad.loopexit.split-lp176.loopexit.split-lp.loopexit

call14.i.noexc:                                   ; preds = %for.body12.i
  %ekey.i = getelementptr inbounds nuw i8, ptr %call14.i15, i64 32
  %7 = load i32, ptr %ekey.i, align 8
  %cmp.i = icmp eq i32 %7, -1
  br i1 %cmp.i, label %for.inc23.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %call14.i.noexc
  %8 = load i32, ptr %call14.i15, align 8
  %cmp15.not.i = icmp eq i32 %8, 0
  br i1 %cmp15.not.i, label %if.end17.i, label %for.inc23.i

if.end17.i:                                       ; preds = %lor.lhs.false.i
  %minOffset.i.i = getelementptr inbounds nuw i8, ptr %call14.i15, i64 8
  %9 = load i64, ptr %minOffset.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %9, 0
  %maxOffset.i.i = getelementptr inbounds nuw i8, ptr %call14.i15, i64 16
  %10 = load i64, ptr %maxOffset.i.i, align 8
  %cmp2.not.i.i = icmp eq i64 %10, -1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 %cmp2.not.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK3ue26Report9hasBoundsEv.exit.i, label %for.inc23.i

_ZNK3ue26Report9hasBoundsEv.exit.i:               ; preds = %if.end17.i
  %minLength.i.i = getelementptr inbounds nuw i8, ptr %call14.i15, i64 24
  %11 = load i64, ptr %minLength.i.i, align 8
  %cmp3.i.not.i = icmp eq i64 %11, 0
  br i1 %cmp3.i.not.i, label %for.cond10.i, label %for.inc23.i

for.end.i:                                        ; preds = %for.cond10.i
  %call.i.i16 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %verts, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
          to label %for.inc23.i unwind label %lpad.loopexit.split-lp176.loopexit.split-lp.loopexit.split-lp

for.inc23.i:                                      ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i, %if.end17.i, %lor.lhs.false.i, %call14.i.noexc, %for.end.i, %if.end.i, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.016.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %for.inc23.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  %acceptEod = getelementptr inbounds nuw i8, ptr %g, i64 120
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i17)
  %m_header.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload, i64 112
  %__begin1.sroa.0.014.i19 = load ptr, ptr %m_header.i.i.i.i.i.i.i18, align 8
  %cmp.i.i.i.i.i.i.i.not15.i20 = icmp eq ptr %__begin1.sroa.0.014.i19, %m_header.i.i.i.i.i.i.i18
  br i1 %cmp.i.i.i.i.i.i.i.not15.i20, label %invoke.cont2, label %for.body.lr.ph.i21

for.body.lr.ph.i21:                               ; preds = %invoke.cont
  %12 = getelementptr inbounds nuw i8, ptr %v.i17, i64 8
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc23.i41, %for.body.lr.ph.i21
  %__begin1.sroa.0.016.i24 = phi ptr [ %__begin1.sroa.0.014.i19, %for.body.lr.ph.i21 ], [ %__begin1.sroa.0.0.i42, %for.inc23.i41 ]
  %source.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.016.i24, i64 16
  %13 = load ptr, ptr %source.i.i.i.i25, align 8
  %serial2.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %14 = load i64, ptr %serial2.i.i.i.i.i26, align 8
  store ptr %13, ptr %v.i17, align 8
  store i64 %14, ptr %12, align 8
  %agg.tmp.sroa.0.0.copyload.i27 = load ptr, ptr %accept, align 8
  %cmp.i.i28 = icmp eq ptr %13, %agg.tmp.sroa.0.0.copyload.i27
  br i1 %cmp.i.i28, label %for.inc23.i41, label %if.end.i29

if.end.i29:                                       ; preds = %for.body.i23
  %m_size.i.i.i30 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i64, ptr %m_size.i.i.i30, align 8
  %tobool.not.i.i.i31 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i.i31, label %for.inc23.i41, label %for.body12.preheader.i32

for.body12.preheader.i32:                         ; preds = %if.end.i29
  %reports6.i33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load ptr, ptr %reports6.i33, align 8, !noalias !109
  %add.ptr.i.i.i.i34 = getelementptr inbounds i32, ptr %16, i64 %15
  br label %for.body12.i35

for.cond10.i53:                                   ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i50
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.013.i36, i64 4
  %cmp.i.i.i.i.not.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i54, %add.ptr.i.i.i.i34
  br i1 %cmp.i.i.i.i.not.i55, label %for.end.i56, label %for.body12.i35

for.body12.i35:                                   ; preds = %for.cond10.i53, %for.body12.preheader.i32
  %__begin2.sroa.0.013.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i54, %for.cond10.i53 ], [ %16, %for.body12.preheader.i32 ]
  %17 = load i32, ptr %__begin2.sroa.0.013.i36, align 4
  %call14.i58 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %17)
          to label %call14.i.noexc57 unwind label %lpad.loopexit175

call14.i.noexc57:                                 ; preds = %for.body12.i35
  %ekey.i37 = getelementptr inbounds nuw i8, ptr %call14.i58, i64 32
  %18 = load i32, ptr %ekey.i37, align 8
  %cmp.i38 = icmp eq i32 %18, -1
  br i1 %cmp.i38, label %for.inc23.i41, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %call14.i.noexc57
  %19 = load i32, ptr %call14.i58, align 8
  %cmp15.not.i40 = icmp eq i32 %19, 0
  br i1 %cmp15.not.i40, label %if.end17.i44, label %for.inc23.i41

if.end17.i44:                                     ; preds = %lor.lhs.false.i39
  %minOffset.i.i45 = getelementptr inbounds nuw i8, ptr %call14.i58, i64 8
  %20 = load i64, ptr %minOffset.i.i45, align 8
  %cmp.not.i.i46 = icmp eq i64 %20, 0
  %maxOffset.i.i47 = getelementptr inbounds nuw i8, ptr %call14.i58, i64 16
  %21 = load i64, ptr %maxOffset.i.i47, align 8
  %cmp2.not.i.i48 = icmp eq i64 %21, -1
  %or.cond.i.i49 = select i1 %cmp.not.i.i46, i1 %cmp2.not.i.i48, i1 false
  br i1 %or.cond.i.i49, label %_ZNK3ue26Report9hasBoundsEv.exit.i50, label %for.inc23.i41

_ZNK3ue26Report9hasBoundsEv.exit.i50:             ; preds = %if.end17.i44
  %minLength.i.i51 = getelementptr inbounds nuw i8, ptr %call14.i58, i64 24
  %22 = load i64, ptr %minLength.i.i51, align 8
  %cmp3.i.not.i52 = icmp eq i64 %22, 0
  br i1 %cmp3.i.not.i52, label %for.cond10.i53, label %for.inc23.i41

for.end.i56:                                      ; preds = %for.cond10.i53
  %call.i.i60 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %verts, ptr noundef nonnull align 8 dereferenceable(16) %v.i17)
          to label %for.inc23.i41 unwind label %lpad.loopexit.split-lp176.loopexit

for.inc23.i41:                                    ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i50, %if.end17.i44, %lor.lhs.false.i39, %call14.i.noexc57, %for.end.i56, %if.end.i29, %for.body.i23
  %__begin1.sroa.0.0.i42 = load ptr, ptr %__begin1.sroa.0.016.i24, align 8
  %cmp.i.i.i.i.i.i.i.not.i43 = icmp eq ptr %__begin1.sroa.0.0.i42, %m_header.i.i.i.i.i.i.i18
  br i1 %cmp.i.i.i.i.i.i.i.not.i43, label %invoke.cont2, label %for.body.i23

invoke.cont2:                                     ; preds = %for.inc23.i41, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i17)
  %23 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i62 = icmp eq i64 %23, 0
  br i1 %cmp.i.i62, label %cleanup73, label %invoke.cont3

lpad.loopexit175:                                 ; preds = %for.body12.i35
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad.loopexit.split-lp176.loopexit:               ; preds = %for.end.i56
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad.loopexit.split-lp176.loopexit.split-lp.loopexit: ; preds = %for.body12.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad.loopexit.split-lp176.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.i
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

invoke.cont3:                                     ; preds = %invoke.cont2
  %24 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i63.not199 = icmp eq ptr %24, %0
  br i1 %cmp.i63.not199, label %cleanup73, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %25 = load i64, ptr %add.ptr.i, align 8
  %_M_single_bucket.i.i64 = getelementptr inbounds nuw i8, ptr %orig_to_copy, i64 48
  %_M_bucket_count.i.i65 = getelementptr inbounds nuw i8, ptr %orig_to_copy, i64 8
  %_M_before_begin.i.i66 = getelementptr inbounds nuw i8, ptr %orig_to_copy, i64 16
  %_M_rehash_policy.i.i67 = getelementptr inbounds nuw i8, ptr %orig_to_copy, i64 32
  %_M_next_resize.i.i.i68 = getelementptr inbounds nuw i8, ptr %orig_to_copy, i64 40
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %dead.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead.i, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead.i, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead.i, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dead.i, i64 40
  %accept.i = getelementptr inbounds nuw i8, ptr %h, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp6.i, i64 8
  %acceptEod.i = getelementptr inbounds nuw i8, ptr %h, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i, i64 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %colours.i, i64 48
  %_M_bucket_count.i.i.i80 = getelementptr inbounds nuw i8, ptr %colours.i, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %colours.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %colours.i, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %colours.i, i64 40
  %add.ptr.i.i81 = getelementptr inbounds nuw i8, ptr %h, i64 8
  %agg.tmp.sroa.2.0.acceptEod.sroa_idx.i = getelementptr inbounds nuw i8, ptr %h, i64 128
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colours.i, i64 24
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %conv32 = and i64 %25, 4294967295
  %div2.i.i.i = lshr i64 %conv32, 6
  %rem.i.i.i = and i64 %25, 63
  %cmp.i.i.i = icmp ne i64 %rem.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %div2.i.i.i, %conv.i.i.i
  %cmp.i4.i.not.i = icmp eq i64 %add.i.i.i, 0
  %cmp.i.i.i.i.i.i150 = icmp eq i64 %add.i.i.i, 1
  %29 = shl nuw nsw i64 %add.i.i.i, 3
  %30 = add nsw i64 %29, -8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %__begin1.sroa.0.0200 = phi ptr [ %24, %for.body.lr.ph ], [ %call.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0200, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  store ptr %_M_single_bucket.i.i64, ptr %orig_to_copy, align 8
  store i64 1, ptr %_M_bucket_count.i.i65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i66, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i68, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %h, i32 noundef 3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull %orig_to_copy)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %31 = load i64, ptr %serial.i.i.i.i.i, align 8
  %32 = load i64, ptr %_M_bucket_count.i.i65, align 8
  %rem.i.i.i.i.i = urem i64 %31, %32
  %33 = load ptr, ptr %orig_to_copy, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %rem.i.i.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %v, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %31, %37
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i = icmp eq ptr %36, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i
  %38 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i, i1 false
  br i1 %38, label %invoke.cont18, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %31, %41
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i69, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %36, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %39 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %39, label %invoke.cont18, label %if.end3.i.i.i.i, !llvm.loop !8

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.013.i.i.i.i = phi ptr [ %40, %for.cond.i.i.i.i ], [ %35, %if.end.i.i.i.i ]
  %40 = load ptr, ptr %__p.013.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %41, %32
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !8

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %invoke.cont16
  %call5.i.i.i.i.i.i70 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad15

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i70, align 8
  %add.ptr.i.i11.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i11.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i70, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %orig_to_copy, i64 noundef %rem.i.i.i.i.i, i64 noundef %31, ptr noundef nonnull %call5.i.i.i.i.i.i70, i64 noundef 1)
          to label %invoke.cont18 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i70) #22
  br label %ehcleanup67

invoke.cont18:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %35, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %40, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 24
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %dead.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37.i)
  %reports1.i = getelementptr inbounds nuw i8, ptr %agg.tmp17.sroa.0.0.copyload, i64 48
  store i32 0, ptr %26, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %26, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %26, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i, align 8, !noalias !116
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 112
  %__begin1.sroa.0.080.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not81.i = icmp eq ptr %__begin1.sroa.0.080.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not81.i, label %invoke.cont29.i, label %invoke.cont17.lr.ph.i

invoke.cont17.lr.ph.i:                            ; preds = %invoke.cont18
  %m_size.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp17.sroa.0.0.copyload, i64 56
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %for.inc.i, %invoke.cont17.lr.ph.i
  %__begin1.sroa.0.082.i = phi ptr [ %__begin1.sroa.0.080.i, %invoke.cont17.lr.ph.i ], [ %__begin1.sroa.0.0.i76, %for.inc.i ]
  %sub.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.082.i, i64 -16
  %serial2.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.082.i, i64 32
  %43 = load i64, ptr %serial2.i.i.i.i.i71, align 8
  store ptr %sub.ptr.i.i.i.i.i.i.i.i, ptr %ref.tmp6.i, align 8
  store i64 %43, ptr %27, align 8
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.082.i, i64 16
  %44 = load ptr, ptr %source.i.i.i, align 8
  %reports16.i = getelementptr inbounds nuw i8, ptr %44, i64 48
  %m_size.i.i.i72 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %45 = load i64, ptr %m_size.i.i.i72, align 8
  %tobool.not.i.i.i73 = icmp eq i64 %45, 0
  br i1 %tobool.not.i.i.i73, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont17.i
  %46 = load i64, ptr %m_size.i.i5.i.i, align 8
  %cmp.i.i74 = icmp ugt i64 %45, %46
  br i1 %cmp.i.i74, label %for.inc.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %land.lhs.true.i
  %47 = load ptr, ptr %reports1.i, align 8, !noalias !119
  %48 = load ptr, ptr %reports16.i, align 8, !noalias !126
  %add.ptr.i.i.i7.i.i = getelementptr inbounds i32, ptr %47, i64 %46
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 %45
  br label %while.body.lr.ph.split.i.i

while.body.lr.ph.split.i.i:                       ; preds = %if.then10.i.i, %while.cond.preheader.i.i
  %sit.sroa.0.0.ph34.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %if.then10.i.i ], [ %48, %while.cond.preheader.i.i ]
  %bit.sroa.0.0.ph33.i.i = phi ptr [ %incdec.ptr.i.i.i.i9.i.i, %if.then10.i.i ], [ %47, %while.cond.preheader.i.i ]
  %cmp.i.i.i.i828.not.i.i = icmp eq ptr %bit.sroa.0.0.ph33.i.i, %add.ptr.i.i.i7.i.i
  br i1 %cmp.i.i.i.i828.not.i.i, label %for.inc.i, label %if.end6.lr.ph.i.i

if.end6.lr.ph.i.i:                                ; preds = %while.body.lr.ph.split.i.i
  %49 = load i32, ptr %sit.sroa.0.0.ph34.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end13.i.i, %if.end6.lr.ph.i.i
  %bit.sroa.0.01929.i.i = phi ptr [ %bit.sroa.0.0.ph33.i.i, %if.end6.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i9.i.i, %if.end13.i.i ]
  %50 = load i32, ptr %bit.sroa.0.01929.i.i, align 4
  %cmp9.i.i = icmp eq i32 %49, %50
  %incdec.ptr.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.01929.i.i, i64 4
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end13.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %sit.sroa.0.0.ph34.i.i, i64 4
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %do.end.i, label %while.body.lr.ph.split.i.i, !llvm.loop !133

if.end13.i.i:                                     ; preds = %if.end6.i.i
  %cmp16.i.i = icmp uge i32 %50, %49
  %cmp.i.i.i.i8.i.i = icmp eq ptr %incdec.ptr.i.i.i.i9.i.i, %add.ptr.i.i.i7.i.i
  %or.cond.i.i75 = select i1 %cmp16.i.i, i1 true, i1 %cmp.i.i.i.i8.i.i
  br i1 %or.cond.i.i75, label %for.inc.i, label %if.end6.i.i

do.end.i:                                         ; preds = %if.then10.i.i
  %call.i18.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
          to label %for.inc.i unwind label %lpad.loopexit.split-lp.loopexit.i

lpad.loopexit.i:                                  ; preds = %do.end58.i
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %do.end.i
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %for.end66.i
  %lpad.loopexit.split-lp76.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit72.i, %lpad.loopexit.i ], [ %lpad.loopexit75.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp76.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dead.i) #20
  br label %ehcleanup67

for.inc.i:                                        ; preds = %while.body.lr.ph.split.i.i, %if.end13.i.i, %do.end.i, %land.lhs.true.i, %invoke.cont17.i
  %__begin1.sroa.0.0.i76 = load ptr, ptr %__begin1.sroa.0.082.i, align 8
  %cmp.i.i.i.i.not.i77 = icmp eq ptr %__begin1.sroa.0.0.i76, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i77, label %invoke.cont29.i, label %invoke.cont17.i

invoke.cont29.i:                                  ; preds = %for.inc.i, %invoke.cont18
  %agg.tmp.sroa.0.0.copyload.i19.i = load ptr, ptr %acceptEod.i, align 8, !noalias !134
  %m_header.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i19.i, i64 112
  %__begin128.sroa.0.083.i = load ptr, ptr %m_header.i.i.i.i.i20.i, align 8
  %cmp.i.i.i.i23.not84.i = icmp eq ptr %__begin128.sroa.0.083.i, %m_header.i.i.i.i.i20.i
  br i1 %cmp.i.i.i.i23.not84.i, label %for.end66.i, label %invoke.cont50.lr.ph.i

invoke.cont50.lr.ph.i:                            ; preds = %invoke.cont29.i
  %m_size.i.i5.i36.i = getelementptr inbounds nuw i8, ptr %agg.tmp17.sroa.0.0.copyload, i64 56
  br label %invoke.cont50.i

invoke.cont50.i:                                  ; preds = %for.inc63.i, %invoke.cont50.lr.ph.i
  %__begin128.sroa.0.085.i = phi ptr [ %__begin128.sroa.0.083.i, %invoke.cont50.lr.ph.i ], [ %__begin128.sroa.0.0.i, %for.inc63.i ]
  %sub.ptr.i.i.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %__begin128.sroa.0.085.i, i64 -16
  %serial2.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %__begin128.sroa.0.085.i, i64 32
  %51 = load i64, ptr %serial2.i.i.i.i25.i, align 8
  store ptr %sub.ptr.i.i.i.i.i.i.i24.i, ptr %ref.tmp37.i, align 8
  store i64 %51, ptr %28, align 8
  %source.i.i28.i = getelementptr inbounds nuw i8, ptr %__begin128.sroa.0.085.i, i64 16
  %52 = load ptr, ptr %source.i.i28.i, align 8
  %reports49.i = getelementptr inbounds nuw i8, ptr %52, i64 48
  %m_size.i.i33.i = getelementptr inbounds nuw i8, ptr %52, i64 56
  %53 = load i64, ptr %m_size.i.i33.i, align 8
  %tobool.not.i.i34.i = icmp eq i64 %53, 0
  br i1 %tobool.not.i.i34.i, label %for.inc63.i, label %land.lhs.true52.i

land.lhs.true52.i:                                ; preds = %invoke.cont50.i
  %54 = load i64, ptr %m_size.i.i5.i36.i, align 8
  %cmp.i37.i = icmp ugt i64 %53, %54
  br i1 %cmp.i37.i, label %for.inc63.i, label %while.cond.preheader.i38.i

while.cond.preheader.i38.i:                       ; preds = %land.lhs.true52.i
  %55 = load ptr, ptr %reports1.i, align 8, !noalias !137
  %56 = load ptr, ptr %reports49.i, align 8, !noalias !144
  %add.ptr.i.i.i7.i39.i = getelementptr inbounds i32, ptr %55, i64 %54
  %add.ptr.i.i.i.i40.i = getelementptr inbounds i32, ptr %56, i64 %53
  br label %while.body.lr.ph.split.i42.i

while.body.lr.ph.split.i42.i:                     ; preds = %if.then10.i56.i, %while.cond.preheader.i38.i
  %sit.sroa.0.0.ph34.i43.i = phi ptr [ %incdec.ptr.i.i.i.i.i57.i, %if.then10.i56.i ], [ %56, %while.cond.preheader.i38.i ]
  %bit.sroa.0.0.ph33.i44.i = phi ptr [ %incdec.ptr.i.i.i.i9.i58.i, %if.then10.i56.i ], [ %55, %while.cond.preheader.i38.i ]
  %cmp.i.i.i.i828.not.i45.i = icmp eq ptr %bit.sroa.0.0.ph33.i44.i, %add.ptr.i.i.i7.i39.i
  br i1 %cmp.i.i.i.i828.not.i45.i, label %for.inc63.i, label %if.end6.lr.ph.i46.i

if.end6.lr.ph.i46.i:                              ; preds = %while.body.lr.ph.split.i42.i
  %57 = load i32, ptr %sit.sroa.0.0.ph34.i43.i, align 4
  br label %if.end6.i47.i

if.end6.i47.i:                                    ; preds = %if.end13.i50.i, %if.end6.lr.ph.i46.i
  %bit.sroa.0.01929.i48.i = phi ptr [ %bit.sroa.0.0.ph33.i44.i, %if.end6.lr.ph.i46.i ], [ %incdec.ptr.i.i.i.i9.i58.i, %if.end13.i50.i ]
  %58 = load i32, ptr %bit.sroa.0.01929.i48.i, align 4
  %cmp9.i49.i = icmp eq i32 %57, %58
  %incdec.ptr.i.i.i.i9.i58.i = getelementptr inbounds nuw i8, ptr %bit.sroa.0.01929.i48.i, i64 4
  br i1 %cmp9.i49.i, label %if.then10.i56.i, label %if.end13.i50.i

if.then10.i56.i:                                  ; preds = %if.end6.i47.i
  %incdec.ptr.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %sit.sroa.0.0.ph34.i43.i, i64 4
  %cmp.i.i.i.i.not.i59.i = icmp eq ptr %incdec.ptr.i.i.i.i.i57.i, %add.ptr.i.i.i.i40.i
  br i1 %cmp.i.i.i.i.not.i59.i, label %do.end58.i, label %while.body.lr.ph.split.i42.i, !llvm.loop !133

if.end13.i50.i:                                   ; preds = %if.end6.i47.i
  %cmp16.i51.i = icmp uge i32 %58, %57
  %cmp.i.i.i.i8.i53.i = icmp eq ptr %incdec.ptr.i.i.i.i9.i58.i, %add.ptr.i.i.i7.i39.i
  %or.cond.i54.i = select i1 %cmp16.i51.i, i1 true, i1 %cmp.i.i.i.i8.i53.i
  br i1 %or.cond.i54.i, label %for.inc63.i, label %if.end6.i47.i

do.end58.i:                                       ; preds = %if.then10.i56.i
  %call.i63.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37.i)
          to label %for.inc63.i unwind label %lpad.loopexit.i

for.inc63.i:                                      ; preds = %while.body.lr.ph.split.i42.i, %if.end13.i50.i, %do.end58.i, %land.lhs.true52.i, %invoke.cont50.i
  %__begin128.sroa.0.0.i = load ptr, ptr %__begin128.sroa.0.085.i, align 8
  %cmp.i.i.i.i23.not.i = icmp eq ptr %__begin128.sroa.0.0.i, %m_header.i.i.i.i.i20.i
  br i1 %cmp.i.i.i.i23.not.i, label %for.end66.i, label %invoke.cont50.i

for.end66.i:                                      ; preds = %for.inc63.i, %invoke.cont29.i
  %59 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %59, ptr nonnull %26, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext true)
          to label %invoke.cont67.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

invoke.cont67.i:                                  ; preds = %for.end66.i
  %60 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %dead.i, ptr noundef %60)
          to label %invoke.cont20 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont67.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable

invoke.cont20:                                    ; preds = %invoke.cont67.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %dead.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %revg.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %colours.i)
  store ptr %h, ptr %revg.i, align 8, !noalias !151
  store ptr %_M_single_bucket.i.i.i, ptr %colours.i, align 8, !noalias !151
  store i64 1, ptr %_M_bucket_count.i.i.i80, align 8, !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !151
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !151
  %63 = load i64, ptr %add.ptr.i.i81, align 8, !noalias !151
  %conv.i.i.i.i = uitofp i64 %63 to double
  %conv3.i.i.i.i = fptoui double %conv.i.i.i.i to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %colours.i, i64 noundef %conv3.i.i.i.i)
          to label %invoke.cont6.i unwind label %lpad.i82, !noalias !151

invoke.cont6.i:                                   ; preds = %invoke.cont20
  %agg.tmp.sroa.0.0.copyload.i84 = load ptr, ptr %acceptEod.i, align 8, !noalias !151
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.acceptEod.sroa_idx.i, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %vis.i.i), !noalias !151
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue28NGHolderERKS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISW_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %revg.i, ptr %agg.tmp.sroa.0.0.copyload.i84, i64 %agg.tmp.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %vis.i.i, ptr nonnull %colours.i)
          to label %invoke.cont12.i unwind label %lpad.i82, !noalias !151

invoke.cont12.i:                                  ; preds = %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %vis.i.i), !noalias !151
  %64 = load ptr, ptr %revg.i, align 8, !noalias !154
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %__begin1.sroa.0.020.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i.not21.i = icmp eq ptr %__begin1.sroa.0.020.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not21.i, label %nrvo.skipdtor.i, label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %invoke.cont12.i, %for.inc.i87
  %unreach.sroa.0.1 = phi ptr [ %unreach.sroa.0.2, %for.inc.i87 ], [ null, %invoke.cont12.i ]
  %unreach.sroa.7.1 = phi ptr [ %unreach.sroa.7.2, %for.inc.i87 ], [ null, %invoke.cont12.i ]
  %unreach.sroa.11.1 = phi ptr [ %unreach.sroa.11.2, %for.inc.i87 ], [ null, %invoke.cont12.i ]
  %65 = phi ptr [ %79, %for.inc.i87 ], [ null, %invoke.cont12.i ]
  %__begin1.sroa.0.022.i = phi ptr [ %__begin1.sroa.0.0.i88, %for.inc.i87 ], [ %__begin1.sroa.0.020.i, %invoke.cont12.i ]
  %serial2.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.022.i, i64 96
  %66 = load i64, ptr %serial2.i.i.i.i.i85, align 8, !noalias !151
  %67 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8, !noalias !151
  %cmp.not.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i96, label %if.end15.i.i.i.i

for.cond.i.i.i.i96:                               ; preds = %invoke.cont16.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i, %invoke.cont16.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8, !noalias !151
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i96
  %add.ptr.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i97, align 8, !noalias !151
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.022.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc.i87, label %for.cond.i.i.i.i96, !llvm.loop !159

if.end15.i.i.i.i:                                 ; preds = %invoke.cont16.i
  %68 = load i64, ptr %_M_bucket_count.i.i.i80, align 8, !noalias !151
  %rem.i.i.i.i.i.i.i86 = urem i64 %66, %68
  %69 = load ptr, ptr %colours.i, align 8, !noalias !151
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %rem.i.i.i.i.i.i.i86
  %70 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !151
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %71 = load ptr, ptr %70, align 8, !noalias !151
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %72 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8, !noalias !151
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %66, %72
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8, !noalias !151
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.022.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i
  %73 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i, i1 false
  br i1 %73, label %for.inc.i87, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %cmp.i.i.i.i.i.i.i.i95 = icmp eq i64 %66, %76
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i94, align 8, !noalias !151
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.022.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %74 = select i1 %cmp.i.i.i.i.i.i.i.i95, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %74, label %for.inc.i87, label %if.end3.i.i.i.i.i.i, !llvm.loop !160

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i = phi ptr [ %75, %for.cond.i.i.i.i.i.i ], [ %71, %if.end.i.i.i.i.i.i ]
  %75 = load ptr, ptr %__p.013.i.i.i.i.i.i, align 8, !noalias !151
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %76 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !151
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %76, %68
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i86
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i, !llvm.loop !160

if.then.i:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i96, %if.end15.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %65, %unreach.sroa.11.1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr %__begin1.sroa.0.022.i, ptr %65, align 8, !noalias !151
  %ref.tmp20.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %66, ptr %ref.tmp20.sroa.3.0..sroa_idx.i, align 8, !noalias !151
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %for.inc.i87

if.else.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %unreach.sroa.11.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %unreach.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i5.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i unwind label %lpad10.loopexit.split-lp.i, !noalias !151

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 576460752303423487, i64 %77
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad10.loopexit.i, !noalias !151

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i6.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %__begin1.sroa.0.022.i, ptr %add.ptr.i.i.i6.i, align 8, !noalias !151
  %ref.tmp20.sroa.3.0.add.ptr.i.i.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i6.i, i64 8
  store i64 %66, ptr %ref.tmp20.sroa.3.0.add.ptr.i.i.i6.sroa_idx.i, align 8, !noalias !151
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %unreach.sroa.0.1, %unreach.sroa.11.1
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i7.i, %call5.i.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %unreach.sroa.0.1, %call5.i.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !161, !noalias !151
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %unreach.sroa.11.1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !165

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i7.i, %call5.i.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %unreach.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %unreach.sroa.0.1) #22, !noalias !151
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i7.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i87

lpad.i82:                                         ; preds = %invoke.cont6.i, %invoke.cont20
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad10.loopexit.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.i

lpad10.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.i

lpad10.i:                                         ; preds = %lpad10.loopexit.split-lp.i, %lpad10.loopexit.i
  %lpad.phi.i92 = phi { ptr, i32 } [ %lpad.loopexit.i91, %lpad10.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad10.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i93 = icmp eq ptr %unreach.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i93, label %ehcleanup.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %unreach.sroa.0.1) #22, !noalias !151
  br label %ehcleanup.i

for.inc.i87:                                      ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %if.end.i.i.i.i.i.i
  %unreach.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i.i7.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %unreach.sroa.0.1, %if.then.i.i.i ], [ %unreach.sroa.0.1, %if.end.i.i.i.i.i.i ], [ %unreach.sroa.0.1, %for.body.i.i.i.i ], [ %unreach.sroa.0.1, %for.cond.i.i.i.i.i.i ]
  %unreach.sroa.7.2 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %unreach.sroa.7.1, %if.end.i.i.i.i.i.i ], [ %unreach.sroa.7.1, %for.body.i.i.i.i ], [ %unreach.sroa.7.1, %for.cond.i.i.i.i.i.i ]
  %unreach.sroa.11.2 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %unreach.sroa.11.1, %if.then.i.i.i ], [ %unreach.sroa.11.1, %if.end.i.i.i.i.i.i ], [ %unreach.sroa.11.1, %for.body.i.i.i.i ], [ %unreach.sroa.11.1, %for.cond.i.i.i.i.i.i ]
  %79 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %65, %if.end.i.i.i.i.i.i ], [ %65, %for.body.i.i.i.i ], [ %65, %for.cond.i.i.i.i.i.i ]
  %__begin1.sroa.0.0.i88 = load ptr, ptr %__begin1.sroa.0.022.i, align 8, !noalias !151
  %cmp.i.i.i.i.not.i89 = icmp eq ptr %__begin1.sroa.0.0.i88, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i89, label %nrvo.skipdtor.i, label %invoke.cont16.i

nrvo.skipdtor.i:                                  ; preds = %for.inc.i87, %invoke.cont12.i
  %unreach.sroa.0.3 = phi ptr [ null, %invoke.cont12.i ], [ %unreach.sroa.0.2, %for.inc.i87 ]
  %unreach.sroa.7.3 = phi ptr [ null, %invoke.cont12.i ], [ %unreach.sroa.7.2, %for.inc.i87 ]
  %80 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !151
  %tobool.not3.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %nrvo.skipdtor.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %81, %while.body.i.i.i.i.i ], [ %80, %nrvo.skipdtor.i ]
  %81 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8, !noalias !151
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22, !noalias !151
  %tobool.not.i.i.i.i9.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i9.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !166

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %nrvo.skipdtor.i
  %82 = load ptr, ptr %colours.i, align 8, !noalias !151
  %83 = load i64, ptr %_M_bucket_count.i.i.i80, align 8, !noalias !151
  %mul.i.i.i.i = shl i64 %83, 3
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %mul.i.i.i.i, i1 false), !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !151
  %84 = load ptr, ptr %colours.i, align 8, !noalias !151
  %cmp.i.i.i.i.i.i90 = icmp eq ptr %84, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i90, label %do.end24, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %84) #22, !noalias !151
  br label %do.end24

ehcleanup.i:                                      ; preds = %if.then.i.i.i8.i, %lpad10.i, %lpad.i82
  %.pn.i = phi { ptr, i32 } [ %78, %lpad.i82 ], [ %lpad.phi.i92, %lpad10.i ], [ %lpad.phi.i92, %if.then.i.i.i8.i ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %colours.i) #20, !noalias !151
  br label %ehcleanup67

do.end24:                                         ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %revg.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %colours.i)
  %cmp.i.i100 = icmp eq ptr %unreach.sroa.0.3, %unreach.sroa.7.3
  br i1 %cmp.i.i100, label %cleanup, label %if.end27

lpad13:                                           ; preds = %for.body
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad15:                                           ; preds = %if.end.i.i, %invoke.cont14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.end27:                                         ; preds = %do.end24
  %87 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %87, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i107, label %if.end15.i.i.i

if.then.i.i.i107:                                 ; preds = %if.end27
  %88 = load ptr, ptr %v, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i107
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i.i107 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then31, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i108 = icmp eq ptr %88, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i108, label %if.end45, label %for.cond.i.i.i, !llvm.loop !90

if.end15.i.i.i:                                   ; preds = %if.end27
  %89 = load i64, ptr %serial.i.i.i.i.i, align 8
  %90 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %89, %90
  %91 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %91, i64 %rem.i.i.i.i.i.i
  %92 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i101 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i101, label %if.then31, label %if.end.i.i.i.i.i102

if.end.i.i.i.i.i102:                              ; preds = %if.end15.i.i.i
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %v, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %89, %95
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %94, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %96 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %96, label %if.end45, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %cmp.i.i.i.i.i.i.i106 = icmp eq i64 %89, %99
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i105, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %97 = select i1 %cmp.i.i.i.i.i.i.i106, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %97, label %if.end45, label %if.end3.i.i.i.i.i, !llvm.loop !61

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i102, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %98, %for.cond.i.i.i.i.i ], [ %93, %if.end.i.i.i.i.i102 ]
  %98 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then31, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 56
  %99 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %99, %90
  %cmp.not.i.i.i.i.i103 = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i103, label %for.cond.i.i.i.i.i, label %if.then31, !llvm.loop !61

if.then31:                                        ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  br i1 %cmp.i4.i.not.i, label %invoke.cont35, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.then31
  %call5.i.i.i.i157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad.i110

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i157, align 8
  br i1 %cmp.i.i.i.i.i.i150, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i157, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %30, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  %add.ptr37.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i157, i64 %add.i.i.i
  br label %invoke.cont35

lpad.i110:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

invoke.cont35:                                    ; preds = %if.then31, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i
  %ref.tmp.sroa.0.3 = phi ptr [ null, %if.then31 ], [ %call5.i.i.i.i157, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ]
  %ref.tmp.sroa.8.3 = phi ptr [ null, %if.then31 ], [ %add.ptr37.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ]
  %call.i113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %if.end.i115 unwind label %lpad36

if.end.i115:                                      ; preds = %invoke.cont35
  %100 = load ptr, ptr %call.i113, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i113, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i113, i64 16
  store ptr %ref.tmp.sroa.0.3, ptr %call.i113, align 8
  store ptr %ref.tmp.sroa.8.3, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.8.3, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i116 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i.i116, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i115
  call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %if.end.i115, %if.then.i.i.i.i.i.i
  %m_num_bits6.i = getelementptr inbounds nuw i8, ptr %call.i113, i64 24
  store i64 %conv32, ptr %m_num_bits6.i, align 8
  %call.i121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %101 = load ptr, ptr %call.i121, align 8
  %_M_finish.i.i123 = getelementptr inbounds nuw i8, ptr %call.i121, i64 8
  %102 = load ptr, ptr %_M_finish.i.i123, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %101, %102
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %invoke.cont41
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %reass.sub = sub i64 %103, %104
  %105 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 -1, i64 %105, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %for.body.i.i.i.i.preheader.i, %invoke.cont41
  %m_num_bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i121, i64 24
  %106 = load i64, ptr %m_num_bits.i.i.i.i, align 8
  %rem.i.i.i.i = and i64 %106, 63
  %cmp.not.i.i124 = icmp eq i64 %rem.i.i.i.i, 0
  br i1 %cmp.not.i.i124, label %if.end45, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i
  %notmask.i.i125 = shl nsw i64 -1, %rem.i.i.i.i
  %sub.i.i126 = xor i64 %notmask.i.i125, -1
  %107 = load ptr, ptr %_M_finish.i.i123, align 8
  %add.ptr.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %107, i64 -8
  %108 = load i64, ptr %add.ptr.i.i.i.i.i.i127, align 8
  %and.i.i128 = and i64 %108, %sub.i.i126
  store i64 %and.i.i128, ptr %add.ptr.i.i.i.i.i.i127, align 8
  br label %if.end45

lpad28:                                           ; preds = %if.end45, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad36:                                           ; preds = %invoke.cont35
  %110 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i129 = icmp eq ptr %ref.tmp.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i129, label %ehcleanup65, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %lpad36
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.3) #22
  br label %ehcleanup65

if.end45:                                         ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.then.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, %if.end.i.i.i.i.i102
  %call.i133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %for.body54 unwind label %lpad28

for.body54:                                       ; preds = %if.end45, %for.body54
  %__begin2.sroa.0.0198 = phi ptr [ %incdec.ptr.i, %for.body54 ], [ %unreach.sroa.0.3, %if.end45 ]
  %uv.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.0198, align 8
  %index = getelementptr inbounds nuw i8, ptr %uv.sroa.0.0.copyload, i64 80
  %111 = load i64, ptr %index, align 8
  %rem.i.i.i136 = and i64 %111, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i136
  %not.i = xor i64 %shl.i.i, -1
  %div1.i.i = lshr i64 %111, 6
  %112 = load ptr, ptr %call.i133, align 8
  %add.ptr.i.i137 = getelementptr inbounds nuw i64, ptr %112, i64 %div1.i.i
  %113 = load i64, ptr %add.ptr.i.i137, align 8
  %and.i = and i64 %113, %not.i
  store i64 %and.i, ptr %add.ptr.i.i137, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0198, i64 16
  %cmp.i135.not = icmp eq ptr %incdec.ptr.i, %unreach.sroa.7.3
  br i1 %cmp.i135.not, label %cleanup, label %for.body54

cleanup:                                          ; preds = %for.body54, %do.end24
  %tobool.not.i.i.i138 = icmp eq ptr %unreach.sroa.0.3, null
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %unreach.sroa.0.3) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i139
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h) #20
  %114 = load ptr, ptr %_M_before_begin.i.i66, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %115, %while.body.i.i.i.i ], [ %114, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %115 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i140 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i140, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %116 = load ptr, ptr %orig_to_copy, align 8
  %117 = load i64, ptr %_M_bucket_count.i.i65, align 8
  %mul.i.i.i = shl i64 %117, 3
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i66, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %orig_to_copy, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %118, %_M_single_bucket.i.i64
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %if.end.i.i.i.i142

if.end.i.i.i.i142:                                ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %118) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i142
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0200) #25
  %cmp.i63.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i63.not, label %cleanup73, label %for.body

ehcleanup65:                                      ; preds = %lpad.i110, %lpad36, %if.then.i.i.i.i130, %lpad28
  %.pn10 = phi { ptr, i32 } [ %109, %lpad28 ], [ %lpad.loopexit, %lpad.i110 ], [ %110, %lpad36 ], [ %110, %if.then.i.i.i.i130 ]
  %tobool.not.i.i.i143 = icmp eq ptr %unreach.sroa.0.3, null
  br i1 %tobool.not.i.i.i143, label %ehcleanup67, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %ehcleanup65
  call void @_ZdlPv(ptr noundef nonnull %unreach.sroa.0.3) #22
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i.i144, %ehcleanup65, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i, %lpad15, %ehcleanup.i, %lpad.i
  %.pn10.pn = phi { ptr, i32 } [ %42, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i ], [ %lpad.phi.i, %lpad.i ], [ %86, %lpad15 ], [ %.pn.i, %ehcleanup.i ], [ %.pn10, %ehcleanup65 ], [ %.pn10, %if.then.i.i.i144 ]
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h) #20
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad13
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup67 ], [ %85, %lpad13 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %orig_to_copy) #20
  br label %ehcleanup74

cleanup73:                                        ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %invoke.cont3, %invoke.cont2
  %119 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %verts, ptr noundef %119)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup73
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %cleanup73
  ret void

ehcleanup74:                                      ; preds = %lpad.loopexit175, %lpad.loopexit.split-lp176.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp176.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp176.loopexit, %ehcleanup69
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup69 ], [ %lpad.loopexit177, %lpad.loopexit175 ], [ %lpad.loopexit180, %lpad.loopexit.split-lp176.loopexit ], [ %lpad.loopexit183, %lpad.loopexit.split-lp176.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %lpad.loopexit.split-lp176.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %verts) #20
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #20
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr sret(%"class.std::unordered_map.172") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %call7)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.else:                                          ; preds = %entry
  store i64 %0, ptr %_M_next_resize.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 80
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !167

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_St13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISJ_ENS_10_Select1stESG_SE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::unordered_set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::unordered_set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %0, %6
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i12.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i12.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %0, %10
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.end3.i.i, !llvm.loop !69

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.013.i.i = phi ptr [ %9, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %9 = load ptr, ptr %__p.013.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !69

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  store i64 0, ptr %11, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 72
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %4, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 80
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 80
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then, %while.body.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %serial.i.i.i22 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %serial.i.i.i22, align 8
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !168

if.end13:                                         ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %6 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %6, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %1, %10
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i12.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i12.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %1, %14
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !169

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.013.i.i = phi ptr [ %13, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %13 = load ptr, ptr %__p.013.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !169

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %15 = phi i64 [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %call28 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %16

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %13, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !170

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3ue215mustBeSetBeforeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_RNS_10mbsb_cacheE(ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue217somMayGoBackwardsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt13unordered_mapIS7_jSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEERNS_10smgb_cacheE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINSt8__detail20_Node_const_iteratorIS8_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end121, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %entry ]
  %__first.sroa.0.04.i.i = phi ptr [ %0, %while.body.i.i ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i.not.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit, label %while.body.i.i, !llvm.loop !171

_ZSt8distanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit: ; preds = %while.body.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not.not = icmp ugt i64 %sub.ptr.div, %__n.05.i.i
  br i1 %cmp.not.not, label %if.then13, label %if.else78

if.then13:                                        ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp19 = icmp ugt i64 %sub.ptr.div.i, %inc.i.i
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then13
  %idx.neg = xor i64 %__n.05.i.i, -1
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then20, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %if.then20 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !172

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr31 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %inc.i.i
  store ptr %add.ptr31, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %for.body.i.i.i.i.i26.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.body.i.i.i.i.i26.preheader

for.body.i.i.i.i.i26.preheader:                   ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  br label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %for.body.i.i.i.i.i26.preheader, %for.body.i.i.i.i.i26
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i26 ], [ %__position.coerce, %for.body.i.i.i.i.i26.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %4, %for.body.i.i.i.i.i26 ], [ %__first.coerce, %for.body.i.i.i.i.i26.preheader ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %4, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end121, label %for.body.i.i.i.i.i26, !llvm.loop !173

if.else:                                          ; preds = %if.then13
  %tobool.not1.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %tobool.not1.i.i, label %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit, label %while.body.i.i28

while.body.i.i28:                                 ; preds = %if.else, %while.body.i.i28
  %__n.addr.02.i.i = phi i64 [ %dec.i.i, %while.body.i.i28 ], [ %sub.ptr.div.i, %if.else ]
  %5 = phi ptr [ %6, %while.body.i.i28 ], [ %__first.coerce, %if.else ]
  %dec.i.i = add nsw i64 %__n.addr.02.i.i, -1
  %6 = load ptr, ptr %5, align 8
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit, label %while.body.i.i28, !llvm.loop !174

_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit: ; preds = %while.body.i.i28, %if.else
  %__mid.sroa.0.0 = phi ptr [ %__first.coerce, %if.else ], [ %6, %while.body.i.i28 ]
  %cmp.i.not5.i.i.i.i = icmp eq ptr %__mid.sroa.0.0, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %7, %for.body.i.i.i.i ], [ %__mid.sroa.0.0, %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit ]
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i29, i64 16, i1 false)
  %7 = load ptr, ptr %__first.sroa.0.06.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i = icmp eq ptr %7, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !175

_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %2, %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit ]
  %sub = sub nuw i64 %inc.i.i, %sub.ptr.div.i
  %add.ptr58 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %8, i64 %sub
  store ptr %add.ptr58, ptr %_M_finish, align 8
  br i1 %tobool.not1.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, label %for.body.i.i.i.i.i31

for.body.i.i.i.i.i31:                             ; preds = %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit, %for.body.i.i.i.i.i31
  %__cur.09.i.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.body.i.i.i.i.i31 ], [ %add.ptr58, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i.i34, %for.body.i.i.i.i.i31 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i33, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i33, i64 16
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i32, i64 16
  %cmp.i.i.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i34, %2
  br i1 %cmp.i.i.not.i.i.i.i.i36, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38.loopexit, label %for.body.i.i.i.i.i31, !llvm.loop !172

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38.loopexit: ; preds = %for.body.i.i.i.i.i31
  %.pre90 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38.loopexit, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit
  %9 = phi ptr [ %.pre90, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38.loopexit ], [ %add.ptr58, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit ]
  %add.ptr66 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr66, ptr %_M_finish, align 8
  %cmp.i.not5.i.i.i.i.i39 = icmp eq ptr %__first.coerce, %__mid.sroa.0.0
  br i1 %cmp.i.not5.i.i.i.i.i39, label %if.end121, label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, %for.body.i.i.i.i.i40
  %__result.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.body.i.i.i.i.i40 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38 ]
  %__first.sroa.0.06.i.i.i.i.i42 = phi ptr [ %10, %for.body.i.i.i.i.i40 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38 ]
  %add.ptr.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.07.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i43, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i41, i64 16
  %10 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i42, align 8
  %cmp.i.not.i.i.i.i.i45 = icmp eq ptr %10, %__mid.sroa.0.0
  br i1 %cmp.i.not.i.i.i.i.i45, label %if.end121, label %for.body.i.i.i.i.i40, !llvm.loop !173

if.else78:                                        ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i52.not = icmp ugt i64 %sub.i, %__n.05.i.i
  br i1 %cmp.i52.not, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else78
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %inc.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %12
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i53 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i54 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i54, label %for.body.i.i.i.i63.preheader, label %for.body.i.i.i.i.i55

for.body.i.i.i.i.i55:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i55
  %__cur.09.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i59, %for.body.i.i.i.i.i55 ], [ %cond.i53, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i.i58, %for.body.i.i.i.i.i55 ], [ %11, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i57, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i57, i64 16
  %incdec.ptr.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i56, i64 16
  %cmp.i.i.not.i.i.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i58, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i60, label %for.body.i.i.i.i63.preheader, label %for.body.i.i.i.i.i55, !llvm.loop !172

for.body.i.i.i.i63.preheader:                     ; preds = %for.body.i.i.i.i.i55, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i64.ph = phi ptr [ %cond.i53, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i59, %for.body.i.i.i.i.i55 ]
  br label %for.body.i.i.i.i63

for.body.i.i.i.i63:                               ; preds = %for.body.i.i.i.i63.preheader, %for.body.i.i.i.i63
  %__cur.07.i.i.i.i64 = phi ptr [ %incdec.ptr.i.i.i.i67, %for.body.i.i.i.i63 ], [ %__cur.07.i.i.i.i64.ph, %for.body.i.i.i.i63.preheader ]
  %__first.sroa.0.06.i.i.i.i65 = phi ptr [ %13, %for.body.i.i.i.i63 ], [ %__first.coerce, %for.body.i.i.i.i63.preheader ]
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i65, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i66, i64 16, i1 false)
  %13 = load ptr, ptr %__first.sroa.0.06.i.i.i.i65, align 8
  %incdec.ptr.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i64, i64 16
  %cmp.i.not.i.i.i.i68 = icmp eq ptr %13, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i68, label %invoke.cont95, label %for.body.i.i.i.i63, !llvm.loop !175

invoke.cont95:                                    ; preds = %for.body.i.i.i.i63
  %cmp.i.i.not7.i.i.i.i.i71 = icmp eq ptr %__position.coerce, %2
  br i1 %cmp.i.i.not7.i.i.i.i.i71, label %invoke.cont99, label %for.body.i.i.i.i.i72

for.body.i.i.i.i.i72:                             ; preds = %invoke.cont95, %for.body.i.i.i.i.i72
  %__cur.09.i.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i76, %for.body.i.i.i.i.i72 ], [ %incdec.ptr.i.i.i.i67, %invoke.cont95 ]
  %__first.sroa.0.08.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i.i75, %for.body.i.i.i.i.i72 ], [ %__position.coerce, %invoke.cont95 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i74, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i74, i64 16
  %incdec.ptr.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i73, i64 16
  %cmp.i.i.not.i.i.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i75, %2
  br i1 %cmp.i.i.not.i.i.i.i.i77, label %invoke.cont99, label %for.body.i.i.i.i.i72, !llvm.loop !172

invoke.cont99:                                    ; preds = %for.body.i.i.i.i.i72, %invoke.cont95
  %__cur.0.lcssa.i.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i67, %invoke.cont95 ], [ %incdec.ptr.i.i.i.i.i76, %for.body.i.i.i.i.i72 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont99
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %invoke.cont99, %if.then.i80
  store ptr %cond.i53, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i78, ptr %_M_finish, align 8
  %add.ptr117 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i53, i64 %cond.i
  store ptr %add.ptr117, ptr %_M_end_of_storage, align 8
  br label %if.end121

if.end121:                                        ; preds = %for.body.i.i.i.i.i40, %for.body.i.i.i.i.i26, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit38, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, !llvm.loop !56

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  ret void
}

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
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !176

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #22
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !56

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef %4) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !177

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !178

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !179

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !179

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #25
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i, %if.then.i.i11.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ 0, %if.then.i.i11.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  %.fr.i = freeze ptr %0
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %1 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !180

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !180

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa41.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #25
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %3, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %4 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i, %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa41.i, %if.then.i ]
  %cmp2.i = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %5 = load ptr, ptr %__v, align 8
  %tobool.i.i.i = icmp ne ptr %5, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i8, label %if.else.i.i.i

if.then.i.i.i8:                                   ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9, align 8
  %serial.i.i.i11 = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %6 = load i64, ptr %serial.i.i.i11, align 8
  %cmp.i.i.i12 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i10
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

if.else.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %5, %agg.tmp.sroa.0.0.copyload.i.i7
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %if.then, %if.then.i.i.i8, %if.else.i.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i12, %if.then.i.i.i8 ], [ %cmp7.i.i.i, %if.else.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.then.i.i11.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i, %if.then.i.i11.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ 0, %if.then.i.i11.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %graph_edge_count.i.i = getelementptr inbounds nuw i8, ptr %h, i64 48
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %it.sroa.0.06 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %0 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %source.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 32
  %1 = load ptr, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 40
  %2 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 16
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !181
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 24
  %4 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !181
  store ptr %3, ptr %4, align 8, !noalias !181
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !181
  %5 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !181
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !181
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !noalias !186
  %prev_.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !186
  store ptr %6, ptr %7, align 8, !noalias !186
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !186
  %8 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !186
  %dec.i.i.i5.i.i = add i64 %8, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !186
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 80
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body
  %tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 64
  %10 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #22
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.06) #25
  %cmp.i2.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !191

for.end:                                          ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %renumber, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !192
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.then5 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !201
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %12 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !201
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !202

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %if.then5
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %11, %if.then5 ], [ %12, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.then5 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.then5 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %if.end6, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %13 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %13, ptr %props.i.i.i, align 8
  %14 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %14, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %15 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %16 = load ptr, ptr %17, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %16, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !203

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %17 = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 136
  %18 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !204
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %18, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !203

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ], [ %17, %if.end.i.i.i.i.i ], [ %16, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %14, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %18, %while.body.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !209

if.end6:                                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !210

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !166

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %call7)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.else:                                          ; preds = %entry
  store i64 %0, ptr %_M_next_resize.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !211

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue28NGHolderERKS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISW_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %vis, ptr %color.coerce) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont1:
  %stack = alloca %"class.std::vector.392", align 8
  %ref.tmp28 = alloca %"struct.std::pair.400", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %color.coerce, i64 8
  %0 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %u.coerce1, %0
  %1 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont1
  %3 = load ptr, ptr %2, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %u.coerce1, %4
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq ptr %u.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i
  %5 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i, i1 false
  br i1 %5, label %invoke.cont36, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %u.coerce1, %8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %u.coerce0, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %6 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %6, label %invoke.cont36, label %if.end3.i.i.i.i.i.i, !llvm.loop !160

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i.i.i ], [ %3, %if.end.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__p.013.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %8, %0
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end.i.i.i.i, !llvm.loop !160

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %invoke.cont1
  %call5.i.i.i.i.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.end.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i.i.i35, align 8
  %add.ptr.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i35, i64 8
  store ptr %u.coerce0, ptr %add.ptr.i.i11.i.i.i.i, align 8
  %k.sroa.3.0.add.ptr.i.i11.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i35, i64 16
  store i64 %u.coerce1, ptr %k.sroa.3.0.add.ptr.i.i11.i.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i35, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %call7.i.i.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i.i.i.i, i64 noundef %u.coerce1, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i35, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.i.i.noexc.invoke.cont36_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i

call5.i.i.i.i.i.i.i.i.noexc.invoke.cont36_crit_edge: ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %_M_finish.i.i71.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %.pre = load ptr, ptr %_M_finish.i.i71.phi.trans.insert, align 8
  %_M_end_of_storage.i.i72.phi.trans.insert = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %.pre473 = load ptr, ptr %_M_end_of_storage.i.i72.phi.trans.insert, align 8
  br label %invoke.cont36

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i35) #22
  br label %ehcleanup157

lpad2.loopexit:                                   ; preds = %if.end.i.i.i.i196, %if.end.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.end.i.i.i.i255
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end.i.i.i.i
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

invoke.cont36:                                    ; preds = %for.cond.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc.invoke.cont36_crit_edge, %if.end.i.i.i.i.i.i
  %10 = phi ptr [ null, %if.end.i.i.i.i.i.i ], [ %.pre473, %call5.i.i.i.i.i.i.i.i.noexc.invoke.cont36_crit_edge ], [ null, %for.cond.i.i.i.i.i.i ]
  %11 = phi ptr [ null, %if.end.i.i.i.i.i.i ], [ %.pre, %call5.i.i.i.i.i.i.i.i.noexc.invoke.cont36_crit_edge ], [ null, %for.cond.i.i.i.i.i.i ]
  %retval.0.i.pn.i.i.i.i = phi ptr [ %3, %if.end.i.i.i.i.i.i ], [ %call7.i.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc.invoke.cont36_crit_edge ], [ %7, %for.cond.i.i.i.i.i.i ]
  %retval.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i, i64 24
  store i32 1, ptr %retval.0.i.i.i.i, align 4
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 112
  %12 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !212
  store ptr %u.coerce0, ptr %ref.tmp28, align 8
  %u.sroa.14.0.ref.tmp28.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store i64 %u.coerce1, ptr %u.sroa.14.0.ref.tmp28.sroa_idx, align 8
  %second.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  store i8 0, ptr %second.i.i61, align 8, !alias.scope !221
  %second.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 40
  store ptr %12, ptr %second.i.i.i63, align 8, !alias.scope !221
  %second.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 56
  store ptr %m_header.i.i.i.i.i, ptr %second.i.i.i.i65, align 8, !alias.scope !221
  %_M_finish.i.i71 = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %_M_end_of_storage.i.i72 = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %cmp.not.i.i73 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i73, label %if.else.i.i87, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp28, i64 16, i1 false)
  %second.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %second.i.i.i.i.i75, align 8
  %13 = load i8, ptr %second.i.i61, align 8
  %tobool.i.i.i.i.i.i.i.i.i77 = trunc i8 %13 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i77, label %invoke.cont.i.i.i.i.i.i.i.i84, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i78

invoke.cont.i.i.i.i.i.i.i.i84:                    ; preds = %if.then.i.i74
  %m_storage.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i85, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i75, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i78

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i78: ; preds = %invoke.cont.i.i.i.i.i.i.i.i84, %if.then.i.i74
  %second.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %second.i.i.i63, align 8
  store ptr %14, ptr %second.i.i.i.i.i.i79, align 8
  %second.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = load ptr, ptr %second.i.i.i.i65, align 8
  store ptr %15, ptr %second.i.i.i.i.i.i.i81, align 8
  %16 = load ptr, ptr %_M_finish.i.i71, align 8
  %incdec.ptr.i.i83 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %incdec.ptr.i.i83, ptr %_M_finish.i.i71, align 8
  br label %invoke.cont38

if.else.i.i87:                                    ; preds = %invoke.cont36
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr %11, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp28)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i78, %if.else.i.i87
  %17 = load i8, ptr %second.i.i61, align 8
  %tobool.i.i.i.i.i91 = trunc i8 %17 to i1
  br i1 %tobool.i.i.i.i.i91, label %if.then.i.i.i.i.i92, label %if.end

if.then.i.i.i.i.i92:                              ; preds = %invoke.cont38
  store i8 0, ptr %second.i.i61, align 8
  br label %if.end

lpad37:                                           ; preds = %if.else.i.i87
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i8, ptr %second.i.i61, align 8
  %tobool.i.i.i.i.i101 = trunc i8 %19 to i1
  br i1 %tobool.i.i.i.i.i101, label %if.then.i.i.i.i.i102, label %ehcleanup157

if.then.i.i.i.i.i102:                             ; preds = %lpad37
  store i8 0, ptr %second.i.i61, align 8
  br label %ehcleanup157

if.end:                                           ; preds = %if.then.i.i.i.i.i92, %invoke.cont38
  %20 = load ptr, ptr %stack, align 8
  %21 = load ptr, ptr %_M_finish.i.i71, align 8
  %cmp.i.i459 = icmp eq ptr %20, %21
  br i1 %cmp.i.i459, label %invoke.cont.i, label %while.body

while.body:                                       ; preds = %if.end, %invoke.cont153
  %22 = phi ptr [ %72, %invoke.cont153 ], [ %21, %if.end ]
  %src_e.sroa.0.2460 = phi i8 [ %src_e.sroa.0.3.lcssa, %invoke.cont153 ], [ 0, %if.end ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 -72
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %22, i64 -64
  %u.sroa.14.0.copyload = load i64, ptr %u.sroa.14.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr inbounds i8, ptr %22, i64 -56
  %tobool.i.i.i.i112 = trunc nuw i8 %src_e.sroa.0.2460 to i1
  %23 = load i8, ptr %second, align 8
  %tobool.i4.i.i.i = trunc i8 %23 to i1
  %spec.select = select i1 %tobool.i4.i.i.i, i8 %src_e.sroa.0.2460, i8 0
  %spec.select402 = select i1 %tobool.i4.i.i.i, i8 1, i8 %src_e.sroa.0.2460
  %src_e.sroa.0.6 = select i1 %tobool.i.i.i.i112, i8 %spec.select, i8 %spec.select402
  %second48 = getelementptr inbounds i8, ptr %22, i64 -32
  %24 = load ptr, ptr %second48, align 8
  %second.i116 = getelementptr inbounds i8, ptr %22, i64 -16
  %25 = load ptr, ptr %second.i116, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i71, align 8
  %26 = load i8, ptr %second, align 8
  %tobool.i.i.i.i.i.i.i.i = trunc i8 %26 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end59

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %cmp.i.i.i.i.i.i.i.not447 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.not447, label %while.end, label %invoke.cont74

invoke.cont74:                                    ; preds = %if.end59, %if.end148
  %u.sroa.14.0454 = phi i64 [ %u.sroa.14.1, %if.end148 ], [ %u.sroa.14.0.copyload, %if.end59 ]
  %u.sroa.0.0453 = phi ptr [ %u.sroa.0.1, %if.end148 ], [ %u.sroa.0.0.copyload, %if.end59 ]
  %src_e.sroa.0.3450 = phi i8 [ %src_e.sroa.0.4, %if.end148 ], [ %src_e.sroa.0.6, %if.end59 ]
  %ei_end.sroa.0.0449 = phi ptr [ %ei_end.sroa.0.1, %if.end148 ], [ %25, %if.end59 ]
  %ei.sroa.0.0448 = phi ptr [ %ei.sroa.0.1, %if.end148 ], [ %24, %if.end59 ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0448, i64 -16
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0448, i64 32
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0448, i64 16
  %27 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 96
  %28 = load i64, ptr %serial2.i.i.i.i, align 8
  %29 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %28, %29
  %30 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i.i
  %31 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont74
  %32 = load ptr, ptr %31, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %28, %33
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %27, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %34 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %34, label %invoke.cont75, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %cmp.i.i.i.i.i.i.i282 = icmp eq i64 %28, %37
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %35 = select i1 %cmp.i.i.i.i.i.i.i282, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %35, label %invoke.cont75, label %if.end3.i.i.i.i.i, !llvm.loop !160

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %36, %for.cond.i.i.i.i.i ], [ %32, %if.end.i.i.i.i.i ]
  %36 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %37, %29
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !160

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %invoke.cont74
  %call5.i.i.i.i.i.i.i283 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad2.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i.i283, align 8
  %add.ptr.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i283, i64 8
  store ptr %27, ptr %add.ptr.i.i11.i.i.i, align 8
  %v.sroa.4.0.add.ptr.i.i11.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i283, i64 16
  store i64 %28, ptr %v.sroa.4.0.add.ptr.i.i11.i.i.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i283, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call7.i.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i.i.i, i64 noundef %28, ptr noundef nonnull %call5.i.i.i.i.i.i.i283, i64 noundef 1)
          to label %invoke.cont75 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i283) #22
  br label %ehcleanup157

invoke.cont75:                                    ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %retval.0.i.pn.i.i.i = phi ptr [ %32, %if.end.i.i.i.i.i ], [ %call7.i.i.i, %call5.i.i.i.i.i.i.i.noexc ], [ %36, %for.cond.i.i.i.i.i ]
  %retval.0.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i, i64 24
  %39 = load i32, ptr %retval.0.i.i.i, align 4
  %cond = icmp eq i32 %39, 0
  br i1 %cond, label %invoke.cont86, label %if.end148

invoke.cont86:                                    ; preds = %invoke.cont75
  %40 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %41 = load ptr, ptr %ei.sroa.0.0448, align 8
  %42 = load ptr, ptr %_M_finish.i.i71, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i.i72, align 8
  %cmp.not.i.i155 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i155, label %if.else.i.i169, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i160

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i160: ; preds = %invoke.cont86
  store ptr %u.sroa.0.0453, ptr %42, align 8
  %ref.tmp91.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %u.sroa.14.0454, ptr %ref.tmp91.sroa.0.sroa.3.0..sroa_idx, align 8
  %second.i.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i168, align 8
  %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i168.sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %40, ptr %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i168.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i157, align 8
  %second.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %second.i.i.i.i.i.i161, align 8
  %second.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %ei_end.sroa.0.0449, ptr %second.i.i.i.i.i.i.i163, align 8
  %44 = load ptr, ptr %_M_finish.i.i71, align 8
  %incdec.ptr.i.i165 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %incdec.ptr.i.i165, ptr %_M_finish.i.i71, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit178

if.else.i.i169:                                   ; preds = %invoke.cont86
  %45 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i286 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i286, label %if.then.i.i308, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i

if.then.i.i308:                                   ; preds = %if.else.i.i169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc309 unwind label %lpad100.loopexit.split-lp

.noexc309:                                        ; preds = %if.then.i.i308
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i169
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 128102389400760775)
  %cond.i.i = select i1 %cmp7.i.i, i64 128102389400760775, i64 %46
  %cmp.not.i.i287 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i287)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 72
  %call5.i.i.i.i310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %invoke.cont.i291 unwind label %lpad100.loopexit

invoke.cont.i291:                                 ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i310, i64 %sub.ptr.sub.i.i.i
  store ptr %u.sroa.0.0453, ptr %add.ptr.i, align 8
  %ref.tmp91.sroa.0.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 %u.sroa.14.0454, ptr %ref.tmp91.sroa.0.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %second.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %m_storage.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i, align 8
  %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  store i64 %40, ptr %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i288, align 8
  %second.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store ptr %41, ptr %second.i.i.i.i.i292, align 8
  %second.i.i.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  store ptr %ei_end.sroa.0.0449, ptr %second.i.i.i.i.i.i294, align 8
  %cmp.not8.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %cmp.not8.i.i.i.i.i.i, label %invoke.cont14.i.thread, label %for.body.i.i.i.i.i.i

invoke.cont14.i.thread:                           ; preds = %invoke.cont.i291
  %incdec.ptr.i299393 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i310, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i291, %for.inc.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i310, %invoke.cont.i291 ]
  %__first.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %45, %invoke.cont.i291 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__cur.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.09.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %47 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %47 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 40
  %48 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %48, ptr %second.i.i.i.i.i.i.i.i.i296, align 8
  %second.i.i.i.i.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 56
  %49 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %49, ptr %second.i.i.i.i.i.i.i.i.i.i297, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i298 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i.i.i298, label %for.body.i.i.i.i301, label %for.body.i.i.i.i.i.i, !llvm.loop !224

for.body.i.i.i.i301:                              ; preds = %for.inc.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i304
  %__first.addr.04.i.i.i.i302 = phi ptr [ %incdec.ptr.i.i.i.i305, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i304 ], [ %45, %for.inc.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i302, i64 16
  %50 = load i8, ptr %second.i.i.i.i.i40.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i303 = trunc i8 %50 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i303, label %if.then.i.i.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i304

if.then.i.i.i.i.i.i.i.i.i.i307:                   ; preds = %for.body.i.i.i.i301
  store i8 0, ptr %second.i.i.i.i.i40.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i304

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i304: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i307, %for.body.i.i.i.i301
  %incdec.ptr.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i302, i64 72
  %cmp.not.i.i.i.i306 = icmp eq ptr %incdec.ptr.i.i.i.i305, %42
  br i1 %cmp.not.i.i.i.i306, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit, label %for.body.i.i.i.i301, !llvm.loop !225

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i304
  %incdec.ptr.i299 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit, %invoke.cont14.i.thread
  %incdec.ptr.i299394 = phi ptr [ %incdec.ptr.i299393, %invoke.cont14.i.thread ], [ %incdec.ptr.i299, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit ]
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %.noexc170, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %.noexc170

.noexc170:                                        ; preds = %if.then.i41.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i
  store ptr %call5.i.i.i.i310, ptr %stack, align 8
  store ptr %incdec.ptr.i299394, ptr %_M_finish.i.i71, align 8
  %add.ptr29.i = getelementptr inbounds nuw %"struct.std::pair.400", ptr %call5.i.i.i.i310, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i72, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit178

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit178: ; preds = %.noexc170, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i160
  %51 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i180 = urem i64 %28, %51
  %52 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i.i.i.i181 = getelementptr inbounds ptr, ptr %52, i64 %rem.i.i.i.i.i.i.i180
  %53 = load ptr, ptr %arrayidx.i.i.i.i.i.i181, align 8
  %tobool.not.i.i.i.i.i.i182 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i182, label %if.end.i.i.i.i196, label %if.end.i.i.i.i.i.i183

if.end.i.i.i.i.i.i183:                            ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit178
  %54 = load ptr, ptr %53, align 8
  %add.ptr8.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %add.ptr.i9.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %55 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i185, align 8
  %cmp.i.i10.i.i.i.i.i.i186 = icmp eq i64 %28, %55
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i187 = load ptr, ptr %add.ptr8.i.i.i.i.i.i184, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i188 = icmp eq ptr %27, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i187
  %56 = select i1 %cmp.i.i10.i.i.i.i.i.i186, i1 %cmp.i.i.i.i12.i.i.i.i.i.i188, i1 false
  br i1 %56, label %invoke.cont116, label %if.end3.i.i.i.i.i.i189

for.cond.i.i.i.i.i.i204:                          ; preds = %lor.lhs.false.i.i.i.i.i.i192
  %add.ptr.i.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %cmp.i.i.i.i.i.i.i.i206 = icmp eq i64 %28, %59
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i207 = load ptr, ptr %add.ptr.i.i.i.i.i.i205, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i208 = icmp eq ptr %27, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i207
  %57 = select i1 %cmp.i.i.i.i.i.i.i.i206, i1 %cmp.i.i.i.i.i.i.i.i.i.i208, i1 false
  br i1 %57, label %invoke.cont116, label %if.end3.i.i.i.i.i.i189, !llvm.loop !160

if.end3.i.i.i.i.i.i189:                           ; preds = %if.end.i.i.i.i.i.i183, %for.cond.i.i.i.i.i.i204
  %__p.013.i.i.i.i.i.i190 = phi ptr [ %58, %for.cond.i.i.i.i.i.i204 ], [ %54, %if.end.i.i.i.i.i.i183 ]
  %58 = load ptr, ptr %__p.013.i.i.i.i.i.i190, align 8
  %tobool5.not.i.i.i.i.i.i191 = icmp eq ptr %58, null
  br i1 %tobool5.not.i.i.i.i.i.i191, label %if.end.i.i.i.i196, label %lor.lhs.false.i.i.i.i.i.i192

lor.lhs.false.i.i.i.i.i.i192:                     ; preds = %if.end3.i.i.i.i.i.i189
  %add.ptr.i.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %59 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i193, align 8
  %rem.i.i.i.i.i.i.i.i.i194 = urem i64 %59, %51
  %cmp.not.i.i.i.i.i.i195 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i194, %rem.i.i.i.i.i.i.i180
  br i1 %cmp.not.i.i.i.i.i.i195, label %for.cond.i.i.i.i.i.i204, label %if.end.i.i.i.i196, !llvm.loop !160

if.end.i.i.i.i196:                                ; preds = %lor.lhs.false.i.i.i.i.i.i192, %if.end3.i.i.i.i.i.i189, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit178
  %call5.i.i.i.i.i.i.i.i210 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.i.noexc209 unwind label %lpad2.loopexit

call5.i.i.i.i.i.i.i.i.noexc209:                   ; preds = %if.end.i.i.i.i196
  store ptr null, ptr %call5.i.i.i.i.i.i.i.i210, align 8
  %add.ptr.i.i11.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i210, i64 8
  store ptr %27, ptr %add.ptr.i.i11.i.i.i.i197, align 8
  %k.sroa.3.0.add.ptr.i.i11.i.i.i.sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i210, i64 16
  store i64 %28, ptr %k.sroa.3.0.add.ptr.i.i11.i.i.i.sroa_idx.i198, align 8
  %second.i.i.i.i.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i210, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i199, align 8
  %call7.i.i.i.i200 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i.i.i.i180, i64 noundef %28, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i210, i64 noundef 1)
          to label %invoke.cont116 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i201

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i201: ; preds = %call5.i.i.i.i.i.i.i.i.noexc209
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i210) #22
  br label %ehcleanup157

invoke.cont116:                                   ; preds = %for.cond.i.i.i.i.i.i204, %call5.i.i.i.i.i.i.i.i.noexc209, %if.end.i.i.i.i.i.i183
  %retval.0.i.pn.i.i.i.i202 = phi ptr [ %54, %if.end.i.i.i.i.i.i183 ], [ %call7.i.i.i.i200, %call5.i.i.i.i.i.i.i.i.noexc209 ], [ %58, %for.cond.i.i.i.i.i.i204 ]
  %retval.0.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i202, i64 24
  store i32 1, ptr %retval.0.i.i.i.i203, align 4
  %m_header.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %27, i64 112
  br label %if.end148

lpad100.loopexit:                                 ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad100.loopexit.split-lp:                        ; preds = %if.then.i.i308
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

if.end148:                                        ; preds = %invoke.cont75, %invoke.cont116
  %ei.sroa.0.1.in = phi ptr [ %m_header.i.i.i.i.i214, %invoke.cont116 ], [ %ei.sroa.0.0448, %invoke.cont75 ]
  %ei_end.sroa.0.1 = phi ptr [ %m_header.i.i.i.i.i214, %invoke.cont116 ], [ %ei_end.sroa.0.0449, %invoke.cont75 ]
  %src_e.sroa.0.4 = phi i8 [ 1, %invoke.cont116 ], [ %src_e.sroa.0.3450, %invoke.cont75 ]
  %u.sroa.0.1 = phi ptr [ %27, %invoke.cont116 ], [ %u.sroa.0.0453, %invoke.cont75 ]
  %u.sroa.14.1 = phi i64 [ %28, %invoke.cont116 ], [ %u.sroa.14.0454, %invoke.cont75 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %ei.sroa.0.1, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i.i.not, label %while.end, label %invoke.cont74, !llvm.loop !226

while.end:                                        ; preds = %if.end148, %if.end59
  %src_e.sroa.0.3.lcssa = phi i8 [ %src_e.sroa.0.6, %if.end59 ], [ %src_e.sroa.0.4, %if.end148 ]
  %u.sroa.0.0.lcssa = phi ptr [ %u.sroa.0.0.copyload, %if.end59 ], [ %u.sroa.0.1, %if.end148 ]
  %u.sroa.14.0.lcssa = phi i64 [ %u.sroa.14.0.copyload, %if.end59 ], [ %u.sroa.14.1, %if.end148 ]
  %61 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i239 = urem i64 %u.sroa.14.0.lcssa, %61
  %62 = load ptr, ptr %color.coerce, align 8
  %arrayidx.i.i.i.i.i.i240 = getelementptr inbounds ptr, ptr %62, i64 %rem.i.i.i.i.i.i.i239
  %63 = load ptr, ptr %arrayidx.i.i.i.i.i.i240, align 8
  %tobool.not.i.i.i.i.i.i241 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i241, label %if.end.i.i.i.i255, label %if.end.i.i.i.i.i.i242

if.end.i.i.i.i.i.i242:                            ; preds = %while.end
  %64 = load ptr, ptr %63, align 8
  %add.ptr8.i.i.i.i.i.i243 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %add.ptr.i9.i.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %65 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i244, align 8
  %cmp.i.i10.i.i.i.i.i.i245 = icmp eq i64 %u.sroa.14.0.lcssa, %65
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i246 = load ptr, ptr %add.ptr8.i.i.i.i.i.i243, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i247 = icmp eq ptr %u.sroa.0.0.lcssa, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i246
  %66 = select i1 %cmp.i.i10.i.i.i.i.i.i245, i1 %cmp.i.i.i.i12.i.i.i.i.i.i247, i1 false
  br i1 %66, label %invoke.cont153, label %if.end3.i.i.i.i.i.i248

for.cond.i.i.i.i.i.i263:                          ; preds = %lor.lhs.false.i.i.i.i.i.i251
  %add.ptr.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %cmp.i.i.i.i.i.i.i.i265 = icmp eq i64 %u.sroa.14.0.lcssa, %69
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i266 = load ptr, ptr %add.ptr.i.i.i.i.i.i264, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i267 = icmp eq ptr %u.sroa.0.0.lcssa, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i266
  %67 = select i1 %cmp.i.i.i.i.i.i.i.i265, i1 %cmp.i.i.i.i.i.i.i.i.i.i267, i1 false
  br i1 %67, label %invoke.cont153, label %if.end3.i.i.i.i.i.i248, !llvm.loop !160

if.end3.i.i.i.i.i.i248:                           ; preds = %if.end.i.i.i.i.i.i242, %for.cond.i.i.i.i.i.i263
  %__p.013.i.i.i.i.i.i249 = phi ptr [ %68, %for.cond.i.i.i.i.i.i263 ], [ %64, %if.end.i.i.i.i.i.i242 ]
  %68 = load ptr, ptr %__p.013.i.i.i.i.i.i249, align 8
  %tobool5.not.i.i.i.i.i.i250 = icmp eq ptr %68, null
  br i1 %tobool5.not.i.i.i.i.i.i250, label %if.end.i.i.i.i255, label %lor.lhs.false.i.i.i.i.i.i251

lor.lhs.false.i.i.i.i.i.i251:                     ; preds = %if.end3.i.i.i.i.i.i248
  %add.ptr.i.i.i.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %69 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i252, align 8
  %rem.i.i.i.i.i.i.i.i.i253 = urem i64 %69, %61
  %cmp.not.i.i.i.i.i.i254 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i253, %rem.i.i.i.i.i.i.i239
  br i1 %cmp.not.i.i.i.i.i.i254, label %for.cond.i.i.i.i.i.i263, label %if.end.i.i.i.i255, !llvm.loop !160

if.end.i.i.i.i255:                                ; preds = %lor.lhs.false.i.i.i.i.i.i251, %if.end3.i.i.i.i.i.i248, %while.end
  %call5.i.i.i.i.i.i.i.i269 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.i.noexc268 unwind label %lpad2.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.noexc268:                   ; preds = %if.end.i.i.i.i255
  store ptr null, ptr %call5.i.i.i.i.i.i.i.i269, align 8
  %add.ptr.i.i11.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i269, i64 8
  store ptr %u.sroa.0.0.lcssa, ptr %add.ptr.i.i11.i.i.i.i256, align 8
  %k.sroa.3.0.add.ptr.i.i11.i.i.i.sroa_idx.i257 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i269, i64 16
  store i64 %u.sroa.14.0.lcssa, ptr %k.sroa.3.0.add.ptr.i.i11.i.i.i.sroa_idx.i257, align 8
  %second.i.i.i.i.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i269, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i258, align 8
  %call7.i.i.i.i259 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %color.coerce, i64 noundef %rem.i.i.i.i.i.i.i239, i64 noundef %u.sroa.14.0.lcssa, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i269, i64 noundef 1)
          to label %invoke.cont153 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i260

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i260: ; preds = %call5.i.i.i.i.i.i.i.i.noexc268
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i269) #22
  br label %ehcleanup157

invoke.cont153:                                   ; preds = %for.cond.i.i.i.i.i.i263, %call5.i.i.i.i.i.i.i.i.noexc268, %if.end.i.i.i.i.i.i242
  %retval.0.i.pn.i.i.i.i261 = phi ptr [ %64, %if.end.i.i.i.i.i.i242 ], [ %call7.i.i.i.i259, %call5.i.i.i.i.i.i.i.i.noexc268 ], [ %68, %for.cond.i.i.i.i.i.i263 ]
  %retval.0.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i261, i64 24
  store i32 4, ptr %retval.0.i.i.i.i262, align 4
  %71 = load ptr, ptr %stack, align 8
  %72 = load ptr, ptr %_M_finish.i.i71, align 8
  %cmp.i.i = icmp eq ptr %71, %72
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

invoke.cont.i:                                    ; preds = %invoke.cont153, %if.end
  %.lcssa = phi ptr [ %20, %if.end ], [ %71, %invoke.cont153 ]
  %tobool.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost8optionalINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEED2Ev.exit278, label %if.then.i.i.i275

if.then.i.i.i275:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #22
  br label %_ZN5boost8optionalINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEED2Ev.exit278

_ZN5boost8optionalINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEED2Ev.exit278: ; preds = %if.then.i.i.i275, %invoke.cont.i
  ret void

ehcleanup157:                                     ; preds = %lpad100.loopexit, %lpad100.loopexit.split-lp, %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %if.then.i.i.i.i.i102, %lpad37, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i260, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i201
  %.pn32 = phi { ptr, i32 } [ %9, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i ], [ %60, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i201 ], [ %70, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i260 ], [ %38, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i ], [ %18, %lpad37 ], [ %18, %if.then.i.i.i.i.i102 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit406, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp407, %lpad2.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit403, %lpad100.loopexit ], [ %lpad.loopexit.split-lp404, %lpad100.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #20
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !225

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !224

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
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !224

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
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !225

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.400", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !227

while.end:                                        ; preds = %while.body, %entry
  ret void
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !228

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %first_block) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %first_block
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %if.end22.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %entry ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ], [ %add.ptr.i, %entry ]
  %2 = load i64, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i10.not = icmp eq i64 %2, 0
  br i1 %cmp.i10.not, label %if.end.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %3 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.not = icmp eq i64 %3, 0
  br i1 %cmp.i9.not, label %if.end10.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %4 = load i64, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i8.not = icmp eq i64 %4, 0
  br i1 %cmp.i8.not, label %if.end16.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %5 = load i64, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i7.not = icmp eq i64 %5, 0
  br i1 %cmp.i7.not, label %if.end22.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i14.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i, %for.end.loopexit.i.i.i ], [ %add.ptr.i, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %6 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i6.not = icmp eq i64 %6, 0
  br i1 %cmp.i6.not, label %if.end29.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %7 = load i64, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i5.not = icmp eq i64 %7, 0
  br i1 %cmp.i5.not, label %if.end36.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %8 = load i64, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.not = icmp eq i64 %8, 0
  %spec.select.i.i.i = select i1 %cmp.i.not, ptr %1, ptr %__first.sroa.0.2.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not = icmp ult i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit
  %mul = shl i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i3 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i
  %9 = load i64, ptr %add.ptr.i3, align 8
  %sub.not.i = sub i64 0, %9
  %sub1.i = and i64 %9, %sub.not.i
  %cmp.not9.i.i.i = icmp eq i64 %sub1.i, 1
  br i1 %cmp.not9.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %x.addr.012.i.i.i = phi i64 [ %spec.select8.i.i.i, %while.body.i.i.i ], [ %sub1.i, %if.end ]
  %result.011.i.i.i = phi i32 [ %spec.select7.i.i.i, %while.body.i.i.i ], [ 0, %if.end ]
  %n.addr.010.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ 32, %if.end ]
  %sh_prom.i.i.i = zext nneg i32 %n.addr.010.i.i.i to i64
  %shr.i.i.i4 = lshr i64 %x.addr.012.i.i.i, %sh_prom.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %shr.i.i.i4, 0
  %div.i.i.i = sdiv i32 %n.addr.010.i.i.i, 2
  %add.i.i.i = select i1 %tobool.not.i.i.i, i32 0, i32 %n.addr.010.i.i.i
  %spec.select7.i.i.i = add nsw i32 %add.i.i.i, %result.011.i.i.i
  %spec.select8.i.i.i = select i1 %tobool.not.i.i.i, i64 %x.addr.012.i.i.i, i64 %shr.i.i.i4
  %cmp.not.i.i.i = icmp eq i64 %spec.select8.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit, label %while.body.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit: ; preds = %while.body.i.i.i
  %10 = sext i32 %spec.select7.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit

_ZN5boost6detail10lowest_bitImEEiT_.exit:         ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit, %if.end
  %result.0.lcssa.i.i.i = phi i64 [ 0, %if.end ], [ %10, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit ]
  %add = add i64 %mul, %result.0.lcssa.i.i.i
  br label %return

return:                                           ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit, %_ZN5boost6detail10lowest_bitImEEiT_.exit
  %retval.0 = phi i64 [ %add, %_ZN5boost6detail10lowest_bitImEEiT_.exit ], [ -1, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %0, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %0, %6
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i12.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i12.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %0, %10
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.end3.i.i, !llvm.loop !61

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.013.i.i = phi ptr [ %9, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %9 = load ptr, ptr %__p.013.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !61

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %0, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %11

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %4, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn, i64 24
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 56
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 56
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !229

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RSE_EEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE16_M_allocate_nodeIJRSB_RSG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont23.thread

invoke.cont23.thread:                             ; preds = %entry
  %serial.i.i.i15 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %1 = load i64, ptr %serial.i.i.i15, align 8
  %_M_bucket_count.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i16, align 8
  %rem.i.i.i17 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i17
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
  %5 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %for.cond, !llvm.loop !230

lpad:                                             ; preds = %if.end36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #20
  resume { ptr, i32 } %6

invoke.cont23:                                    ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %7 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  br label %if.end36

if.end.i.i:                                       ; preds = %invoke.cont23.thread
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %add.ptr, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %1, %11
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i12.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i
  %12 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i12.i.i, i1 false
  br i1 %12, label %if.then.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %1, %15
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %cleanup, label %if.end3.i.i, !llvm.loop !61

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.013.i.i = phi ptr [ %14, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %14 = load ptr, ptr %__p.013.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i17
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !61

if.end36:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont23, %invoke.cont23.thread
  %rem.i.i.i18 = phi i64 [ %rem.i.i.i, %invoke.cont23 ], [ %rem.i.i.i17, %invoke.cont23.thread ], [ %rem.i.i.i17, %lor.lhs.false.i.i ], [ %rem.i.i.i17, %if.end3.i.i ]
  %16 = phi i64 [ %7, %invoke.cont23 ], [ %1, %invoke.cont23.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call39 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i18, i64 noundef %16, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %for.cond.i.i
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont, %if.end.i.i, %cleanup
  %retval.sroa.0.0.ph36 = phi ptr [ %14, %cleanup ], [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %17 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %retval.sroa.4.026 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 1, %if.end36 ]
  %retval.sroa.0.025 = phi ptr [ %14, %cleanup ], [ %retval.sroa.0.0.ph36, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.025, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.026, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE16_M_allocate_nodeIJRSB_RSG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__args1, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.thread:                     ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 32
  %add.ptr.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i7, ptr %_M_end_of_storage.i.i.i.i.i.i.i8, align 8
  br label %invoke.cont8

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #21
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i4, ptr %second.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 32
  store ptr %call5.i.i.i.i2.i6.i.i.i.i.i4, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i.i.i4, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i.i.i4, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i.i10 = phi ptr [ %add.ptr.i.i.i.i.i.i.i7, %invoke.cont.i.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i.i9 = phi ptr [ %_M_finish.i.i.i.i.i.i.i6, %invoke.cont.i.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i.i10, ptr %_M_finish.i.i.i.i.i.i.i9, align 8
  %m_num_bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 48
  %m_num_bits3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 24
  %2 = load i64, ptr %m_num_bits3.i.i.i.i, align 8
  store i64 %2, ptr %m_num_bits.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERSA_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i30 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload.i.i.i30
  br i1 %cmp.i.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !231

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %3, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %3 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !231

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %4 = phi ptr [ %1, %for.cond.preheader.i ], [ %3, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %7, %8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i11
  %10 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %add.ptr.i9.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %7, %13
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i12.i = icmp eq ptr %12, %agg.tmp.sroa.0.0.copyload.i.i.i11.i
  %14 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i12.i, i1 false
  br i1 %14, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %15 = load ptr, ptr %11, align 8
  %tobool.not.i1741 = icmp eq ptr %15, null
  br i1 %tobool.not.i1741, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %cmp.i.i.i = icmp eq i64 %7, %18
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  %16 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %16, label %if.end13, label %if.end3.i, !llvm.loop !61

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.013.i = phi ptr [ %17, %for.cond.i ], [ %11, %if.end.i ]
  %17 = load ptr, ptr %__p.013.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %18, %8
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !61

if.end13:                                         ; preds = %for.cond.i, %if.end
  %19 = phi i64 [ %5, %if.end ], [ %8, %for.cond.i ]
  %20 = phi ptr [ %.pre36, %if.end ], [ %10, %for.cond.i ]
  %21 = phi ptr [ %.pre, %if.end ], [ %9, %for.cond.i ]
  %__n.0 = phi ptr [ %4, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.013.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %__prev_n.0, %20
  %22 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %22, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %23 = phi i64 [ %8, %if.end13.thread ], [ %19, %if.then.i ]
  %24 = phi ptr [ %10, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %9, %if.end13.thread ], [ %21, %if.then.i ]
  %__n.04352 = phi ptr [ %11, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %10, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %26 = phi ptr [ %15, %if.end13.thread ], [ %22, %if.then.i ]
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %27 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %27, %23
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04450
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i21
  store ptr %24, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %28 = phi ptr [ null, %if.then.i ], [ %26, %if.then3.i.i ], [ null, %if.end13.thread ]
  %29 = phi ptr [ %20, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %30 = phi ptr [ %21, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %9, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %30, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %29
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %28, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %31 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %31, %19
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.045 = phi ptr [ %__prev_n.0, %if.then11.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.04648, %cond.end.i ]
  %__n.042 = phi ptr [ %__n.0, %if.then11.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.else.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.04352, %cond.end.i ]
  %32 = load ptr, ptr %__n.042, align 8
  store ptr %32, ptr %__prev_n.045, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.042, i64 24
  %33 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end15.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %if.end15.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #22
  %34 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue2L13buildPDomTreeERKNS_8NGHolderE: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue2L13buildPDomTreeERKNS_8NGHolderE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!14 = distinct !{!14, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!15 = distinct !{!15, !16, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!16 = distinct !{!16, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_: %agg.result"}
!25 = distinct !{!25, !"_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_"}
!26 = distinct !{!26, !9}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!29 = distinct !{!29, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!30 = distinct !{!30, !31, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!31 = distinct !{!31, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK3ue29CharReachcoEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!44 = distinct !{!44, !"_ZNK3ue29CharReachanERKS0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!52 = distinct !{!52, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv"}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv"}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK3ue29CharReachcoEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!75 = distinct !{!75, !"_ZNK3ue29CharReachanERKS0_"}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!82 = distinct !{!82, !83, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!84 = distinct !{!84, !85, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!86 = distinct !{!86, !87, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!87 = distinct !{!87, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!88 = distinct !{!88, !89, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_: %agg.result"}
!89 = distinct !{!89, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!90 = distinct !{!90, !9}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!93 = distinct !{!93, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!94 = distinct !{!94, !95, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!95 = distinct !{!95, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!99 = distinct !{!99, !100, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!100 = distinct !{!100, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!101 = distinct !{!101, !9}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!105 = distinct !{!105, !106, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!107 = distinct !{!107, !108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!112 = distinct !{!112, !113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!114 = distinct !{!114, !115, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3ue214in_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!118 = distinct !{!118, !"_ZN3ue214in_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!122 = distinct !{!122, !123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!124 = distinct !{!124, !125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!126 = !{!127, !129, !131}
!127 = distinct !{!127, !128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!129 = distinct !{!129, !130, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!131 = distinct !{!131, !132, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!133 = distinct !{!133, !9}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3ue214in_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!136 = distinct !{!136, !"_ZN3ue214in_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!140 = distinct !{!140, !141, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!142 = distinct !{!142, !143, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!147 = distinct !{!147, !148, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!149 = distinct !{!149, !150, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3ue2L15findUnreachableERKNS_8NGHolderE: %agg.result"}
!153 = distinct !{!153, !"_ZN3ue2L15findUnreachableERKNS_8NGHolderE"}
!154 = !{!155, !157, !152}
!155 = distinct !{!155, !156, !"_ZN5boost8verticesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E15vertex_iteratorESB_ERKNS6_IS7_T0_EE: %agg.result"}
!156 = distinct !{!156, !"_ZN5boost8verticesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E15vertex_iteratorESB_ERKNS6_IS7_T0_EE"}
!157 = distinct !{!157, !158, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_8NGHolderERKS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_: %agg.result"}
!158 = distinct !{!158, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_8NGHolderERKS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!165 = distinct !{!165, !9}
!166 = distinct !{!166, !9}
!167 = distinct !{!167, !9}
!168 = distinct !{!168, !9}
!169 = distinct !{!169, !9}
!170 = distinct !{!170, !9}
!171 = distinct !{!171, !9}
!172 = distinct !{!172, !9}
!173 = distinct !{!173, !9}
!174 = distinct !{!174, !9}
!175 = distinct !{!175, !9}
!176 = distinct !{!176, !9}
!177 = distinct !{!177, !9}
!178 = distinct !{!178, !9}
!179 = distinct !{!179, !9}
!180 = distinct !{!180, !9}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!183 = distinct !{!183, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!184 = distinct !{!184, !185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!185 = distinct !{!185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!188 = distinct !{!188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!189 = distinct !{!189, !190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!190 = distinct !{!190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!191 = distinct !{!191, !9}
!192 = !{!193, !195, !197, !199}
!193 = distinct !{!193, !194, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!195 = distinct !{!195, !196, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!196 = distinct !{!196, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!197 = distinct !{!197, !198, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!198 = distinct !{!198, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!199 = distinct !{!199, !200, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!200 = distinct !{!200, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!201 = !{!199}
!202 = distinct !{!202, !9}
!203 = distinct !{!203, !9}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!206 = distinct !{!206, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!207 = distinct !{!207, !208, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!208 = distinct !{!208, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!209 = distinct !{!209, !9}
!210 = distinct !{!210, !9}
!211 = distinct !{!211, !9}
!212 = !{!213, !215, !217, !219}
!213 = distinct !{!213, !214, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!215 = distinct !{!215, !216, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!216 = distinct !{!216, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!217 = distinct !{!217, !218, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!218 = distinct !{!218, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!219 = distinct !{!219, !220, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: %agg.result"}
!220 = distinct !{!220, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!223 = distinct !{!223, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!224 = distinct !{!224, !9}
!225 = distinct !{!225, !9}
!226 = distinct !{!226, !9}
!227 = distinct !{!227, !9}
!228 = distinct !{!228, !9}
!229 = distinct !{!229, !9}
!230 = distinct !{!230, !9}
!231 = distinct !{!231, !9}
