; ModuleID = 'bench/hyperscan/original/ng_squash.ll'
source_filename = "bench/hyperscan/original/ng_squash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::unordered_map.167" = type { %"class.std::_Hashtable.168" }
%"class.std::_Hashtable.168" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::smgb_cache" = type { %"struct.ue2::mbsb_cache", %"class.std::map.27" }
%"struct.ue2::mbsb_cache" = type { %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, bool>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, bool>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, bool>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, bool>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map.33" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.boost::dfs_visitor" = type { i8 }
%"class.boost::reverse_graph" = type { ptr }
%"class.std::unordered_map.365" = type { %"class.std::_Hashtable.366" }
%"class.std::_Hashtable.366" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::set.310" = type { %"class.std::_Rb_tree.311" }
%"class.std::_Rb_tree.311" = type { %"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::vector.389" = type { %"struct.std::_Vector_base.390" }
%"struct.std::_Vector_base.390" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.397" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.399" }
%"struct.std::pair.399" = type { %"class.boost::optional", %"struct.std::pair.394" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.394" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.385", [8 x i8] }>
%"class.boost::iterators::iterator_adaptor.385" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.241" }
%"class.boost::iterators::iterator_adaptor.241" = type { %"class.boost::intrusive::list_iterator.245" }
%"class.boost::intrusive::list_iterator.245" = type { %"struct.boost::intrusive::iiterator_members.246" }
%"struct.boost::intrusive::iiterator_members.246" = type { ptr }
%"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

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

@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213findSquashersERKNS_8NGHolderENS_8som_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %6 = alloca %"class.boost::dynamic_bitset", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.std::unordered_map.167", align 8
  %9 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %10 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %11 = alloca %"class.std::unordered_map.2", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.boost::dynamic_bitset", align 8
  %14 = alloca %"struct.ue2::smgb_cache", align 8
  %15 = alloca %"class.std::unordered_map.33", align 8
  %16 = alloca %"class.std::vector.47", align 8
  %17 = alloca %"class.std::unordered_map.33", align 8
  %18 = alloca %"class.std::vector.47", align 8
  %19 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %20 = alloca %"class.boost::dynamic_bitset", align 8
  %21 = alloca %"class.boost::dynamic_bitset", align 8
  %22 = alloca %"class.ue2::CharReach", align 8
  %23 = alloca %"class.ue2::CharReach", align 8
  %24 = alloca %"class.boost::dynamic_bitset", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %32, ptr %11, align 8, !alias.scope !5
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %33, align 8, !alias.scope !5
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !5
  store float 1.000000e+00, ptr %35, align 8, !alias.scope !5
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !5
  %37 = uitofp i64 %31 to double
  %38 = fptoui double %37 to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %38)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE7reserveEm.exit.i unwind label %54

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE7reserveEm.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !5
  invoke void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.167") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %39 unwind label %56

39:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE7reserveEm.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.026.033.i = load ptr, ptr %40, align 8, !noalias !5
  %.not34.i = icmp eq ptr %.sroa.026.033.i, %40
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %58

._crit_edge.i:                                    ; preds = %100, %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !5
  %.not5.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %44, %._crit_edge.i ]
  %45 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i
  %46 = load ptr, ptr %8, align 8, !noalias !5
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !5
  %49 = shl i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !noalias !5
  %50 = load ptr, ptr %8, align 8, !noalias !5
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %102, label %53

53:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %50) #19
  br label %102

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE7reserveEm.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %101

58:                                               ; preds = %100, %.lr.ph.i
  %.sroa.026.035.i = phi ptr [ %.sroa.026.033.i, %.lr.ph.i ], [ %.sroa.026.0.i, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !5
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.026.035.i, i64 96
  %60 = load i64, ptr %59, align 8
  store ptr %.sroa.026.035.i, ptr %9, align 8, !noalias !5
  store i64 %60, ptr %41, align 8, !noalias !5
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.026.035.i, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %100, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !5
  %65 = load i64, ptr %42, align 8, !noalias !5
  %66 = urem i64 %60, %65
  %67 = load ptr, ptr %8, align 8, !noalias !5
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i22.i, label %.loopexit.i.i.i, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %60, %74
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %72, align 8
  %76 = icmp eq ptr %.sroa.026.035.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.loopexit.i, label %.lr.ph.i.i.i.i23.i

78:                                               ; preds = %84
  %79 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %80 = icmp eq i64 %60, %86
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %.sroa.026.035.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.loopexit.i, label %.lr.ph.i.i.i.i23.i, !llvm.loop !10

.lr.ph.i.i.i.i23.i:                               ; preds = %70, %78
  %.021.i.i.i.i.i = phi ptr [ %83, %78 ], [ %71, %70 ]
  %83 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i23.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load i64, ptr %85, align 8
  %87 = urem i64 %86, %65
  %.not19.i.i.i.i.i = icmp eq i64 %87, %66
  br i1 %.not19.i.i.i.i.i, label %78, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %84
  br label %.loopexit.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i23.i, %..loopexit_crit_edge22.i.i.i.i.i, %64
  %88 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %66, i64 noundef %60, ptr noundef nonnull %88, i64 noundef 1)
          to label %.loopexit.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #19
  br label %.body.i

.loopexit.i:                                      ; preds = %78, %.noexc.i, %70
  %.pn.i.i.i = phi ptr [ %91, %.noexc.i ], [ %71, %70 ], [ %83, %78 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i.i, i64 16, i1 false)
  %93 = load ptr, ptr %10, align 8, !noalias !5
  %.not30.i = icmp eq ptr %93, null
  br i1 %.not30.i, label %99, label %94

94:                                               ; preds = %.loopexit.i
  %95 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_St13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISJ_ENS_10_Select1stESG_SE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEEixERSH_.exit.i unwind label %97

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEEixERSH_.exit.i: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !5
  store ptr %95, ptr %7, align 8, !noalias !5
  %96 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit.i unwind label %97

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEEixERSH_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !5
  br label %99

97:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEEixERSH_.exit.i, %94, %.loopexit.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %97, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %98, %97 ], [ %92, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !5
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %101

99:                                               ; preds = %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !5
  br label %100

100:                                              ; preds = %99, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !5
  %.sroa.026.0.i = load ptr, ptr %.sroa.026.035.i, align 8
  %.not.i = icmp eq ptr %.sroa.026.0.i, %40
  br i1 %.not.i, label %._crit_edge.i, label %58

101:                                              ; preds = %.body.i, %56
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !5
  br label %.body

102:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %103 = and i64 %31, 4294967295
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %.thread, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i

.thread:                                          ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %127

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i: ; preds = %102
  %105 = shl nuw nsw i64 %103, 4
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #20
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  store ptr %106, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %103
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %105, i1 false)
  %scevgep = getelementptr i8, ptr %106, i64 %105
  store ptr %scevgep, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %111 = lshr i64 %103, 6
  %112 = and i64 %31, 63
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i64
  %115 = add nuw nsw i64 %111, %114
  %.not.i503 = icmp eq i64 %115, 0
  br i1 %.not.i503, label %127, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = shl nuw nsw i64 %115, 3
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #20
          to label %.noexc505 unwind label %124

.noexc505:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %119, align 8
  %120 = add nsw i64 %115, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc505
  %122 = getelementptr i8, ptr %119, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %120, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc505
  store ptr %119, ptr %13, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %115
  store ptr %123, ptr %116, align 8
  store ptr %123, ptr %117, align 8
  br label %127

124:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i5.i, label %.body210, label %.body210.sink.split

127:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, %.noexc, %.thread
  %128 = phi ptr [ null, %.thread ], [ %106, %.noexc ], [ %106, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ]
  %129 = phi ptr [ %104, %.thread ], [ %110, %.noexc ], [ %110, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ]
  store i64 %103, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %130, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %136, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 0, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %141, ptr %15, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %185, label %146

146:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.33") align 8 %17, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %147 unwind label %181

147:                                              ; preds = %146
  %148 = load ptr, ptr %143, align 8
  %.not5.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %147, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i ], [ %148, %147 ]
  %149 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #19
  %.not.i.i.i.i212 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i212, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %147
  %150 = load ptr, ptr %15, align 8
  %151 = icmp eq ptr %150, %141
  br i1 %151, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %152

152:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %150) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %152, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  %158 = load ptr, ptr %155, align 8
  store ptr %158, ptr %141, align 8
  br label %159

159:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, %157
  %.sink = phi ptr [ %141, %157 ], [ %154, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i ]
  store ptr %.sink, ptr %15, align 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %142, align 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %165, ptr %166, align 8
  %.not.i12.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i12.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %169 = load i64, ptr %168, align 8
  %170 = urem i64 %169, %161
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %170
  store ptr %143, ptr %171, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %167, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.47") align 8 %18, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit unwind label %183

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = load ptr, ptr %18, align 8
  store ptr %174, ptr %16, align 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %173, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %185

179:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502

181:                                              ; preds = %146
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body229

183:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body229

185:                                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, %127
  %.sroa.0844.01063 = load ptr, ptr %40, align 8
  %.not9271064 = icmp eq ptr %.sroa.0844.01063, %40
  br i1 %.not9271064, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %232, %185
  %186 = and i64 %31, 4294967295
  %.not1133 = icmp eq i64 %186, 0
  br i1 %.not1133, label %._crit_edge1113, label %.lr.ph1112

.lr.ph1112:                                       ; preds = %.preheader
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %188 = lshr i64 %103, 6
  %189 = and i64 %31, 63
  %190 = icmp ne i64 %189, 0
  %191 = zext i1 %190 to i64
  %192 = add nuw nsw i64 %188, %191
  %.not.i506 = icmp eq i64 %192, 0
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %195 = add nsw i64 %192, -1
  %196 = icmp eq i64 %195, 0
  %.idx.i.i.i.i.i.i509 = shl nuw nsw i64 %195, 3
  %197 = shl nuw nsw i64 %192, 3
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %201 = add nsw i64 %103, -1
  %.not.i.i.i323 = icmp eq i64 %189, 0
  %notmask.i.i.i = shl nsw i64 -1, %189
  %202 = xor i64 %notmask.i.i.i, -1
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %wide.trip.count = and i64 %31, 4294967295
  %brmerge = select i1 %.not.i.i.i.i, i1 true, i1 %.not.i506
  %brmerge1131 = select i1 %.not.i.i.i.i, i1 true, i1 %.not.i506
  br label %386

.lr.ph:                                           ; preds = %185, %232
  %.sroa.0844.01065 = phi ptr [ %.sroa.0844.0, %232 ], [ %.sroa.0844.01063, %185 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01065, i64 96
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01065, i64 80
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 4294967295
  %217 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %216
  store ptr %.sroa.0844.01065, ptr %217, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %213, ptr %.sroa.8.0..sroa_idx, align 8
  %218 = load i64, ptr %214, align 8
  %219 = and i64 %218, 4294967294
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %.lr.ph
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0844.01065, i64 104
  %223 = load i64, ptr %222, align 8
  %.not194 = icmp eq i64 %223, 0
  br i1 %.not194, label %224, label %232

224:                                              ; preds = %221, %.lr.ph
  %225 = and i64 %215, 63
  %226 = shl nuw i64 1, %225
  %227 = lshr i64 %216, 6
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %227
  %230 = load i64, ptr %229, align 8
  %231 = or i64 %230, %226
  store i64 %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %224, %221
  %.sroa.0844.0 = load ptr, ptr %.sroa.0844.01065, align 8
  %.not927 = icmp eq ptr %.sroa.0844.0, %40
  br i1 %.not927, label %.preheader, label %.lr.ph

._crit_edge1113:                                  ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %._crit_edge1113
  %.sroa.084.0108.i = load ptr, ptr %27, align 8
  %.not100109.i = icmp eq ptr %.sroa.084.0108.i, null
  br i1 %.not100109.i, label %.preheader.i, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.noexc228
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %247

.preheader.i:                                     ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %.noexc228
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = load ptr, ptr %235, align 8
  %238 = load ptr, ptr %236, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %._crit_edge.i220, label %.lr.ph115.i

.lr.ph115.i:                                      ; preds = %.preheader.i
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %261

247:                                              ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %.lr.ph.i218
  %.sroa.084.0110.i = phi ptr [ %.sroa.084.0108.i, %.lr.ph.i218 ], [ %.sroa.084.0.i, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.084.0110.i, i64 8
  %249 = load ptr, ptr %233, align 8
  %250 = load ptr, ptr %234, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 -16
  %.not.i.i = icmp eq ptr %249, %251
  br i1 %.not.i.i, label %255, label %252

252:                                              ; preds = %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(16) %248, i64 16, i1 false)
  %253 = load ptr, ptr %233, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %254, ptr %233, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

255:                                              ; preds = %247
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i unwind label %256

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %255, %252
  %.sroa.084.0.i = load ptr, ptr %.sroa.084.0110.i, align 8
  %.not100.i = icmp eq ptr %.sroa.084.0.i, null
  br i1 %.not100.i, label %.preheader.i, label %247

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.loopexit.i:                             ; preds = %369
  %.pre117.i = load ptr, ptr %235, align 8
  br label %.loopexit.i219

.loopexit.i219:                                   ; preds = %277, %.loopexit.loopexit.i
  %258 = phi ptr [ %.pre117.i, %.loopexit.loopexit.i ], [ %storemerge.i.i, %277 ]
  %259 = load ptr, ptr %236, align 8
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %._crit_edge.i220, label %261, !llvm.loop !12

261:                                              ; preds = %.loopexit.i219, %.lr.ph115.i
  %262 = phi ptr [ %237, %.lr.ph115.i ], [ %258, %.loopexit.i219 ]
  %263 = load ptr, ptr %240, align 8, !noalias !13
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %262, i64 -16
  %.sroa.082.0.copyload.i = load ptr, ptr %266, align 8
  br label %277

267:                                              ; preds = %261
  %268 = load ptr, ptr %241, align 8, !noalias !13
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 496
  %.sroa.082.0.copyload87.i = load ptr, ptr %271, align 8
  call void @_ZdlPv(ptr noundef %263) #19
  %272 = load ptr, ptr %241, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  store ptr %273, ptr %241, align 8
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %240, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 512
  store ptr %275, ptr %242, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 496
  br label %277

277:                                              ; preds = %267, %265
  %.sroa.082.0.copyload89.i = phi ptr [ %.sroa.082.0.copyload.i, %265 ], [ %.sroa.082.0.copyload87.i, %267 ]
  %storemerge.i.i = phi ptr [ %266, %265 ], [ %276, %267 ]
  store ptr %storemerge.i.i, ptr %235, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.copyload89.i, i64 112
  %.sroa.078.0111.i = load ptr, ptr %278, align 8
  %.not101112.i = icmp eq ptr %.sroa.078.0111.i, %278
  br i1 %.not101112.i, label %.loopexit.i219, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.082.0.copyload89.i, i64 16
  br label %280

280:                                              ; preds = %369, %.lr.ph114.i
  %.sroa.078.0113.i = phi ptr [ %.sroa.078.0111.i, %.lr.ph114.i ], [ %.sroa.078.0.i, %369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.078.0113.i, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %284 = load i64, ptr %283, align 8
  store ptr %282, ptr %5, align 8
  store i64 %284, ptr %243, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 80
  %286 = load i64, ptr %285, align 8
  %287 = icmp ult i64 %286, 4
  br i1 %287, label %369, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %289, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %290, label %369

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 128
  %292 = load i64, ptr %291, align 8
  %.not.i223 = icmp eq i64 %292, 1
  br i1 %.not.i223, label %293, label %369

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %294 = load i64, ptr %129, align 8
  %.not.i54.i = icmp eq i64 %294, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i54.i, label %307, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %293
  %295 = lshr i64 %294, 6
  %296 = and i64 %294, 63
  %297 = icmp ne i64 %296, 0
  %298 = zext i1 %297 to i64
  %299 = add nuw nsw i64 %295, %298
  %300 = shl nuw nsw i64 %299, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #20
          to label %.noexc72.i unwind label %306

.noexc72.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %301, align 8
  %302 = add nsw i64 %299, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc72.i
  %304 = getelementptr i8, ptr %301, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %302, 3
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc72.i
  %.pre116.pre.i = load i64, ptr %285, align 8
  store ptr %301, ptr %6, align 8
  %305 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %299
  store ptr %305, ptr %245, align 8
  store ptr %305, ptr %246, align 8
  br label %307

306:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i224

307:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, %293
  %308 = phi i64 [ %286, %293 ], [ %.pre116.pre.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i ]
  store i64 %294, ptr %244, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull %282, i64 %284, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %309 unwind label %365

309:                                              ; preds = %307
  %310 = and i64 %308, 63
  %311 = shl nuw i64 1, %310
  %312 = lshr i64 %308, 6
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %312
  %315 = load i64, ptr %314, align 8
  %316 = or i64 %315, %311
  store i64 %316, ptr %314, align 8
  %317 = load ptr, ptr %245, align 8, !noalias !16
  %318 = load ptr, ptr %6, align 8, !noalias !16
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %.not.i.i.i.i.i.i.i = icmp eq ptr %317, %318
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i, label %323

.thread.i.i:                                      ; preds = %309
  %322 = getelementptr inbounds i8, ptr null, i64 %321
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i

323:                                              ; preds = %309
  %324 = icmp ugt i64 %321, 9223372036854775800
  br i1 %324, label %.noexc.i.i.i.i.i, label %325, !prof !19

.noexc.i.i.i.i.i:                                 ; preds = %323
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc55.i unwind label %.loopexit.split-lp104.i

.noexc55.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

325:                                              ; preds = %323
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #20
          to label %.noexc56.i unwind label %.loopexit103.i

.noexc56.i:                                       ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %321
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %326, ptr align 8 %318, i64 %321, i1 false), !noalias !16
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i: ; preds = %.noexc56.i, %.thread.i.i
  %.sroa.0.0.i = phi ptr [ null, %.thread.i.i ], [ %326, %.noexc56.i ]
  %328 = phi ptr [ %322, %.thread.i.i ], [ %327, %.noexc56.i ]
  %329 = load i64, ptr %244, align 8, !noalias !16
  %.not.i.i.i225 = icmp eq ptr %328, %.sroa.0.0.i
  br i1 %.not.i.i.i225, label %._crit_edge.i.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %.sroa.0.0.i to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i
  %334 = and i64 %329, 63
  %.not.i.i.i.i226 = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i226, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i, label %335

335:                                              ; preds = %._crit_edge.i.i.i
  %notmask.i.i.i.i = shl nsw i64 -1, %334
  %336 = xor i64 %notmask.i.i.i.i, -1
  %337 = getelementptr inbounds i8, ptr %328, i64 -8
  %338 = load i64, ptr %337, align 8, !noalias !16
  %339 = and i64 %338, %336
  store i64 %339, ptr %337, align 8, !noalias !16
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.04.i.i.i = phi i64 [ %343, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %.04.i.i.i
  %341 = load i64, ptr %340, align 8, !noalias !16
  %342 = xor i64 %341, -1
  store i64 %342, ptr %340, align 8, !noalias !16
  %343 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %343, %333
  br i1 %exitcond.not.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i:    ; preds = %335, %._crit_edge.i.i.i
  br i1 %.not.i.i.i225, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i
  %344 = ptrtoint ptr %328 to i64
  %345 = ptrtoint ptr %.sroa.0.0.i to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  br label %.lr.ph.i.i

348:                                              ; preds = %.lr.ph.i.i
  %349 = add nuw i64 %.058.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %349, %347
  br i1 %exitcond.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %348, %.lr.ph.preheader.i.i
  %.058.i.i = phi i64 [ %349, %348 ], [ 0, %.lr.ph.preheader.i.i ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %.058.i.i
  %351 = load i64, ptr %350, align 8
  %.not.not.i.i = icmp eq i64 %351, 0
  br i1 %.not.not.i.i, label %348, label %352

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i:  ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i
  %.not.i.i.i.i.i227 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i.i227, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread96.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread96.i: ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #19
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #19
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i

352:                                              ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #19
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i unwind label %365

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i: ; preds = %352
  %354 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %355 unwind label %365

355:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i
  %356 = load i64, ptr %244, align 8
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store i64 %356, ptr %357, align 8
  %358 = load ptr, ptr %235, align 8
  %359 = load ptr, ptr %242, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 -16
  %.not.i60.i = icmp eq ptr %358, %360
  br i1 %.not.i60.i, label %364, label %361

361:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %362 = load ptr, ptr %235, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %363, ptr %235, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i

364:                                              ; preds = %355
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i unwind label %365

365:                                              ; preds = %364, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i, %352, %307
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit103.i:                                   ; preds = %325
  %lpad.loopexit105.i = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp104.i:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp106.i = landingpad { ptr, i32 }
          cleanup
  br label %370

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i: ; preds = %364, %361, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread96.i, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i
  %367 = load ptr, ptr %6, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i63.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit65.i, label %368

368:                                              ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i
  call void @_ZdlPv(ptr noundef nonnull %367) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit65.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit65.i:   ; preds = %368, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %369

369:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit65.i, %290, %288, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.078.0.i = load ptr, ptr %.sroa.078.0113.i, align 8
  %.not101.i = icmp eq ptr %.sroa.078.0.i, %278
  br i1 %.not101.i, label %.loopexit.loopexit.i, label %280

370:                                              ; preds = %.loopexit.split-lp104.i, %.loopexit103.i, %365
  %.pn.i = phi { ptr, i32 } [ %366, %365 ], [ %lpad.loopexit105.i, %.loopexit103.i ], [ %lpad.loopexit.split-lp106.i, %.loopexit.split-lp104.i ]
  %371 = load ptr, ptr %6, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i66.i, label %.body.i224, label %372

372:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %371) #19
  br label %.body.i224

.body.i224:                                       ; preds = %372, %370, %306
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %306 ], [ %.pn.i, %372 ], [ %.pn.i, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %385

._crit_edge.i220:                                 ; preds = %.loopexit.i219, %.preheader.i
  %373 = load ptr, ptr %4, align 8
  %.not.i.i69.i = icmp eq ptr %373, null
  br i1 %.not.i.i69.i, label %956, label %374

374:                                              ; preds = %._crit_edge.i220
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = icmp ult ptr %377, %379
  br i1 %380, label %.lr.ph.i.i.i.i221, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

.lr.ph.i.i.i.i221:                                ; preds = %374, %.lr.ph.i.i.i.i221
  %.06.i.i.i.i222 = phi ptr [ %382, %.lr.ph.i.i.i.i221 ], [ %377, %374 ]
  %381 = load ptr, ptr %.06.i.i.i.i222, align 8
  call void @_ZdlPv(ptr noundef %381) #19
  %382 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i222, i64 8
  %383 = icmp ult ptr %.06.i.i.i.i222, %378
  br i1 %383, label %.lr.ph.i.i.i.i221, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i221
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %374
  %384 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %373, %374 ]
  call void @_ZdlPv(ptr noundef %384) #19
  br label %956

385:                                              ; preds = %.body.i224, %256
  %.pn51.i = phi { ptr, i32 } [ %257, %256 ], [ %.pn.pn.i, %.body.i224 ]
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body229

386:                                              ; preds = %.lr.ph1112, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph1112 ], [ %indvars.iv.next, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw [16 x i8], ptr %387, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %388, i64 16, i1 false)
  %.sroa.049.0.copyload = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 104
  %391 = load i64, ptr %390, align 8, !noalias !23
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 128
  %393 = load i64, ptr %392, align 8, !noalias !23
  %394 = icmp ult i64 %391, %393
  br i1 %394, label %395, label %401

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %397, %395
  %.sroa.045.0.in.i.i.i = phi ptr [ %396, %395 ], [ %.sroa.045.0.i.i.i, %397 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !23
  %.not57.i.i.not.i = icmp eq ptr %.sroa.045.0.i.i.i, %396
  br i1 %.not57.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %397

397:                                              ; preds = %.critedge.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %399 = load ptr, ptr %398, align 8, !noalias !23
  %400 = icmp eq ptr %399, %.sroa.049.0.copyload
  br i1 %400, label %.loopexit955, label %.critedge.i.i.i

401:                                              ; preds = %386
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %403, %401
  %.sroa.034.0.in.i.i.i = phi ptr [ %402, %401 ], [ %.sroa.034.0.i.i.i, %403 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !23
  %.not.i.i.not.i = icmp eq ptr %.sroa.034.0.i.i.i, %402
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %403

403:                                              ; preds = %.critedge24.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %405 = load ptr, ptr %404, align 8, !noalias !23
  %406 = icmp eq ptr %405, %.sroa.049.0.copyload
  br i1 %406, label %.loopexit955, label %.critedge24.i.i.i

.loopexit955:                                     ; preds = %403, %397
  %407 = lshr i64 %indvars.iv, 6
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %407
  %410 = load i64, ptr %409, align 8
  %411 = and i64 %indvars.iv, 63
  %412 = shl nuw i64 1, %411
  %413 = and i64 %410, %412
  %.not928 = icmp eq i64 %413, 0
  br i1 %.not928, label %414, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

414:                                              ; preds = %.loopexit955
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251, label %415

415:                                              ; preds = %414
  br i1 %.not.i506, label %.thread1401, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i512

.thread1401:                                      ; preds = %415
  store i64 %103, ptr %187, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i512: ; preds = %415
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc521 unwind label %418

.noexc521:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i512
  store i64 0, ptr %416, align 8
  br i1 %196, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i529, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i514

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i514: ; preds = %.noexc521
  %417 = getelementptr i8, ptr %416, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %417, i8 0, i64 %.idx.i.i.i.i.i.i509, i1 false)
  br label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i529

418:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i512
  %lpad.loopexit960 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i529: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i514, %.noexc521
  store ptr %416, ptr %20, align 8
  %419 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %192
  store ptr %419, ptr %193, align 8
  store ptr %419, ptr %194, align 8
  store i64 %103, ptr %187, align 8
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc538 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i240

.noexc538:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i529
  store i64 0, ptr %420, align 8
  br i1 %196, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i531

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i531: ; preds = %.noexc538
  %421 = getelementptr i8, ptr %420, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %421, i8 0, i64 %.idx.i.i.i.i.i.i509, i1 false)
  br label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546

_ZNSt6vectorImSaImEED2Ev.exit.i240:               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i529
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i531, %.noexc538
  %423 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %192
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc555 unwind label %.body249.thread1416

.noexc555:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546
  store i64 0, ptr %424, align 8
  br i1 %196, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i553, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i548

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i548: ; preds = %.noexc555
  %425 = getelementptr i8, ptr %424, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %425, i8 0, i64 %.idx.i.i.i.i.i.i509, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i553

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i553: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i548, %.noexc555
  %426 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %192
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251

.body249.thread1416:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.thread

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251: ; preds = %414, %.thread1401, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i553
  %.sroa.0826.0861 = phi ptr [ %420, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i553 ], [ null, %.thread1401 ], [ null, %414 ]
  %.sroa.14835.0859 = phi ptr [ %423, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i553 ], [ null, %.thread1401 ], [ null, %414 ]
  %.sroa.14820.0 = phi ptr [ %426, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i553 ], [ null, %.thread1401 ], [ null, %414 ]
  %.sroa.0811.0 = phi ptr [ %424, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i553 ], [ null, %.thread1401 ], [ null, %414 ]
  %.sroa.248.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull %.sroa.049.0.copyload, i64 %.sroa.248.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %428 unwind label %556

428:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251
  %.sroa.045.0.copyload = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 136
  %.sroa.01.06.i = load ptr, ptr %429, align 8
  %.not7.i = icmp eq ptr %.sroa.01.06.i, %429
  br i1 %.not7.i, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %428, %442
  %.sroa.01.08.i = phi ptr [ %.sroa.01.0.i, %442 ], [ %.sroa.01.06.i, %428 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 80
  %433 = load i64, ptr %432, align 8
  %434 = icmp ult i64 %433, 4
  br i1 %434, label %442, label %435

435:                                              ; preds = %.lr.ph.i252
  %436 = and i64 %433, 63
  %437 = shl nuw i64 1, %436
  %438 = lshr i64 %433, 6
  %439 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0826.0861, i64 %438
  %440 = load i64, ptr %439, align 8
  %441 = or i64 %440, %437
  store i64 %441, ptr %439, align 8
  br label %442

442:                                              ; preds = %435, %.lr.ph.i252
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.08.i, align 8
  %.not.i253 = icmp eq ptr %.sroa.01.0.i, %429
  br i1 %.not.i253, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit, label %.lr.ph.i252

_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit: ; preds = %442
  %.sroa.043.0.copyload.pre = load ptr, ptr %19, align 8
  br label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit

_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit, %428
  %.sroa.040.0.copyload = phi ptr [ %.sroa.043.0.copyload.pre, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit ], [ %.sroa.045.0.copyload, %428 ]
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.copyload, i64 112
  %.sroa.01.06.i255 = load ptr, ptr %443, align 8
  %.not7.i256 = icmp eq ptr %.sroa.01.06.i255, %443
  br i1 %.not7.i256, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, %456
  %.sroa.01.08.i258 = phi ptr [ %.sroa.01.0.i259, %456 ], [ %.sroa.01.06.i255, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i258, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 80
  %447 = load i64, ptr %446, align 8
  %448 = icmp ult i64 %447, 4
  br i1 %448, label %456, label %449

449:                                              ; preds = %.lr.ph.i257
  %450 = and i64 %447, 63
  %451 = shl nuw i64 1, %450
  %452 = lshr i64 %447, 6
  %453 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0811.0, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = or i64 %454, %451
  store i64 %455, ptr %453, align 8
  br label %456

456:                                              ; preds = %449, %.lr.ph.i257
  %.sroa.01.0.i259 = load ptr, ptr %.sroa.01.08.i258, align 8
  %.not.i260 = icmp eq ptr %.sroa.01.0.i259, %443
  br i1 %.not.i260, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i257

_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %456, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.copyload, i64 48
  %458 = ptrtoint ptr %.sroa.14835.0859 to i64
  %459 = ptrtoint ptr %.sroa.0826.0861 to i64
  %460 = sub i64 %458, %459
  %461 = ashr i64 %460, 5
  %462 = icmp sgt i64 %461, 0
  br i1 %462, label %.lr.ph.i.i.i.i572.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i572.preheader:                      ; preds = %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %463 = and i64 %460, -32
  %scevgep1257 = getelementptr i8, ptr %.sroa.0826.0861, i64 %463
  br label %.lr.ph.i.i.i.i572

.lr.ph.i.i.i.i572:                                ; preds = %.lr.ph.i.i.i.i572.preheader, %474
  %.052.i.i.i.i = phi i64 [ %476, %474 ], [ %461, %.lr.ph.i.i.i.i572.preheader ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %475, %474 ], [ %.sroa.0826.0861, %.lr.ph.i.i.i.i572.preheader ]
  %464 = load i64, ptr %.sroa.032.051.i.i.i.i, align 8
  %.not9.i = icmp eq i64 %464, 0
  br i1 %.not9.i, label %465, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

465:                                              ; preds = %.lr.ph.i.i.i.i572
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %467 = load i64, ptr %466, align 8
  %.not10.i = icmp eq i64 %467, 0
  br i1 %.not10.i, label %468, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %470 = load i64, ptr %469, align 8
  %.not11.i573 = icmp eq i64 %470, 0
  br i1 %.not11.i573, label %471, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1508

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %473 = load i64, ptr %472, align 8
  %.not12.i = icmp eq i64 %473, 0
  br i1 %.not12.i, label %474, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1510

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %476 = add nsw i64 %.052.i.i.i.i, -1
  %477 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %477, label %.lr.ph.i.i.i.i572, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %474
  %.pre.i.i.i.i = ptrtoint ptr %scevgep1257 to i64
  %.pre57.i.i.i.i = sub i64 %458, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %460, %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep1257, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0826.0861, %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %478 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %478, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i [
    i64 3, label %479
    i64 2, label %483
    i64 1, label %487
  ]

479:                                              ; preds = %._crit_edge.i.i.i.i
  %480 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %.not13.i = icmp eq i64 %480, 0
  br i1 %.not13.i, label %481, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %483

483:                                              ; preds = %481, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %482, %481 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %484 = load i64, ptr %.sroa.032.1.i.i.i.i, align 8
  %.not14.i = icmp eq i64 %484, 0
  br i1 %.not14.i, label %485, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %487

487:                                              ; preds = %485, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %486, %485 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %488 = load i64, ptr %.sroa.032.2.i.i.i.i, align 8
  %.not15.i = icmp eq i64 %488, 0
  %spec.select.i.i.i.i = select i1 %.not15.i, ptr %.sroa.14835.0859, ptr %.sroa.032.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %465
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1508: ; preds = %468
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1510: ; preds = %471
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i572, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1508, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1510, %487, %483, %479, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %483 ], [ %spec.select.i.i.i.i, %487 ], [ %.sroa.14835.0859, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %479 ], [ %491, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1510 ], [ %489, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %490, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1508 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i572 ]
  %492 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %493 = sub i64 %492, %459
  %.not.i557 = icmp ult i64 %493, %460
  br i1 %.not.i557, label %494, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge

494:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %495 = shl i64 %493, 3
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0826.0861, i64 %493
  %497 = load i64, ptr %496, align 8
  %.not.i.i559 = sub i64 0, %497
  %498 = and i64 %497, %.not.i.i559
  %.not17.i.i.i.i560 = icmp eq i64 %498, 1
  br i1 %.not17.i.i.i.i560, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, label %select.unfold.i.i.i.i561

select.unfold.i.i.i.i561:                         ; preds = %494, %select.unfold.i.i.i.i561
  %.020.i.i.i.i562 = phi i64 [ %spec.select16.i.i.i.i567, %select.unfold.i.i.i.i561 ], [ %498, %494 ]
  %.0919.i.i.i.i563 = phi i32 [ %spec.select15.i.i.i.i566, %select.unfold.i.i.i.i561 ], [ 0, %494 ]
  %.01118.i.i.i.i564 = phi i32 [ %501, %select.unfold.i.i.i.i561 ], [ 32, %494 ]
  %499 = zext nneg i32 %.01118.i.i.i.i564 to i64
  %500 = lshr i64 %.020.i.i.i.i562, %499
  %.not13.i.i.i.i565 = icmp eq i64 %500, 0
  %501 = sdiv i32 %.01118.i.i.i.i564, 2
  %502 = select i1 %.not13.i.i.i.i565, i32 0, i32 %.01118.i.i.i.i564
  %spec.select15.i.i.i.i566 = add nsw i32 %502, %.0919.i.i.i.i563
  %spec.select16.i.i.i.i567 = select i1 %.not13.i.i.i.i565, i64 %.020.i.i.i.i562, i64 %500
  %.not.i.i.i.i568 = icmp eq i64 %spec.select16.i.i.i.i567, 1
  br i1 %.not.i.i.i.i568, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i569, label %select.unfold.i.i.i.i561

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i569: ; preds = %select.unfold.i.i.i.i561
  %503 = sext i32 %spec.select15.i.i.i.i566 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit: ; preds = %494, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i569
  %.09.lcssa.i.i.i.i571 = phi i64 [ 0, %494 ], [ %503, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i569 ]
  %504 = add i64 %.09.lcssa.i.i.i.i571, %495
  %.not1651082 = icmp eq i64 %504, -1
  br i1 %.not1651082, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge, label %.lr.ph1084

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %.pre1264 = ptrtoint ptr %.sroa.14820.0 to i64
  %.pre1265 = ptrtoint ptr %.sroa.0811.0 to i64
  %.pre1267 = sub i64 %.pre1264, %.pre1265
  br label %._crit_edge

.lr.ph1084:                                       ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %505 = load ptr, ptr %12, align 8
  %506 = ptrtoint ptr %.sroa.14820.0 to i64
  %507 = ptrtoint ptr %.sroa.0811.0 to i64
  %508 = sub i64 %506, %507
  br label %560

._crit_edge:                                      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge
  %.pre-phi1268 = phi i64 [ %.pre1267, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge ], [ %508, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %508, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297 ], [ %508, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654 ]
  %.pre-phi1266 = phi i64 [ %.pre1265, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge ], [ %507, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %507, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297 ], [ %507, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654 ]
  %.pre-phi = phi i64 [ %.pre1264, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge ], [ %506, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %506, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297 ], [ %506, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654 ]
  %509 = ashr i64 %.pre-phi1268, 5
  %510 = icmp sgt i64 %509, 0
  br i1 %510, label %.lr.ph.i.i.i.i600.preheader, label %._crit_edge.i.i.i.i574

.lr.ph.i.i.i.i600.preheader:                      ; preds = %._crit_edge
  %511 = and i64 %.pre-phi1268, -32
  %scevgep1258 = getelementptr i8, ptr %.sroa.0811.0, i64 %511
  br label %.lr.ph.i.i.i.i600

.lr.ph.i.i.i.i600:                                ; preds = %.lr.ph.i.i.i.i600.preheader, %522
  %.052.i.i.i.i601 = phi i64 [ %524, %522 ], [ %509, %.lr.ph.i.i.i.i600.preheader ]
  %.sroa.032.051.i.i.i.i602 = phi ptr [ %523, %522 ], [ %.sroa.0811.0, %.lr.ph.i.i.i.i600.preheader ]
  %512 = load i64, ptr %.sroa.032.051.i.i.i.i602, align 8
  %.not9.i603 = icmp eq i64 %512, 0
  br i1 %.not9.i603, label %513, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580

513:                                              ; preds = %.lr.ph.i.i.i.i600
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i602, i64 8
  %515 = load i64, ptr %514, align 8
  %.not10.i604 = icmp eq i64 %515, 0
  br i1 %.not10.i604, label %516, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i602, i64 16
  %518 = load i64, ptr %517, align 8
  %.not11.i606 = icmp eq i64 %518, 0
  br i1 %.not11.i606, label %519, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit1524

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i602, i64 24
  %521 = load i64, ptr %520, align 8
  %.not12.i608 = icmp eq i64 %521, 0
  br i1 %.not12.i608, label %522, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit1526

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i602, i64 32
  %524 = add nsw i64 %.052.i.i.i.i601, -1
  %525 = icmp sgt i64 %.052.i.i.i.i601, 1
  br i1 %525, label %.lr.ph.i.i.i.i600, label %._crit_edge.loopexit.i.i.i.i610, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i610:                  ; preds = %522
  %.pre.i.i.i.i611 = ptrtoint ptr %scevgep1258 to i64
  %.pre57.i.i.i.i612 = sub i64 %.pre-phi, %.pre.i.i.i.i611
  br label %._crit_edge.i.i.i.i574

._crit_edge.i.i.i.i574:                           ; preds = %._crit_edge.loopexit.i.i.i.i610, %._crit_edge
  %.pre-phi58.i.i.i.i575 = phi i64 [ %.pre57.i.i.i.i612, %._crit_edge.loopexit.i.i.i.i610 ], [ %.pre-phi1268, %._crit_edge ]
  %.sroa.032.0.lcssa.i.i.i.i576 = phi ptr [ %scevgep1258, %._crit_edge.loopexit.i.i.i.i610 ], [ %.sroa.0811.0, %._crit_edge ]
  %526 = ashr exact i64 %.pre-phi58.i.i.i.i575, 3
  switch i64 %526, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580 [
    i64 3, label %527
    i64 2, label %531
    i64 1, label %535
  ]

527:                                              ; preds = %._crit_edge.i.i.i.i574
  %528 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i576, align 8
  %.not13.i599 = icmp eq i64 %528, 0
  br i1 %.not13.i599, label %529, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i576, i64 8
  br label %531

531:                                              ; preds = %529, %._crit_edge.i.i.i.i574
  %.sroa.032.1.i.i.i.i597 = phi ptr [ %530, %529 ], [ %.sroa.032.0.lcssa.i.i.i.i576, %._crit_edge.i.i.i.i574 ]
  %532 = load i64, ptr %.sroa.032.1.i.i.i.i597, align 8
  %.not14.i598 = icmp eq i64 %532, 0
  br i1 %.not14.i598, label %533, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i597, i64 8
  br label %535

535:                                              ; preds = %533, %._crit_edge.i.i.i.i574
  %.sroa.032.2.i.i.i.i577 = phi ptr [ %534, %533 ], [ %.sroa.032.0.lcssa.i.i.i.i576, %._crit_edge.i.i.i.i574 ]
  %536 = load i64, ptr %.sroa.032.2.i.i.i.i577, align 8
  %.not15.i578 = icmp eq i64 %536, 0
  %spec.select.i.i.i.i579 = select i1 %.not15.i578, ptr %.sroa.14820.0, ptr %.sroa.032.2.i.i.i.i577
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit: ; preds = %513
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i602, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit1524: ; preds = %516
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i602, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit1526: ; preds = %519
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i602, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580: ; preds = %.lr.ph.i.i.i.i600, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit1524, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit1526, %535, %531, %527, %._crit_edge.i.i.i.i574
  %.sroa.08.0.in.sroa.speculated.i.i.i.i581 = phi ptr [ %.sroa.032.1.i.i.i.i597, %531 ], [ %spec.select.i.i.i.i579, %535 ], [ %.sroa.14820.0, %._crit_edge.i.i.i.i574 ], [ %.sroa.032.0.lcssa.i.i.i.i576, %527 ], [ %539, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit1526 ], [ %537, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit ], [ %538, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580.loopexit.split.loop.exit1524 ], [ %.sroa.032.051.i.i.i.i602, %.lr.ph.i.i.i.i600 ]
  %540 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i581 to i64
  %541 = sub i64 %540, %.pre-phi1266
  %.not.i582 = icmp ult i64 %541, %.pre-phi1268
  br i1 %.not.i582, label %542, label %._crit_edge1110

542:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580
  %543 = shl i64 %541, 3
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0811.0, i64 %541
  %545 = load i64, ptr %544, align 8
  %.not.i.i584 = sub i64 0, %545
  %546 = and i64 %545, %.not.i.i584
  %.not17.i.i.i.i585 = icmp eq i64 %546, 1
  br i1 %.not17.i.i.i.i585, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264, label %select.unfold.i.i.i.i586

select.unfold.i.i.i.i586:                         ; preds = %542, %select.unfold.i.i.i.i586
  %.020.i.i.i.i587 = phi i64 [ %spec.select16.i.i.i.i592, %select.unfold.i.i.i.i586 ], [ %546, %542 ]
  %.0919.i.i.i.i588 = phi i32 [ %spec.select15.i.i.i.i591, %select.unfold.i.i.i.i586 ], [ 0, %542 ]
  %.01118.i.i.i.i589 = phi i32 [ %549, %select.unfold.i.i.i.i586 ], [ 32, %542 ]
  %547 = zext nneg i32 %.01118.i.i.i.i589 to i64
  %548 = lshr i64 %.020.i.i.i.i587, %547
  %.not13.i.i.i.i590 = icmp eq i64 %548, 0
  %549 = sdiv i32 %.01118.i.i.i.i589, 2
  %550 = select i1 %.not13.i.i.i.i590, i32 0, i32 %.01118.i.i.i.i589
  %spec.select15.i.i.i.i591 = add nsw i32 %550, %.0919.i.i.i.i588
  %spec.select16.i.i.i.i592 = select i1 %.not13.i.i.i.i590, i64 %.020.i.i.i.i587, i64 %548
  %.not.i.i.i.i593 = icmp eq i64 %spec.select16.i.i.i.i592, 1
  br i1 %.not.i.i.i.i593, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i594, label %select.unfold.i.i.i.i586

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i594: ; preds = %select.unfold.i.i.i.i586
  %551 = sext i32 %spec.select15.i.i.i.i591 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264: ; preds = %542, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i594
  %.09.lcssa.i.i.i.i596 = phi i64 [ 0, %542 ], [ %551, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i594 ]
  %552 = add i64 %.09.lcssa.i.i.i.i596, %543
  %.not1661107 = icmp eq i64 %552, -1
  br i1 %.not1661107, label %._crit_edge1110, label %.lr.ph1109

.lr.ph1109:                                       ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264
  %.not.i.i.i.i.i.i320 = icmp eq ptr %.sroa.14835.0859, %.sroa.0826.0861
  %553 = icmp ugt i64 %460, 9223372036854775800
  %554 = getelementptr inbounds i8, ptr null, i64 %460
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.copyload, i64 56
  br label %676

556:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

558:                                              ; preds = %947
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

560:                                              ; preds = %.lr.ph1084, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.01581083 = phi i64 [ %504, %.lr.ph1084 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %561 = getelementptr inbounds nuw [16 x i8], ptr %505, i64 %.01581083
  %.sroa.034.0.copyload = load ptr, ptr %561, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %561, i64 8
  %.sroa.635.0.copyload = load i64, ptr %.sroa.635.0..sroa_idx, align 8
  br i1 %brmerge, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i620

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i620: ; preds = %560
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc629 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i267

.noexc629:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i620
  store i64 0, ptr %562, align 8
  br i1 %196, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i627, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i622

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i622: ; preds = %.noexc629
  %563 = getelementptr i8, ptr %562, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %563, i8 0, i64 %.idx.i.i.i.i.i.i509, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i627

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i627: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i622, %.noexc629
  %564 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %192
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271

_ZNSt6vectorImSaImEED2Ev.exit.i267:               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i620
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271: ; preds = %560, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i627
  %.sroa.11806.0 = phi ptr [ null, %560 ], [ %564, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i627 ]
  %.sroa.0800.0 = phi ptr [ null, %560 ], [ %562, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i627 ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 112
  %.sroa.01.06.i272 = load ptr, ptr %566, align 8
  %.not7.i273 = icmp eq ptr %.sroa.01.06.i272, %566
  br i1 %.not7.i273, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271, %579
  %.sroa.01.08.i275 = phi ptr [ %.sroa.01.0.i276, %579 ], [ %.sroa.01.06.i272, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i275, i64 16
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 80
  %570 = load i64, ptr %569, align 8
  %571 = icmp ult i64 %570, 4
  br i1 %571, label %579, label %572

572:                                              ; preds = %.lr.ph.i274
  %573 = and i64 %570, 63
  %574 = shl nuw i64 1, %573
  %575 = lshr i64 %570, 6
  %576 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0800.0, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = or i64 %577, %574
  store i64 %578, ptr %576, align 8
  br label %579

579:                                              ; preds = %572, %.lr.ph.i274
  %.sroa.01.0.i276 = load ptr, ptr %.sroa.01.08.i275, align 8
  %.not.i277 = icmp eq ptr %.sroa.01.0.i276, %566
  br i1 %.not.i277, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279, label %.lr.ph.i274

_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279: ; preds = %579, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271
  %580 = ptrtoint ptr %.sroa.11806.0 to i64
  %581 = ptrtoint ptr %.sroa.0800.0 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, %508
  br i1 %583, label %584, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread877

584:                                              ; preds = %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279
  %.not.not.i.i.i.i.i.i = icmp eq ptr %.sroa.11806.0, %.sroa.0800.0
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit

_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit: ; preds = %584
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.0800.0, ptr %.sroa.0811.0, i64 %508)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread877

_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread: ; preds = %584, %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  br i1 %brmerge, label %589, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i637

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i637: ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread
  %585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc646 unwind label %588

.noexc646:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i637
  store i64 0, ptr %585, align 8
  br i1 %196, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i644, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i639

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i639: ; preds = %.noexc646
  %586 = getelementptr i8, ptr %585, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %586, i8 0, i64 %.idx.i.i.i.i.i.i509, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i644

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i644: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i639, %.noexc646
  store ptr %585, ptr %21, align 8
  %587 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %192
  store ptr %587, ptr %199, align 8
  store ptr %587, ptr %200, align 8
  br label %589

588:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i637
  %lpad.loopexit952 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

589:                                              ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i644
  %590 = phi ptr [ null, %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread ], [ %585, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i644 ]
  store i64 %103, ptr %198, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.034.0.copyload, i64 %.sroa.635.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %591 unwind label %608

591:                                              ; preds = %589
  %592 = load ptr, ptr %193, align 8
  %593 = load ptr, ptr %20, align 8
  %.not.i287 = icmp eq ptr %592, %593
  br i1 %.not.i287, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %591, %.lr.ph.i288
  %594 = phi ptr [ %602, %.lr.ph.i288 ], [ %593, %591 ]
  %.05.i = phi i64 [ %600, %.lr.ph.i288 ], [ 0, %591 ]
  %595 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %.05.i
  %596 = load i64, ptr %595, align 8
  %597 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %.05.i
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, %596
  store i64 %599, ptr %597, align 8
  %600 = add nuw i64 %.05.i, 1
  %601 = load ptr, ptr %193, align 8
  %602 = load ptr, ptr %20, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 3
  %607 = icmp ult i64 %600, %606
  br i1 %607, label %.lr.ph.i288, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread, !llvm.loop !29

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit:   ; preds = %591
  %.not.i.i.i.i290 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i290, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread: ; preds = %.lr.ph.i288, %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %590) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit, %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread877

608:                                              ; preds = %589
  %609 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i292 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i292, label %.body284, label %610

610:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef nonnull %590) #19
  br label %.body284

.body284:                                         ; preds = %588, %610, %608
  %.pn182 = phi { ptr, i32 } [ %lpad.loopexit952, %588 ], [ %609, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i.i.i.i302 = icmp eq ptr %.sroa.0800.0, null
  br i1 %.not.i.i.i.i302, label %.body269, label %675

_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread877: ; preds = %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit
  %.not.i.i.i.i295 = icmp eq ptr %.sroa.0800.0, null
  br i1 %.not.i.i.i.i295, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297, label %611

611:                                              ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread877
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0800.0) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297:    ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread877, %611
  %612 = icmp uge i64 %.01581083, %201
  %or.cond.i = or i1 %.not.i.i.i.i, %612
  br i1 %or.cond.i, label %._crit_edge, label %613

613:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297
  %614 = add nuw i64 %.01581083, 1
  %615 = lshr i64 %614, 6
  %616 = and i64 %614, 63
  %617 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0826.0861, i64 %615
  %618 = load i64, ptr %617, align 8
  %619 = lshr i64 %618, %616
  %.not.i298 = icmp eq i64 %619, 0
  br i1 %.not.i298, label %628, label %620

620:                                              ; preds = %613
  %.not.i.i299 = sub i64 0, %619
  %621 = and i64 %619, %.not.i.i299
  %.not17.i.i.i.i = icmp eq i64 %621, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %620, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %621, %620 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %620 ]
  %.01118.i.i.i.i = phi i32 [ %624, %select.unfold.i.i.i.i ], [ 32, %620 ]
  %622 = zext nneg i32 %.01118.i.i.i.i to i64
  %623 = lshr i64 %.020.i.i.i.i, %622
  %.not13.i.i.i.i = icmp eq i64 %623, 0
  %624 = sdiv i32 %.01118.i.i.i.i, 2
  %625 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %625, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %623
  %.not.i.i.i.i300 = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i300, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %626 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %620
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %620 ], [ %626, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %627 = add i64 %.09.lcssa.i.i.i.i, %614
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

628:                                              ; preds = %613
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %630 = ptrtoint ptr %629 to i64
  %631 = sub i64 %458, %630
  %632 = ashr i64 %631, 5
  %633 = icmp sgt i64 %632, 0
  br i1 %633, label %.lr.ph.i.i.i.i674, label %._crit_edge.i.i.i.i648

.lr.ph.i.i.i.i674:                                ; preds = %628, %644
  %.052.i.i.i.i675 = phi i64 [ %646, %644 ], [ %632, %628 ]
  %.sroa.032.051.i.i.i.i676 = phi ptr [ %645, %644 ], [ %629, %628 ]
  %634 = load i64, ptr %.sroa.032.051.i.i.i.i676, align 8
  %.not9.i677 = icmp eq i64 %634, 0
  br i1 %.not9.i677, label %635, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654

635:                                              ; preds = %.lr.ph.i.i.i.i674
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i676, i64 8
  %637 = load i64, ptr %636, align 8
  %.not10.i678 = icmp eq i64 %637, 0
  br i1 %.not10.i678, label %638, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i676, i64 16
  %640 = load i64, ptr %639, align 8
  %.not11.i680 = icmp eq i64 %640, 0
  br i1 %.not11.i680, label %641, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit1516

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i676, i64 24
  %643 = load i64, ptr %642, align 8
  %.not12.i682 = icmp eq i64 %643, 0
  br i1 %.not12.i682, label %644, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit1518

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i676, i64 32
  %646 = add nsw i64 %.052.i.i.i.i675, -1
  %647 = icmp sgt i64 %.052.i.i.i.i675, 1
  br i1 %647, label %.lr.ph.i.i.i.i674, label %._crit_edge.loopexit.i.i.i.i684, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i684:                  ; preds = %644
  %.pre.i.i.i.i685 = ptrtoint ptr %645 to i64
  %.pre57.i.i.i.i686 = sub i64 %458, %.pre.i.i.i.i685
  br label %._crit_edge.i.i.i.i648

._crit_edge.i.i.i.i648:                           ; preds = %._crit_edge.loopexit.i.i.i.i684, %628
  %.pre-phi58.i.i.i.i649 = phi i64 [ %.pre57.i.i.i.i686, %._crit_edge.loopexit.i.i.i.i684 ], [ %631, %628 ]
  %.sroa.032.0.lcssa.i.i.i.i650 = phi ptr [ %645, %._crit_edge.loopexit.i.i.i.i684 ], [ %629, %628 ]
  %648 = ashr exact i64 %.pre-phi58.i.i.i.i649, 3
  switch i64 %648, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654 [
    i64 3, label %649
    i64 2, label %653
    i64 1, label %657
  ]

649:                                              ; preds = %._crit_edge.i.i.i.i648
  %650 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i650, align 8
  %.not13.i673 = icmp eq i64 %650, 0
  br i1 %.not13.i673, label %651, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i650, i64 8
  br label %653

653:                                              ; preds = %651, %._crit_edge.i.i.i.i648
  %.sroa.032.1.i.i.i.i671 = phi ptr [ %652, %651 ], [ %.sroa.032.0.lcssa.i.i.i.i650, %._crit_edge.i.i.i.i648 ]
  %654 = load i64, ptr %.sroa.032.1.i.i.i.i671, align 8
  %.not14.i672 = icmp eq i64 %654, 0
  br i1 %.not14.i672, label %655, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i671, i64 8
  br label %657

657:                                              ; preds = %655, %._crit_edge.i.i.i.i648
  %.sroa.032.2.i.i.i.i651 = phi ptr [ %656, %655 ], [ %.sroa.032.0.lcssa.i.i.i.i650, %._crit_edge.i.i.i.i648 ]
  %658 = load i64, ptr %.sroa.032.2.i.i.i.i651, align 8
  %.not15.i652 = icmp eq i64 %658, 0
  %spec.select.i.i.i.i653 = select i1 %.not15.i652, ptr %.sroa.14835.0859, ptr %.sroa.032.2.i.i.i.i651
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit: ; preds = %635
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i676, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit1516: ; preds = %638
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i676, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit1518: ; preds = %641
  %661 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i676, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654: ; preds = %.lr.ph.i.i.i.i674, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit1516, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit1518, %657, %653, %649, %._crit_edge.i.i.i.i648
  %.sroa.08.0.in.sroa.speculated.i.i.i.i655 = phi ptr [ %.sroa.032.1.i.i.i.i671, %653 ], [ %spec.select.i.i.i.i653, %657 ], [ %.sroa.14835.0859, %._crit_edge.i.i.i.i648 ], [ %.sroa.032.0.lcssa.i.i.i.i650, %649 ], [ %661, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit1518 ], [ %659, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit ], [ %660, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654.loopexit.split.loop.exit1516 ], [ %.sroa.032.051.i.i.i.i676, %.lr.ph.i.i.i.i674 ]
  %662 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i655 to i64
  %663 = sub i64 %662, %459
  %.not.i656 = icmp ult i64 %663, %460
  br i1 %.not.i656, label %664, label %._crit_edge

664:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i654
  %665 = shl i64 %663, 3
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0826.0861, i64 %663
  %667 = load i64, ptr %666, align 8
  %.not.i.i658 = sub i64 0, %667
  %668 = and i64 %667, %.not.i.i658
  %.not17.i.i.i.i659 = icmp eq i64 %668, 1
  br i1 %.not17.i.i.i.i659, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i669, label %select.unfold.i.i.i.i660

select.unfold.i.i.i.i660:                         ; preds = %664, %select.unfold.i.i.i.i660
  %.020.i.i.i.i661 = phi i64 [ %spec.select16.i.i.i.i666, %select.unfold.i.i.i.i660 ], [ %668, %664 ]
  %.0919.i.i.i.i662 = phi i32 [ %spec.select15.i.i.i.i665, %select.unfold.i.i.i.i660 ], [ 0, %664 ]
  %.01118.i.i.i.i663 = phi i32 [ %671, %select.unfold.i.i.i.i660 ], [ 32, %664 ]
  %669 = zext nneg i32 %.01118.i.i.i.i663 to i64
  %670 = lshr i64 %.020.i.i.i.i661, %669
  %.not13.i.i.i.i664 = icmp eq i64 %670, 0
  %671 = sdiv i32 %.01118.i.i.i.i663, 2
  %672 = select i1 %.not13.i.i.i.i664, i32 0, i32 %.01118.i.i.i.i663
  %spec.select15.i.i.i.i665 = add nsw i32 %672, %.0919.i.i.i.i662
  %spec.select16.i.i.i.i666 = select i1 %.not13.i.i.i.i664, i64 %.020.i.i.i.i661, i64 %670
  %.not.i.i.i.i667 = icmp eq i64 %spec.select16.i.i.i.i666, 1
  br i1 %.not.i.i.i.i667, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i668, label %select.unfold.i.i.i.i660

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i668: ; preds = %select.unfold.i.i.i.i660
  %673 = sext i32 %spec.select15.i.i.i.i665 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i669

_ZN5boost6detail10lowest_bitImEEiT_.exit.i669:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i668, %664
  %.09.lcssa.i.i.i.i670 = phi i64 [ 0, %664 ], [ %673, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i668 ]
  %674 = add i64 %.09.lcssa.i.i.i.i670, %665
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i669, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %674, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i669 ], [ %627, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ]
  %.not165 = icmp eq i64 %.0.i, -1
  br i1 %.not165, label %._crit_edge, label %560

675:                                              ; preds = %.body284
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0800.0) #19
  br label %.body269

676:                                              ; preds = %.lr.ph1109, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394
  %.01591108 = phi i64 [ %552, %.lr.ph1109 ], [ %.0.i392, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394 ]
  %677 = load ptr, ptr %12, align 8
  %678 = getelementptr inbounds nuw [16 x i8], ptr %677, i64 %.01591108
  %.sroa.0792.0.copyload = load ptr, ptr %678, align 8
  %.sroa.10793.0..sroa_idx = getelementptr inbounds nuw i8, ptr %678, i64 8
  %.sroa.10793.0.copyload = load i64, ptr %.sroa.10793.0..sroa_idx, align 8
  br i1 %brmerge1131, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i694

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i694: ; preds = %676
  %679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc703 unwind label %.body269.thread

.noexc703:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i694
  store i64 0, ptr %679, align 8
  br i1 %196, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i701, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i696

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i696: ; preds = %.noexc703
  %680 = getelementptr i8, ptr %679, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %680, i8 0, i64 %.idx.i.i.i.i.i.i509, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i701

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i701: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i696, %.noexc703
  %681 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %192
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311

.body269.thread:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i694
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %953

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311: ; preds = %676, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i701
  %.sroa.0783.0 = phi ptr [ null, %676 ], [ %679, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i701 ]
  %.sroa.11789.0 = phi ptr [ null, %676 ], [ %681, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i701 ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0792.0.copyload, i64 136
  %.sroa.01.06.i312 = load ptr, ptr %683, align 8
  %.not7.i313 = icmp eq ptr %.sroa.01.06.i312, %683
  br i1 %.not7.i313, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311, %696
  %.sroa.01.08.i315 = phi ptr [ %.sroa.01.0.i316, %696 ], [ %.sroa.01.06.i312, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311 ]
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i315, i64 40
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 80
  %687 = load i64, ptr %686, align 8
  %688 = icmp ult i64 %687, 4
  br i1 %688, label %696, label %689

689:                                              ; preds = %.lr.ph.i314
  %690 = and i64 %687, 63
  %691 = shl nuw i64 1, %690
  %692 = lshr i64 %687, 6
  %693 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0783.0, i64 %692
  %694 = load i64, ptr %693, align 8
  %695 = or i64 %694, %691
  store i64 %695, ptr %693, align 8
  br label %696

696:                                              ; preds = %689, %.lr.ph.i314
  %.sroa.01.0.i316 = load ptr, ptr %.sroa.01.08.i315, align 8
  %.not.i317 = icmp eq ptr %.sroa.01.0.i316, %683
  br i1 %.not.i317, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319, label %.lr.ph.i314

_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319: ; preds = %696, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311
  br i1 %.not.i.i.i.i.i.i320, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i, label %697

697:                                              ; preds = %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319
  br i1 %553, label %.noexc.i.i.i.i, label %698, !prof !19

.noexc.i.i.i.i:                                   ; preds = %697
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc324 unwind label %.loopexit.split-lp938

.noexc324:                                        ; preds = %.noexc.i.i.i.i
  unreachable

698:                                              ; preds = %697
  %699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #20
          to label %.noexc325 unwind label %.loopexit937

.noexc325:                                        ; preds = %698
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %460
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %699, ptr align 8 %.sroa.0826.0861, i64 %460, i1 false), !noalias !30
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i: ; preds = %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319, %.noexc325
  %.sroa.0772.0 = phi ptr [ %699, %.noexc325 ], [ null, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319 ]
  %701 = phi ptr [ %700, %.noexc325 ], [ %554, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319 ]
  %.not.i.i321 = icmp eq ptr %701, %.sroa.0772.0
  br i1 %.not.i.i321, label %._crit_edge.i.i, label %.lr.ph.i.i322.preheader

.lr.ph.i.i322.preheader:                          ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %.sroa.0772.0 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 3
  br label %.lr.ph.i.i322

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i322, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i
  br i1 %.not.i.i.i323, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit, label %706

706:                                              ; preds = %._crit_edge.i.i
  %707 = getelementptr inbounds i8, ptr %701, i64 -8
  %708 = load i64, ptr %707, align 8, !noalias !30
  %709 = and i64 %708, %202
  store i64 %709, ptr %707, align 8, !noalias !30
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit

.lr.ph.i.i322:                                    ; preds = %.lr.ph.i.i322.preheader, %.lr.ph.i.i322
  %.04.i.i = phi i64 [ %713, %.lr.ph.i.i322 ], [ 0, %.lr.ph.i.i322.preheader ]
  %710 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0772.0, i64 %.04.i.i
  %711 = load i64, ptr %710, align 8, !noalias !30
  %712 = xor i64 %711, -1
  store i64 %712, ptr %710, align 8, !noalias !30
  %713 = add nuw i64 %.04.i.i, 1
  %exitcond.not = icmp eq i64 %713, %705
  br i1 %exitcond.not, label %._crit_edge.i.i, label %.lr.ph.i.i322, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit:      ; preds = %706, %._crit_edge.i.i
  %714 = ptrtoint ptr %.sroa.11789.0 to i64
  %715 = ptrtoint ptr %.sroa.0783.0 to i64
  %716 = sub i64 %714, %715
  %.not.i.i.i.i.i.i326 = icmp eq ptr %.sroa.11789.0, %.sroa.0783.0
  br i1 %.not.i.i.i.i.i.i326, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit340, label %717

717:                                              ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit
  %718 = icmp ugt i64 %716, 9223372036854775800
  br i1 %718, label %.noexc.i.i.i.i330, label %.lr.ph.i.preheader.i, !prof !19

.noexc.i.i.i.i330:                                ; preds = %717
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc331 unwind label %.body333.loopexit.split-lp

.noexc331:                                        ; preds = %.noexc.i.i.i.i330
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %717
  %719 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #20
          to label %.noexc332 unwind label %.body333.loopexit

.noexc332:                                        ; preds = %.lr.ph.i.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %719, ptr align 8 %.sroa.0783.0, i64 %716, i1 false), !noalias !33
  %720 = lshr exact i64 %716, 3
  br label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %.lr.ph.i.i327, %.noexc332
  %.05.i.i = phi i64 [ %726, %.lr.ph.i.i327 ], [ 0, %.noexc332 ]
  %721 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0772.0, i64 %.05.i.i
  %722 = load i64, ptr %721, align 8, !noalias !33
  %723 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %.05.i.i
  %724 = load i64, ptr %723, align 8, !noalias !33
  %725 = and i64 %724, %722
  store i64 %725, ptr %723, align 8, !noalias !33
  %726 = add nuw i64 %.05.i.i, 1
  %exitcond.not.i328 = icmp eq i64 %726, %720
  br i1 %exitcond.not.i328, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i, label %.lr.ph.i.i327, !llvm.loop !29

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i327
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #20
          to label %_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit unwind label %.body333.thread, !noalias !33

.body333.thread:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %719) #19, !noalias !33
  br label %733

_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %727, ptr nonnull align 8 %719, i64 %716, i1 false), !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %719) #19, !noalias !33
  br label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %.lr.ph.i335, %_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit
  %.058.i = phi i64 [ %731, %.lr.ph.i335 ], [ 0, %_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit ]
  %729 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %.058.i
  %730 = load i64, ptr %729, align 8
  %.not.not.i.not = icmp ne i64 %730, 0
  %731 = add nuw i64 %.058.i, 1
  %exitcond.not.i337 = icmp eq i64 %731, %720
  %or.cond1556 = select i1 %.not.not.i.not, i1 true, i1 %exitcond.not.i337
  br i1 %or.cond1556, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit, label %.lr.ph.i335, !llvm.loop !21

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit:    ; preds = %.lr.ph.i335
  call void @_ZdlPv(ptr noundef nonnull %727) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit340

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit340:    ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit
  %.lcssa.i881 = phi i1 [ %.not.not.i.not, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit ], [ false, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit ]
  %.not.i.i.i.i341 = icmp eq ptr %.sroa.0772.0, null
  br i1 %.not.i.i.i.i341, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit343, label %732

732:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit340
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0772.0) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit343

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit343:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit340, %732
  br i1 %.lcssa.i881, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908, label %734

.loopexit937:                                     ; preds = %698
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit346

.loopexit.split-lp938:                            ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit346

.body333.loopexit:                                ; preds = %.lr.ph.i.preheader.i
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.body333.loopexit.split-lp:                       ; preds = %.noexc.i.i.i.i330
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.body333:                                         ; preds = %.body333.loopexit.split-lp, %.body333.loopexit
  %lpad.phi944 = phi { ptr, i32 } [ %lpad.loopexit942, %.body333.loopexit ], [ %lpad.loopexit.split-lp943, %.body333.loopexit.split-lp ]
  %.not.i.i.i.i344 = icmp eq ptr %.sroa.0772.0, null
  br i1 %.not.i.i.i.i344, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit346, label %733

733:                                              ; preds = %.body333.thread, %.body333
  %eh.lpad-body334898 = phi { ptr, i32 } [ %728, %.body333.thread ], [ %lpad.phi944, %.body333 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0772.0) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit346

734:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit343
  br i1 %.not, label %748, label %735

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0792.0.copyload, i64 80
  %737 = load i64, ptr %736, align 8
  %738 = load ptr, ptr %16, align 8
  %739 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %737
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %.sroa.017.0.copyload = load ptr, ptr %19, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 80
  %742 = load i64, ptr %741, align 8
  %743 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = load i32, ptr %740, align 4
  %746 = icmp ult i32 %744, %745
  %747 = icmp eq i32 %745, 2147483647
  %or.cond = or i1 %746, %747
  br i1 %or.cond, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908, label %748

748:                                              ; preds = %735, %734
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0792.0.copyload, i64 16
  %.sroa.0768.01093 = load ptr, ptr %683, align 8
  %.not9291094 = icmp eq ptr %.sroa.0768.01093, %683
  br i1 %.not9291094, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %748
  %.sroa.07.0.copyload = load ptr, ptr %19, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 128
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 136
  br label %752

752:                                              ; preds = %.lr.ph1098, %.loopexit933
  %.sroa.0768.01096 = phi ptr [ %.sroa.0768.01093, %.lr.ph1098 ], [ %.sroa.0768.0, %.loopexit933 ]
  %.01601095 = phi i1 [ false, %.lr.ph1098 ], [ %.3163.ph, %.loopexit933 ]
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0768.01096, i64 40
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 80
  %756 = load i64, ptr %755, align 8
  %757 = icmp ult i64 %756, 4
  br i1 %757, label %758, label %.loopexit933

758:                                              ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 104
  %760 = load i64, ptr %759, align 8, !noalias !36
  %761 = load i64, ptr %750, align 8, !noalias !36
  %762 = icmp ult i64 %760, %761
  br i1 %762, label %763, label %.critedge24.i.i

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw i8, ptr %754, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %765, %763
  %.sroa.045.0.in.i.i = phi ptr [ %764, %763 ], [ %.sroa.045.0.i.i, %765 ]
  %.sroa.045.0.i.i = load ptr, ptr %.sroa.045.0.in.i.i, align 8, !noalias !36
  %.not57.i.i = icmp eq ptr %.sroa.045.0.i.i, %764
  br i1 %.not57.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908, label %765

765:                                              ; preds = %.critedge.i.i
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i, i64 16
  %767 = load ptr, ptr %766, align 8, !noalias !36
  %768 = icmp eq ptr %767, %.sroa.07.0.copyload
  br i1 %768, label %.loopexit933, label %.critedge.i.i

.critedge24.i.i:                                  ; preds = %758, %769
  %.sroa.034.0.in.i.i = phi ptr [ %.sroa.034.0.i.i, %769 ], [ %751, %758 ]
  %.sroa.034.0.i.i = load ptr, ptr %.sroa.034.0.in.i.i, align 8, !noalias !36
  %.not.i.i349 = icmp eq ptr %.sroa.034.0.i.i, %751
  br i1 %.not.i.i349, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908, label %769

769:                                              ; preds = %.critedge24.i.i
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i, i64 40
  %771 = load ptr, ptr %770, align 8, !noalias !36
  %772 = icmp eq ptr %771, %754
  br i1 %772, label %.loopexit933, label %.critedge24.i.i

.loopexit933:                                     ; preds = %769, %765, %752
  %.3163.ph = phi i1 [ %.01601095, %752 ], [ true, %765 ], [ true, %769 ]
  %.sroa.0768.0 = load ptr, ptr %.sroa.0768.01096, align 8
  %.not929 = icmp eq ptr %.sroa.0768.0, %683
  br i1 %.not929, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %752

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %.loopexit933
  br i1 %.3163.ph, label %773, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit

773:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0792.0.copyload, i64 56
  %775 = load i64, ptr %774, align 8
  %776 = load i64, ptr %555, align 8
  %777 = icmp eq i64 %775, %776
  br i1 %777, label %778, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908

778:                                              ; preds = %773
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0792.0.copyload, i64 48
  %780 = load ptr, ptr %779, align 8, !noalias !41
  %.idx.i.i.i = shl nuw nsw i64 %775, 2
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i64 %775, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %778
  %782 = load ptr, ptr %457, align 8, !noalias !44
  br label %.lr.ph.i.i.i.i.i351

.lr.ph.i.i.i.i.i351:                              ; preds = %786, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %788, %786 ], [ %782, %.lr.ph.i.i.preheader.i.i.i ]
  %783 = phi ptr [ %787, %786 ], [ %780, %.lr.ph.i.i.preheader.i.i.i ]
  %784 = load i32, ptr %783, align 4
  %785 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4
  %.not.i352 = icmp eq i32 %784, %785
  br i1 %.not.i352, label %786, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908

786:                                              ; preds = %.lr.ph.i.i.i.i.i351
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %.not.i.i.i.i.i353 = icmp eq ptr %787, %781
  br i1 %.not.i.i.i.i.i353, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit, label %.lr.ph.i.i.i.i.i351, !llvm.loop !47

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit: ; preds = %786, %748, %778, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %389, i64 32, i1 false)
  br label %789

789:                                              ; preds = %789, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit
  %.0.idx9.i.i.i = phi i64 [ 0, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit ], [ %.0.add.i.i.i, %789 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.0.idx9.i.i.i
  %790 = load i64, ptr %.0.ptr.i.i.i, align 8, !alias.scope !48
  %791 = xor i64 %790, -1
  store i64 %791, ptr %.0.ptr.i.i.i, align 8, !alias.scope !48
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i, 8
  %.not.i.i.i354 = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not.i.i.i354, label %792, label %789

792:                                              ; preds = %789
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %749, i64 32, i1 false)
  %793 = load i64, ptr %23, align 8, !noalias !51
  %794 = load i64, ptr %22, align 8, !alias.scope !51
  %795 = and i64 %794, %793
  store i64 %795, ptr %22, align 8, !alias.scope !51
  %796 = load i64, ptr %203, align 8, !noalias !51
  %797 = load i64, ptr %204, align 8, !alias.scope !51
  %798 = and i64 %797, %796
  store i64 %798, ptr %204, align 8, !alias.scope !51
  %799 = load i64, ptr %205, align 8, !noalias !51
  %800 = load i64, ptr %206, align 8, !alias.scope !51
  %801 = and i64 %800, %799
  store i64 %801, ptr %206, align 8, !alias.scope !51
  %802 = load i64, ptr %207, align 8, !noalias !51
  %803 = load i64, ptr %208, align 8, !alias.scope !51
  %804 = and i64 %803, %802
  store i64 %804, ptr %208, align 8, !alias.scope !51
  br label %805

805:                                              ; preds = %805, %792
  %.012.idx14.i.i = phi i64 [ 0, %792 ], [ %.012.add.i.i, %805 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.012.idx14.i.i
  %806 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %806, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i355 = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i355, i1 false
  br i1 %or.cond.not.i.i, label %805, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %805
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not13.i.i, label %807, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908

807:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  br i1 %brmerge1131, label %812, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i711

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i711: ; preds = %807
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #20
          to label %.noexc720 unwind label %811

.noexc720:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i711
  store i64 0, ptr %808, align 8
  br i1 %196, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i718, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i713

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i713: ; preds = %.noexc720
  %809 = getelementptr i8, ptr %808, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %809, i8 0, i64 %.idx.i.i.i.i.i.i509, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i718

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i718: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i713, %.noexc720
  store ptr %808, ptr %24, align 8
  %810 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %192
  store ptr %810, ptr %210, align 8
  store ptr %810, ptr %211, align 8
  br label %812

811:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i711
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

812:                                              ; preds = %807, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i718
  %813 = phi ptr [ null, %807 ], [ %808, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i718 ]
  store i64 %103, ptr %209, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull %.sroa.0792.0.copyload, i64 %.sroa.10793.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %814 unwind label %840

814:                                              ; preds = %812
  %815 = load ptr, ptr %193, align 8
  %816 = load ptr, ptr %20, align 8
  %.not.i363 = icmp eq ptr %815, %816
  br i1 %.not.i363, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %814, %.lr.ph.i364
  %817 = phi ptr [ %825, %.lr.ph.i364 ], [ %816, %814 ]
  %.05.i365 = phi i64 [ %823, %.lr.ph.i364 ], [ 0, %814 ]
  %818 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %.05.i365
  %819 = load i64, ptr %818, align 8
  %820 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %.05.i365
  %821 = load i64, ptr %820, align 8
  %822 = and i64 %821, %819
  store i64 %822, ptr %820, align 8
  %823 = add nuw i64 %.05.i365, 1
  %824 = load ptr, ptr %193, align 8
  %825 = load ptr, ptr %20, align 8
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = ashr exact i64 %828, 3
  %830 = icmp ult i64 %823, %829
  br i1 %830, label %.lr.ph.i364, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367, !llvm.loop !29

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367: ; preds = %.lr.ph.i364, %814
  %831 = phi ptr [ %816, %814 ], [ %825, %.lr.ph.i364 ]
  %832 = and i64 %.01591108, 63
  %833 = shl nuw i64 1, %832
  %834 = xor i64 %833, -1
  %835 = lshr i64 %.01591108, 6
  %836 = getelementptr inbounds nuw [8 x i8], ptr %831, i64 %835
  %837 = load i64, ptr %836, align 8
  %838 = and i64 %837, %834
  store i64 %838, ptr %836, align 8
  %.not.i.i.i.i368 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i368, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit370, label %839

839:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367
  call void @_ZdlPv(ptr noundef nonnull %813) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit370

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit370:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367, %839
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908

840:                                              ; preds = %812
  %841 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i371 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i371, label %.body360, label %842

842:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef nonnull %813) #19
  br label %.body360

.body360:                                         ; preds = %811, %842, %840
  %.pn171 = phi { ptr, i32 } [ %lpad.loopexit947, %811 ], [ %841, %842 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit346

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908: ; preds = %.lr.ph.i.i.i.i.i351, %.critedge24.i.i, %.critedge.i.i, %773, %_ZNK3ue29CharReach4noneEv.exit, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit370, %735, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit343
  %.not.i.i.i.i374 = icmp eq ptr %.sroa.0783.0, null
  br i1 %.not.i.i.i.i374, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376, label %843

843:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0783.0) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376:    ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread908, %843
  %844 = icmp uge i64 %.01591108, %201
  %or.cond.i377 = or i1 %.not.i.i.i.i, %844
  br i1 %or.cond.i377, label %._crit_edge1110, label %845

845:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376
  %846 = add nuw i64 %.01591108, 1
  %847 = lshr i64 %846, 6
  %848 = and i64 %846, 63
  %849 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0811.0, i64 %847
  %850 = load i64, ptr %849, align 8
  %851 = lshr i64 %850, %848
  %.not.i378 = icmp eq i64 %851, 0
  br i1 %.not.i378, label %860, label %852

852:                                              ; preds = %845
  %.not.i.i379 = sub i64 0, %851
  %853 = and i64 %851, %.not.i.i379
  %.not17.i.i.i.i380 = icmp eq i64 %853, 1
  br i1 %.not17.i.i.i.i380, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i390, label %select.unfold.i.i.i.i381

select.unfold.i.i.i.i381:                         ; preds = %852, %select.unfold.i.i.i.i381
  %.020.i.i.i.i382 = phi i64 [ %spec.select16.i.i.i.i387, %select.unfold.i.i.i.i381 ], [ %853, %852 ]
  %.0919.i.i.i.i383 = phi i32 [ %spec.select15.i.i.i.i386, %select.unfold.i.i.i.i381 ], [ 0, %852 ]
  %.01118.i.i.i.i384 = phi i32 [ %856, %select.unfold.i.i.i.i381 ], [ 32, %852 ]
  %854 = zext nneg i32 %.01118.i.i.i.i384 to i64
  %855 = lshr i64 %.020.i.i.i.i382, %854
  %.not13.i.i.i.i385 = icmp eq i64 %855, 0
  %856 = sdiv i32 %.01118.i.i.i.i384, 2
  %857 = select i1 %.not13.i.i.i.i385, i32 0, i32 %.01118.i.i.i.i384
  %spec.select15.i.i.i.i386 = add nsw i32 %857, %.0919.i.i.i.i383
  %spec.select16.i.i.i.i387 = select i1 %.not13.i.i.i.i385, i64 %.020.i.i.i.i382, i64 %855
  %.not.i.i.i.i388 = icmp eq i64 %spec.select16.i.i.i.i387, 1
  br i1 %.not.i.i.i.i388, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i389, label %select.unfold.i.i.i.i381

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i389: ; preds = %select.unfold.i.i.i.i381
  %858 = sext i32 %spec.select15.i.i.i.i386 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i390

_ZN5boost6detail10lowest_bitImEEiT_.exit.i390:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i389, %852
  %.09.lcssa.i.i.i.i391 = phi i64 [ 0, %852 ], [ %858, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i389 ]
  %859 = add i64 %.09.lcssa.i.i.i.i391, %846
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394

860:                                              ; preds = %845
  %861 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %862 = ptrtoint ptr %861 to i64
  %863 = sub i64 %.pre-phi, %862
  %864 = ashr i64 %863, 5
  %865 = icmp sgt i64 %864, 0
  br i1 %865, label %.lr.ph.i.i.i.i748, label %._crit_edge.i.i.i.i722

.lr.ph.i.i.i.i748:                                ; preds = %860, %876
  %.052.i.i.i.i749 = phi i64 [ %878, %876 ], [ %864, %860 ]
  %.sroa.032.051.i.i.i.i750 = phi ptr [ %877, %876 ], [ %861, %860 ]
  %866 = load i64, ptr %.sroa.032.051.i.i.i.i750, align 8
  %.not9.i751 = icmp eq i64 %866, 0
  br i1 %.not9.i751, label %867, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728

867:                                              ; preds = %.lr.ph.i.i.i.i748
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i750, i64 8
  %869 = load i64, ptr %868, align 8
  %.not10.i752 = icmp eq i64 %869, 0
  br i1 %.not10.i752, label %870, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i750, i64 16
  %872 = load i64, ptr %871, align 8
  %.not11.i754 = icmp eq i64 %872, 0
  br i1 %.not11.i754, label %873, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit1532

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i750, i64 24
  %875 = load i64, ptr %874, align 8
  %.not12.i756 = icmp eq i64 %875, 0
  br i1 %.not12.i756, label %876, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit1534

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i750, i64 32
  %878 = add nsw i64 %.052.i.i.i.i749, -1
  %879 = icmp sgt i64 %.052.i.i.i.i749, 1
  br i1 %879, label %.lr.ph.i.i.i.i748, label %._crit_edge.loopexit.i.i.i.i758, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i758:                  ; preds = %876
  %.pre.i.i.i.i759 = ptrtoint ptr %877 to i64
  %.pre57.i.i.i.i760 = sub i64 %.pre-phi, %.pre.i.i.i.i759
  br label %._crit_edge.i.i.i.i722

._crit_edge.i.i.i.i722:                           ; preds = %._crit_edge.loopexit.i.i.i.i758, %860
  %.pre-phi58.i.i.i.i723 = phi i64 [ %.pre57.i.i.i.i760, %._crit_edge.loopexit.i.i.i.i758 ], [ %863, %860 ]
  %.sroa.032.0.lcssa.i.i.i.i724 = phi ptr [ %877, %._crit_edge.loopexit.i.i.i.i758 ], [ %861, %860 ]
  %880 = ashr exact i64 %.pre-phi58.i.i.i.i723, 3
  switch i64 %880, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728 [
    i64 3, label %881
    i64 2, label %885
    i64 1, label %889
  ]

881:                                              ; preds = %._crit_edge.i.i.i.i722
  %882 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i724, align 8
  %.not13.i747 = icmp eq i64 %882, 0
  br i1 %.not13.i747, label %883, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i724, i64 8
  br label %885

885:                                              ; preds = %883, %._crit_edge.i.i.i.i722
  %.sroa.032.1.i.i.i.i745 = phi ptr [ %884, %883 ], [ %.sroa.032.0.lcssa.i.i.i.i724, %._crit_edge.i.i.i.i722 ]
  %886 = load i64, ptr %.sroa.032.1.i.i.i.i745, align 8
  %.not14.i746 = icmp eq i64 %886, 0
  br i1 %.not14.i746, label %887, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i745, i64 8
  br label %889

889:                                              ; preds = %887, %._crit_edge.i.i.i.i722
  %.sroa.032.2.i.i.i.i725 = phi ptr [ %888, %887 ], [ %.sroa.032.0.lcssa.i.i.i.i724, %._crit_edge.i.i.i.i722 ]
  %890 = load i64, ptr %.sroa.032.2.i.i.i.i725, align 8
  %.not15.i726 = icmp eq i64 %890, 0
  %spec.select.i.i.i.i727 = select i1 %.not15.i726, ptr %.sroa.14820.0, ptr %.sroa.032.2.i.i.i.i725
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit: ; preds = %867
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i750, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit1532: ; preds = %870
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i750, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit1534: ; preds = %873
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i750, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728: ; preds = %.lr.ph.i.i.i.i748, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit1532, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit1534, %889, %885, %881, %._crit_edge.i.i.i.i722
  %.sroa.08.0.in.sroa.speculated.i.i.i.i729 = phi ptr [ %.sroa.032.1.i.i.i.i745, %885 ], [ %spec.select.i.i.i.i727, %889 ], [ %.sroa.14820.0, %._crit_edge.i.i.i.i722 ], [ %.sroa.032.0.lcssa.i.i.i.i724, %881 ], [ %893, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit1534 ], [ %891, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit ], [ %892, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728.loopexit.split.loop.exit1532 ], [ %.sroa.032.051.i.i.i.i750, %.lr.ph.i.i.i.i748 ]
  %894 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i729 to i64
  %895 = sub i64 %894, %.pre-phi1266
  %.not.i730 = icmp ult i64 %895, %.pre-phi1268
  br i1 %.not.i730, label %896, label %._crit_edge1110

896:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728
  %897 = shl i64 %895, 3
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0811.0, i64 %895
  %899 = load i64, ptr %898, align 8
  %.not.i.i732 = sub i64 0, %899
  %900 = and i64 %899, %.not.i.i732
  %.not17.i.i.i.i733 = icmp eq i64 %900, 1
  br i1 %.not17.i.i.i.i733, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i743, label %select.unfold.i.i.i.i734

select.unfold.i.i.i.i734:                         ; preds = %896, %select.unfold.i.i.i.i734
  %.020.i.i.i.i735 = phi i64 [ %spec.select16.i.i.i.i740, %select.unfold.i.i.i.i734 ], [ %900, %896 ]
  %.0919.i.i.i.i736 = phi i32 [ %spec.select15.i.i.i.i739, %select.unfold.i.i.i.i734 ], [ 0, %896 ]
  %.01118.i.i.i.i737 = phi i32 [ %903, %select.unfold.i.i.i.i734 ], [ 32, %896 ]
  %901 = zext nneg i32 %.01118.i.i.i.i737 to i64
  %902 = lshr i64 %.020.i.i.i.i735, %901
  %.not13.i.i.i.i738 = icmp eq i64 %902, 0
  %903 = sdiv i32 %.01118.i.i.i.i737, 2
  %904 = select i1 %.not13.i.i.i.i738, i32 0, i32 %.01118.i.i.i.i737
  %spec.select15.i.i.i.i739 = add nsw i32 %904, %.0919.i.i.i.i736
  %spec.select16.i.i.i.i740 = select i1 %.not13.i.i.i.i738, i64 %.020.i.i.i.i735, i64 %902
  %.not.i.i.i.i741 = icmp eq i64 %spec.select16.i.i.i.i740, 1
  br i1 %.not.i.i.i.i741, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i742, label %select.unfold.i.i.i.i734

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i742: ; preds = %select.unfold.i.i.i.i734
  %905 = sext i32 %spec.select15.i.i.i.i739 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i743

_ZN5boost6detail10lowest_bitImEEiT_.exit.i743:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i742, %896
  %.09.lcssa.i.i.i.i744 = phi i64 [ 0, %896 ], [ %905, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i742 ]
  %906 = add i64 %.09.lcssa.i.i.i.i744, %897
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i743, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i390
  %.0.i392 = phi i64 [ %906, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i743 ], [ %859, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i390 ]
  %.not166 = icmp eq i64 %.0.i392, -1
  br i1 %.not166, label %._crit_edge1110, label %676

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit346:    ; preds = %.loopexit937, %.loopexit.split-lp938, %.body333, %733, %.body360
  %.pn173.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body334898, %733 ], [ %lpad.phi944, %.body333 ], [ %.pn171, %.body360 ], [ %lpad.loopexit939, %.loopexit937 ], [ %lpad.loopexit.split-lp940, %.loopexit.split-lp938 ]
  %.not.i.i.i.i395 = icmp eq ptr %.sroa.0783.0, null
  br i1 %.not.i.i.i.i395, label %.body269, label %907

907:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0783.0) #19
  br label %.body269

._crit_edge1110:                                  ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i728, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i580, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264
  %908 = load ptr, ptr %20, align 8
  %909 = getelementptr inbounds nuw [8 x i8], ptr %908, i64 %407
  %910 = load i64, ptr %909, align 8
  %911 = or i64 %910, %412
  store i64 %911, ptr %909, align 8
  %912 = load ptr, ptr %193, align 8, !noalias !54
  %913 = load ptr, ptr %20, align 8, !noalias !54
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %.not.i.i.i.i.i.i398 = icmp eq ptr %912, %913
  br i1 %.not.i.i.i.i.i.i398, label %.thread.i410, label %918

.thread.i410:                                     ; preds = %._crit_edge1110
  %917 = getelementptr inbounds i8, ptr null, i64 %916
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i399

918:                                              ; preds = %._crit_edge1110
  %919 = icmp ugt i64 %916, 9223372036854775800
  br i1 %919, label %.noexc.i.i.i.i409, label %920, !prof !19

.noexc.i.i.i.i409:                                ; preds = %918
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc411 unwind label %.loopexit.split-lp964

.noexc411:                                        ; preds = %.noexc.i.i.i.i409
  unreachable

920:                                              ; preds = %918
  %921 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #20
          to label %.noexc412 unwind label %.loopexit963

.noexc412:                                        ; preds = %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 %916
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %921, ptr align 8 %913, i64 %916, i1 false), !noalias !54
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i399

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i399: ; preds = %.noexc412, %.thread.i410
  %.sroa.0.0 = phi ptr [ null, %.thread.i410 ], [ %921, %.noexc412 ]
  %923 = phi ptr [ %917, %.thread.i410 ], [ %922, %.noexc412 ]
  %924 = load i64, ptr %187, align 8, !noalias !54
  %.not.i.i400 = icmp eq ptr %923, %.sroa.0.0
  br i1 %.not.i.i400, label %._crit_edge.i.i405, label %.lr.ph.i.i401.preheader

.lr.ph.i.i401.preheader:                          ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i399
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %.sroa.0.0 to i64
  %927 = sub i64 %925, %926
  %928 = ashr exact i64 %927, 3
  br label %.lr.ph.i.i401

._crit_edge.i.i405:                               ; preds = %.lr.ph.i.i401, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i399
  %929 = and i64 %924, 63
  %.not.i.i.i407 = icmp eq i64 %929, 0
  br i1 %.not.i.i.i407, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit413, label %930

930:                                              ; preds = %._crit_edge.i.i405
  %notmask.i.i.i408 = shl nsw i64 -1, %929
  %931 = xor i64 %notmask.i.i.i408, -1
  %932 = getelementptr inbounds i8, ptr %923, i64 -8
  %933 = load i64, ptr %932, align 8, !noalias !54
  %934 = and i64 %933, %931
  store i64 %934, ptr %932, align 8, !noalias !54
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit413

.lr.ph.i.i401:                                    ; preds = %.lr.ph.i.i401.preheader, %.lr.ph.i.i401
  %.04.i.i402 = phi i64 [ %938, %.lr.ph.i.i401 ], [ 0, %.lr.ph.i.i401.preheader ]
  %935 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.04.i.i402
  %936 = load i64, ptr %935, align 8, !noalias !54
  %937 = xor i64 %936, -1
  store i64 %937, ptr %935, align 8, !noalias !54
  %938 = add nuw i64 %.04.i.i402, 1
  %exitcond1260.not = icmp eq i64 %938, %928
  br i1 %exitcond1260.not, label %._crit_edge.i.i405, label %.lr.ph.i.i401, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit413:   ; preds = %930, %._crit_edge.i.i405
  br i1 %.not.i.i400, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit422, label %.lr.ph.preheader.i415

.lr.ph.preheader.i415:                            ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit413
  %939 = ptrtoint ptr %923 to i64
  %940 = ptrtoint ptr %.sroa.0.0 to i64
  %941 = sub i64 %939, %940
  %942 = ashr exact i64 %941, 3
  br label %.lr.ph.i416

943:                                              ; preds = %.lr.ph.i416
  %944 = add nuw i64 %.058.i417, 1
  %exitcond.not.i421 = icmp eq i64 %944, %942
  br i1 %exitcond.not.i421, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split, label %.lr.ph.i416, !llvm.loop !21

.lr.ph.i416:                                      ; preds = %943, %.lr.ph.preheader.i415
  %.058.i417 = phi i64 [ %944, %943 ], [ 0, %.lr.ph.preheader.i415 ]
  %945 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0, i64 %.058.i417
  %946 = load i64, ptr %945, align 8
  %.not.not.i418 = icmp eq i64 %946, 0
  br i1 %.not.not.i418, label %943, label %947

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit422: ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit413
  %.not.i.i.i.i423 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i423, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split

947:                                              ; preds = %.lr.ph.i416
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  %948 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RSE_EEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit unwind label %558

.loopexit963:                                     ; preds = %920
  %lpad.loopexit965 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.loopexit.split-lp964:                            ; preds = %.noexc.i.i.i.i409
  %lpad.loopexit.split-lp966 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split: ; preds = %943, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit422
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit422, %947
  %.not.i.i.i.i427 = icmp eq ptr %.sroa.0811.0, null
  br i1 %.not.i.i.i.i427, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429, label %949

949:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0811.0) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429:    ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit, %949
  %.not.i.i.i.i430 = icmp eq ptr %.sroa.0826.0861, null
  br i1 %.not.i.i.i.i430, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432, label %950

950:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0826.0861) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429, %950
  %951 = load ptr, ptr %20, align 8
  %.not.i.i.i.i433 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i433, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435, label %952

952:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432
  call void @_ZdlPv(ptr noundef nonnull %951) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %.loopexit955, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1262.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1262.not, label %._crit_edge1113, label %386, !llvm.loop !57

.body269:                                         ; preds = %.loopexit963, %.loopexit.split-lp964, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit346, %907, %_ZNSt6vectorImSaImEED2Ev.exit.i267, %.body284, %675, %558, %556
  %.pn186.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn182, %.body284 ], [ %.pn182, %675 ], [ %559, %558 ], [ %.pn173.pn.pn.pn.pn, %907 ], [ %lpad.loopexit.split-lp966, %.loopexit.split-lp964 ], [ %565, %_ZNSt6vectorImSaImEED2Ev.exit.i267 ], [ %.pn173.pn.pn.pn.pn, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit346 ], [ %lpad.loopexit965, %.loopexit963 ]
  %.not.i.i.i.i436 = icmp eq ptr %.sroa.0811.0, null
  br i1 %.not.i.i.i.i436, label %.body249, label %953

953:                                              ; preds = %.body269.thread, %.body269
  %.pn186.pn.pn1415 = phi { ptr, i32 } [ %682, %.body269.thread ], [ %.pn186.pn.pn, %.body269 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0811.0) #19
  br label %.body249

.body249:                                         ; preds = %953, %.body269
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %.body269 ], [ %.pn186.pn.pn1415, %953 ]
  %.not.i.i.i.i439 = icmp eq ptr %.sroa.0826.0861, null
  br i1 %.not.i.i.i.i439, label %.body242, label %.body249.thread

.body249.thread:                                  ; preds = %.body249.thread1416, %.body249
  %.pn186.pn.pn.pn1421 = phi { ptr, i32 } [ %427, %.body249.thread1416 ], [ %.pn186.pn.pn.pn, %.body249 ]
  %.sroa.0826.08621420 = phi ptr [ %420, %.body249.thread1416 ], [ %.sroa.0826.0861, %.body249 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0826.08621420) #19
  br label %.body242

.body242:                                         ; preds = %.body249.thread, %.body249, %_ZNSt6vectorImSaImEED2Ev.exit.i240
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %422, %_ZNSt6vectorImSaImEED2Ev.exit.i240 ], [ %.pn186.pn.pn.pn1421, %.body249.thread ], [ %.pn186.pn.pn.pn, %.body249 ]
  %954 = load ptr, ptr %20, align 8
  %.not.i.i.i.i442 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i442, label %.body235, label %955

955:                                              ; preds = %.body242
  call void @_ZdlPv(ptr noundef nonnull %954) #19
  br label %.body235

.body235:                                         ; preds = %418, %955, %.body242
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit960, %418 ], [ %.pn186.pn.pn.pn.pn, %955 ], [ %.pn186.pn.pn.pn.pn, %.body242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body229

956:                                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i, %._crit_edge.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %957 = load ptr, ptr %27, align 8
  %.not2352.i = icmp eq ptr %957, null
  br i1 %.not2352.i, label %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %956
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %959

959:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459, %.lr.ph55.i
  %.sroa.015.053.i = phi ptr [ %957, %.lr.ph55.i ], [ %.sroa.015.1.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459 ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.015.053.i, i64 8
  %.sroa.011.0.copyload.i = load ptr, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i, i64 80
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.015.053.i, i64 24
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.015.053.i, i64 32
  %965 = load ptr, ptr %964, align 8, !noalias !58
  %966 = load ptr, ptr %963, align 8, !noalias !58
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %.not.i.i.i.i.i.i.i445 = icmp eq ptr %965, %966
  br i1 %.not.i.i.i.i.i.i.i445, label %.thread.i.i477, label %971

.thread.i.i477:                                   ; preds = %959
  %970 = getelementptr inbounds i8, ptr null, i64 %969
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i446

971:                                              ; preds = %959
  %972 = icmp ugt i64 %969, 9223372036854775800
  br i1 %972, label %.noexc.i.i.i.i.i476, label %973, !prof !19

.noexc.i.i.i.i.i476:                              ; preds = %971
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc478 unwind label %.loopexit.split-lp

.noexc478:                                        ; preds = %.noexc.i.i.i.i.i476
  unreachable

973:                                              ; preds = %971
  %974 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %969) #20
          to label %.noexc479 unwind label %.loopexit

.noexc479:                                        ; preds = %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %969
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %974, ptr align 8 %966, i64 %969, i1 false), !noalias !58
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i446

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i446: ; preds = %.noexc479, %.thread.i.i477
  %.sroa.05.0.i = phi ptr [ null, %.thread.i.i477 ], [ %974, %.noexc479 ]
  %976 = phi ptr [ %970, %.thread.i.i477 ], [ %975, %.noexc479 ]
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.015.053.i, i64 48
  %978 = load i64, ptr %977, align 8, !noalias !58
  %.not.i.i.i447 = icmp eq ptr %976, %.sroa.05.0.i
  br i1 %.not.i.i.i447, label %._crit_edge.i.i.i452, label %.lr.ph.i.i.preheader.i448

.lr.ph.i.i.preheader.i448:                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i446
  %979 = ptrtoint ptr %976 to i64
  %980 = ptrtoint ptr %.sroa.05.0.i to i64
  %981 = sub i64 %979, %980
  %982 = ashr exact i64 %981, 3
  br label %.lr.ph.i.i.i449

._crit_edge.i.i.i452:                             ; preds = %.lr.ph.i.i.i449, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i446
  %983 = and i64 %978, 63
  %.not.i.i.i.i453 = icmp eq i64 %983, 0
  br i1 %.not.i.i.i.i453, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455, label %984

984:                                              ; preds = %._crit_edge.i.i.i452
  %notmask.i.i.i.i454 = shl nsw i64 -1, %983
  %985 = xor i64 %notmask.i.i.i.i454, -1
  %986 = getelementptr inbounds i8, ptr %976, i64 -8
  %987 = load i64, ptr %986, align 8, !noalias !58
  %988 = and i64 %987, %985
  store i64 %988, ptr %986, align 8, !noalias !58
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455

.lr.ph.i.i.i449:                                  ; preds = %.lr.ph.i.i.i449, %.lr.ph.i.i.preheader.i448
  %.04.i.i.i450 = phi i64 [ %992, %.lr.ph.i.i.i449 ], [ 0, %.lr.ph.i.i.preheader.i448 ]
  %989 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.05.0.i, i64 %.04.i.i.i450
  %990 = load i64, ptr %989, align 8, !noalias !58
  %991 = xor i64 %990, -1
  store i64 %991, ptr %989, align 8, !noalias !58
  %992 = add nuw i64 %.04.i.i.i450, 1
  %exitcond.not.i451 = icmp eq i64 %992, %982
  br i1 %exitcond.not.i451, label %._crit_edge.i.i.i452, label %.lr.ph.i.i.i449, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455: ; preds = %984, %._crit_edge.i.i.i452
  %993 = ptrtoint ptr %976 to i64
  %994 = ptrtoint ptr %.sroa.05.0.i to i64
  %995 = sub i64 %993, %994
  %996 = ashr i64 %995, 5
  %997 = icmp sgt i64 %996, 0
  br i1 %997, label %.lr.ph.i.i.i.i53.preheader.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i53.preheader.i:                     ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455
  %998 = and i64 %995, -32
  %scevgep.i = getelementptr i8, ptr %.sroa.05.0.i, i64 %998
  br label %.lr.ph.i.i.i.i53.i

.lr.ph.i.i.i.i53.i:                               ; preds = %1009, %.lr.ph.i.i.i.i53.preheader.i
  %.052.i.i.i.i.i = phi i64 [ %1011, %1009 ], [ %996, %.lr.ph.i.i.i.i53.preheader.i ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %1010, %1009 ], [ %.sroa.05.0.i, %.lr.ph.i.i.i.i53.preheader.i ]
  %999 = load i64, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %.not9.i.i = icmp eq i64 %999, 0
  br i1 %.not9.i.i, label %1000, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

1000:                                             ; preds = %.lr.ph.i.i.i.i53.i
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %1002 = load i64, ptr %1001, align 8
  %.not10.i.i = icmp eq i64 %1002, 0
  br i1 %.not10.i.i, label %1003, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %1005 = load i64, ptr %1004, align 8
  %.not11.i.i = icmp eq i64 %1005, 0
  br i1 %.not11.i.i, label %1006, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1540

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %1008 = load i64, ptr %1007, align 8
  %.not12.i.i = icmp eq i64 %1008, 0
  br i1 %.not12.i.i, label %1009, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1542

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %1011 = add nsw i64 %.052.i.i.i.i.i, -1
  %1012 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %1012, label %.lr.ph.i.i.i.i53.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %1009
  %.pre.i.i.i.i54.i = ptrtoint ptr %scevgep.i to i64
  %.pre57.i.i.i.i.i = sub i64 %993, %.pre.i.i.i.i54.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455
  %.pre-phi58.i.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %995, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.05.0.i, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455 ]
  %1013 = ashr exact i64 %.pre-phi58.i.i.i.i.i, 3
  switch i64 %1013, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i [
    i64 3, label %1014
    i64 2, label %1018
    i64 1, label %1022
  ]

1014:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1015 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %.not13.i.i475 = icmp eq i64 %1015, 0
  br i1 %.not13.i.i475, label %1016, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %1018

1018:                                             ; preds = %1016, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %1017, %1016 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1019 = load i64, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %.not14.i.i = icmp eq i64 %1019, 0
  br i1 %.not14.i.i, label %1020, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %1022

1022:                                             ; preds = %1020, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %1021, %1020 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1023 = load i64, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %.not15.i.i = icmp eq i64 %1023, 0
  %spec.select.i.i.i.i.i = select i1 %.not15.i.i, ptr %976, ptr %.sroa.032.2.i.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1000
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1540: ; preds = %1003
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1542: ; preds = %1006
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i53.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1540, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1542, %1022, %1018, %1014, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %1018 ], [ %spec.select.i.i.i.i.i, %1022 ], [ %976, %._crit_edge.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %1014 ], [ %1026, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1542 ], [ %1025, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1540 ], [ %1024, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.i.i.i.i53.i ]
  %1027 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %1028 = sub i64 %1027, %994
  %.not.i38.i = icmp ult i64 %1028, %995
  br i1 %.not.i38.i, label %1029, label %._crit_edge.i456

1029:                                             ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i
  %1030 = shl i64 %1028, 3
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %1028
  %1032 = load i64, ptr %1031, align 8
  %.not.i.i40.i = sub i64 0, %1032
  %1033 = and i64 %1032, %.not.i.i40.i
  %.not17.i.i.i.i41.i = icmp eq i64 %1033, 1
  br i1 %.not17.i.i.i.i41.i, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i, label %select.unfold.i.i.i.i42.i

select.unfold.i.i.i.i42.i:                        ; preds = %1029, %select.unfold.i.i.i.i42.i
  %.020.i.i.i.i43.i = phi i64 [ %spec.select16.i.i.i.i48.i, %select.unfold.i.i.i.i42.i ], [ %1033, %1029 ]
  %.0919.i.i.i.i44.i = phi i32 [ %spec.select15.i.i.i.i47.i, %select.unfold.i.i.i.i42.i ], [ 0, %1029 ]
  %.01118.i.i.i.i45.i = phi i32 [ %1036, %select.unfold.i.i.i.i42.i ], [ 32, %1029 ]
  %1034 = zext nneg i32 %.01118.i.i.i.i45.i to i64
  %1035 = lshr i64 %.020.i.i.i.i43.i, %1034
  %.not13.i.i.i.i46.i = icmp eq i64 %1035, 0
  %1036 = sdiv i32 %.01118.i.i.i.i45.i, 2
  %1037 = select i1 %.not13.i.i.i.i46.i, i32 0, i32 %.01118.i.i.i.i45.i
  %spec.select15.i.i.i.i47.i = add nsw i32 %1037, %.0919.i.i.i.i44.i
  %spec.select16.i.i.i.i48.i = select i1 %.not13.i.i.i.i46.i, i64 %.020.i.i.i.i43.i, i64 %1035
  %.not.i.i.i.i49.i = icmp eq i64 %spec.select16.i.i.i.i48.i, 1
  br i1 %.not.i.i.i.i49.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i50.i, label %select.unfold.i.i.i.i42.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i50.i: ; preds = %select.unfold.i.i.i.i42.i
  %1038 = sext i32 %spec.select15.i.i.i.i47.i to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i50.i, %1029
  %.09.lcssa.i.i.i.i52.i = phi i64 [ 0, %1029 ], [ %1038, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i50.i ]
  %1039 = add i64 %.09.lcssa.i.i.i.i52.i, %1030
  %.not50.i = icmp eq i64 %1039, -1
  br i1 %.not50.i, label %._crit_edge.i456, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i
  %1040 = lshr i64 %962, 6
  %1041 = and i64 %1040, 67108863
  %1042 = and i64 %962, 63
  %1043 = shl nuw i64 1, %1042
  %1044 = add i64 %978, -1
  %1045 = icmp eq i64 %978, 0
  %1046 = load ptr, ptr %12, align 8
  br label %1076

._crit_edge.i456:                                 ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i
  %1047 = load i64, ptr %977, align 8
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %1049

1049:                                             ; preds = %._crit_edge.i456
  %1050 = and i64 %1047, 63
  %1051 = icmp eq i64 %1050, 0
  %1052 = load ptr, ptr %964, align 8
  %1053 = load ptr, ptr %963, align 8
  br i1 %1051, label %1054, label %1063

1054:                                             ; preds = %1049
  %.not2632.not.i.i = icmp eq ptr %1052, %1053
  br i1 %.not2632.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %.lr.ph34.preheader.i.i

.lr.ph34.preheader.i.i:                           ; preds = %1054
  %1055 = ptrtoint ptr %1052 to i64
  %1056 = ptrtoint ptr %1053 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = ashr exact i64 %1057, 3
  br label %.lr.ph34.i.i

1059:                                             ; preds = %.lr.ph34.i.i
  %1060 = add nuw i64 %.01733.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %1060, %1058
  br i1 %exitcond36.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %.lr.ph34.i.i, !llvm.loop !61

.lr.ph34.i.i:                                     ; preds = %1059, %.lr.ph34.preheader.i.i
  %.01733.i.i = phi i64 [ %1060, %1059 ], [ 0, %.lr.ph34.preheader.i.i ]
  %1061 = getelementptr inbounds nuw [8 x i8], ptr %1053, i64 %.01733.i.i
  %1062 = load i64, ptr %1061, align 8
  %.not25.i.i = icmp eq i64 %1062, -1
  br i1 %.not25.i.i, label %1059, label %.loopexit27.i

1063:                                             ; preds = %1049
  %1064 = ptrtoint ptr %1052 to i64
  %1065 = ptrtoint ptr %1053 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = ashr exact i64 %1066, 3
  %1068 = add nsw i64 %1067, -1
  %.not2330.not.i.i = icmp eq i64 %1068, 0
  br i1 %.not2330.not.i.i, label %.critedge28.i.i, label %.lr.ph.i.i457

1069:                                             ; preds = %.lr.ph.i.i457
  %1070 = add nuw i64 %.01831.i.i, 1
  %exitcond.not.i.i460 = icmp eq i64 %1070, %1068
  br i1 %exitcond.not.i.i460, label %.critedge28.i.i, label %.lr.ph.i.i457, !llvm.loop !62

.lr.ph.i.i457:                                    ; preds = %1063, %1069
  %.01831.i.i = phi i64 [ %1070, %1069 ], [ 0, %1063 ]
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %1053, i64 %.01831.i.i
  %1072 = load i64, ptr %1071, align 8
  %.not.i.i458 = icmp eq i64 %1072, -1
  br i1 %.not.i.i458, label %1069, label %.loopexit27.i

.critedge28.i.i:                                  ; preds = %1069, %1063
  %notmask.i.i461 = shl nsw i64 -1, %1050
  %1073 = getelementptr inbounds i8, ptr %1052, i64 -8
  %1074 = load i64, ptr %1073, align 8
  %1075 = xor i64 %1074, %notmask.i.i461
  %.not24.i.i = icmp eq i64 %1075, -1
  br i1 %.not24.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %.loopexit27.i

1076:                                             ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i, %.lr.ph.i463
  %.051.i = phi i64 [ %1039, %.lr.ph.i463 ], [ %.0.i31.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i ]
  %1077 = getelementptr inbounds nuw [16 x i8], ptr %1046, i64 %.051.i
  %.sroa.03.0.copyload.i = load ptr, ptr %1077, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %1078 = load i64, ptr %958, align 8
  %.not.not.i.i.i = icmp eq i64 %1078, 0
  br i1 %.not.not.i.i.i, label %.preheader.i474, label %1082

.preheader.i474:                                  ; preds = %1076, %1079
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %1079 ], [ %27, %1076 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i27.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i27.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, label %1079

1079:                                             ; preds = %.preheader.i474
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1080, align 8
  %1081 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %1081, label %.loopexit.i473, label %.preheader.i474, !llvm.loop !63

1082:                                             ; preds = %1076
  %1083 = load i64, ptr %26, align 8
  %1084 = urem i64 %.sroa.6.0.copyload.i, %1083
  %1085 = load ptr, ptr %0, align 8
  %1086 = getelementptr inbounds nuw [8 x i8], ptr %1085, i64 %1084
  %1087 = load ptr, ptr %1086, align 8
  %.not.i.i.i.i.i464 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i.i464, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, label %1088

1088:                                             ; preds = %1082
  %1089 = load ptr, ptr %1087, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 56
  %1092 = load i64, ptr %1091, align 8
  %1093 = icmp eq i64 %.sroa.6.0.copyload.i, %1092
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i465 = load ptr, ptr %1090, align 8
  %1094 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i465
  %1095 = select i1 %1093, i1 %1094, i1 false
  br i1 %1095, label %.loopexit.i473, label %.lr.ph.i.i.i.i.i466

1096:                                             ; preds = %1102
  %1097 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1098 = icmp eq i64 %.sroa.6.0.copyload.i, %1104
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i472 = load ptr, ptr %1097, align 8
  %1099 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i472
  %1100 = select i1 %1098, i1 %1099, i1 false
  br i1 %1100, label %.loopexit.i473, label %.lr.ph.i.i.i.i.i466, !llvm.loop !64

.lr.ph.i.i.i.i.i466:                              ; preds = %1088, %1096
  %.021.i.i.i.i.i467 = phi ptr [ %1101, %1096 ], [ %1089, %1088 ]
  %1101 = load ptr, ptr %.021.i.i.i.i.i467, align 8
  %.not18.i.i.i.i.i468 = icmp eq ptr %1101, null
  br i1 %.not18.i.i.i.i.i468, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, label %1102

1102:                                             ; preds = %.lr.ph.i.i.i.i.i466
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 56
  %1104 = load i64, ptr %1103, align 8
  %1105 = urem i64 %1104, %1083
  %.not19.i.i.i.i.i469 = icmp eq i64 %1105, %1084
  br i1 %.not19.i.i.i.i.i469, label %1096, label %..loopexit_crit_edge22.i.i.i.i.i470, !llvm.loop !64

..loopexit_crit_edge22.i.i.i.i.i470:              ; preds = %1102
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, !llvm.loop !64

.loopexit.i473:                                   ; preds = %1096, %1079, %1088
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %1079 ], [ %1089, %1088 ], [ %1101, %1096 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw [8 x i8], ptr %1107, i64 %1041
  %1109 = load i64, ptr %1108, align 8
  %1110 = and i64 %1109, %1043
  %.not24.i = icmp eq i64 %1110, 0
  br i1 %.not24.i, label %1111, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i

1111:                                             ; preds = %.loopexit.i473
  %1112 = or i64 %1109, %1043
  store i64 %1112, ptr %1108, align 8
  %1113 = and i64 %.051.i, 63
  %1114 = shl nuw i64 1, %1113
  %1115 = lshr i64 %.051.i, 6
  %1116 = load ptr, ptr %963, align 8
  %1117 = getelementptr inbounds nuw [8 x i8], ptr %1116, i64 %1115
  %1118 = load i64, ptr %1117, align 8
  %1119 = or i64 %1118, %1114
  store i64 %1119, ptr %1117, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i466, %.preheader.i474, %1111, %.loopexit.i473, %..loopexit_crit_edge22.i.i.i.i.i470, %1082
  %1120 = icmp uge i64 %.051.i, %1044
  %or.cond.i.i = or i1 %1045, %1120
  br i1 %or.cond.i.i, label %._crit_edge.i456, label %1121

1121:                                             ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i
  %1122 = add nuw i64 %.051.i, 1
  %1123 = lshr i64 %1122, 6
  %1124 = and i64 %1122, 63
  %1125 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.05.0.i, i64 %1123
  %1126 = load i64, ptr %1125, align 8
  %1127 = lshr i64 %1126, %1124
  %.not.i28.i = icmp eq i64 %1127, 0
  br i1 %.not.i28.i, label %1136, label %1128

1128:                                             ; preds = %1121
  %.not.i.i29.i = sub i64 0, %1127
  %1129 = and i64 %1127, %.not.i.i29.i
  %.not17.i.i.i.i.i = icmp eq i64 %1129, 1
  br i1 %.not17.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i, label %select.unfold.i.i.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %1128, %select.unfold.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1129, %1128 ]
  %.0919.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ 0, %1128 ]
  %.01118.i.i.i.i.i = phi i32 [ %1132, %select.unfold.i.i.i.i.i ], [ 32, %1128 ]
  %1130 = zext nneg i32 %.01118.i.i.i.i.i to i64
  %1131 = lshr i64 %.020.i.i.i.i.i, %1130
  %.not13.i.i.i.i.i = icmp eq i64 %1131, 0
  %1132 = sdiv i32 %.01118.i.i.i.i.i, 2
  %1133 = select i1 %.not13.i.i.i.i.i, i32 0, i32 %.01118.i.i.i.i.i
  %spec.select15.i.i.i.i.i = add nsw i32 %1133, %.0919.i.i.i.i.i
  %spec.select16.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i64 %.020.i.i.i.i.i, i64 %1131
  %.not.i.i.i.i30.i = icmp eq i64 %spec.select16.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i30.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i, label %select.unfold.i.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i: ; preds = %select.unfold.i.i.i.i.i
  %1134 = sext i32 %spec.select15.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i:     ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i, %1128
  %.09.lcssa.i.i.i.i.i = phi i64 [ 0, %1128 ], [ %1134, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i ]
  %1135 = add i64 %.09.lcssa.i.i.i.i.i, %1122
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i

1136:                                             ; preds = %1121
  %1137 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = sub i64 %993, %1138
  %1140 = ashr i64 %1139, 5
  %1141 = icmp sgt i64 %1140, 0
  br i1 %1141, label %.lr.ph.i.i.i.i81.i, label %._crit_edge.i.i.i.i55.i

.lr.ph.i.i.i.i81.i:                               ; preds = %1136, %1152
  %.052.i.i.i.i82.i = phi i64 [ %1154, %1152 ], [ %1140, %1136 ]
  %.sroa.032.051.i.i.i.i83.i = phi ptr [ %1153, %1152 ], [ %1137, %1136 ]
  %1142 = load i64, ptr %.sroa.032.051.i.i.i.i83.i, align 8
  %.not9.i84.i = icmp eq i64 %1142, 0
  br i1 %.not9.i84.i, label %1143, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

1143:                                             ; preds = %.lr.ph.i.i.i.i81.i
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 8
  %1145 = load i64, ptr %1144, align 8
  %.not10.i85.i = icmp eq i64 %1145, 0
  br i1 %.not10.i85.i, label %1146, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 16
  %1148 = load i64, ptr %1147, align 8
  %.not11.i87.i = icmp eq i64 %1148, 0
  br i1 %.not11.i87.i, label %1149, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1548

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 24
  %1151 = load i64, ptr %1150, align 8
  %.not12.i89.i = icmp eq i64 %1151, 0
  br i1 %.not12.i89.i, label %1152, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1550

1152:                                             ; preds = %1149
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 32
  %1154 = add nsw i64 %.052.i.i.i.i82.i, -1
  %1155 = icmp sgt i64 %.052.i.i.i.i82.i, 1
  br i1 %1155, label %.lr.ph.i.i.i.i81.i, label %._crit_edge.loopexit.i.i.i.i91.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i91.i:                 ; preds = %1152
  %.pre.i.i.i.i92.i = ptrtoint ptr %1153 to i64
  %.pre57.i.i.i.i93.i = sub i64 %993, %.pre.i.i.i.i92.i
  br label %._crit_edge.i.i.i.i55.i

._crit_edge.i.i.i.i55.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i91.i, %1136
  %.pre-phi58.i.i.i.i56.i = phi i64 [ %.pre57.i.i.i.i93.i, %._crit_edge.loopexit.i.i.i.i91.i ], [ %1139, %1136 ]
  %.sroa.032.0.lcssa.i.i.i.i57.i = phi ptr [ %1153, %._crit_edge.loopexit.i.i.i.i91.i ], [ %1137, %1136 ]
  %1156 = ashr exact i64 %.pre-phi58.i.i.i.i56.i, 3
  switch i64 %1156, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i [
    i64 3, label %1157
    i64 2, label %1161
    i64 1, label %1165
  ]

1157:                                             ; preds = %._crit_edge.i.i.i.i55.i
  %1158 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i57.i, align 8
  %.not13.i80.i = icmp eq i64 %1158, 0
  br i1 %.not13.i80.i, label %1159, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i57.i, i64 8
  br label %1161

1161:                                             ; preds = %1159, %._crit_edge.i.i.i.i55.i
  %.sroa.032.1.i.i.i.i78.i = phi ptr [ %1160, %1159 ], [ %.sroa.032.0.lcssa.i.i.i.i57.i, %._crit_edge.i.i.i.i55.i ]
  %1162 = load i64, ptr %.sroa.032.1.i.i.i.i78.i, align 8
  %.not14.i79.i = icmp eq i64 %1162, 0
  br i1 %.not14.i79.i, label %1163, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i78.i, i64 8
  br label %1165

1165:                                             ; preds = %1163, %._crit_edge.i.i.i.i55.i
  %.sroa.032.2.i.i.i.i58.i = phi ptr [ %1164, %1163 ], [ %.sroa.032.0.lcssa.i.i.i.i57.i, %._crit_edge.i.i.i.i55.i ]
  %1166 = load i64, ptr %.sroa.032.2.i.i.i.i58.i, align 8
  %.not15.i59.i = icmp eq i64 %1166, 0
  %spec.select.i.i.i.i60.i = select i1 %.not15.i59.i, ptr %976, ptr %.sroa.032.2.i.i.i.i58.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit: ; preds = %1143
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1548: ; preds = %1146
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1550: ; preds = %1149
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i: ; preds = %.lr.ph.i.i.i.i81.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1548, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1550, %1165, %1161, %1157, %._crit_edge.i.i.i.i55.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i62.i = phi ptr [ %.sroa.032.1.i.i.i.i78.i, %1161 ], [ %spec.select.i.i.i.i60.i, %1165 ], [ %976, %._crit_edge.i.i.i.i55.i ], [ %.sroa.032.0.lcssa.i.i.i.i57.i, %1157 ], [ %1169, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1550 ], [ %1168, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1548 ], [ %1167, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i83.i, %.lr.ph.i.i.i.i81.i ]
  %1170 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i62.i to i64
  %1171 = sub i64 %1170, %994
  %.not.i63.i = icmp ult i64 %1171, %995
  br i1 %.not.i63.i, label %1172, label %._crit_edge.i456

1172:                                             ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i
  %1173 = shl i64 %1171, 3
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 %1171
  %1175 = load i64, ptr %1174, align 8
  %.not.i.i65.i = sub i64 0, %1175
  %1176 = and i64 %1175, %.not.i.i65.i
  %.not17.i.i.i.i66.i = icmp eq i64 %1176, 1
  br i1 %.not17.i.i.i.i66.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i, label %select.unfold.i.i.i.i67.i

select.unfold.i.i.i.i67.i:                        ; preds = %1172, %select.unfold.i.i.i.i67.i
  %.020.i.i.i.i68.i = phi i64 [ %spec.select16.i.i.i.i73.i, %select.unfold.i.i.i.i67.i ], [ %1176, %1172 ]
  %.0919.i.i.i.i69.i = phi i32 [ %spec.select15.i.i.i.i72.i, %select.unfold.i.i.i.i67.i ], [ 0, %1172 ]
  %.01118.i.i.i.i70.i = phi i32 [ %1179, %select.unfold.i.i.i.i67.i ], [ 32, %1172 ]
  %1177 = zext nneg i32 %.01118.i.i.i.i70.i to i64
  %1178 = lshr i64 %.020.i.i.i.i68.i, %1177
  %.not13.i.i.i.i71.i = icmp eq i64 %1178, 0
  %1179 = sdiv i32 %.01118.i.i.i.i70.i, 2
  %1180 = select i1 %.not13.i.i.i.i71.i, i32 0, i32 %.01118.i.i.i.i70.i
  %spec.select15.i.i.i.i72.i = add nsw i32 %1180, %.0919.i.i.i.i69.i
  %spec.select16.i.i.i.i73.i = select i1 %.not13.i.i.i.i71.i, i64 %.020.i.i.i.i68.i, i64 %1178
  %.not.i.i.i.i74.i = icmp eq i64 %spec.select16.i.i.i.i73.i, 1
  br i1 %.not.i.i.i.i74.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i75.i, label %select.unfold.i.i.i.i67.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i75.i: ; preds = %select.unfold.i.i.i.i67.i
  %1181 = sext i32 %spec.select15.i.i.i.i72.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i:   ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i75.i, %1172
  %.09.lcssa.i.i.i.i77.i = phi i64 [ 0, %1172 ], [ %1181, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i75.i ]
  %1182 = add i64 %.09.lcssa.i.i.i.i77.i, %1173
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i
  %.0.i31.i = phi i64 [ %1182, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i ], [ %1135, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i ]
  %.not.i471 = icmp eq i64 %.0.i31.i, -1
  br i1 %.not.i471, label %._crit_edge.i456, label %1076

_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i:  ; preds = %1059, %.critedge28.i.i, %1054, %._crit_edge.i456
  %1183 = load i64, ptr %26, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %.sroa.015.053.i, i64 56
  %1185 = load i64, ptr %1184, align 8
  %1186 = urem i64 %1185, %1183
  %1187 = load ptr, ptr %0, align 8
  %1188 = getelementptr inbounds nuw [8 x i8], ptr %1187, i64 %1186
  %1189 = load ptr, ptr %1188, align 8
  br label %1190

1190:                                             ; preds = %1190, %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i
  %.0.i.i.i.i.i = phi ptr [ %1189, %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i ], [ %1191, %1190 ]
  %1191 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %1191, %.sroa.015.053.i
  br i1 %.not.i.i.i.i32.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i, label %1190, !llvm.loop !65

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i: ; preds = %1190
  %1192 = icmp eq ptr %.0.i.i.i.i.i, %1189
  %1193 = load ptr, ptr %.sroa.015.053.i, align 8
  %.not18.i.i.i.i33.i = icmp eq ptr %1193, null
  br i1 %1192, label %1194, label %1207

1194:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i33.i, label %.thread23.i.i.i.i.i, label %1195

1195:                                             ; preds = %1194
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 56
  %1197 = load i64, ptr %1196, align 8
  %1198 = urem i64 %1197, %1183
  %.not9.i.i.i.i.i.i462 = icmp eq i64 %1198, %1186
  br i1 %.not9.i.i.i.i.i.i462, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i, label %1199

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds nuw [8 x i8], ptr %1187, i64 %1198
  store ptr %1189, ptr %1200, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %1186
  %.pre25.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %.thread23.i.i.i.i.i

.thread23.i.i.i.i.i:                              ; preds = %1199, %1194
  %1201 = phi ptr [ %1189, %1194 ], [ %.pre25.i.i.i.i.i, %1199 ]
  %1202 = phi ptr [ %1187, %1194 ], [ %.pre.i.i.i.i.i, %1199 ]
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %1202, i64 %1186
  %1204 = icmp eq ptr %27, %1201
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %.thread23.i.i.i.i.i
  store ptr %1193, ptr %27, align 8
  br label %1206

1206:                                             ; preds = %1205, %.thread23.i.i.i.i.i
  store ptr null, ptr %1203, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i

1207:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i33.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i, label %1208

1208:                                             ; preds = %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1193, i64 56
  %1210 = load i64, ptr %1209, align 8
  %1211 = urem i64 %1210, %1183
  %.not17.i.i.i.i34.i = icmp eq i64 %1211, %1186
  br i1 %.not17.i.i.i.i34.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i, label %1212

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds nuw [8 x i8], ptr %1187, i64 %1211
  store ptr %.0.i.i.i.i.i, ptr %1213, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i: ; preds = %1212, %1208, %1207, %1206, %1195
  %1214 = load ptr, ptr %.sroa.015.053.i, align 8
  store ptr %1214, ptr %.0.i.i.i.i.i, align 8
  %1215 = load ptr, ptr %963, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1217, label %1216

1216:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1215) #19
  br label %1217

1217:                                             ; preds = %1216, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.015.053.i) #19
  %1218 = load i64, ptr %958, align 8
  %1219 = add i64 %1218, -1
  store i64 %1219, ptr %958, align 8
  br label %1221

.loopexit27.i:                                    ; preds = %.lr.ph.i.i457, %.lr.ph34.i.i, %.critedge28.i.i
  %1220 = load ptr, ptr %.sroa.015.053.i, align 8
  br label %1221

1221:                                             ; preds = %.loopexit27.i, %1217
  %.sroa.015.1.i = phi ptr [ %1214, %1217 ], [ %1220, %.loopexit27.i ]
  %.not.i.i.i.i35.i = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i.i.i.i35.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459, label %1222

1222:                                             ; preds = %1221
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.0.i) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459:  ; preds = %1222, %1221
  %.not23.i = icmp eq ptr %.sroa.015.1.i, null
  br i1 %.not23.i, label %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit, label %959, !llvm.loop !66

_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459, %956
  %1223 = load ptr, ptr %16, align 8
  %.not.i.i.i480 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i480, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481, label %1224

1224:                                             ; preds = %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit
  call void @_ZdlPv(ptr noundef nonnull %1223) #19
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481: ; preds = %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit, %1224
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1225 = load ptr, ptr %143, align 8
  %.not5.i.i.i.i482 = icmp eq ptr %1225, null
  br i1 %.not5.i.i.i.i482, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486, label %.lr.ph.i.i.i.i483

.lr.ph.i.i.i.i483:                                ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481, %.lr.ph.i.i.i.i483
  %.06.i.i.i.i484 = phi ptr [ %1226, %.lr.ph.i.i.i.i483 ], [ %1225, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481 ]
  %1226 = load ptr, ptr %.06.i.i.i.i484, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i484) #19
  %.not.i.i.i.i485 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i.i485, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486, label %.lr.ph.i.i.i.i483, !llvm.loop !11

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486: ; preds = %.lr.ph.i.i.i.i483, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481
  %1227 = load ptr, ptr %15, align 8
  %1228 = load i64, ptr %142, align 8
  %1229 = shl i64 %1228, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1227, i8 0, i64 %1229, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %1230 = load ptr, ptr %15, align 8
  %1231 = icmp eq ptr %1230, %141
  br i1 %1231, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487, label %1232

1232:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486
  call void @_ZdlPv(ptr noundef %1230) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1233 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1234 = load ptr, ptr %137, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1233, ptr noundef %1234)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i unwind label %1235

1235:                                             ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #23
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487
  %1238 = load ptr, ptr %131, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %1238)
          to label %_ZN3ue210smgb_cacheD2Ev.exit unwind label %1239

1239:                                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #23
  unreachable

_ZN3ue210smgb_cacheD2Ev.exit:                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1242 = load ptr, ptr %13, align 8
  %.not.i.i.i.i488 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i.i488, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490, label %1243

1243:                                             ; preds = %_ZN3ue210smgb_cacheD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1242) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490:    ; preds = %_ZN3ue210smgb_cacheD2Ev.exit, %1243
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1244 = load ptr, ptr %12, align 8
  %.not.i.i.i491 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i491, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %1245

1245:                                             ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490
  call void @_ZdlPv(ptr noundef nonnull %1244) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1246 = load ptr, ptr %34, align 8
  %.not5.i.i.i.i492 = icmp eq ptr %1246, null
  br i1 %.not5.i.i.i.i492, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i493

.lr.ph.i.i.i.i493:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i
  %.06.i.i.i.i494 = phi ptr [ %1247, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i ], [ %1246, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %1247 = load ptr, ptr %.06.i.i.i.i494, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i494, i64 24
  %1249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i494, i64 40
  %1250 = load ptr, ptr %1249, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1250, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i493, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1251, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1250, %.lr.ph.i.i.i.i493 ]
  %1251 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i493
  %1252 = load ptr, ptr %1248, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i494, i64 32
  %1254 = load i64, ptr %1253, align 8
  %1255 = shl i64 %1254, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1252, i8 0, i64 %1255, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1249, i8 0, i64 16, i1 false)
  %1256 = load ptr, ptr %1248, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i494, i64 72
  %1258 = icmp eq ptr %1256, %1257
  br i1 %1258, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, label %1259

1259:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1256) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i: ; preds = %1259, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i494) #19
  %.not.i.i.i.i495 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i495, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i493, !llvm.loop !68

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %1260 = load ptr, ptr %11, align 8
  %1261 = load i64, ptr %33, align 8
  %1262 = shl i64 %1261, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1260, i8 0, i64 %1262, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %1263 = load ptr, ptr %11, align 8
  %1264 = icmp eq ptr %1263, %32
  br i1 %1264, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit, label %1265

1265:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1263) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.loopexit:                                        ; preds = %973
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp:                               ; preds = %._crit_edge1113, %.noexc.i.i.i.i.i476
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.body229:                                         ; preds = %.loopexit, %.loopexit.split-lp, %385, %.body235, %183, %181
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn186.pn.pn.pn.pn.pn, %.body235 ], [ %.pn51.i, %385 ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1266 = load ptr, ptr %16, align 8
  %.not.i.i.i496 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497, label %1267

1267:                                             ; preds = %.body229
  call void @_ZdlPv(ptr noundef nonnull %1266) #19
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497: ; preds = %.body229, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3ue210smgb_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1268 = load ptr, ptr %13, align 8
  %.not.i.i.i.i498 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i.i498, label %.body210, label %.body210.sink.split

.body210.sink.split:                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497, %124
  %.sink1557 = phi ptr [ %126, %124 ], [ %1268, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497 ]
  %.pn197.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %125, %124 ], [ %.pn197.pn.pn.pn, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1557) #19
  br label %.body210

.body210:                                         ; preds = %.body210.sink.split, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497, %124
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn197.pn.pn.pn, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497 ], [ %.pn197.pn.pn.pn.pn.pn.ph, %.body210.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1269 = load ptr, ptr %12, align 8
  %.not.i.i.i501 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502, label %1270

1270:                                             ; preds = %.body210
  call void @_ZdlPv(ptr noundef nonnull %1269) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502: ; preds = %1270, %.body210, %179
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %1270 ], [ %180, %179 ], [ %.pn197.pn.pn.pn.pn.pn, %.body210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %54, %101, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502
  %.pn197.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502 ], [ %.pn16.pn.pn.pn.i, %101 ], [ %55, %54 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn197.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unordered_map.33") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.47") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %7, i32 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(104) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.ue2::CharReach", align 8
  %15 = alloca %"class.ue2::CharReach", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8
  %.not.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.06.0.in.i.i = phi ptr [ %19, %18 ], [ %.sroa.06.0.i.i, %21 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.preheader.preheader, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %2, %.sroa.0.0.copyload.i.i.i.i
  br i1 %23, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit, label %20, !llvm.loop !69

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %3, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.preheader.preheader, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %3, %35
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %2, %.sroa.0.0.copyload.i.i.i20.i.i.i.i
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %45
  %40 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %41 = icmp eq i64 %3, %47
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %2, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

.lr.ph.i.i.i.i:                                   ; preds = %31, %39
  %.021.i.i.i.i = phi ptr [ %44, %39 ], [ %32, %31 ]
  %44 = load ptr, ptr %.021.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i.i.i, label %.preheader.preheader, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, %26
  %.not19.i.i.i.i = icmp eq i64 %48, %27
  br i1 %.not19.i.i.i.i, label %39, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !70

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %45
  br label %.preheader.preheader, !llvm.loop !70

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit: ; preds = %39, %21, %31
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %21 ], [ %32, %31 ], [ %44, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINSt8__detail20_Node_const_iteratorIS8_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr %50, ptr null)
          to label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit.thread unwind label %51

51:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %262

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit.thread: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %13, align 8
  %.pre215 = load ptr, ptr %53, align 8
  %54 = icmp eq ptr %.pre, %.pre215
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %54, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.not97 = icmp eq i32 %8, 0
  %64 = and i64 %57, 4294967295
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit
  %68 = phi ptr [ %.pre215, %.lr.ph ], [ %173, %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %.sroa.0146.0.copyload = load ptr, ptr %69, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %69, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %70

70:                                               ; preds = %70, %67
  %.0.idx9.i.i.i = phi i64 [ 0, %67 ], [ %.0.add.i.i.i, %70 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.0.idx9.i.i.i
  %71 = load i64, ptr %.0.ptr.i.i.i, align 8, !alias.scope !71
  %72 = xor i64 %71, -1
  store i64 %72, ptr %.0.ptr.i.i.i, align 8, !alias.scope !71
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not.i.i.i, label %73, label %70

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0.copyload, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 32, i1 false)
  %75 = load i64, ptr %15, align 8, !noalias !74
  %76 = load i64, ptr %14, align 8, !alias.scope !74
  %77 = and i64 %76, %75
  store i64 %77, ptr %14, align 8, !alias.scope !74
  %78 = load i64, ptr %58, align 8, !noalias !74
  %79 = load i64, ptr %59, align 8, !alias.scope !74
  %80 = and i64 %79, %78
  store i64 %80, ptr %59, align 8, !alias.scope !74
  %81 = load i64, ptr %60, align 8, !noalias !74
  %82 = load i64, ptr %61, align 8, !alias.scope !74
  %83 = and i64 %82, %81
  store i64 %83, ptr %61, align 8, !alias.scope !74
  %84 = load i64, ptr %62, align 8, !noalias !74
  %85 = load i64, ptr %63, align 8, !alias.scope !74
  %86 = and i64 %85, %84
  store i64 %86, ptr %63, align 8, !alias.scope !74
  br label %87

87:                                               ; preds = %87, %73
  %.012.idx14.i.i.i = phi i64 [ 0, %73 ], [ %.012.add.i.i.i, %87 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.012.idx14.i.i.i
  %88 = load i64, ptr %.012.ptr.i.i.i, align 8
  %.not13.i.i.i = icmp eq i64 %88, 0
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i105 = icmp ne i64 %.012.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %.not13.i.i.i, i1 %.not.i.i.i105, i1 false
  br i1 %or.cond.not.i.i.i, label %87, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not13.i.i.i, label %102, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %90
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %reass.sub = sub i64 %94, %95
  %96 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 -1, i64 %96, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 63
  %.not.i.i106 = icmp eq i64 %99, 0
  br i1 %.not.i.i106, label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit, label %100

100:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i
  %101 = load ptr, ptr %92, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit.sink.split

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0.copyload, i64 80
  %104 = load i64, ptr %103, align 8
  br i1 %.not97, label %.thread, label %105

105:                                              ; preds = %102
  %106 = and i64 %104, 4294967295
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %64
  %111 = load i32, ptr %109, align 4
  %112 = icmp eq i32 %111, 2147483647
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = invoke noundef zeroext i1 @_ZN3ue215mustBeSetBeforeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_RNS_10mbsb_cacheE(ptr nonnull %.sroa.0146.0.copyload, i64 %.sroa.10.0.copyload, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %115 unwind label %119

115:                                              ; preds = %113
  br i1 %114, label %116, label %121

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 @_ZN3ue217somMayGoBackwardsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt13unordered_mapIS7_jSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEERNS_10smgb_cacheE(ptr nonnull %.sroa.0146.0.copyload, i64 %.sroa.10.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %118 unwind label %119

118:                                              ; preds = %116
  br i1 %117, label %121, label %.thread

119:                                              ; preds = %116, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %262

121:                                              ; preds = %105, %118, %115
  %122 = load i32, ptr %110, align 4
  %123 = load i32, ptr %109, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %133, label %.thread

.thread:                                          ; preds = %118, %121, %102
  %125 = and i64 %104, 63
  %126 = shl nuw i64 1, %125
  %127 = lshr i64 %104, 6
  %128 = and i64 %127, 67108863
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %128
  %131 = load i64, ptr %130, align 8
  %132 = or i64 %131, %126
  store i64 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %121, %.thread
  %134 = load i64, ptr %16, align 8
  %.not.not.i.i107 = icmp eq i64 %134, 0
  br i1 %.not.not.i.i107, label %.preheader202, label %138

.preheader202:                                    ; preds = %133, %135
  %.sroa.06.0.in.i.i117 = phi ptr [ %.sroa.06.0.i.i118, %135 ], [ %66, %133 ]
  %.sroa.06.0.i.i118 = load ptr, ptr %.sroa.06.0.in.i.i117, align 8
  %.not.i.i119 = icmp eq ptr %.sroa.06.0.i.i118, null
  br i1 %.not.i.i119, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %135

135:                                              ; preds = %.preheader202
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i118, i64 8
  %.sroa.0.0.copyload.i.i.i.i120 = load ptr, ptr %136, align 8
  %137 = icmp eq ptr %.sroa.0146.0.copyload, %.sroa.0.0.copyload.i.i.i.i120
  br i1 %137, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit121, label %.preheader202, !llvm.loop !69

138:                                              ; preds = %133
  %139 = load i64, ptr %65, align 8
  %140 = urem i64 %.sroa.10.0.copyload, %139
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i108 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i108, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %.sroa.10.0.copyload, %148
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i109 = load ptr, ptr %146, align 8
  %150 = icmp eq ptr %.sroa.0146.0.copyload, %.sroa.0.0.copyload.i.i.i20.i.i.i.i109
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit121, label %.lr.ph.i.i.i.i110

152:                                              ; preds = %158
  %153 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %154 = icmp eq i64 %.sroa.10.0.copyload, %160
  %.sroa.0.0.copyload.i.i.i.i.i.i.i116 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %.sroa.0146.0.copyload, %.sroa.0.0.copyload.i.i.i.i.i.i.i116
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit121, label %.lr.ph.i.i.i.i110, !llvm.loop !70

.lr.ph.i.i.i.i110:                                ; preds = %144, %152
  %.021.i.i.i.i111 = phi ptr [ %157, %152 ], [ %145, %144 ]
  %157 = load ptr, ptr %.021.i.i.i.i111, align 8
  %.not18.i.i.i.i112 = icmp eq ptr %157, null
  br i1 %.not18.i.i.i.i112, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i110
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %160 = load i64, ptr %159, align 8
  %161 = urem i64 %160, %139
  %.not19.i.i.i.i113 = icmp eq i64 %161, %140
  br i1 %.not19.i.i.i.i113, label %152, label %..loopexit_crit_edge22.i.i.i.i114, !llvm.loop !70

..loopexit_crit_edge22.i.i.i.i114:                ; preds = %158
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, !llvm.loop !70

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit121: ; preds = %152, %135, %144
  %.sroa.06.1.i.i115 = phi ptr [ %.sroa.06.0.i.i118, %135 ], [ %145, %144 ], [ %157, %152 ]
  %162 = load ptr, ptr %55, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i115, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = ptrtoint ptr %162 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINSt8__detail20_Node_const_iteratorIS8_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %169, ptr %164, ptr null)
          to label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit unwind label %170

170:                                              ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit121
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %262

_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit:     ; preds = %.lr.ph.i.i.i.i110, %.preheader202, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit121, %138, %..loopexit_crit_edge22.i.i.i.i114
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %55, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %.preheader.preheader, label %67

.preheader.preheader:                             ; preds = %.lr.ph.i.i.i.i, %20, %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, %24, %..loopexit_crit_edge22.i.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit.thread
  br label %.preheader

175:                                              ; preds = %.preheader
  %176 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %176, 3
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach3allEv.exit, label %.preheader, !llvm.loop !77

.preheader:                                       ; preds = %.preheader.preheader, %175
  %.0811.i.i = phi i64 [ %176, %175 ], [ 0, %.preheader.preheader ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0811.i.i
  %178 = load i64, ptr %177, align 8
  %.not.i.i123 = icmp eq i64 %178, -1
  br i1 %.not.i.i123, label %175, label %_ZNK3ue29CharReach3allEv.exit.thread

_ZNK3ue29CharReach3allEv.exit:                    ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %182, label %_ZNK3ue29CharReach3allEv.exit.thread

182:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit
  %183 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader unwind label %.loopexit.split-lp

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader: ; preds = %182
  %.not198 = icmp eq i64 %183, -1
  br i1 %.not198, label %_ZNK3ue29CharReach3allEv.exit.thread, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %187

.loopexit180:                                     ; preds = %236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp:                               ; preds = %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

187:                                              ; preds = %.lr.ph200, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.089199 = phi i64 [ %183, %.lr.ph200 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %.089199
  %.sroa.0142.0.copyload = load ptr, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0.copyload, i64 136
  %.sroa.0138.0194 = load ptr, ptr %190, align 8
  %.not178195 = icmp eq ptr %.sroa.0138.0194, %190
  %.pre216 = load ptr, ptr %0, align 8
  br i1 %.not178195, label %._crit_edge, label %.lr.ph197

.lr.ph197:                                        ; preds = %187
  %.sroa.05.0.copyload = load ptr, ptr %184, align 8
  %.sroa.03.0.copyload = load ptr, ptr %185, align 8
  br label %191

191:                                              ; preds = %.lr.ph197, %209
  %.sroa.0138.0196 = phi ptr [ %.sroa.0138.0194, %.lr.ph197 ], [ %.sroa.0138.0, %209 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0196, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %.sroa.05.0.copyload
  %195 = icmp eq ptr %193, %.sroa.03.0.copyload
  %or.cond = select i1 %194, i1 true, i1 %195
  br i1 %or.cond, label %.loopexit, label %196

196:                                              ; preds = %191
  %197 = icmp ne ptr %193, %.sroa.0142.0.copyload
  %198 = icmp ne ptr %193, %2
  %or.cond177 = select i1 %197, i1 %198, i1 false
  br i1 %or.cond177, label %199, label %209

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 6
  %203 = and i64 %202, 67108863
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.pre216, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %201, 63
  %207 = shl nuw i64 1, %206
  %208 = and i64 %205, %207
  %.not179 = icmp eq i64 %208, 0
  br i1 %.not179, label %.loopexit, label %209

209:                                              ; preds = %199, %196
  %.sroa.0138.0 = load ptr, ptr %.sroa.0138.0196, align 8
  %.not178 = icmp eq ptr %.sroa.0138.0, %190
  br i1 %.not178, label %._crit_edge, label %191

._crit_edge:                                      ; preds = %209, %187
  %210 = and i64 %.089199, 63
  %211 = shl nuw i64 1, %210
  %212 = lshr i64 %.089199, 6
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.pre216, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, %211
  store i64 %215, ptr %213, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %199, %191, %._crit_edge
  %216 = load i64, ptr %186, align 8
  %217 = add i64 %216, -1
  %218 = icmp uge i64 %.089199, %217
  %219 = icmp eq i64 %216, 0
  %or.cond.i = or i1 %219, %218
  br i1 %or.cond.i, label %_ZNK3ue29CharReach3allEv.exit.thread, label %220

220:                                              ; preds = %.loopexit
  %221 = add nuw i64 %.089199, 1
  %222 = lshr i64 %221, 6
  %223 = and i64 %221, 63
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %222
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, %223
  %.not.i = icmp eq i64 %227, 0
  br i1 %.not.i, label %236, label %228

228:                                              ; preds = %220
  %.not.i.i126 = sub i64 0, %227
  %229 = and i64 %227, %.not.i.i126
  %.not17.i.i.i.i = icmp eq i64 %229, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %228, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %229, %228 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %228 ]
  %.01118.i.i.i.i = phi i32 [ %232, %select.unfold.i.i.i.i ], [ 32, %228 ]
  %230 = zext nneg i32 %.01118.i.i.i.i to i64
  %231 = lshr i64 %.020.i.i.i.i, %230
  %.not13.i.i.i.i = icmp eq i64 %231, 0
  %232 = sdiv i32 %.01118.i.i.i.i, 2
  %233 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %233, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %231
  %.not.i.i.i.i127 = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i127, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %234 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %228
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %228 ], [ %234, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %235 = add i64 %.09.lcssa.i.i.i.i, %221
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

236:                                              ; preds = %220
  %237 = add nuw nsw i64 %222, 1
  %238 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %237)
          to label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit unwind label %.loopexit180

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %236, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %238, %236 ], [ %235, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %_ZNK3ue29CharReach3allEv.exit.thread, label %187

_ZNK3ue29CharReach3allEv.exit.thread:             ; preds = %.preheader, %.loopexit, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader, %_ZNK3ue29CharReach3allEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %0, align 8
  %.not.i128 = icmp eq ptr %240, %241
  br i1 %.not.i128, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK3ue29CharReach3allEv.exit.thread
  %.lcssa.i = phi ptr [ %240, %_ZNK3ue29CharReach3allEv.exit.thread ], [ %250, %.lr.ph.i ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 63
  %.not.i.i129 = icmp eq i64 %244, 0
  br i1 %.not.i.i129, label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit, label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit.sink.split

.lr.ph.i:                                         ; preds = %_ZNK3ue29CharReach3allEv.exit.thread, %.lr.ph.i
  %245 = phi ptr [ %251, %.lr.ph.i ], [ %241, %_ZNK3ue29CharReach3allEv.exit.thread ]
  %.04.i = phi i64 [ %249, %.lr.ph.i ], [ 0, %_ZNK3ue29CharReach3allEv.exit.thread ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %.04.i
  %247 = load i64, ptr %246, align 8
  %248 = xor i64 %247, -1
  store i64 %248, ptr %246, align 8
  %249 = add nuw i64 %.04.i, 1
  %250 = load ptr, ptr %239, align 8
  %251 = load ptr, ptr %0, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = icmp ult i64 %249, %255
  br i1 %256, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit.sink.split: ; preds = %._crit_edge.i, %100
  %.sink255 = phi ptr [ %101, %100 ], [ %.lcssa.i, %._crit_edge.i ]
  %.pn = phi i64 [ %99, %100 ], [ %244, %._crit_edge.i ]
  %.sink254.in = shl nsw i64 -1, %.pn
  %.sink254 = xor i64 %.sink254.in, -1
  %257 = getelementptr inbounds i8, ptr %.sink255, i64 -8
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, %.sink254
  store i64 %259, ptr %257, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit

_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit.sink.split, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, %._crit_edge.i
  %260 = load ptr, ptr %13, align 8
  %.not.i.i.i131 = icmp eq ptr %260, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %261

261:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit
  call void @_ZdlPv(ptr noundef nonnull %260) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

262:                                              ; preds = %.loopexit180, %.loopexit.split-lp, %170, %119, %51
  %.pn100.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %52, %51 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit180 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %263 = load ptr, ptr %13, align 8
  %.not.i.i.i132 = icmp eq ptr %263, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133, label %264

264:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef nonnull %263) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit133: ; preds = %262, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn100.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue210smgb_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %9)
          to label %_ZN3ue210mbsb_cacheD2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN3ue210mbsb_cacheD2Ev.exit:                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i: ; preds = %16, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i, %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215filterSquashersERKNS_8NGHolderERSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SE_EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 576460752303423487
  br i1 %6, label %.noexc, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %9, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
  %7 = shl nuw nsw i64 %5, 4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false)
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
  %.sroa.0166.0 = phi ptr [ %8, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !79
  %.not181197 = icmp eq ptr %11, %10
  br i1 %.not181197, label %._crit_edge222, label %.lr.ph

.lr.ph221:                                        ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.0160.0198 = phi ptr [ %21, %.lr.ph ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0198, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0198, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0166.0, i64 %19
  store ptr %.sroa.0160.0198, ptr %20, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %17, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = load ptr, ptr %.sroa.0160.0198, align 8
  %.not181 = icmp eq ptr %21, %10
  br i1 %.not181, label %.lr.ph221, label %.lr.ph

._crit_edge222:                                   ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, %9
  %.not.i.i.i = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge222
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %._crit_edge222, %22
  ret void

23:                                               ; preds = %.lr.ph221, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit
  %.sroa.0154.0219 = phi ptr [ %11, %.lr.ph221 ], [ %256, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0219, i64 96
  %25 = load i64, ptr %24, align 8
  store ptr %.sroa.0154.0219, ptr %3, align 8
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %.not.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i.i, label %.preheader227, label %30

.preheader227:                                    ; preds = %23, %27
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %27 ], [ %15, %23 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i55 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i55, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, label %27

27:                                               ; preds = %.preheader227
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.sroa.0154.0219, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %29, label %.loopexit187, label %.preheader227, !llvm.loop !90

30:                                               ; preds = %23
  %31 = load i64, ptr %14, align 8
  %32 = urem i64 %25, %31
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %25, %40
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %38, align 8
  %42 = icmp eq ptr %.sroa.0154.0219, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.loopexit187, label %.lr.ph.i.i.i.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %46 = icmp eq i64 %25, %52
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.sroa.0154.0219, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.loopexit187, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %44
  %.021.i.i.i.i.i = phi ptr [ %49, %44 ], [ %37, %36 ]
  %49 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %31
  %.not19.i.i.i.i.i = icmp eq i64 %53, %32
  br i1 %.not19.i.i.i.i.i, label %44, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !64

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %50
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, !llvm.loop !64

54:                                               ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82

.loopexit187:                                     ; preds = %44, %27, %36
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0219, i64 104
  %57 = load i64, ptr %56, align 8, !noalias !91
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0219, i64 128
  %59 = load i64, ptr %58, align 8, !noalias !91
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %.loopexit187
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0219, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %63, %61
  %.sroa.045.0.in.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.045.0.i.i.i, %63 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !91
  %.not57.i.i.not.i = icmp eq ptr %.sroa.045.0.i.i.i, %62
  br i1 %.not57.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %63

63:                                               ; preds = %.critedge.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !91
  %66 = icmp eq ptr %65, %.sroa.0154.0219
  br i1 %66, label %.loopexit, label %.critedge.i.i.i

67:                                               ; preds = %.loopexit187
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0219, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %69, %67
  %.sroa.034.0.in.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.034.0.i.i.i, %69 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !91
  %.not.i.i.not.i = icmp eq ptr %.sroa.034.0.i.i.i, %68
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %69

69:                                               ; preds = %.critedge24.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %71 = load ptr, ptr %70, align 8, !noalias !91
  %72 = icmp eq ptr %71, %.sroa.0154.0219
  br i1 %72, label %.loopexit, label %.critedge24.i.i.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i
  %73 = invoke noundef i64 @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERSA_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit unwind label %54

.loopexit:                                        ; preds = %69, %63
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit unwind label %.loopexit190

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit: ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i.i58 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i.i58, label %.thread, label %81

81:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit
  %82 = icmp ugt i64 %80, 9223372036854775800
  br i1 %82, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !19

.noexc.i.i.i:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #20
          to label %.noexc60 unwind label %.loopexit190

.noexc60:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %74, align 8
  %.pre244 = load ptr, ptr %75, align 8
  %.pre245 = ptrtoint ptr %.pre244 to i64
  %.pre246 = ptrtoint ptr %.pre to i64
  %.pre248 = sub i64 %.pre245, %.pre246
  %84 = icmp eq ptr %.pre244, %.pre
  br i1 %84, label %.thread, label %.lr.ph.i.preheader

.thread:                                          ; preds = %.noexc60, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit
  %.ph = phi ptr [ %83, %.noexc60 ], [ null, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %86 = load i64, ptr %85, align 8
  br label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.pre, i64 %.pre248, i1 false)
  %87 = getelementptr inbounds i8, ptr %83, i64 %.pre248
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = ashr exact i64 %.pre248, 3
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread
  %91 = phi i64 [ %86, %.thread ], [ %89, %.lr.ph.i ]
  %92 = phi ptr [ %.ph, %.thread ], [ %87, %.lr.ph.i ]
  %.pre-phi249277281 = phi i64 [ 0, %.thread ], [ %.pre248, %.lr.ph.i ]
  %93 = phi ptr [ %.ph, %.thread ], [ %83, %.lr.ph.i ]
  %94 = and i64 %91, 63
  %.not.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit, label %95

95:                                               ; preds = %._crit_edge.i
  %notmask.i.i = shl nsw i64 -1, %94
  %96 = xor i64 %notmask.i.i, -1
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, %96
  store i64 %99, ptr %97, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.04.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.04.i
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, -1
  store i64 %102, ptr %100, align 8
  %103 = add nuw i64 %.04.i, 1
  %exitcond.not = icmp eq i64 %103, %90
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit:    ; preds = %95, %._crit_edge.i
  %104 = ptrtoint ptr %92 to i64
  %105 = ptrtoint ptr %93 to i64
  %106 = ashr i64 %.pre-phi249277281, 5
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph.i.i.i.i.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit
  %108 = and i64 %.pre-phi249277281, -32
  %scevgep = getelementptr i8, ptr %93, i64 %108
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %119
  %.052.i.i.i.i = phi i64 [ %121, %119 ], [ %106, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %120, %119 ], [ %93, %.lr.ph.i.i.i.i.preheader ]
  %109 = load i64, ptr %.sroa.032.051.i.i.i.i, align 8
  %.not9.i = icmp eq i64 %109, 0
  br i1 %.not9.i, label %110, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

110:                                              ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %112 = load i64, ptr %111, align 8
  %.not10.i = icmp eq i64 %112, 0
  br i1 %.not10.i, label %113, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %115 = load i64, ptr %114, align 8
  %.not11.i = icmp eq i64 %115, 0
  br i1 %.not11.i, label %116, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit297

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %118 = load i64, ptr %117, align 8
  %.not12.i = icmp eq i64 %118, 0
  br i1 %.not12.i, label %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit299

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %121 = add nsw i64 %.052.i.i.i.i, -1
  %122 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %122, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %119
  %gepdiff274 = and i64 %.pre-phi249277281, 31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit
  %.pre-phi58.i.i.i.i = phi i64 [ %gepdiff274, %._crit_edge.loopexit.i.i.i.i ], [ %.pre-phi249277281, %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i.i ], [ %93, %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit ]
  %123 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %123, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i [
    i64 3, label %124
    i64 2, label %128
    i64 1, label %132
  ]

124:                                              ; preds = %._crit_edge.i.i.i.i
  %125 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %.not13.i = icmp eq i64 %125, 0
  br i1 %.not13.i, label %126, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %128

128:                                              ; preds = %126, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %127, %126 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %129 = load i64, ptr %.sroa.032.1.i.i.i.i, align 8
  %.not14.i = icmp eq i64 %129, 0
  br i1 %.not14.i, label %130, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %131, %130 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %133 = load i64, ptr %.sroa.032.2.i.i.i.i, align 8
  %.not15.i = icmp eq i64 %133, 0
  %spec.select.i.i.i.i = select i1 %.not15.i, ptr %92, ptr %.sroa.032.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit297: ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit299: ; preds = %116
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit297, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit299, %132, %128, %124, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %128 ], [ %spec.select.i.i.i.i, %132 ], [ %92, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %124 ], [ %136, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit299 ], [ %134, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %135, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit297 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %137 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %138 = sub i64 %137, %105
  %.not.i85 = icmp ult i64 %138, %.pre-phi249277281
  br i1 %.not.i85, label %139, label %._crit_edge

139:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %140 = shl i64 %138, 3
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 %138
  %142 = load i64, ptr %141, align 8
  %.not.i.i87 = sub i64 0, %142
  %143 = and i64 %142, %.not.i.i87
  %.not17.i.i.i.i88 = icmp eq i64 %143, 1
  br i1 %.not17.i.i.i.i88, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, label %select.unfold.i.i.i.i89

select.unfold.i.i.i.i89:                          ; preds = %139, %select.unfold.i.i.i.i89
  %.020.i.i.i.i90 = phi i64 [ %spec.select16.i.i.i.i95, %select.unfold.i.i.i.i89 ], [ %143, %139 ]
  %.0919.i.i.i.i91 = phi i32 [ %spec.select15.i.i.i.i94, %select.unfold.i.i.i.i89 ], [ 0, %139 ]
  %.01118.i.i.i.i92 = phi i32 [ %146, %select.unfold.i.i.i.i89 ], [ 32, %139 ]
  %144 = zext nneg i32 %.01118.i.i.i.i92 to i64
  %145 = lshr i64 %.020.i.i.i.i90, %144
  %.not13.i.i.i.i93 = icmp eq i64 %145, 0
  %146 = sdiv i32 %.01118.i.i.i.i92, 2
  %147 = select i1 %.not13.i.i.i.i93, i32 0, i32 %.01118.i.i.i.i92
  %spec.select15.i.i.i.i94 = add nsw i32 %147, %.0919.i.i.i.i91
  %spec.select16.i.i.i.i95 = select i1 %.not13.i.i.i.i93, i64 %.020.i.i.i.i90, i64 %145
  %.not.i.i.i.i96 = icmp eq i64 %spec.select16.i.i.i.i95, 1
  br i1 %.not.i.i.i.i96, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i97, label %select.unfold.i.i.i.i89

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i97: ; preds = %select.unfold.i.i.i.i89
  %148 = sext i32 %spec.select15.i.i.i.i94 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit: ; preds = %139, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i97
  %.09.lcssa.i.i.i.i99 = phi i64 [ 0, %139 ], [ %148, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i97 ]
  %149 = add i64 %.09.lcssa.i.i.i.i99, %140
  %.not215 = icmp eq i64 %149, -1
  br i1 %.not215, label %._crit_edge, label %.lr.ph217

.lr.ph217:                                        ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %150 = add i64 %91, -1
  %151 = icmp eq i64 %91, 0
  br label %154

.loopexit190:                                     ; preds = %.loopexit, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82

152:                                              ; preds = %253
  %153 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i81 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i81, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82, label %257

154:                                              ; preds = %.lr.ph217, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.0216 = phi i64 [ %149, %.lr.ph217 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %155 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0166.0, i64 %.0216
  %.sroa.0.0.copyload = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 104
  %157 = load i64, ptr %156, align 8, !noalias !96
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 128
  %159 = load i64, ptr %158, align 8, !noalias !96
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 112
  br label %.critedge.i.i.i68

.critedge.i.i.i68:                                ; preds = %163, %161
  %.sroa.045.0.in.i.i.i69 = phi ptr [ %162, %161 ], [ %.sroa.045.0.i.i.i70, %163 ]
  %.sroa.045.0.i.i.i70 = load ptr, ptr %.sroa.045.0.in.i.i.i69, align 8, !noalias !96
  %.not57.i.i.not.i71 = icmp eq ptr %.sroa.045.0.i.i.i70, %162
  br i1 %.not57.i.i.not.i71, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72, label %163

163:                                              ; preds = %.critedge.i.i.i68
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i70, i64 16
  %165 = load ptr, ptr %164, align 8, !noalias !96
  %166 = icmp eq ptr %165, %.sroa.0.0.copyload
  br i1 %166, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79, label %.critedge.i.i.i68

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 136
  br label %.critedge24.i.i.i63

.critedge24.i.i.i63:                              ; preds = %169, %167
  %.sroa.034.0.in.i.i.i64 = phi ptr [ %168, %167 ], [ %.sroa.034.0.i.i.i65, %169 ]
  %.sroa.034.0.i.i.i65 = load ptr, ptr %.sroa.034.0.in.i.i.i64, align 8, !noalias !96
  %.not.i.i.not.i66 = icmp eq ptr %.sroa.034.0.i.i.i65, %168
  br i1 %.not.i.i.not.i66, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72, label %169

169:                                              ; preds = %.critedge24.i.i.i63
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i65, i64 40
  %171 = load ptr, ptr %170, align 8, !noalias !96
  %172 = icmp eq ptr %171, %.sroa.0.0.copyload
  br i1 %172, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79, label %.critedge24.i.i.i63

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72: ; preds = %.critedge24.i.i.i63, %.critedge.i.i.i68
  %173 = icmp uge i64 %.0216, %150
  %or.cond.i = or i1 %151, %173
  br i1 %or.cond.i, label %._crit_edge, label %174

174:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72
  %175 = add nuw i64 %.0216, 1
  %176 = lshr i64 %175, 6
  %177 = and i64 %175, 63
  %178 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %176
  %179 = load i64, ptr %178, align 8
  %180 = lshr i64 %179, %177
  %.not.i73 = icmp eq i64 %180, 0
  br i1 %.not.i73, label %189, label %181

181:                                              ; preds = %174
  %.not.i.i74 = sub i64 0, %180
  %182 = and i64 %180, %.not.i.i74
  %.not17.i.i.i.i = icmp eq i64 %182, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %181, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %182, %181 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %181 ]
  %.01118.i.i.i.i = phi i32 [ %185, %select.unfold.i.i.i.i ], [ 32, %181 ]
  %183 = zext nneg i32 %.01118.i.i.i.i to i64
  %184 = lshr i64 %.020.i.i.i.i, %183
  %.not13.i.i.i.i = icmp eq i64 %184, 0
  %185 = sdiv i32 %.01118.i.i.i.i, 2
  %186 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %186, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %184
  %.not.i.i.i.i75 = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i75, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %187 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %181
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %181 ], [ %187, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %188 = add i64 %.09.lcssa.i.i.i.i, %175
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

189:                                              ; preds = %174
  %.idx = shl nuw nsw i64 %176, 3
  %190 = add nuw nsw i64 %.idx, 8
  %191 = getelementptr inbounds nuw i8, ptr %93, i64 %190
  %gepdiff = sub nsw i64 %.pre-phi249277281, %190
  %192 = ashr i64 %gepdiff, 5
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %.lr.ph.i.i.i.i126, label %._crit_edge.i.i.i.i100

.lr.ph.i.i.i.i126:                                ; preds = %189, %204
  %.052.i.i.i.i127 = phi i64 [ %206, %204 ], [ %192, %189 ]
  %.sroa.032.051.i.i.i.i128 = phi ptr [ %205, %204 ], [ %191, %189 ]
  %194 = load i64, ptr %.sroa.032.051.i.i.i.i128, align 8
  %.not9.i129 = icmp eq i64 %194, 0
  br i1 %.not9.i129, label %195, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

195:                                              ; preds = %.lr.ph.i.i.i.i126
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 8
  %197 = load i64, ptr %196, align 8
  %.not10.i130 = icmp eq i64 %197, 0
  br i1 %.not10.i130, label %198, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 16
  %200 = load i64, ptr %199, align 8
  %.not11.i132 = icmp eq i64 %200, 0
  br i1 %.not11.i132, label %201, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit305

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 24
  %203 = load i64, ptr %202, align 8
  %.not12.i134 = icmp eq i64 %203, 0
  br i1 %.not12.i134, label %204, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit307

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 32
  %206 = add nsw i64 %.052.i.i.i.i127, -1
  %207 = icmp sgt i64 %.052.i.i.i.i127, 1
  br i1 %207, label %.lr.ph.i.i.i.i126, label %._crit_edge.loopexit.i.i.i.i136, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i136:                  ; preds = %204
  %.pre.i.i.i.i137 = ptrtoint ptr %205 to i64
  %.pre57.i.i.i.i138 = sub i64 %104, %.pre.i.i.i.i137
  br label %._crit_edge.i.i.i.i100

._crit_edge.i.i.i.i100:                           ; preds = %._crit_edge.loopexit.i.i.i.i136, %189
  %.pre-phi58.i.i.i.i101 = phi i64 [ %.pre57.i.i.i.i138, %._crit_edge.loopexit.i.i.i.i136 ], [ %gepdiff, %189 ]
  %.sroa.032.0.lcssa.i.i.i.i102 = phi ptr [ %205, %._crit_edge.loopexit.i.i.i.i136 ], [ %191, %189 ]
  %208 = ashr exact i64 %.pre-phi58.i.i.i.i101, 3
  switch i64 %208, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106 [
    i64 3, label %209
    i64 2, label %213
    i64 1, label %217
  ]

209:                                              ; preds = %._crit_edge.i.i.i.i100
  %210 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i102, align 8
  %.not13.i125 = icmp eq i64 %210, 0
  br i1 %.not13.i125, label %211, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i102, i64 8
  br label %213

213:                                              ; preds = %211, %._crit_edge.i.i.i.i100
  %.sroa.032.1.i.i.i.i123 = phi ptr [ %212, %211 ], [ %.sroa.032.0.lcssa.i.i.i.i102, %._crit_edge.i.i.i.i100 ]
  %214 = load i64, ptr %.sroa.032.1.i.i.i.i123, align 8
  %.not14.i124 = icmp eq i64 %214, 0
  br i1 %.not14.i124, label %215, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i123, i64 8
  br label %217

217:                                              ; preds = %215, %._crit_edge.i.i.i.i100
  %.sroa.032.2.i.i.i.i103 = phi ptr [ %216, %215 ], [ %.sroa.032.0.lcssa.i.i.i.i102, %._crit_edge.i.i.i.i100 ]
  %218 = load i64, ptr %.sroa.032.2.i.i.i.i103, align 8
  %.not15.i104 = icmp eq i64 %218, 0
  %spec.select.i.i.i.i105 = select i1 %.not15.i104, ptr %92, ptr %.sroa.032.2.i.i.i.i103
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit: ; preds = %195
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit305: ; preds = %198
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit307: ; preds = %201
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106: ; preds = %.lr.ph.i.i.i.i126, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit305, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit307, %217, %213, %209, %._crit_edge.i.i.i.i100
  %.sroa.08.0.in.sroa.speculated.i.i.i.i107 = phi ptr [ %.sroa.032.1.i.i.i.i123, %213 ], [ %spec.select.i.i.i.i105, %217 ], [ %92, %._crit_edge.i.i.i.i100 ], [ %.sroa.032.0.lcssa.i.i.i.i102, %209 ], [ %221, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit307 ], [ %219, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit ], [ %220, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit305 ], [ %.sroa.032.051.i.i.i.i128, %.lr.ph.i.i.i.i126 ]
  %222 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i107 to i64
  %223 = sub i64 %222, %105
  %.not.i108 = icmp ult i64 %223, %.pre-phi249277281
  br i1 %.not.i108, label %224, label %._crit_edge

224:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106
  %225 = shl i64 %223, 3
  %226 = getelementptr inbounds nuw i8, ptr %93, i64 %223
  %227 = load i64, ptr %226, align 8
  %.not.i.i110 = sub i64 0, %227
  %228 = and i64 %227, %.not.i.i110
  %.not17.i.i.i.i111 = icmp eq i64 %228, 1
  br i1 %.not17.i.i.i.i111, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i121, label %select.unfold.i.i.i.i112

select.unfold.i.i.i.i112:                         ; preds = %224, %select.unfold.i.i.i.i112
  %.020.i.i.i.i113 = phi i64 [ %spec.select16.i.i.i.i118, %select.unfold.i.i.i.i112 ], [ %228, %224 ]
  %.0919.i.i.i.i114 = phi i32 [ %spec.select15.i.i.i.i117, %select.unfold.i.i.i.i112 ], [ 0, %224 ]
  %.01118.i.i.i.i115 = phi i32 [ %231, %select.unfold.i.i.i.i112 ], [ 32, %224 ]
  %229 = zext nneg i32 %.01118.i.i.i.i115 to i64
  %230 = lshr i64 %.020.i.i.i.i113, %229
  %.not13.i.i.i.i116 = icmp eq i64 %230, 0
  %231 = sdiv i32 %.01118.i.i.i.i115, 2
  %232 = select i1 %.not13.i.i.i.i116, i32 0, i32 %.01118.i.i.i.i115
  %spec.select15.i.i.i.i117 = add nsw i32 %232, %.0919.i.i.i.i114
  %spec.select16.i.i.i.i118 = select i1 %.not13.i.i.i.i116, i64 %.020.i.i.i.i113, i64 %230
  %.not.i.i.i.i119 = icmp eq i64 %spec.select16.i.i.i.i118, 1
  br i1 %.not.i.i.i.i119, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i120, label %select.unfold.i.i.i.i112

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i120: ; preds = %select.unfold.i.i.i.i112
  %233 = sext i32 %spec.select15.i.i.i.i117 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i121

_ZN5boost6detail10lowest_bitImEEiT_.exit.i121:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i120, %224
  %.09.lcssa.i.i.i.i122 = phi i64 [ 0, %224 ], [ %233, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i120 ]
  %234 = add i64 %.09.lcssa.i.i.i.i122, %225
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i121, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %234, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i121 ], [ %188, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %235 = ashr exact i64 %.pre-phi249277281, 3
  %236 = icmp ugt i64 %235, 1
  br i1 %236, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.017.i.i = phi i64 [ %243, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.0816.i.i = phi i64 [ %239, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.0915.i.i = phi i64 [ %245, %.lr.ph.i.i ], [ %235, %._crit_edge ]
  %.sroa.0.014.i.i = phi ptr [ %244, %.lr.ph.i.i ], [ %93, %._crit_edge ]
  %237 = load i64, ptr %.sroa.0.014.i.i, align 8
  %238 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %237)
  %239 = add i64 %238, %.0816.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %241)
  %243 = add i64 %242, %.017.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 16
  %245 = add i64 %.0915.i.i, -2
  %246 = icmp ugt i64 %245, 1
  br i1 %246, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !101

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi ptr [ %93, %._crit_edge ], [ %244, %.lr.ph.i.i ]
  %.09.lcssa.i.i = phi i64 [ %235, %._crit_edge ], [ %245, %.lr.ph.i.i ]
  %.08.lcssa.i.i = phi i64 [ 0, %._crit_edge ], [ %239, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %._crit_edge ], [ %243, %.lr.ph.i.i ]
  %.not.i.i77 = icmp eq i64 %.09.lcssa.i.i, 0
  br i1 %.not.i.i77, label %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit, label %247

247:                                              ; preds = %._crit_edge.i.i
  %248 = load i64, ptr %.sroa.0.0.lcssa.i.i, align 8
  %249 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %248)
  %250 = add i64 %249, %.08.lcssa.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit:  ; preds = %._crit_edge.i.i, %247
  %.1.i.i = phi i64 [ %250, %247 ], [ %.08.lcssa.i.i, %._crit_edge.i.i ]
  %251 = add i64 %.1.i.i, %.0.lcssa.i.i
  %252 = icmp ult i64 %251, 10
  br i1 %252, label %253, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79

253:                                              ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit
  %254 = invoke noundef i64 @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERSA_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79 unwind label %152

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79: ; preds = %169, %163, %253, %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit
  %.not.i.i.i.i80 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i80, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, label %255

255:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.preheader227, %30, %..loopexit_crit_edge22.i.i.i.i.i, %255, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %256 = load ptr, ptr %.sroa.0154.0219, align 8
  %.not182 = icmp eq ptr %256, %10
  br i1 %.not182, label %._crit_edge222, label %23

257:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %93) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82:     ; preds = %.loopexit190, %.loopexit.split-lp, %152, %257, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %153, %257 ], [ %153, %152 ], [ %lpad.loopexit, %.loopexit190 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i83 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84, label %258

258:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84: ; preds = %258, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue223findHighlanderSquashersERKNS_8NGHolderERKNS_13ReportManagerE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(505) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::dfs_visitor", align 1
  %5 = alloca %"class.boost::reverse_graph", align 8
  %6 = alloca %"class.std::unordered_map.365", align 8
  %7 = alloca %"class.std::set.310", align 8
  %8 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %9 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %10 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %11 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %14 = alloca %"class.std::unordered_map.167", align 8
  %15 = alloca %"class.ue2::NGHolder", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.013.0.copyload = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 112
  %.sroa.027.053.i = load ptr, ptr %27, align 8
  %.not4854.i = icmp eq ptr %.sroa.027.053.i, %27
  br i1 %.not4854.i, label %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %29

29:                                               ; preds = %.thread45.i, %.lr.ph57.i
  %.sroa.027.055.i = phi ptr [ %.sroa.027.053.i, %.lr.ph57.i ], [ %.sroa.027.0.i, %.thread45.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.027.055.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %11, align 8
  store i64 %33, ptr %28, align 8
  %.sroa.09.0.copyload.i = load ptr, ptr %26, align 8
  %34 = icmp eq ptr %31, %.sroa.09.0.copyload.i
  br i1 %34, label %.thread45.i, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %.thread45.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %39 = load ptr, ptr %38, align 8, !noalias !102
  %.idx.i = shl nuw nsw i64 %37, 2
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  br label %.lr.ph.i

41:                                               ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.052.i, i64 4
  %.not49.i = icmp eq ptr %42, %40
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %.sroa.023.052.i = phi ptr [ %42, %41 ], [ %39, %.lr.ph.preheader.i ]
  %43 = load i32, ptr %.sroa.023.052.i, align 4
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %43)
          to label %.noexc unwind label %.loopexit.split-lp139.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.thread45.i, label %48

48:                                               ; preds = %.noexc
  %49 = load i32, ptr %44, align 8
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %.thread45.i

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8
  %.not.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load i64, ptr %53, align 8
  %.not1.i.i = icmp eq i64 %54, -1
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not1.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK3ue26Report9hasBoundsEv.exit.i, label %.thread45.i

_ZNK3ue26Report9hasBoundsEv.exit.i:               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load i64, ptr %55, align 8
  %.fr.i = freeze i64 %56
  %.not50.i = icmp eq i64 %.fr.i, 0
  br i1 %.not50.i, label %41, label %.thread45.i

._crit_edge.i:                                    ; preds = %41
  %57 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.thread45.i unwind label %.loopexit.split-lp139.loopexit.split-lp.loopexit.split-lp

.thread45.i:                                      ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i, %50, %48, %.noexc, %._crit_edge.i, %35, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.027.0.i = load ptr, ptr %.sroa.027.055.i, align 8
  %.not48.i = icmp eq ptr %.sroa.027.0.i, %27
  br i1 %.not48.i, label %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit, label %29

_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit: ; preds = %.thread45.i, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.09.0.copyload = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload, i64 112
  %.sroa.027.053.i42 = load ptr, ptr %59, align 8
  %.not4854.i43 = icmp eq ptr %.sroa.027.053.i42, %59
  br i1 %.not4854.i43, label %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit66, label %.lr.ph57.i44

.lr.ph57.i44:                                     ; preds = %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %61

61:                                               ; preds = %.thread45.i53, %.lr.ph57.i44
  %.sroa.027.055.i45 = phi ptr [ %.sroa.027.053.i42, %.lr.ph57.i44 ], [ %.sroa.027.0.i54, %.thread45.i53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.027.055.i45, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i64, ptr %64, align 8
  store ptr %63, ptr %10, align 8
  store i64 %65, ptr %60, align 8
  %.sroa.09.0.copyload.i46 = load ptr, ptr %26, align 8
  %66 = icmp eq ptr %63, %.sroa.09.0.copyload.i46
  br i1 %66, label %.thread45.i53, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %69 = load i64, ptr %68, align 8
  %.not.i.i.i47 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i47, label %.thread45.i53, label %.lr.ph.preheader.i48

.lr.ph.preheader.i48:                             ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %71 = load ptr, ptr %70, align 8, !noalias !109
  %.idx.i49 = shl nuw nsw i64 %69, 2
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i49
  br label %.lr.ph.i50

73:                                               ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i59
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.023.052.i51, i64 4
  %.not49.i62 = icmp eq ptr %74, %72
  br i1 %.not49.i62, label %._crit_edge.i63, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %73, %.lr.ph.preheader.i48
  %.sroa.023.052.i51 = phi ptr [ %74, %73 ], [ %71, %.lr.ph.preheader.i48 ]
  %75 = load i32, ptr %.sroa.023.052.i51, align 4
  %76 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %75)
          to label %.noexc64 unwind label %.loopexit138

.noexc64:                                         ; preds = %.lr.ph.i50
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %.thread45.i53, label %80

80:                                               ; preds = %.noexc64
  %81 = load i32, ptr %76, align 8
  %.not.i52 = icmp eq i32 %81, 0
  br i1 %.not.i52, label %82, label %.thread45.i53

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load i64, ptr %83, align 8
  %.not.i.i56 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %86 = load i64, ptr %85, align 8
  %.not1.i.i57 = icmp eq i64 %86, -1
  %or.cond.i.i58 = select i1 %.not.i.i56, i1 %.not1.i.i57, i1 false
  br i1 %or.cond.i.i58, label %_ZNK3ue26Report9hasBoundsEv.exit.i59, label %.thread45.i53

_ZNK3ue26Report9hasBoundsEv.exit.i59:             ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %88 = load i64, ptr %87, align 8
  %.fr.i60 = freeze i64 %88
  %.not50.i61 = icmp eq i64 %.fr.i60, 0
  br i1 %.not50.i61, label %73, label %.thread45.i53

._crit_edge.i63:                                  ; preds = %73
  %89 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.thread45.i53 unwind label %.loopexit.split-lp139.loopexit

.thread45.i53:                                    ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i59, %82, %80, %.noexc64, %._crit_edge.i63, %67, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.027.0.i54 = load ptr, ptr %.sroa.027.055.i45, align 8
  %.not48.i55 = icmp eq ptr %.sroa.027.0.i54, %59
  br i1 %.not48.i55, label %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit66, label %61

_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit66: ; preds = %.thread45.i53, %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit
  %90 = load i64, ptr %25, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.loopexit136, label %92

.loopexit138:                                     ; preds = %.lr.ph.i50
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp139

.loopexit.split-lp139.loopexit:                   ; preds = %._crit_edge.i63
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp139

.loopexit.split-lp139.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp139

.loopexit.split-lp139.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp139

92:                                               ; preds = %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit66
  %93 = load ptr, ptr %23, align 8
  %.not168 = icmp eq ptr %93, %21
  br i1 %.not168, label %.loopexit136, label %.lr.ph170

.lr.ph170:                                        ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 128
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = and i64 %95, 4294967295
  %.not.i87 = icmp eq i64 %119, 0
  %120 = lshr i64 %119, 6
  %121 = and i64 %95, 63
  %122 = icmp ne i64 %121, 0
  %123 = zext i1 %122 to i64
  %124 = add nuw nsw i64 %120, %123
  %125 = add nsw i64 %124, -1
  %126 = icmp eq i64 %125, 0
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %125, 3
  %.not28.i.not = icmp ne i64 %124, 0
  %127 = shl nuw nsw i64 %124, 3
  br label %128

128:                                              ; preds = %.lr.ph170, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %.sroa.0123.0169 = phi ptr [ %93, %.lr.ph170 ], [ %398, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0169, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %96, ptr %14, align 8
  store i64 1, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef 3)
          to label %_ZN3ue28NGHolderC2Ev.exit unwind label %305

_ZN3ue28NGHolderC2Ev.exit:                        ; preds = %128
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %14)
          to label %130 unwind label %307

130:                                              ; preds = %_ZN3ue28NGHolderC2Ev.exit
  %131 = load i64, ptr %101, align 8
  %132 = load i64, ptr %97, align 8
  %133 = urem i64 %131, %132
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %136, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %131, %142
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i = load ptr, ptr %140, align 8
  %144 = icmp eq ptr %139, %.sroa.0.0.copyload.i.i.i20.i.i.i.i
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %.loopexit135, label %.lr.ph.i.i.i.i

146:                                              ; preds = %152
  %147 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %148 = icmp eq i64 %131, %154
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %139, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.loopexit135, label %.lr.ph.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %137, %146
  %.021.i.i.i.i = phi ptr [ %151, %146 ], [ %138, %137 ]
  %151 = load ptr, ptr %.021.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = urem i64 %154, %132
  %.not19.i.i.i.i = icmp eq i64 %155, %133
  br i1 %.not19.i.i.i.i, label %146, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !10

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %152
  br label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i, %130
  %156 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc68 unwind label %307

.noexc68:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %133, i64 noundef %131, ptr noundef nonnull %156, i64 noundef 1)
          to label %.loopexit135 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc68
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #19
  br label %.body

.loopexit135:                                     ; preds = %146, %.noexc68, %137
  %.pn.i.i = phi ptr [ %159, %.noexc68 ], [ %138, %137 ], [ %151, %146 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.sroa.04.0.copyload = load ptr, ptr %.1.i.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %102, align 8
  store ptr null, ptr %103, align 8
  store ptr %102, ptr %104, align 8
  store ptr %102, ptr %105, align 8
  store i64 0, ptr %106, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %107, align 8, !noalias !116
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 112
  %.sroa.092.0104.i = load ptr, ptr %162, align 8
  %.not105.i = icmp eq ptr %.sroa.092.0104.i, %162
  br i1 %.not105.i, label %._crit_edge.i73, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %.loopexit135
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 56
  br label %164

164:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %.lr.ph.i69
  %.sroa.092.0106.i = phi ptr [ %.sroa.092.0104.i, %.lr.ph.i69 ], [ %.sroa.092.0.i, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %165 = getelementptr inbounds i8, ptr %.sroa.092.0106.i, i64 -16
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.092.0106.i, i64 32
  %167 = load i64, ptr %166, align 8
  store ptr %165, ptr %8, align 8
  store i64 %167, ptr %108, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.092.0106.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %172 = load i64, ptr %171, align 8
  %.not.i.i.i70 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i70, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %173

173:                                              ; preds = %164
  %174 = load i64, ptr %163, align 8
  %175 = icmp ugt i64 %172, %174
  br i1 %175, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %173
  %176 = load ptr, ptr %161, align 8, !noalias !119
  %177 = load ptr, ptr %170, align 8, !noalias !126
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %174
  %.idx.i.i = shl nuw nsw i64 %172, 2
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i.i
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.outer.i.i, %.preheader.i.i
  %.sroa.013.0.ph35.i.i = phi ptr [ %185, %.outer.i.i ], [ %177, %.preheader.i.i ]
  %.sroa.08.0.ph34.i.i = phi ptr [ %184, %.outer.i.i ], [ %176, %.preheader.i.i ]
  %.not50.i.i = icmp eq ptr %.sroa.08.0.ph34.i.i, %178
  br i1 %.not50.i.i, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %.lr.ph.split.i.i
  %180 = load i32, ptr %.sroa.013.0.ph35.i.i, align 4
  br label %181

181:                                              ; preds = %186, %.lr.ph30.i.i
  %.sroa.08.01829.i.i = phi ptr [ %.sroa.08.0.ph34.i.i, %.lr.ph30.i.i ], [ %184, %186 ]
  %182 = load i32, ptr %.sroa.08.01829.i.i, align 4
  %183 = icmp eq i32 %180, %182
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.08.01829.i.i, i64 4
  br i1 %183, label %.outer.i.i, label %186

.outer.i.i:                                       ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.ph35.i.i, i64 4
  %.not.i.i74 = icmp eq ptr %185, %179
  br i1 %.not.i.i74, label %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.i, label %.lr.ph.split.i.i, !llvm.loop !133

186:                                              ; preds = %181
  %187 = icmp uge i32 %182, %180
  %188 = icmp eq ptr %184, %178
  %or.cond.i.i71 = select i1 %187, i1 true, i1 %188
  br i1 %or.cond.i.i71, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %181

_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.i: ; preds = %.outer.i.i
  %189 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i unwind label %190

190:                                              ; preds = %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %.lr.ph.split.i.i, %186, %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.i, %173, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.092.0.i = load ptr, ptr %.sroa.092.0106.i, align 8
  %.not.i72 = icmp eq ptr %.sroa.092.0.i, %162
  br i1 %.not.i72, label %._crit_edge.i73, label %164

._crit_edge.i73:                                  ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %.loopexit135
  %.sroa.0.0.copyload.i66.i = load ptr, ptr %109, align 8, !noalias !134
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i66.i, i64 112
  %.sroa.087.0107.i = load ptr, ptr %192, align 8
  %.not99108.i = icmp eq ptr %.sroa.087.0107.i, %192
  br i1 %.not99108.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %._crit_edge.i73
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 56
  br label %195

._crit_edge112.i:                                 ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit86.i, %._crit_edge.i73
  %194 = load ptr, ptr %104, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %194, ptr nonnull %102, ptr noundef nonnull align 8 dereferenceable(136) %15, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %227

195:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit86.i, %.lr.ph111.i
  %.sroa.087.0109.i = phi ptr [ %.sroa.087.0107.i, %.lr.ph111.i ], [ %.sroa.087.0.i, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit86.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %196 = getelementptr inbounds i8, ptr %.sroa.087.0109.i, i64 -16
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.087.0109.i, i64 32
  %198 = load i64, ptr %197, align 8
  store ptr %196, ptr %9, align 8
  store i64 %198, ptr %110, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.087.0109.i, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %203 = load i64, ptr %202, align 8
  %.not.i.i71.i = icmp eq i64 %203, 0
  br i1 %.not.i.i71.i, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit86.i, label %204

204:                                              ; preds = %195
  %205 = load i64, ptr %193, align 8
  %206 = icmp ugt i64 %203, %205
  br i1 %206, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit86.i, label %.preheader.i72.i

.preheader.i72.i:                                 ; preds = %204
  %207 = load ptr, ptr %161, align 8, !noalias !137
  %208 = load ptr, ptr %201, align 8, !noalias !144
  %209 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %205
  %.idx.i73.i = shl nuw nsw i64 %203, 2
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx.i73.i
  br label %.lr.ph.split.i75.i

.lr.ph.split.i75.i:                               ; preds = %.outer.i83.i, %.preheader.i72.i
  %.sroa.013.0.ph35.i76.i = phi ptr [ %216, %.outer.i83.i ], [ %208, %.preheader.i72.i ]
  %.sroa.08.0.ph34.i77.i = phi ptr [ %215, %.outer.i83.i ], [ %207, %.preheader.i72.i ]
  %.not50.i78.i = icmp eq ptr %.sroa.08.0.ph34.i77.i, %209
  br i1 %.not50.i78.i, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit86.i, label %.lr.ph30.i79.i

.lr.ph30.i79.i:                                   ; preds = %.lr.ph.split.i75.i
  %211 = load i32, ptr %.sroa.013.0.ph35.i76.i, align 4
  br label %212

212:                                              ; preds = %217, %.lr.ph30.i79.i
  %.sroa.08.01829.i80.i = phi ptr [ %.sroa.08.0.ph34.i77.i, %.lr.ph30.i79.i ], [ %215, %217 ]
  %213 = load i32, ptr %.sroa.08.01829.i80.i, align 4
  %214 = icmp eq i32 %211, %213
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.08.01829.i80.i, i64 4
  br i1 %214, label %.outer.i83.i, label %217

.outer.i83.i:                                     ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.ph35.i76.i, i64 4
  %.not.i84.i = icmp eq ptr %216, %210
  br i1 %.not.i84.i, label %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit85.i, label %.lr.ph.split.i75.i, !llvm.loop !133

217:                                              ; preds = %212
  %218 = icmp uge i32 %213, %211
  %219 = icmp eq ptr %215, %209
  %or.cond.i81.i = select i1 %218, i1 true, i1 %219
  br i1 %or.cond.i81.i, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit86.i, label %212

_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit85.i: ; preds = %.outer.i83.i
  %220 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit86.i unwind label %221

221:                                              ; preds = %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit85.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit86.i: ; preds = %.lr.ph.split.i75.i, %217, %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit85.i, %204, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.087.0.i = load ptr, ptr %.sroa.087.0109.i, align 8
  %.not99.i = icmp eq ptr %.sroa.087.0.i, %192
  br i1 %.not99.i, label %._crit_edge112.i, label %195

_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %._crit_edge112.i
  %223 = load ptr, ptr %103, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %223)
          to label %230 unwind label %224

224:                                              ; preds = %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #23
  unreachable

227:                                              ; preds = %._crit_edge112.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %221, %190
  %.pn61.pn.pn.pn.i = phi { ptr, i32 } [ %228, %227 ], [ %222, %221 ], [ %191, %190 ]
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

230:                                              ; preds = %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  store ptr %15, ptr %5, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !151
  store ptr %111, ptr %6, align 8, !noalias !151
  store i64 1, ptr %112, align 8, !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !noalias !151
  store float 1.000000e+00, ptr %114, align 8, !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !noalias !151
  %231 = load i64, ptr %116, align 8, !noalias !151
  %232 = uitofp i64 %231 to double
  %233 = fptoui double %232 to i64
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %233)
          to label %234 unwind label %246, !noalias !151

234:                                              ; preds = %230
  %.sroa.03.0.copyload.i = load ptr, ptr %109, align 8, !noalias !151
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue28NGHolderERKS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISW_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %.sroa.03.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr nonnull %6)
          to label %235 unwind label %246, !noalias !151

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  %236 = load ptr, ptr %5, align 8, !noalias !154
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %.sroa.028.038.i = load ptr, ptr %237, align 8, !noalias !151
  %.not39.i = icmp eq ptr %.sroa.028.038.i, %237
  br i1 %.not39.i, label %._crit_edge.i80, label %.lr.ph.i77

._crit_edge.i80:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i, %235
  %.sroa.10.2 = phi ptr [ null, %235 ], [ %.sroa.10.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %.sroa.0116.2 = phi ptr [ null, %235 ], [ %.sroa.0116.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %238 = load ptr, ptr %113, align 8, !noalias !151
  %.not5.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i80, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i ], [ %238, %._crit_edge.i80 ]
  %239 = load ptr, ptr %.06.i.i.i.i.i, align 8, !noalias !151
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #19, !noalias !151
  %.not.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i80
  %240 = load ptr, ptr %6, align 8, !noalias !151
  %241 = load i64, ptr %112, align 8, !noalias !151
  %242 = shl i64 %241, 3
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %242, i1 false), !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !noalias !151
  %243 = load ptr, ptr %6, align 8, !noalias !151
  %244 = icmp eq ptr %243, %111
  br i1 %244, label %303, label %245

245:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %243) #19, !noalias !151
  br label %303

246:                                              ; preds = %234, %230
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

.lr.ph.i77:                                       ; preds = %235, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ null, %235 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ null, %235 ]
  %.sroa.0116.0 = phi ptr [ %.sroa.0116.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ null, %235 ]
  %248 = phi ptr [ %301, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ null, %235 ]
  %.sroa.028.040.i = phi ptr [ %.sroa.028.0.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ %.sroa.028.038.i, %235 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i, i64 96
  %250 = load i64, ptr %249, align 8, !noalias !151
  %251 = load i64, ptr %117, align 8, !noalias !151
  %.not.not.i.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %255

.preheader.i:                                     ; preds = %.lr.ph.i77, %252
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %252 ], [ %113, %.lr.ph.i77 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !151
  %.not.i.i.i.i81 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i81, label %.loopexit.i, label %252

252:                                              ; preds = %.preheader.i
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %253, align 8, !noalias !151
  %254 = icmp eq ptr %.sroa.028.040.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %254, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i, label %.preheader.i, !llvm.loop !160

255:                                              ; preds = %.lr.ph.i77
  %256 = load i64, ptr %112, align 8, !noalias !151
  %257 = urem i64 %250, %256
  %258 = load ptr, ptr %6, align 8, !noalias !151
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !noalias !151
  %.not.i.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %260, align 8, !noalias !151
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %265 = load i64, ptr %264, align 8, !noalias !151
  %266 = icmp eq i64 %250, %265
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %263, align 8, !noalias !151
  %267 = icmp eq ptr %.sroa.028.040.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i, label %.lr.ph.i.i.i.i.i.i

269:                                              ; preds = %275
  %270 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %271 = icmp eq i64 %250, %277
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %270, align 8, !noalias !151
  %272 = icmp eq ptr %.sroa.028.040.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

.lr.ph.i.i.i.i.i.i:                               ; preds = %261, %269
  %.021.i.i.i.i.i.i = phi ptr [ %274, %269 ], [ %262, %261 ]
  %274 = load ptr, ptr %.021.i.i.i.i.i.i, align 8, !noalias !151
  %.not18.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %277 = load i64, ptr %276, align 8, !noalias !151
  %278 = urem i64 %277, %256
  %.not19.i.i.i.i.i.i = icmp eq i64 %278, %257
  br i1 %.not19.i.i.i.i.i.i, label %269, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !161

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %275
  br label %.loopexit.i, !llvm.loop !161

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %.preheader.i, %..loopexit_crit_edge22.i.i.i.i.i.i, %255
  %.not.i.i.i78 = icmp eq ptr %248, %.sroa.14.0
  br i1 %.not.i.i.i78, label %281, label %279

279:                                              ; preds = %.loopexit.i
  store ptr %.sroa.028.040.i, ptr %248, align 8, !noalias !151
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %250, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !151
  %280 = getelementptr inbounds nuw i8, ptr %248, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i

281:                                              ; preds = %.loopexit.i
  %282 = ptrtoint ptr %.sroa.14.0 to i64
  %283 = ptrtoint ptr %.sroa.0116.0 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775792
  br i1 %285, label %286, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

286:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !151

.noexc.i:                                         ; preds = %286
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %281
  %287 = ashr exact i64 %284, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 576460752303423487)
  %291 = select i1 %289, i64 576460752303423487, i64 %290
  %.not.i.i.i.i19.i = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i.i19.i)
  %292 = shl nuw nsw i64 %291, 4
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #20
          to label %.noexc20.i unwind label %.loopexit35.i, !noalias !151

.noexc20.i:                                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %284
  store ptr %.sroa.028.040.i, ptr %294, align 8, !noalias !151
  %.sroa.6.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %250, ptr %.sroa.6.0..sroa_idx25.i, align 8, !noalias !151
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0116.0, %.sroa.14.0
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc20.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i.i.i ], [ %293, %.noexc20.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0116.0, %.noexc20.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !162, !noalias !151
  %295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %295, %.sroa.14.0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc20.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %293, %.noexc20.i ], [ %296, %.lr.ph.i.i.i.i.i.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0116.0, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0) #19, !noalias !151
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %298, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  %299 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %291
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i

.loopexit35.i:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp.i:                             ; preds = %286
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %.loopexit.split-lp.i, %.loopexit35.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i21.i = icmp eq ptr %.sroa.0116.0, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %302

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %269, %252, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %279, %261
  %.sroa.10.1 = phi ptr [ %297, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %280, %279 ], [ %.sroa.10.0, %252 ], [ %.sroa.10.0, %261 ], [ %.sroa.10.0, %269 ]
  %.sroa.14.1 = phi ptr [ %299, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0, %279 ], [ %.sroa.14.0, %252 ], [ %.sroa.14.0, %261 ], [ %.sroa.14.0, %269 ]
  %.sroa.0116.1 = phi ptr [ %293, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %.sroa.0116.0, %279 ], [ %.sroa.0116.0, %252 ], [ %.sroa.0116.0, %261 ], [ %.sroa.0116.0, %269 ]
  %301 = phi ptr [ %297, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %280, %279 ], [ %248, %252 ], [ %248, %261 ], [ %248, %269 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.040.i, align 8, !noalias !151
  %.not.i79 = icmp eq ptr %.sroa.028.0.i, %237
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i77

302:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0) #19, !noalias !151
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %302, %300, %246
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %lpad.phi.i, %300 ], [ %lpad.phi.i, %302 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  br label %.body

303:                                              ; preds = %245, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  %304 = icmp eq ptr %.sroa.0116.2, %.sroa.10.2
  br i1 %304, label %.loopexit, label %309

305:                                              ; preds = %128
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %400

307:                                              ; preds = %.loopexit.i.i, %_ZN3ue28NGHolderC2Ev.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

309:                                              ; preds = %303
  %310 = load i64, ptr %118, align 8
  %.not.not.i.i.i = icmp eq i64 %310, 0
  br i1 %.not.not.i.i.i, label %311, label %317

311:                                              ; preds = %309
  %312 = load ptr, ptr %13, align 8
  br label %313

313:                                              ; preds = %314, %311
  %.sroa.06.0.in.i.i.i = phi ptr [ %18, %311 ], [ %.sroa.06.0.i.i.i, %314 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i86 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i86, label %.loopexit132, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %315, align 8
  %316 = icmp eq ptr %312, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %316, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %313, !llvm.loop !90

317:                                              ; preds = %309
  %318 = load i64, ptr %101, align 8
  %319 = load i64, ptr %17, align 8
  %320 = urem i64 %318, %319
  %321 = load ptr, ptr %0, align 8
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %320
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i84 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i84, label %.loopexit132, label %324

324:                                              ; preds = %317
  %325 = load ptr, ptr %323, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %318, %329
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %327, align 8
  %331 = icmp eq ptr %326, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %.lr.ph.i.i.i.i.i85

333:                                              ; preds = %339
  %334 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %335 = icmp eq i64 %318, %341
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %326, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %.lr.ph.i.i.i.i.i85, !llvm.loop !64

.lr.ph.i.i.i.i.i85:                               ; preds = %324, %333
  %.021.i.i.i.i.i = phi ptr [ %338, %333 ], [ %325, %324 ]
  %338 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit132, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i.i85
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %319
  %.not19.i.i.i.i.i = icmp eq i64 %342, %320
  br i1 %.not19.i.i.i.i.i, label %333, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !64

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %339
  br label %.loopexit132, !llvm.loop !64

.loopexit132:                                     ; preds = %.lr.ph.i.i.i.i.i85, %313, %..loopexit_crit_edge22.i.i.i.i.i, %317
  br i1 %.not.i87, label %347, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.loopexit132
  call void @llvm.assume(i1 %.not28.i.not)
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #20
          to label %.noexc111 unwind label %346

.noexc111:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %343, align 8
  br i1 %126, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc111
  %344 = getelementptr i8, ptr %343, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc111
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %124
  br label %347

346:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body88

347:                                              ; preds = %.loopexit132, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i
  %.sroa.0.0 = phi ptr [ null, %.loopexit132 ], [ %343, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ]
  %.sroa.10.0202 = phi ptr [ null, %.loopexit132 ], [ %345, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ]
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit unwind label %372

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit: ; preds = %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %.sroa.0.0, ptr %348, align 8
  store ptr %.sroa.10.0202, ptr %350, align 8
  store ptr %.sroa.10.0202, ptr %351, align 8
  %.not.i.i.i.i.i.i91 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i91, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit
  call void @_ZdlPv(ptr noundef nonnull %349) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit, %352
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i64 %119, ptr %353, align 8
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit95 unwind label %370

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit95: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not5.i.i.i.i.i96 = icmp eq ptr %355, %357
  br i1 %.not5.i.i.i.i.i96, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit95
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %reass.sub = sub i64 %358, %359
  %360 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 8 %355, i8 -1, i64 %360, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit95
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 63
  %.not.i.i97 = icmp eq i64 %363, 0
  br i1 %.not.i.i97, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %364

364:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i
  %notmask.i.i98 = shl nsw i64 -1, %363
  %365 = xor i64 %notmask.i.i98, -1
  %366 = load ptr, ptr %356, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 -8
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, %365
  store i64 %369, ptr %367, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit

370:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

372:                                              ; preds = %347
  %373 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i99 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i99, label %.body88, label %374

374:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #19
  br label %.body88

_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit:     ; preds = %333, %314, %364, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, %324
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit103 unwind label %376

376:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit103: ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit103
  %.sroa.0112.0167 = phi ptr [ %388, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit103 ], [ %.sroa.0116.2, %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.0112.0167, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 80
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 63
  %381 = shl nuw i64 1, %380
  %382 = xor i64 %381, -1
  %383 = lshr i64 %379, 6
  %384 = load ptr, ptr %375, align 8
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %383
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, %382
  store i64 %387, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0167, i64 16
  %.not127 = icmp eq ptr %388, %.sroa.10.2
  br i1 %.not127, label %.loopexit, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit103

.loopexit:                                        ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit103, %303
  %.not.i.i.i104 = icmp eq ptr %.sroa.0116.2, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %389

389:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.2) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %.loopexit, %389
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %390 = load ptr, ptr %98, align 8
  %.not5.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %.lr.ph.i.i.i.i105
  %.06.i.i.i.i = phi ptr [ %391, %.lr.ph.i.i.i.i105 ], [ %390, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %391 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #19
  %.not.i.i.i.i106 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i106, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i105, !llvm.loop !8

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i105, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %392 = load ptr, ptr %14, align 8
  %393 = load i64, ptr %97, align 8
  %394 = shl i64 %393, 3
  call void @llvm.memset.p0.i64(ptr align 8 %392, i8 0, i64 %394, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %395 = load ptr, ptr %14, align 8
  %396 = icmp eq ptr %395, %96
  br i1 %396, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %397

397:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %395) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %398 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0123.0169) #24
  %.not = icmp eq ptr %398, %21
  br i1 %.not, label %.loopexit136, label %128

.body88:                                          ; preds = %372, %374, %346, %376, %370
  %.pn34 = phi { ptr, i32 } [ %377, %376 ], [ %371, %370 ], [ %lpad.loopexit, %346 ], [ %373, %374 ], [ %373, %372 ]
  %.not.i.i.i107 = icmp eq ptr %.sroa.0116.2, null
  br i1 %.not.i.i.i107, label %.body, label %399

399:                                              ; preds = %.body88
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.2) #19
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, %.body88, %399, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %229, %307
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.i, %229 ], [ %160, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %308, %307 ], [ %.pn14.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i ], [ %.pn34, %399 ], [ %.pn34, %.body88 ]
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #21
  br label %400

400:                                              ; preds = %.body, %305
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %.body ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp139

.loopexit136:                                     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %92, %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit66
  %401 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %401)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %402

402:                                              ; preds = %.loopexit136
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %.loopexit136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.loopexit.split-lp139:                            ; preds = %.loopexit138, %.loopexit.split-lp139.loopexit.split-lp.loopexit, %.loopexit.split-lp139.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp139.loopexit, %400
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %400 ], [ %lpad.loopexit140, %.loopexit138 ], [ %lpad.loopexit143, %.loopexit.split-lp139.loopexit ], [ %lpad.loopexit146, %.loopexit.split-lp139.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp139.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn
}

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

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
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unordered_map.167") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !19

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_St13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISJ_ENS_10_Select1stESG_SE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::unordered_set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::unordered_set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %5, %17
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %14, %.sroa.0.0.copyload.i.i.i20.i.i
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.loopexit28, label %.lr.ph.i.i

21:                                               ; preds = %27
  %22 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %23 = icmp eq i64 %5, %29
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %14, %.sroa.0.0.copyload.i.i.i.i.i
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !70

.lr.ph.i.i:                                       ; preds = %12, %21
  %.021.i.i = phi ptr [ %26, %21 ], [ %13, %12 ]
  %26 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %7
  %.not19.i.i = icmp eq i64 %30, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge22.i.i, !llvm.loop !70

..loopexit_crit_edge22.i.i:                       ; preds = %27
  br label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge22.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store ptr %32, ptr %31, align 8
  %40 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %41

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

41:                                               ; preds = %.loopexit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %42

.loopexit28:                                      ; preds = %21, %12, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %40, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %26, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %17, %.sroa.0.0.copyload.i.i
  br i1 %21, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %18, !llvm.loop !168

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %8, %33
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %30, %.sroa.0.0.copyload.i.i.i20.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

37:                                               ; preds = %43
  %38 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %39 = icmp eq i64 %8, %45
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %30, %.sroa.0.0.copyload.i.i.i.i.i
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !169

.lr.ph.i.i:                                       ; preds = %28, %37
  %.021.i.i = phi ptr [ %42, %37 ], [ %29, %28 ]
  %42 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %.critedge, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %10
  %.not19.i.i = icmp eq i64 %46, %11
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge22.i.i, !llvm.loop !169

..loopexit_crit_edge22.i.i:                       ; preds = %43
  br label %.critedge, !llvm.loop !169

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge22.i.i, %.thread34
  %47 = phi i64 [ %27, %22 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %48 = phi i64 [ %24, %22 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge22.i.i ], [ %8, %.lr.ph.i.i ]
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %51 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %49, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #19
  resume { ptr, i32 } %52

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit: ; preds = %37, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %51, %.critedge ], [ %29, %28 ], [ %42, %37 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %37 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !19

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3ue215mustBeSetBeforeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_RNS_10mbsb_cacheE(ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue217somMayGoBackwardsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt13unordered_mapIS7_jSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEERNS_10smgb_cacheE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINSt8__detail20_Node_const_iteratorIS8_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not102 = icmp eq ptr %2, %3
  br i1 %.not102, label %_ZSt4copyINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEET0_T_SK_SJ_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %6, %.lr.ph.i.i ], [ 0, %4 ]
  %.sroa.02.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %2, %4 ]
  %5 = load ptr, ptr %.sroa.02.05.i.i, align 8
  %6 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZSt8distanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZSt8distanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit: ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %.not.not = icmp ugt i64 %14, %.06.i.i
  br i1 %.not.not, label %15, label %53

15:                                               ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = xor i64 %.06.i.i, -1
  %.idx = shl nsw i64 %21, 4
  %22 = getelementptr inbounds i8, ptr %10, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %10, %20 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !172

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %6
  store ptr %26, ptr %9, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i52.preheader, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 4
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds [16 x i8], ptr %10, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 %29, i1 false)
  br label %.lr.ph.i.i.i.i.i52.preheader

.lr.ph.i.i.i.i.i52.preheader:                     ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %27
  br label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %.lr.ph.i.i.i.i.i52.preheader, %.lr.ph.i.i.i.i.i52
  %.08.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i52 ], [ %1, %.lr.ph.i.i.i.i.i52.preheader ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i52 ], [ %2, %.lr.ph.i.i.i.i.i52.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %.sroa.03.07.i.i.i.i.i, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %35, %3
  br i1 %.not.i.i.i.i.i53, label %_ZSt4copyINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i.i52, !llvm.loop !173

36:                                               ; preds = %15
  %.not1.i.i = icmp eq ptr %10, %1
  br i1 %.not1.i.i, label %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %36, %.lr.ph.i.i55
  %.02.i.i = phi i64 [ %38, %.lr.ph.i.i55 ], [ %18, %36 ]
  %37 = phi ptr [ %39, %.lr.ph.i.i55 ], [ %2, %36 ]
  %38 = add nsw i64 %.02.i.i, -1
  %39 = load ptr, ptr %37, align 8
  %.not.i.i56 = icmp eq i64 %38, 0
  br i1 %.not.i.i56, label %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit, label %.lr.ph.i.i55, !llvm.loop !174

_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit: ; preds = %.lr.ph.i.i55, %36
  %.sroa.0.0 = phi ptr [ %2, %36 ], [ %39, %.lr.ph.i.i55 ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.0.0, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %10, %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %.sroa.0.0, %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit
  %43 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %10, %_ZSt7advanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEmEvRT_T0_.exit ]
  %44 = sub nuw i64 %6, %18
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  store ptr %45, ptr %9, align 8
  br i1 %.not1.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %47, %.lr.ph.i.i.i.i.i58 ], [ %45, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %46, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i60, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i61 = icmp eq ptr %46, %10
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !172

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63.loopexit: ; preds = %.lr.ph.i.i.i.i.i58
  %.pre113 = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63.loopexit, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit
  %48 = phi ptr [ %.pre113, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63.loopexit ], [ %45, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %17
  store ptr %49, ptr %9, align 8
  %.not6.i.i.i.i.i64 = icmp eq ptr %2, %.sroa.0.0
  br i1 %.not6.i.i.i.i.i64, label %_ZSt4copyINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63, %.lr.ph.i.i.i.i.i65
  %.08.i.i.i.i.i66 = phi ptr [ %51, %.lr.ph.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63 ]
  %.sroa.03.07.i.i.i.i.i67 = phi ptr [ %52, %.lr.ph.i.i.i.i.i65 ], [ %2, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i67, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i66, i64 16
  %52 = load ptr, ptr %.sroa.03.07.i.i.i.i.i67, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %52, %.sroa.0.0
  br i1 %.not.i.i.i.i.i68, label %_ZSt4copyINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !173

53:                                               ; preds = %_ZSt8distanceINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeESD_SD_.exit
  %54 = load ptr, ptr %0, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %12, %55
  %57 = ashr exact i64 %56, 4
  %58 = sub nsw i64 576460752303423487, %57
  %.not = icmp ugt i64 %58, %.06.i.i
  br i1 %.not, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, label %59

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %53
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %57, i64 %6)
  %60 = add nsw i64 %.sroa.speculated.i, %57
  %61 = icmp ult i64 %60, %57
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 576460752303423487)
  %63 = select i1 %61, i64 576460752303423487, i64 %62
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %64

64:                                               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %65 = shl nuw nsw i64 %63, 4
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %64
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i71 = icmp eq ptr %54, %1
  br i1 %.not11.i.i.i.i.i71, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.013.i.i.i.i.i73 = phi ptr [ %69, %.lr.ph.i.i.i.i.i72 ], [ %67, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i74 = phi ptr [ %68, %.lr.ph.i.i.i.i.i72 ], [ %54, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i74, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i.i75, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !172

.lr.ph.i.i.i.i78.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %.09.i.i.i.i79.ph = phi ptr [ %67, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %69, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.lr.ph.i.i.i.i78.preheader, %.lr.ph.i.i.i.i78
  %.09.i.i.i.i79 = phi ptr [ %72, %.lr.ph.i.i.i.i78 ], [ %.09.i.i.i.i79.ph, %.lr.ph.i.i.i.i78.preheader ]
  %.sroa.04.08.i.i.i.i80 = phi ptr [ %71, %.lr.ph.i.i.i.i78 ], [ %2, %.lr.ph.i.i.i.i78.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i80, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %71 = load ptr, ptr %.sroa.04.08.i.i.i.i80, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i79, i64 16
  %.not.i.i.i.i81 = icmp eq ptr %71, %3
  br i1 %.not.i.i.i.i81, label %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i78, !llvm.loop !175

_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit83: ; preds = %.lr.ph.i.i.i.i78
  %.not11.i.i.i.i.i84 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit90, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit83, %.lr.ph.i.i.i.i.i85
  %.013.i.i.i.i.i86 = phi ptr [ %74, %.lr.ph.i.i.i.i.i85 ], [ %72, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit83 ]
  %.sroa.08.012.i.i.i.i.i87 = phi ptr [ %73, %.lr.ph.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i87, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 16
  %.not.i.i.i.i.i88 = icmp eq ptr %73, %10
  br i1 %.not.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !172

_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit90: ; preds = %.lr.ph.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i89 = phi ptr [ %72, %_ZSt22__uninitialized_copy_aINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEPSA_SA_ET0_T_SE_SD_RSaIT1_E.exit83 ], [ %74, %.lr.ph.i.i.i.i.i85 ]
  %.not.i91 = icmp eq ptr %54, null
  br i1 %.not.i91, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %75

75:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit90
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit90, %75
  store ptr %67, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i89, ptr %9, align 8
  %76 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %63
  store ptr %76, ptr %7, align 8
  br label %_ZSt4copyINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEET0_T_SK_SJ_.exit

_ZSt4copyINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEET0_T_SK_SJ_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, !llvm.loop !22

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_create_nodesEPPS8_SC_.exit, !llvm.loop !176

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #19
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !22

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_create_nodesEPPS8_SC_.exit: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = and i64 %1, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, !prof !19

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #19
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !19

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02630.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr35.i = freeze ptr %5
  %.not36.i = icmp eq ptr %.fr35.i, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %9, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !179

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %13
  %.02632.i = phi ptr [ %.026.i, %13 ], [ %.02630.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp ult i64 %7, %.sroa.2.0.copyload.i.i
  br i1 %12, label %13, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %11, %.lr.ph.split.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %11 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %13, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %13 ]
  %.0.lcssa.i = phi i1 [ %9, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %13 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa42.i, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #24
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %18 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %19, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i6.i, label %25, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i9.i
  br i1 %28, label %30, label %49

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %20
  %29 = icmp ult ptr %22, %.sroa.0.0.copyload.i5.i
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge.thread.i, %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.025.lcssa41.i, %25 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %.sroa.0.0.copyload.i.i6, null
  %or.cond.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %37, label %41

37:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i9
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

41:                                               ; preds = %32
  %42 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i6
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %30, %37, %41
  %43 = phi i1 [ %42, %41 ], [ true, %30 ], [ %40, %37 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %25, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %44, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02630.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr35.i = freeze ptr %5
  %.not36.i = icmp eq ptr %.fr35.i, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %9, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !180

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %13
  %.02632.i = phi ptr [ %.026.i, %13 ], [ %.02630.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp ult i64 %7, %.sroa.2.0.copyload.i.i
  br i1 %12, label %13, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %11, %.lr.ph.split.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %11 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !180

._crit_edge.i:                                    ; preds = %13, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %13 ]
  %.0.lcssa.i = phi i1 [ %9, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %13 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa42.i, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #24
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %18 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %19, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i6.i, label %25, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i9.i
  br i1 %28, label %30, label %49

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %20
  %29 = icmp ult ptr %22, %.sroa.0.0.copyload.i5.i
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge.thread.i, %25, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.025.lcssa41.i, %25 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %.sroa.0.0.copyload.i.i6, null
  %or.cond.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %37, label %41

37:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i9
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

41:                                               ; preds = %32
  %42 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i6
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %30, %37, %41
  %43 = phi i1 [ %42, %41 ], [ true, %30 ], [ %40, %37 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %25, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %44, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %8

7:                                                ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %3, label %40, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

8:                                                ; preds = %.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %.sroa.0.014 = phi ptr [ %0, %.preheader ], [ %39, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !181
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !181
  store ptr %18, ptr %20, align 8, !noalias !181
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !noalias !181
  %22 = load i64, ptr %16, align 8, !noalias !181
  %23 = add i64 %22, -1
  store i64 %23, ptr %16, align 8, !noalias !181
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %25 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !186
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !186
  store ptr %25, ptr %27, align 8, !noalias !186
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !noalias !186
  %29 = load i64, ptr %24, align 8, !noalias !186
  %30 = add i64 %29, -1
  store i64 %30, ptr %24, align 8, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !186
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %33

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %38

38:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %8, %33, %38
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.copyload) #19
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.014) #24
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %7, label %8, !llvm.loop !191

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !192
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %40, %46
  %.sroa.09.0.i.i.i = phi ptr [ %47, %46 ], [ %43, %40 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !201
  %45 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %45, label %46, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

46:                                               ; preds = %.preheader.i.i.i.i
  %47 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !201
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !202

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %46, %.preheader.i.i.i.i, %40
  %.sroa.09.1.i.i.i = phi ptr [ %43, %40 ], [ %47, %46 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %40 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %46 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %40 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %46 ]
  %49 = icmp eq ptr %.sroa.09.1.i.i.i, %42
  br i1 %49, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %50 = load i64, ptr %41, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %54 = icmp eq ptr %53, %.sroa.16.014.i.i
  br i1 %54, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %55 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %57 = load ptr, ptr %59, align 8
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !203

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %59 = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8, !noalias !204
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !203

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !203

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %59, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ], [ %57, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %53, %.lr.ph15.i.i ], [ %61, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %53, %.lr.ph.i.i.i.preheader.i.i ], [ %61, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %60, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %63 = icmp eq ptr %.sroa.0.1.i.i, %42
  br i1 %63, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i, !llvm.loop !209

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %4, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #19
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !19

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue28NGHolderERKS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISW_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.389", align 8
  %7 = alloca %"struct.std::pair.397", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %2, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %2, %18
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.loopexit312, label %.lr.ph.i.i.i.i.i.i

22:                                               ; preds = %28
  %23 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %24 = icmp eq i64 %2, %30
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.loopexit312, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %22
  %.021.i.i.i.i.i.i = phi ptr [ %27, %22 ], [ %15, %14 ]
  %27 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %30, %9
  %.not19.i.i.i.i.i.i = icmp eq i64 %31, %10
  br i1 %.not19.i.i.i.i.i.i, label %22, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !161

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %28
  br label %.loopexit.i.i.i.i, !llvm.loop !161

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i.i.i, %5
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %33, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 0, ptr %34, align 8
  %35 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %10, i64 noundef %2, ptr noundef nonnull %32, i64 noundef 1)
          to label %.noexc..loopexit312_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

.noexc..loopexit312_crit_edge:                    ; preds = %.noexc
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert369 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre370 = load ptr, ptr %.phi.trans.insert369, align 8
  %36 = icmp eq ptr %.pre, %.pre370
  br label %.loopexit312

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %.body

38:                                               ; preds = %.loopexit.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit312:                                     ; preds = %22, %.noexc..loopexit312_crit_edge, %14
  %.not.i.i95 = phi i1 [ %36, %.noexc..loopexit312_crit_edge ], [ true, %14 ], [ true, %22 ]
  %40 = phi ptr [ %.pre, %.noexc..loopexit312_crit_edge ], [ null, %14 ], [ null, %22 ]
  %.pn.i.i.i.i = phi ptr [ %35, %.noexc..loopexit312_crit_edge ], [ %15, %14 ], [ %27, %22 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  store i32 1, ptr %.1.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %.sroa.14275.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.14275.0..sroa_idx278, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %43, align 8, !alias.scope !221
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %42, ptr %44, align 8, !alias.scope !221
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %41, ptr %45, align 8, !alias.scope !221
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i.i95, label %61, label %48

48:                                               ; preds = %.loopexit312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %49, align 8
  %50 = load i8, ptr %43, align 8, !range !224, !noundef !225
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  store i8 1, ptr %49, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96: ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %56 = load ptr, ptr %44, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %58 = load ptr, ptr %45, align 8
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %60, ptr %46, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98

61:                                               ; preds = %.loopexit312
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %40, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98 unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i, label %.lr.ph354

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104: ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.lr.ph354:                                        ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98, %.loopexit311
  %66 = phi ptr [ %231, %.loopexit311 ], [ %63, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -72
  %.sroa.0271.0.copyload = load ptr, ptr %67, align 8
  %.sroa.14275.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 -64
  %.sroa.14275.0.copyload = load i64, ptr %.sroa.14275.0..sroa_idx, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 -32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 -16
  %71 = load ptr, ptr %70, align 8
  store ptr %67, ptr %46, align 8
  %72 = getelementptr inbounds i8, ptr %66, i64 -56
  %73 = load i8, ptr %72, align 8, !range !224, !noundef !225
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit

75:                                               ; preds = %.lr.ph354
  store i8 0, ptr %72, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit: ; preds = %.lr.ph354, %75
  %.not346 = icmp eq ptr %69, %71
  br i1 %.not346, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit, %201
  %.sroa.14275.0351 = phi i64 [ %.sroa.14275.1, %201 ], [ %.sroa.14275.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ]
  %.sroa.0271.0350 = phi ptr [ %.sroa.0271.1, %201 ], [ %.sroa.0271.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ]
  %.sroa.0.0348 = phi ptr [ %.sroa.0.1, %201 ], [ %71, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ]
  %.sroa.0296.0347 = phi ptr [ %.sroa.0296.1, %201 ], [ %69, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ]
  %76 = getelementptr inbounds i8, ptr %.sroa.0296.0347, i64 -16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0347, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0296.0347, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %8, align 8
  %83 = urem i64 %81, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %87

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %81, %91
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %89, align 8
  %93 = icmp eq ptr %79, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.loopexit310, label %.lr.ph.i.i.i.i.i

95:                                               ; preds = %101
  %96 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %97 = icmp eq i64 %81, %103
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %79, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.loopexit310, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %95
  %.021.i.i.i.i.i = phi ptr [ %100, %95 ], [ %88, %87 ]
  %100 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 %103, %82
  %.not19.i.i.i.i.i = icmp eq i64 %104, %83
  br i1 %.not19.i.i.i.i.i, label %95, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !161

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %101
  br label %.loopexit.i.i.i, !llvm.loop !161

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i.i, %.lr.ph
  %105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc163 unwind label %197

.noexc163:                                        ; preds = %.loopexit.i.i.i
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %79, ptr %106, align 8
  %.sroa.7206.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %81, ptr %.sroa.7206.0..sroa_idx207, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 0, ptr %107, align 8
  %108 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %83, i64 noundef %81, ptr noundef nonnull %105, i64 noundef 1)
          to label %.loopexit310 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.noexc163
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %.body

.loopexit310:                                     ; preds = %95, %87, %.noexc163
  %.pn.i.i.i = phi ptr [ %108, %.noexc163 ], [ %88, %87 ], [ %100, %95 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %110 = load i32, ptr %.1.i.i.i, align 4
  %cond = icmp eq i32 %110, 0
  br i1 %cond, label %111, label %201

111:                                              ; preds = %.loopexit310
  %112 = load i64, ptr %77, align 8
  %113 = load ptr, ptr %.sroa.0296.0347, align 8
  %114 = load ptr, ptr %46, align 8
  %115 = load ptr, ptr %47, align 8
  %.not.i.i113 = icmp eq ptr %114, %115
  br i1 %.not.i.i113, label %122, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i114

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i114: ; preds = %111
  store ptr %.sroa.0271.0350, ptr %114, align 8
  %.sroa.0190.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.14275.0351, ptr %.sroa.0190.sroa.6.0..sroa_idx, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %76, ptr %117, align 8
  %.sroa.14194.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %112, ptr %.sroa.14194.sroa.6.7..sroa_idx, align 8
  store i8 1, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %113, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %.sroa.0.0348, ptr %119, align 8
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store ptr %121, ptr %46, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8
  %124 = ptrtoint ptr %114 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc175 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp

.noexc175:                                        ; preds = %128
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i: ; preds = %122
  %129 = sdiv exact i64 %126, 72
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 128102389400760775)
  %133 = select i1 %131, i64 128102389400760775, i64 %132
  %.not.i.i166 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i166)
  %134 = mul nuw nsw i64 %133, 72
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #20
          to label %136 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit

136:                                              ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store ptr %.sroa.0271.0350, ptr %137, align 8
  %.sroa.0190.sroa.6.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.sroa.14275.0351, ptr %.sroa.0190.sroa.6.0..sroa_idx289, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %76, ptr %139, align 8
  %.sroa.14194.sroa.6.7..sroa_idx265 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i64 %112, ptr %.sroa.14194.sroa.6.7..sroa_idx265, align 8
  store i8 1, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %113, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store ptr %.sroa.0.0348, ptr %141, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %123, %114
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread, label %.lr.ph.i.i.i.i.i.i167

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread: ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174

.lr.ph.i.i.i.i.i.i167:                            ; preds = %136, %150
  %.015.i.i.i.i.i.i = phi ptr [ %158, %150 ], [ %135, %136 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %157, %150 ], [ %123, %136 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i.i, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  store i8 0, ptr %143, align 8
  %145 = load i8, ptr %144, align 8, !range !224, !noundef !225
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %150

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i167
  %148 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false)
  store i8 1, ptr %143, align 8
  br label %150

150:                                              ; preds = %147, %.lr.ph.i.i.i.i.i.i167
  %151 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 40
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 56
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i168 = icmp eq ptr %157, %114
  br i1 %.not.i.i.i.i.i.i168, label %.lr.ph.i.i.i.i170, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !226

.lr.ph.i.i.i.i170:                                ; preds = %150, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172
  %.05.i.i.i.i171 = phi ptr [ %163, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172 ], [ %123, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %160 = load i8, ptr %159, align 8, !range !224, !noundef !225
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172

162:                                              ; preds = %.lr.ph.i.i.i.i170
  store i8 0, ptr %159, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172: ; preds = %162, %.lr.ph.i.i.i.i170
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 72
  %.not.i.i.i.i173 = icmp eq ptr %163, %114
  br i1 %.not.i.i.i.i173, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174.loopexit, label %.lr.ph.i.i.i.i170, !llvm.loop !227

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i172
  %164 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread
  %165 = phi ptr [ %142, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread ], [ %164, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174.loopexit ]
  %.not.i35.i = icmp eq ptr %123, null
  br i1 %.not.i35.i, label %.noexc115, label %166

166:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %.noexc115

.noexc115:                                        ; preds = %166, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174
  store ptr %135, ptr %6, align 8
  store ptr %165, ptr %46, align 8
  %167 = getelementptr inbounds nuw [72 x i8], ptr %135, i64 %133
  store ptr %167, ptr %47, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118: ; preds = %.noexc115, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i114
  %168 = load i64, ptr %8, align 8
  %169 = urem i64 %81, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i.i119 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i119, label %.loopexit.i.i.i.i126, label %173

173:                                              ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %81, %177
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i120 = load ptr, ptr %175, align 8
  %179 = icmp eq ptr %79, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i120
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.loopexit, label %.lr.ph.i.i.i.i.i.i121

181:                                              ; preds = %187
  %182 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %183 = icmp eq i64 %81, %189
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i131 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %79, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i131
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %.loopexit, label %.lr.ph.i.i.i.i.i.i121, !llvm.loop !161

.lr.ph.i.i.i.i.i.i121:                            ; preds = %173, %181
  %.021.i.i.i.i.i.i122 = phi ptr [ %186, %181 ], [ %174, %173 ]
  %186 = load ptr, ptr %.021.i.i.i.i.i.i122, align 8
  %.not18.i.i.i.i.i.i123 = icmp eq ptr %186, null
  br i1 %.not18.i.i.i.i.i.i123, label %.loopexit.i.i.i.i126, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i.i.i121
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %189 = load i64, ptr %188, align 8
  %190 = urem i64 %189, %168
  %.not19.i.i.i.i.i.i124 = icmp eq i64 %190, %169
  br i1 %.not19.i.i.i.i.i.i124, label %181, label %..loopexit_crit_edge22.i.i.i.i.i.i125, !llvm.loop !161

..loopexit_crit_edge22.i.i.i.i.i.i125:            ; preds = %187
  br label %.loopexit.i.i.i.i126, !llvm.loop !161

.loopexit.i.i.i.i126:                             ; preds = %.lr.ph.i.i.i.i.i.i121, %..loopexit_crit_edge22.i.i.i.i.i.i125, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118
  %191 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc132 unwind label %199

.noexc132:                                        ; preds = %.loopexit.i.i.i.i126
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %79, ptr %192, align 8
  %.sroa.3.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %81, ptr %.sroa.3.0..sroa_idx.i127, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i32 0, ptr %193, align 8
  %194 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %169, i64 noundef %81, ptr noundef nonnull %191, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128: ; preds = %.noexc132
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  br label %.body

.loopexit:                                        ; preds = %181, %.noexc132, %173
  %.pn.i.i.i.i129 = phi ptr [ %194, %.noexc132 ], [ %174, %173 ], [ %186, %181 ]
  %.1.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i129, i64 24
  store i32 1, ptr %.1.i.i.i.i130, align 4
  %196 = getelementptr inbounds nuw i8, ptr %79, i64 112
  br label %201

197:                                              ; preds = %.loopexit.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp: ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

199:                                              ; preds = %.loopexit.i.i.i.i126
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %.loopexit310, %.loopexit
  %.sroa.0296.1.in = phi ptr [ %196, %.loopexit ], [ %.sroa.0296.0347, %.loopexit310 ]
  %.sroa.0.1 = phi ptr [ %196, %.loopexit ], [ %.sroa.0.0348, %.loopexit310 ]
  %.sroa.0271.1 = phi ptr [ %79, %.loopexit ], [ %.sroa.0271.0350, %.loopexit310 ]
  %.sroa.14275.1 = phi i64 [ %81, %.loopexit ], [ %.sroa.14275.0351, %.loopexit310 ]
  %.sroa.0296.1 = load ptr, ptr %.sroa.0296.1.in, align 8
  %.not = icmp eq ptr %.sroa.0296.1, %.sroa.0.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %201, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit
  %.sroa.0271.0.lcssa = phi ptr [ %.sroa.0271.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ], [ %.sroa.0271.1, %201 ]
  %.sroa.14275.0.lcssa = phi i64 [ %.sroa.14275.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit ], [ %.sroa.14275.1, %201 ]
  %202 = load i64, ptr %8, align 8
  %203 = urem i64 %.sroa.14275.0.lcssa, %202
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %203
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i.i144 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i144, label %.loopexit.i.i.i.i151, label %207

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %.sroa.14275.0.lcssa, %211
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i145 = load ptr, ptr %209, align 8
  %213 = icmp eq ptr %.sroa.0271.0.lcssa, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i145
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.loopexit311, label %.lr.ph.i.i.i.i.i.i146

215:                                              ; preds = %221
  %216 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %217 = icmp eq i64 %.sroa.14275.0.lcssa, %223
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i156 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %.sroa.0271.0.lcssa, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i156
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %.loopexit311, label %.lr.ph.i.i.i.i.i.i146, !llvm.loop !161

.lr.ph.i.i.i.i.i.i146:                            ; preds = %207, %215
  %.021.i.i.i.i.i.i147 = phi ptr [ %220, %215 ], [ %208, %207 ]
  %220 = load ptr, ptr %.021.i.i.i.i.i.i147, align 8
  %.not18.i.i.i.i.i.i148 = icmp eq ptr %220, null
  br i1 %.not18.i.i.i.i.i.i148, label %.loopexit.i.i.i.i151, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i.i.i146
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %223 = load i64, ptr %222, align 8
  %224 = urem i64 %223, %202
  %.not19.i.i.i.i.i.i149 = icmp eq i64 %224, %203
  br i1 %.not19.i.i.i.i.i.i149, label %215, label %..loopexit_crit_edge22.i.i.i.i.i.i150, !llvm.loop !161

..loopexit_crit_edge22.i.i.i.i.i.i150:            ; preds = %221
  br label %.loopexit.i.i.i.i151, !llvm.loop !161

.loopexit.i.i.i.i151:                             ; preds = %.lr.ph.i.i.i.i.i.i146, %..loopexit_crit_edge22.i.i.i.i.i.i150, %._crit_edge
  %225 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %.noexc157 unwind label %233

.noexc157:                                        ; preds = %.loopexit.i.i.i.i151
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %.sroa.0271.0.lcssa, ptr %226, align 8
  %.sroa.3.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.sroa.14275.0.lcssa, ptr %.sroa.3.0..sroa_idx.i152, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i32 0, ptr %227, align 8
  %228 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %203, i64 noundef %.sroa.14275.0.lcssa, ptr noundef nonnull %225, i64 noundef 1)
          to label %.loopexit311 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153: ; preds = %.noexc157
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %225) #19
  br label %.body

.loopexit311:                                     ; preds = %215, %.noexc157, %207
  %.pn.i.i.i.i154 = phi ptr [ %228, %.noexc157 ], [ %208, %207 ], [ %220, %215 ]
  %.1.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i154, i64 24
  store i32 4, ptr %.1.i.i.i.i155, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %46, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i, label %.lr.ph354

233:                                              ; preds = %.loopexit.i.i.i.i151
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i: ; preds = %.loopexit311, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98
  %.lcssa333 = phi ptr [ %62, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98 ], [ %230, %.loopexit311 ]
  %.not.i.i.i = icmp eq ptr %.lcssa333, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa333) #19
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp, %233, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i, %197, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128, %199, %38, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %109, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %200, %199 ], [ %65, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104 ], [ %234, %233 ], [ %229, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153 ], [ %37, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %198, %197 ], [ %195, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128 ], [ %39, %38 ], [ %lpad.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load i8, ptr %5, align 8, !range !224, !noundef !225
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %24 = load i8, ptr %23, align 8, !range !224, !noundef !225
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store i8 1, ptr %22, align 8
  br label %29

29:                                               ; preds = %26, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %43
  %.015.i.i.i.i.i = phi ptr [ %51, %43 ], [ %20, %29 ]
  %.01214.i.i.i.i.i = phi ptr [ %50, %43 ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  store i8 0, ptr %36, align 8
  %38 = load i8, ptr %37, align 8, !range !224, !noundef !225
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  store i8 1, ptr %36, align 8
  br label %43

43:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit: ; preds = %43, %29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %29 ], [ %51, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, %60
  %.015.i.i.i.i.i30 = phi ptr [ %68, %60 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %67, %60 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i31, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  store i8 0, ptr %53, align 8
  %55 = load i8, ptr %54, align 8, !range !224, !noundef !225
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %58 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  store i8 1, ptr %53, align 8
  br label %60

60:                                               ; preds = %57, %.lr.ph.i.i.i.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i32 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !226

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !224, !noundef !225
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !19

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.052.i.i.i = phi i64 [ %24, %22 ], [ %10, %2 ]
  %.sroa.032.051.i.i.i = phi ptr [ %23, %22 ], [ %4, %2 ]
  %12 = load i64, ptr %.sroa.032.051.i.i.i, align 8
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %13, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %.not10 = icmp eq i64 %15, 0
  br i1 %.not10, label %16, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %19, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %21 = load i64, ptr %20, align 8
  %.not12 = icmp eq i64 %21, 0
  br i1 %.not12, label %22, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %24 = add nsw i64 %.052.i.i.i, -1
  %25 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i:                       ; preds = %22
  %.pre.i.i.i = ptrtoint ptr %23 to i64
  %.pre57.i.i.i = sub i64 %7, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi58.i.i.i = phi i64 [ %.pre57.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %23, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %26 = ashr exact i64 %.pre-phi58.i.i.i, 3
  switch i64 %26, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %.not13 = icmp eq i64 %28, 0
  br i1 %.not13, label %29, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %32 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %.not14 = icmp eq i64 %32, 0
  br i1 %.not14, label %33, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = load i64, ptr %.sroa.032.2.i.i.i, align 8
  %.not15 = icmp eq i64 %36, 0
  %spec.select.i.i.i = select i1 %.not15, ptr %6, ptr %.sroa.032.2.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit: ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit31: ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit33: ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit31, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit33, %._crit_edge.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %31 ], [ %spec.select.i.i.i, %35 ], [ %6, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %27 ], [ %39, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit33 ], [ %38, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit31 ], [ %37, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %40 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = sub i64 %40, %41
  %43 = sub i64 %7, %41
  %.not = icmp ult i64 %42, %43
  br i1 %.not, label %44, label %55

44:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit
  %45 = shl i64 %42, 3
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  %47 = load i64, ptr %46, align 8
  %.not.i = sub i64 0, %47
  %48 = and i64 %47, %.not.i
  %.not17.i.i.i = icmp eq i64 %48, 1
  br i1 %.not17.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit, label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %44, %select.unfold.i.i.i
  %.020.i.i.i = phi i64 [ %spec.select16.i.i.i, %select.unfold.i.i.i ], [ %48, %44 ]
  %.0919.i.i.i = phi i32 [ %spec.select15.i.i.i, %select.unfold.i.i.i ], [ 0, %44 ]
  %.01118.i.i.i = phi i32 [ %51, %select.unfold.i.i.i ], [ 32, %44 ]
  %49 = zext nneg i32 %.01118.i.i.i to i64
  %50 = lshr i64 %.020.i.i.i, %49
  %.not13.i.i.i = icmp eq i64 %50, 0
  %51 = sdiv i32 %.01118.i.i.i, 2
  %52 = select i1 %.not13.i.i.i, i32 0, i32 %.01118.i.i.i
  %spec.select15.i.i.i = add nsw i32 %52, %.0919.i.i.i
  %spec.select16.i.i.i = select i1 %.not13.i.i.i, i64 %.020.i.i.i, i64 %50
  %.not.i.i.i = icmp eq i64 %spec.select16.i.i.i, 1
  br i1 %.not.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit, label %select.unfold.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit: ; preds = %select.unfold.i.i.i
  %53 = sext i32 %spec.select15.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit

_ZN5boost6detail10lowest_bitImEEiT_.exit:         ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit, %44
  %.09.lcssa.i.i.i = phi i64 [ 0, %44 ], [ %53, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit ]
  %54 = add i64 %45, %.09.lcssa.i.i.i
  br label %55

55:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit, %_ZN5boost6detail10lowest_bitImEEiT_.exit
  %.0 = phi i64 [ %54, %_ZN5boost6detail10lowest_bitImEEiT_.exit ], [ -1, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %5, %17
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %14, %.sroa.0.0.copyload.i.i.i20.i.i
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.loopexit28, label %.lr.ph.i.i

21:                                               ; preds = %27
  %22 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %23 = icmp eq i64 %5, %29
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %14, %.sroa.0.0.copyload.i.i.i.i.i
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.loopexit28, label %.lr.ph.i.i, !llvm.loop !64

.lr.ph.i.i:                                       ; preds = %12, %21
  %.021.i.i = phi ptr [ %26, %21 ], [ %13, %12 ]
  %26 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %26, null
  br i1 %.not18.i.i, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %7
  %.not19.i.i = icmp eq i64 %30, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge22.i.i, !llvm.loop !64

..loopexit_crit_edge22.i.i:                       ; preds = %27
  br label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge22.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr %32, ptr %31, align 8
  %35 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %36

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit28

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %37

.loopexit28:                                      ; preds = %21, %12, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %35, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %26, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !19

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RSE_EEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE16_M_allocate_nodeIJRSB_RSG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.033.0.in = phi ptr [ %19, %18 ], [ %.sroa.033.0, %21 ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, %.sroa.0.0.copyload.i.i
  br i1 %24, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread, label %20, !llvm.loop !232

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %.critedge28

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %11, %36
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i20.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread, label %.lr.ph.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %11, %48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i, !llvm.loop !64

.lr.ph.i.i:                                       ; preds = %31, %40
  %.021.i.i = phi ptr [ %45, %40 ], [ %32, %31 ]
  %45 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge28, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %13
  %.not19.i.i = icmp eq i64 %49, %14
  br i1 %.not19.i.i, label %40, label %..loopexit_crit_edge22.i.i, !llvm.loop !64

..loopexit_crit_edge22.i.i:                       ; preds = %46
  br label %.critedge28, !llvm.loop !64

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge22.i.i, %.thread
  %50 = phi i64 [ %30, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge22.i.i ], [ %14, %.lr.ph.i.i ]
  %51 = phi i64 [ %27, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %52 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %53

53:                                               ; preds = %.critedge28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %54

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit: ; preds = %40
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread: ; preds = %21, %31, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit
  %.sroa.037.0.ph60 = phi ptr [ %45, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %32, %31 ], [ %.sroa.033.0, %21 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %57

57:                                               ; preds = %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %56) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %57, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 0, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph60, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %45, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %52, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE16_M_allocate_nodeIJRSB_RSG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc10.thread, label %16

.noexc10.thread:                                  ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %23

16:                                               ; preds = %3
  %17 = icmp ugt i64 %12, 9223372036854775800
  br i1 %17, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !19

.noexc.i.i.i.i.i.i:                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
          to label %19 unwind label %29

19:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %9, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %19, %.noexc10.thread
  %24 = phi ptr [ %14, %.noexc10.thread ], [ %21, %19 ]
  %25 = phi ptr [ %13, %.noexc10.thread ], [ %20, %19 ]
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  ret ptr %4

29:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i36 = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %8, %.sroa.0.0.copyload.i.i.i36
  br i1 %10, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %8, %.sroa.0.0.copyload.i.i.i
  br i1 %13, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit, label %.lr.ph, !llvm.loop !233

.lr.ph:                                           ; preds = %.preheader.i, %11
  %.016.i37 = phi ptr [ %14, %11 ], [ %7, %.preheader.i ]
  %14 = load ptr, ptr %.016.i37, align 8
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %.critedge, label %11, !llvm.loop !233

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit: ; preds = %11, %.preheader.i
  %15 = phi ptr [ %7, %.preheader.i ], [ %14, %11 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i37, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %19, %17
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %20
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i25 = icmp eq ptr %29, null
  br i1 %.not.i25, label %.critedge, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %23, %35
  %.sroa.0.0.copyload.i.i.i20.i = load ptr, ptr %33, align 8
  %37 = icmp eq ptr %32, %.sroa.0.0.copyload.i.i.i20.i
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread: ; preds = %30
  %39 = load ptr, ptr %31, align 8
  %.not18.i2757 = icmp eq ptr %39, null
  br i1 %.not18.i2757, label %.thread23.i, label %56

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %23, %48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %32, %.sroa.0.0.copyload.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit, label %.lr.ph.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %30, %40
  %.021.i = phi ptr [ %45, %40 ], [ %31, %30 ]
  %45 = load ptr, ptr %.021.i, align 8
  %.not18.i = icmp eq ptr %45, null
  br i1 %.not18.i, label %.critedge, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %25
  %.not19.i = icmp eq i64 %49, %26
  br i1 %.not19.i, label %40, label %..loopexit_crit_edge22.i, !llvm.loop !64

..loopexit_crit_edge22.i:                         ; preds = %46
  br label %.critedge, !llvm.loop !64

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit: ; preds = %40, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit
  %50 = phi i64 [ %17, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %25, %40 ]
  %51 = phi ptr [ %.pre42, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %29, %40 ]
  %52 = phi ptr [ %.pre, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %27, %40 ]
  %.019 = phi ptr [ %15, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %45, %40 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %26, %40 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %.021.i, %40 ]
  %53 = icmp eq ptr %.016, %51
  %54 = load ptr, ptr %.019, align 8
  %.not18.i27 = icmp eq ptr %54, null
  br i1 %53, label %55, label %74

55:                                               ; preds = %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit
  br i1 %.not18.i27, label %.thread23.i, label %56

56:                                               ; preds = %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread, %55
  %57 = phi i64 [ %25, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ], [ %50, %55 ]
  %58 = phi ptr [ %29, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ], [ %51, %55 ]
  %59 = phi ptr [ %27, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ], [ %52, %55 ]
  %.0195968 = phi ptr [ %31, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ], [ %.019, %55 ]
  %.0186066 = phi i64 [ %26, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ], [ %.018, %55 ]
  %.0166264 = phi ptr [ %29, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ], [ %.016, %55 ]
  %60 = phi ptr [ %39, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ], [ %54, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %57
  %.not9.i.i = icmp eq i64 %63, %.0186066
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %63
  store ptr %58, ptr %65, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.0186066
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread, %64, %55
  %.0195969 = phi ptr [ %.019, %55 ], [ %.0195968, %64 ], [ %31, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ]
  %.0186067 = phi i64 [ %.018, %55 ], [ %.0186066, %64 ], [ %26, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ]
  %.0166265 = phi ptr [ %.016, %55 ], [ %.0166264, %64 ], [ %29, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ]
  %66 = phi ptr [ null, %55 ], [ %60, %64 ], [ null, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ]
  %67 = phi ptr [ %51, %55 ], [ %.pre25.i, %64 ], [ %29, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ]
  %68 = phi ptr [ %52, %55 ], [ %.pre.i, %64 ], [ %27, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.0186067
  %71 = icmp eq ptr %69, %67
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread23.i
  store ptr %66, ptr %69, align 8
  br label %73

73:                                               ; preds = %72, %.thread23.i
  store ptr null, ptr %70, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i

74:                                               ; preds = %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRSA_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %50
  %.not17.i = icmp eq i64 %78, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %78
  store ptr %.016, ptr %80, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i: ; preds = %79, %75, %74, %73, %56
  %.01661 = phi ptr [ %.016, %79 ], [ %.016, %75 ], [ %.016, %74 ], [ %.0166265, %73 ], [ %.0166264, %56 ]
  %.01958 = phi ptr [ %.019, %79 ], [ %.019, %75 ], [ %.019, %74 ], [ %.0195969, %73 ], [ %.0195968, %56 ]
  %81 = load ptr, ptr %.01958, align 8
  store ptr %81, ptr %.01661, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.01958, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit, label %84

84:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i, %84
  tail call void @_ZdlPv(ptr noundef nonnull %.01958) #19
  %85 = load i64, ptr %3, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge22.i, %21, %5, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %21 ], [ 0, %..loopexit_crit_edge22.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue2L13buildPDomTreeERKNS_8NGHolderE: argument 0"}
!7 = distinct !{!7, !"_ZN3ue2L13buildPDomTreeERKNS_8NGHolderE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv"}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!25 = distinct !{!25, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!26 = distinct !{!26, !27, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!27 = distinct !{!27, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_: argument 0"}
!35 = distinct !{!35, !"_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!38 = distinct !{!38, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!39 = distinct !{!39, !40, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!40 = distinct !{!40, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK3ue29CharReachcoEv: argument 0"}
!50 = distinct !{!50, !"_ZNK3ue29CharReachcoEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZNK3ue29CharReachanERKS0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv"}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5boost14dynamic_bitsetImSaImEEcoEv"}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK3ue29CharReachcoEv: argument 0"}
!73 = distinct !{!73, !"_ZNK3ue29CharReachcoEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK3ue29CharReachanERKS0_"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!82 = distinct !{!82, !83, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!84 = distinct !{!84, !85, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!85 = distinct !{!85, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!86 = distinct !{!86, !87, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: argument 0"}
!87 = distinct !{!87, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!88 = distinct !{!88, !89, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_: argument 0"}
!89 = distinct !{!89, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!90 = distinct !{!90, !9}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!93 = distinct !{!93, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!94 = distinct !{!94, !95, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!95 = distinct !{!95, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!98 = distinct !{!98, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!99 = distinct !{!99, !100, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!100 = distinct !{!100, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!101 = distinct !{!101, !9}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!105 = distinct !{!105, !106, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!106 = distinct !{!106, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!107 = distinct !{!107, !108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!108 = distinct !{!108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!111 = distinct !{!111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!112 = distinct !{!112, !113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!113 = distinct !{!113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!114 = distinct !{!114, !115, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!115 = distinct !{!115, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3ue214in_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!118 = distinct !{!118, !"_ZN3ue214in_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!122 = distinct !{!122, !123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!123 = distinct !{!123, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!124 = distinct !{!124, !125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!125 = distinct !{!125, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!126 = !{!127, !129, !131}
!127 = distinct !{!127, !128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!129 = distinct !{!129, !130, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!130 = distinct !{!130, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!131 = distinct !{!131, !132, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!133 = distinct !{!133, !9}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3ue214in_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!136 = distinct !{!136, !"_ZN3ue214in_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!140 = distinct !{!140, !141, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!141 = distinct !{!141, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!142 = distinct !{!142, !143, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!143 = distinct !{!143, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!147 = distinct !{!147, !148, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!149 = distinct !{!149, !150, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3ue2L15findUnreachableERKNS_8NGHolderE: argument 0"}
!153 = distinct !{!153, !"_ZN3ue2L15findUnreachableERKNS_8NGHolderE"}
!154 = !{!155, !157, !152}
!155 = distinct !{!155, !156, !"_ZN5boost8verticesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E15vertex_iteratorESB_ERKNS6_IS7_T0_EE: argument 0"}
!156 = distinct !{!156, !"_ZN5boost8verticesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E15vertex_iteratorESB_ERKNS6_IS7_T0_EE"}
!157 = distinct !{!157, !158, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_8NGHolderERKS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_: argument 0"}
!158 = distinct !{!158, !"_ZN3ue214vertices_rangeIN5boost13reverse_graphINS_8NGHolderERKS3_EEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = distinct !{!161, !9}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
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
!182 = distinct !{!182, !183, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!183 = distinct !{!183, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!184 = distinct !{!184, !185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!185 = distinct !{!185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!188 = distinct !{!188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!189 = distinct !{!189, !190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!190 = distinct !{!190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!191 = distinct !{!191, !9}
!192 = !{!193, !195, !197, !199}
!193 = distinct !{!193, !194, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!195 = distinct !{!195, !196, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!197 = distinct !{!197, !198, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!198 = distinct !{!198, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!199 = distinct !{!199, !200, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!200 = distinct !{!200, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!201 = !{!199}
!202 = distinct !{!202, !9}
!203 = distinct !{!203, !9}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!206 = distinct !{!206, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!207 = distinct !{!207, !208, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!208 = distinct !{!208, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!209 = distinct !{!209, !9}
!210 = distinct !{!210, !9}
!211 = distinct !{!211, !9}
!212 = !{!213, !215, !217, !219}
!213 = distinct !{!213, !214, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!215 = distinct !{!215, !216, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!216 = distinct !{!216, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!217 = distinct !{!217, !218, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!218 = distinct !{!218, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!219 = distinct !{!219, !220, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: argument 0"}
!220 = distinct !{!220, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: argument 0"}
!223 = distinct !{!223, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!224 = !{i8 0, i8 2}
!225 = !{}
!226 = distinct !{!226, !9}
!227 = distinct !{!227, !9}
!228 = distinct !{!228, !9}
!229 = distinct !{!229, !9}
!230 = distinct !{!230, !9}
!231 = distinct !{!231, !9}
!232 = distinct !{!232, !9}
!233 = distinct !{!233, !9}
