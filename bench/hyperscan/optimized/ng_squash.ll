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
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19, !noalias !5
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
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #20
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
  call void @_ZdlPv(ptr noundef %50) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !5
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.026.035.i, i64 96
  %60 = load i64, ptr %59, align 8
  store ptr %.sroa.026.035.i, ptr %9, align 8, !noalias !5
  store i64 %60, ptr %41, align 8, !noalias !5
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.026.035.i, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %100, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !5
  %65 = load i64, ptr %42, align 8, !noalias !5
  %66 = urem i64 %60, %65
  %67 = load ptr, ptr %8, align 8, !noalias !5
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
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
  %88 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
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
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %.body.i

.loopexit.i:                                      ; preds = %78, %.noexc.i, %70
  %.pn.i.i.i = phi ptr [ %71, %70 ], [ %91, %.noexc.i ], [ %83, %78 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i.i, i64 16, i1 false)
  %93 = load ptr, ptr %10, align 8, !noalias !5
  %.not30.i = icmp eq ptr %93, null
  br i1 %.not30.i, label %99, label %94

94:                                               ; preds = %.loopexit.i
  %95 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_St13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISJ_ENS_10_Select1stESG_SE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEEixERSH_.exit.i unwind label %97

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEEixERSH_.exit.i: ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19, !noalias !5
  store ptr %95, ptr %7, align 8, !noalias !5
  %96 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit.i unwind label %97

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEEixERSH_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19, !noalias !5
  br label %99

97:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEEixERSH_.exit.i, %94, %.loopexit.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %97, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %98, %97 ], [ %92, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !5
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %101

99:                                               ; preds = %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EE6insertERKS8_.exit.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !5
  br label %100

100:                                              ; preds = %99, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !5
  %.sroa.026.0.i = load ptr, ptr %.sroa.026.035.i, align 8
  %.not.i = icmp eq ptr %.sroa.026.0.i, %40
  br i1 %.not.i, label %._crit_edge.i, label %58

101:                                              ; preds = %.body.i, %56
  %.pn16.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19, !noalias !5
  br label %.body

102:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19, !noalias !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %103 = and i64 %31, 4294967295
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i: ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.loopexit1023

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i: ; preds = %102
  %105 = shl nuw nsw i64 %103, 4
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #21
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  store ptr %106, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %106, i64 %103
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %109, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %106, i8 0, i64 %105, i1 false)
  %scevgep = getelementptr i8, ptr %106, i64 %105
  br label %.loopexit1023

.loopexit1023:                                    ; preds = %.noexc, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i
  %110 = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %106, %.noexc ]
  %111 = phi ptr [ %104, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %107, %.noexc ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i ], [ %scevgep, %.noexc ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %113 = lshr i64 %103, 6
  %114 = and i64 %31, 63
  %115 = icmp ne i64 %114, 0
  %116 = zext i1 %115 to i64
  %117 = add nuw nsw i64 %113, %116
  %.not.i209 = icmp eq i64 %117, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br i1 %.not.i209, label %129, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.loopexit1023
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = shl nuw nsw i64 %117, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #21
          to label %.noexc510 unwind label %126

.noexc510:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %121, align 8
  %122 = icmp eq i64 %117, 1
  br i1 %122, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc510
  %123 = getelementptr i8, ptr %121, i64 8
  %124 = add nsw i64 %120, -8
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %124, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc510
  store ptr %121, ptr %13, align 8
  %125 = getelementptr inbounds nuw i64, ptr %121, i64 %117
  store ptr %125, ptr %118, align 8
  store ptr %125, ptr %119, align 8
  br label %129

126:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i5.i, label %.body210, label %.body210.sink.split

129:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, %.loopexit1023
  store i64 %103, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %14) #19
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %185, label %146

146:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #19
  invoke void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map.33") align 8 %17, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %147 unwind label %181

147:                                              ; preds = %146
  %148 = load ptr, ptr %143, align 8
  %.not5.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %147, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i ], [ %148, %147 ]
  %149 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i212 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i212, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %147
  %150 = load ptr, ptr %15, align 8
  %151 = icmp eq ptr %150, %141
  br i1 %151, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %152

152:                                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %150) #20
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
  %171 = getelementptr inbounds nuw ptr, ptr %.sink, i64 %170
  store ptr %143, ptr %171, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %167, %159
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %185

179:                                              ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit507

181:                                              ; preds = %146
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #19
  br label %.body229

183:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  br label %.body229

185:                                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, %129
  %.sroa.0838.01120 = load ptr, ptr %40, align 8
  %.not9821121 = icmp eq ptr %.sroa.0838.01120, %40
  br i1 %.not9821121, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %227, %185
  %186 = and i64 %31, 4294967295
  %.not1189 = icmp eq i64 %186, 0
  br i1 %.not1189, label %._crit_edge1172, label %.lr.ph1171

.lr.ph1171:                                       ; preds = %.preheader
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %190 = icmp eq i64 %117, 1
  %191 = shl nuw nsw i64 %117, 3
  %192 = add nsw i64 %191, -8
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %196 = add nsw i64 %103, -1
  %.not.i.i.i323 = icmp eq i64 %114, 0
  %notmask.i.i.i = shl nsw i64 -1, %114
  %197 = xor i64 %notmask.i.i.i, -1
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %wide.trip.count = and i64 %31, 4294967295
  br label %380

.lr.ph:                                           ; preds = %185, %227
  %.sroa.0838.01122 = phi ptr [ %.sroa.0838.0, %227 ], [ %.sroa.0838.01120, %185 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0838.01122, i64 96
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0838.01122, i64 80
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %110, i64 %211
  store ptr %.sroa.0838.01122, ptr %212, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %208, ptr %.sroa.8.0..sroa_idx, align 8
  %213 = load i64, ptr %209, align 8
  %214 = and i64 %213, 4294967294
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %.lr.ph
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0838.01122, i64 104
  %218 = load i64, ptr %217, align 8
  %.not194 = icmp eq i64 %218, 0
  br i1 %.not194, label %219, label %227

219:                                              ; preds = %216, %.lr.ph
  %220 = and i64 %210, 63
  %221 = shl nuw i64 1, %220
  %222 = lshr i64 %211, 6
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %222
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %225, %221
  store i64 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %219, %216
  %.sroa.0838.0 = load ptr, ptr %.sroa.0838.01122, align 8
  %.not982 = icmp eq ptr %.sroa.0838.0, %40
  br i1 %.not982, label %.preheader, label %.lr.ph

._crit_edge1172:                                  ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, %.preheader
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %._crit_edge1172
  %.sroa.086.0110.i = load ptr, ptr %27, align 8
  %.not102111.i = icmp eq ptr %.sroa.086.0110.i, null
  br i1 %.not102111.i, label %.preheader.i, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.noexc228
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %242

.preheader.i:                                     ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %.noexc228
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %232 = load ptr, ptr %230, align 8
  %233 = load ptr, ptr %231, align 8
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %._crit_edge.i220, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.preheader.i
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %256

242:                                              ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %.lr.ph.i218
  %.sroa.086.0112.i = phi ptr [ %.sroa.086.0110.i, %.lr.ph.i218 ], [ %.sroa.086.0.i, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.086.0112.i, i64 8
  %244 = load ptr, ptr %228, align 8
  %245 = load ptr, ptr %229, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 -16
  %.not.i.i = icmp eq ptr %244, %246
  br i1 %.not.i.i, label %250, label %247

247:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false)
  %248 = load ptr, ptr %228, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %249, ptr %228, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

250:                                              ; preds = %242
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i unwind label %251

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %250, %247
  %.sroa.086.0.i = load ptr, ptr %.sroa.086.0112.i, align 8
  %.not102.i = icmp eq ptr %.sroa.086.0.i, null
  br i1 %.not102.i, label %.preheader.i, label %242

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.loopexit.i:                             ; preds = %363
  %.pre119.i = load ptr, ptr %230, align 8
  br label %.loopexit.i219

.loopexit.i219:                                   ; preds = %272, %.loopexit.loopexit.i
  %253 = phi ptr [ %.pre119.i, %.loopexit.loopexit.i ], [ %storemerge.i.i, %272 ]
  %254 = load ptr, ptr %231, align 8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %._crit_edge.i220, label %256, !llvm.loop !12

256:                                              ; preds = %.loopexit.i219, %.lr.ph117.i
  %257 = phi ptr [ %232, %.lr.ph117.i ], [ %253, %.loopexit.i219 ]
  %258 = load ptr, ptr %235, align 8, !noalias !13
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %257, i64 -16
  %.sroa.084.0.copyload.i = load ptr, ptr %261, align 8
  br label %272

262:                                              ; preds = %256
  %263 = load ptr, ptr %236, align 8, !noalias !13
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 496
  %.sroa.084.0.copyload89.i = load ptr, ptr %266, align 8
  call void @_ZdlPv(ptr noundef %258) #20
  %267 = load ptr, ptr %236, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  store ptr %268, ptr %236, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %235, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 512
  store ptr %270, ptr %237, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 496
  br label %272

272:                                              ; preds = %262, %260
  %.sroa.084.0.copyload91.i = phi ptr [ %.sroa.084.0.copyload.i, %260 ], [ %.sroa.084.0.copyload89.i, %262 ]
  %storemerge.i.i = phi ptr [ %261, %260 ], [ %271, %262 ]
  store ptr %storemerge.i.i, ptr %230, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.084.0.copyload91.i, i64 112
  %.sroa.080.0113.i = load ptr, ptr %273, align 8
  %.not103114.i = icmp eq ptr %.sroa.080.0113.i, %273
  br i1 %.not103114.i, label %.loopexit.i219, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.084.0.copyload91.i, i64 16
  br label %275

275:                                              ; preds = %363, %.lr.ph116.i
  %.sroa.080.0115.i = phi ptr [ %.sroa.080.0113.i, %.lr.ph116.i ], [ %.sroa.080.0.i, %363 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.080.0115.i, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %279 = load i64, ptr %278, align 8
  store ptr %277, ptr %5, align 8
  store i64 %279, ptr %238, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %281 = load i64, ptr %280, align 8
  %282 = icmp ult i64 %281, 4
  br i1 %282, label %363, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %284, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %285, label %363

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %287 = load i64, ptr %286, align 8
  %.not.i223 = icmp eq i64 %287, 1
  br i1 %.not.i223, label %288, label %363

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %289 = load i64, ptr %112, align 8
  %290 = lshr i64 %289, 6
  %291 = and i64 %289, 63
  %292 = icmp ne i64 %291, 0
  %293 = zext i1 %292 to i64
  %294 = add nuw nsw i64 %290, %293
  %.not.i54.i = icmp eq i64 %294, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i54.i, label %302, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %288
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #21
          to label %.noexc72.i unwind label %301

.noexc72.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %296, align 8
  %297 = icmp eq i64 %294, 1
  br i1 %297, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc72.i
  %298 = getelementptr i8, ptr %296, i64 8
  %299 = add nsw i64 %295, -8
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %299, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc72.i
  %.pre118.pre.i = load i64, ptr %280, align 8
  store ptr %296, ptr %6, align 8
  %300 = getelementptr inbounds nuw i64, ptr %296, i64 %294
  store ptr %300, ptr %240, align 8
  store ptr %300, ptr %241, align 8
  br label %302

301:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i224

302:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i, %288
  %303 = phi i64 [ %281, %288 ], [ %.pre118.pre.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i ]
  store i64 %289, ptr %239, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull %277, i64 %279, ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %304 unwind label %359

304:                                              ; preds = %302
  %305 = and i64 %303, 63
  %306 = shl nuw i64 1, %305
  %307 = lshr i64 %303, 6
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw i64, ptr %308, i64 %307
  %310 = load i64, ptr %309, align 8
  %311 = or i64 %310, %306
  store i64 %311, ptr %309, align 8
  %312 = load ptr, ptr %240, align 8, !noalias !16
  %313 = load ptr, ptr %6, align 8, !noalias !16
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %.not.i.i.i.i.i.i.i = icmp eq ptr %312, %313
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i, label %318

.thread.i.i:                                      ; preds = %304
  %317 = getelementptr inbounds i8, ptr null, i64 %316
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i

318:                                              ; preds = %304
  %319 = icmp ugt i64 %316, 9223372036854775800
  br i1 %319, label %.noexc.i.i.i.i.i, label %320, !prof !19

.noexc.i.i.i.i.i:                                 ; preds = %318
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc55.i unwind label %.loopexit.split-lp106.i

.noexc55.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

320:                                              ; preds = %318
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #21
          to label %.noexc56.i unwind label %.loopexit105.i

.noexc56.i:                                       ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %321, ptr align 8 %313, i64 %316, i1 false), !noalias !16
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i: ; preds = %.noexc56.i, %.thread.i.i
  %.sroa.0.3.i = phi ptr [ null, %.thread.i.i ], [ %321, %.noexc56.i ]
  %.sroa.12.3.i = phi ptr [ %317, %.thread.i.i ], [ %322, %.noexc56.i ]
  %323 = load i64, ptr %239, align 8, !noalias !16
  %.not.i.i.i225 = icmp eq ptr %.sroa.12.3.i, %.sroa.0.3.i
  br i1 %.not.i.i.i225, label %._crit_edge.i.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i
  %324 = ptrtoint ptr %.sroa.12.3.i to i64
  %325 = ptrtoint ptr %.sroa.0.3.i to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %327, i64 1)
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i
  %328 = and i64 %323, 63
  %.not.i.i.i.i226 = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i226, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i, label %329

329:                                              ; preds = %._crit_edge.i.i.i
  %notmask.i.i.i.i = shl nsw i64 -1, %328
  %330 = xor i64 %notmask.i.i.i.i, -1
  %331 = getelementptr inbounds i8, ptr %.sroa.12.3.i, i64 -8
  %332 = load i64, ptr %331, align 8, !noalias !16
  %333 = and i64 %332, %330
  store i64 %333, ptr %331, align 8, !noalias !16
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.04.i.i.i = phi i64 [ %337, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.preheader.i ]
  %334 = getelementptr inbounds nuw i64, ptr %.sroa.0.3.i, i64 %.04.i.i.i
  %335 = load i64, ptr %334, align 8, !noalias !16
  %336 = xor i64 %335, -1
  store i64 %336, ptr %334, align 8, !noalias !16
  %337 = add nuw i64 %.04.i.i.i, 1
  %exitcond.not.i = icmp eq i64 %337, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i:    ; preds = %329, %._crit_edge.i.i.i
  br i1 %.not.i.i.i225, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i
  %338 = ptrtoint ptr %.sroa.12.3.i to i64
  %339 = ptrtoint ptr %.sroa.0.3.i to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %umax.i.i = call i64 @llvm.umax.i64(i64 %341, i64 1)
  br label %.lr.ph.i.i

342:                                              ; preds = %.lr.ph.i.i
  %343 = add nuw i64 %.059.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %343, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %342, %.lr.ph.preheader.i.i
  %.059.i.i = phi i64 [ %343, %342 ], [ 0, %.lr.ph.preheader.i.i ]
  %344 = getelementptr inbounds nuw i64, ptr %.sroa.0.3.i, i64 %.059.i.i
  %345 = load i64, ptr %344, align 8
  %.not.not.i.i = icmp eq i64 %345, 0
  br i1 %.not.not.i.i, label %342, label %346

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i:  ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i
  %.not.i.i.i.i.i227 = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i.i.i227, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread98.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread98.i: ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #20
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %342
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #20
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i

346:                                              ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #20
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i unwind label %359

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i: ; preds = %346
  %348 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %347, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %349 unwind label %359

349:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i
  %350 = load i64, ptr %239, align 8
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %350, ptr %351, align 8
  %352 = load ptr, ptr %230, align 8
  %353 = load ptr, ptr %237, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 -16
  %.not.i60.i = icmp eq ptr %352, %354
  br i1 %.not.i60.i, label %358, label %355

355:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %356 = load ptr, ptr %230, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  store ptr %357, ptr %230, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i

358:                                              ; preds = %349
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i unwind label %359

359:                                              ; preds = %358, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i, %346, %302
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit105.i:                                   ; preds = %320
  %lpad.loopexit107.i = landingpad { ptr, i32 }
          cleanup
  br label %364

.loopexit.split-lp106.i:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp108.i = landingpad { ptr, i32 }
          cleanup
  br label %364

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i: ; preds = %358, %355, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread98.i, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i
  %361 = load ptr, ptr %6, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i63.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit65.i, label %362

362:                                              ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i
  call void @_ZdlPv(ptr noundef nonnull %361) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit65.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit65.i:   ; preds = %362, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit62.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %363

363:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit65.i, %285, %283, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.sroa.080.0.i = load ptr, ptr %.sroa.080.0115.i, align 8
  %.not103.i = icmp eq ptr %.sroa.080.0.i, %273
  br i1 %.not103.i, label %.loopexit.loopexit.i, label %275

364:                                              ; preds = %.loopexit.split-lp106.i, %.loopexit105.i, %359
  %.pn.i = phi { ptr, i32 } [ %360, %359 ], [ %lpad.loopexit107.i, %.loopexit105.i ], [ %lpad.loopexit.split-lp108.i, %.loopexit.split-lp106.i ]
  %365 = load ptr, ptr %6, align 8
  %.not.i.i.i.i66.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i66.i, label %.body.i224, label %366

366:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %365) #20
  br label %.body.i224

.body.i224:                                       ; preds = %366, %364, %301
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %301 ], [ %.pn.i, %364 ], [ %.pn.i, %366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %379

._crit_edge.i220:                                 ; preds = %.loopexit.i219, %.preheader.i
  %367 = load ptr, ptr %4, align 8
  %.not.i.i69.i = icmp eq ptr %367, null
  br i1 %.not.i.i69.i, label %944, label %368

368:                                              ; preds = %._crit_edge.i220
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %369, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = icmp ult ptr %371, %373
  br i1 %374, label %.lr.ph.i.i.i.i221, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

.lr.ph.i.i.i.i221:                                ; preds = %368, %.lr.ph.i.i.i.i221
  %.06.i.i.i.i222 = phi ptr [ %376, %.lr.ph.i.i.i.i221 ], [ %371, %368 ]
  %375 = load ptr, ptr %.06.i.i.i.i222, align 8
  call void @_ZdlPv(ptr noundef %375) #20
  %376 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i222, i64 8
  %377 = icmp ult ptr %.06.i.i.i.i222, %372
  br i1 %377, label %.lr.ph.i.i.i.i221, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i221
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %368
  %378 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %367, %368 ]
  call void @_ZdlPv(ptr noundef %378) #20
  br label %944

379:                                              ; preds = %.body.i224, %251
  %.pn51.i = phi { ptr, i32 } [ %252, %251 ], [ %.pn.pn.i, %.body.i224 ]
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  br label %.body229

380:                                              ; preds = %.lr.ph1171, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph1171 ], [ %indvars.iv.next, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %381, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %382, i64 16, i1 false)
  %.sroa.049.0.copyload = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 104
  %385 = load i64, ptr %384, align 8, !noalias !23
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 128
  %387 = load i64, ptr %386, align 8, !noalias !23
  %388 = icmp ult i64 %385, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %391, %389
  %.sroa.046.0.in.i.i.i = phi ptr [ %390, %389 ], [ %.sroa.046.0.i.i.i, %391 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !23
  %.not62.i.i.not.i = icmp eq ptr %.sroa.046.0.i.i.i, %390
  br i1 %.not62.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %391

391:                                              ; preds = %.critedge.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %393 = load ptr, ptr %392, align 8, !noalias !23
  %394 = icmp eq ptr %393, %.sroa.049.0.copyload
  br i1 %394, label %.loopexit1010, label %.critedge.i.i.i

395:                                              ; preds = %380
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %397, %395
  %.sroa.035.0.in.i.i.i = phi ptr [ %396, %395 ], [ %.sroa.035.0.i.i.i, %397 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !23
  %.not.i.i.not.i = icmp eq ptr %.sroa.035.0.i.i.i, %396
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %397

397:                                              ; preds = %.critedge24.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %399 = load ptr, ptr %398, align 8, !noalias !23
  %400 = icmp eq ptr %399, %.sroa.049.0.copyload
  br i1 %400, label %.loopexit1010, label %.critedge24.i.i.i

.loopexit1010:                                    ; preds = %397, %391
  %401 = lshr i64 %indvars.iv, 6
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds nuw i64, ptr %402, i64 %401
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %indvars.iv, 63
  %406 = shl nuw i64 1, %405
  %407 = and i64 %404, %406
  %.not983 = icmp eq i64 %407, 0
  br i1 %.not983, label %408, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

408:                                              ; preds = %.loopexit1010
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br i1 %.not.i209, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i516

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i516: ; preds = %408
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc524 unwind label %411

.noexc524:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i516
  store i64 0, ptr %409, align 8
  br i1 %190, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i531, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i518

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i518: ; preds = %.noexc524
  %410 = getelementptr i8, ptr %409, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %410, i8 0, i64 %192, i1 false)
  br label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i531

411:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i516
  %lpad.loopexit1015 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i531: ; preds = %.noexc524, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i518
  store ptr %409, ptr %20, align 8
  %412 = getelementptr inbounds nuw i64, ptr %409, i64 %117
  store ptr %412, ptr %188, align 8
  store ptr %412, ptr %189, align 8
  store i64 %103, ptr %187, align 8
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc539 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i240

.noexc539:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i531
  store i64 0, ptr %413, align 8
  br i1 %190, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546, label %415

_ZNSt6vectorImSaImEED2Ev.exit.i240:               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i531
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244: ; preds = %408
  store i64 %103, ptr %187, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251

415:                                              ; preds = %.noexc539
  %416 = getelementptr i8, ptr %413, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %416, i8 0, i64 %192, i1 false)
  br label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546: ; preds = %.noexc539, %415
  %.sroa.20833.2.ph879977 = getelementptr inbounds nuw i64, ptr %413, i64 %117
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc554 unwind label %.body249.thread978

.noexc554:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546
  store i64 0, ptr %417, align 8
  br i1 %190, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i552, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i548

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i548: ; preds = %.noexc554
  %418 = getelementptr i8, ptr %417, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %418, i8 0, i64 %192, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i552

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i552: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i548, %.noexc554
  %419 = getelementptr inbounds nuw i64, ptr %417, i64 %117
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251

.body249.thread978:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i546
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.thread

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251: ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i552
  %.sroa.0820.2856 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244 ], [ %413, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i552 ]
  %.sroa.14829.2854 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244 ], [ %.sroa.20833.2.ph879977, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i552 ]
  %.sroa.20.2 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244 ], [ %419, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i552 ]
  %.sroa.0805.2 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244 ], [ %417, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i552 ]
  %.sroa.248.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull %.sroa.049.0.copyload, i64 %.sroa.248.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %421 unwind label %549

421:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251
  %.sroa.045.0.copyload = load ptr, ptr %19, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 136
  %.sroa.01.06.i = load ptr, ptr %422, align 8
  %.not7.i = icmp eq ptr %.sroa.01.06.i, %422
  br i1 %.not7.i, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %421, %435
  %.sroa.01.08.i = phi ptr [ %.sroa.01.0.i, %435 ], [ %.sroa.01.06.i, %421 ]
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 80
  %426 = load i64, ptr %425, align 8
  %427 = icmp ult i64 %426, 4
  br i1 %427, label %435, label %428

428:                                              ; preds = %.lr.ph.i252
  %429 = and i64 %426, 63
  %430 = shl nuw i64 1, %429
  %431 = lshr i64 %426, 6
  %432 = getelementptr inbounds nuw i64, ptr %.sroa.0820.2856, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = or i64 %433, %430
  store i64 %434, ptr %432, align 8
  br label %435

435:                                              ; preds = %428, %.lr.ph.i252
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.08.i, align 8
  %.not.i253 = icmp eq ptr %.sroa.01.0.i, %422
  br i1 %.not.i253, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i252

_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %435, %421
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 112
  %.sroa.01.06.i255 = load ptr, ptr %436, align 8
  %.not7.i256 = icmp eq ptr %.sroa.01.06.i255, %436
  br i1 %.not7.i256, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, %449
  %.sroa.01.08.i258 = phi ptr [ %.sroa.01.0.i259, %449 ], [ %.sroa.01.06.i255, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i258, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 80
  %440 = load i64, ptr %439, align 8
  %441 = icmp ult i64 %440, 4
  br i1 %441, label %449, label %442

442:                                              ; preds = %.lr.ph.i257
  %443 = and i64 %440, 63
  %444 = shl nuw i64 1, %443
  %445 = lshr i64 %440, 6
  %446 = getelementptr inbounds nuw i64, ptr %.sroa.0805.2, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = or i64 %447, %444
  store i64 %448, ptr %446, align 8
  br label %449

449:                                              ; preds = %442, %.lr.ph.i257
  %.sroa.01.0.i259 = load ptr, ptr %.sroa.01.08.i258, align 8
  %.not.i260 = icmp eq ptr %.sroa.01.0.i259, %436
  br i1 %.not.i260, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i257

_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %449, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 48
  %451 = ptrtoint ptr %.sroa.14829.2854 to i64
  %452 = ptrtoint ptr %.sroa.0820.2856 to i64
  %453 = sub i64 %451, %452
  %454 = ashr i64 %453, 5
  %455 = icmp sgt i64 %454, 0
  br i1 %455, label %.lr.ph.i.i.i.i571.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i571.preheader:                      ; preds = %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %456 = and i64 %453, -32
  %scevgep1314 = getelementptr i8, ptr %.sroa.0820.2856, i64 %456
  br label %.lr.ph.i.i.i.i571

.lr.ph.i.i.i.i571:                                ; preds = %.lr.ph.i.i.i.i571.preheader, %467
  %.052.i.i.i.i = phi i64 [ %469, %467 ], [ %454, %.lr.ph.i.i.i.i571.preheader ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %468, %467 ], [ %.sroa.0820.2856, %.lr.ph.i.i.i.i571.preheader ]
  %457 = load i64, ptr %.sroa.032.051.i.i.i.i, align 8
  %.not9.i = icmp eq i64 %457, 0
  br i1 %.not9.i, label %458, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

458:                                              ; preds = %.lr.ph.i.i.i.i571
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %460 = load i64, ptr %459, align 8
  %.not10.i = icmp eq i64 %460, 0
  br i1 %.not10.i, label %461, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %463 = load i64, ptr %462, align 8
  %.not11.i = icmp eq i64 %463, 0
  br i1 %.not11.i, label %464, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1426

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %466 = load i64, ptr %465, align 8
  %.not12.i = icmp eq i64 %466, 0
  br i1 %.not12.i, label %467, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1428

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %469 = add nsw i64 %.052.i.i.i.i, -1
  %470 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %470, label %.lr.ph.i.i.i.i571, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %467
  %.pre.i.i.i.i = ptrtoint ptr %scevgep1314 to i64
  %.pre57.i.i.i.i = sub i64 %451, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %453, %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep1314, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0820.2856, %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %471 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %471, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i [
    i64 3, label %472
    i64 2, label %476
    i64 1, label %480
  ]

472:                                              ; preds = %._crit_edge.i.i.i.i
  %473 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %.not13.i = icmp eq i64 %473, 0
  br i1 %.not13.i, label %474, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %476

476:                                              ; preds = %474, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %475, %474 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %477 = load i64, ptr %.sroa.032.1.i.i.i.i, align 8
  %.not14.i = icmp eq i64 %477, 0
  br i1 %.not14.i, label %478, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %480

480:                                              ; preds = %478, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %479, %478 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %481 = load i64, ptr %.sroa.032.2.i.i.i.i, align 8
  %.not15.i = icmp eq i64 %481, 0
  %spec.select.i.i.i.i = select i1 %.not15.i, ptr %.sroa.14829.2854, ptr %.sroa.032.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %458
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1426: ; preds = %461
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1428: ; preds = %464
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i571, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1426, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1428, %480, %476, %472, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %472 ], [ %.sroa.032.1.i.i.i.i, %476 ], [ %.sroa.14829.2854, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %480 ], [ %482, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %483, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1426 ], [ %484, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1428 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i571 ]
  %485 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %486 = sub i64 %485, %452
  %.not.i556 = icmp ult i64 %486, %453
  br i1 %.not.i556, label %487, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge

487:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %488 = shl i64 %486, 3
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0820.2856, i64 %486
  %490 = load i64, ptr %489, align 8
  %.not.i.i558 = sub i64 0, %490
  %491 = and i64 %490, %.not.i.i558
  %.not17.i.i.i.i559 = icmp eq i64 %491, 1
  br i1 %.not17.i.i.i.i559, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, label %select.unfold.i.i.i.i560

select.unfold.i.i.i.i560:                         ; preds = %487, %select.unfold.i.i.i.i560
  %.020.i.i.i.i561 = phi i64 [ %spec.select16.i.i.i.i566, %select.unfold.i.i.i.i560 ], [ %491, %487 ]
  %.0919.i.i.i.i562 = phi i32 [ %spec.select15.i.i.i.i565, %select.unfold.i.i.i.i560 ], [ 0, %487 ]
  %.01118.i.i.i.i563 = phi i32 [ %494, %select.unfold.i.i.i.i560 ], [ 32, %487 ]
  %492 = zext nneg i32 %.01118.i.i.i.i563 to i64
  %493 = lshr i64 %.020.i.i.i.i561, %492
  %.not13.i.i.i.i564 = icmp eq i64 %493, 0
  %494 = sdiv i32 %.01118.i.i.i.i563, 2
  %495 = select i1 %.not13.i.i.i.i564, i32 0, i32 %.01118.i.i.i.i563
  %spec.select15.i.i.i.i565 = add nsw i32 %495, %.0919.i.i.i.i562
  %spec.select16.i.i.i.i566 = select i1 %.not13.i.i.i.i564, i64 %.020.i.i.i.i561, i64 %493
  %.not.i.i.i.i567 = icmp eq i64 %spec.select16.i.i.i.i566, 1
  br i1 %.not.i.i.i.i567, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i568, label %select.unfold.i.i.i.i560

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i568: ; preds = %select.unfold.i.i.i.i560
  %496 = sext i32 %spec.select15.i.i.i.i565 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit: ; preds = %487, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i568
  %.09.lcssa.i.i.i.i570 = phi i64 [ 0, %487 ], [ %496, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i568 ]
  %497 = add i64 %.09.lcssa.i.i.i.i570, %488
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.0820.2856, i64 8
  %.not1651139 = icmp eq i64 %497, -1
  br i1 %.not1651139, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge, label %.lr.ph1141

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %.pre1320 = ptrtoint ptr %.sroa.20.2 to i64
  %.pre1321 = ptrtoint ptr %.sroa.0805.2 to i64
  %.pre1323 = sub i64 %.pre1320, %.pre1321
  br label %._crit_edge

.lr.ph1141:                                       ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %498 = load ptr, ptr %12, align 8
  %499 = ptrtoint ptr %.sroa.20.2 to i64
  %500 = ptrtoint ptr %.sroa.0805.2 to i64
  %501 = sub i64 %499, %500
  br label %553

._crit_edge:                                      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge
  %.pre-phi1324 = phi i64 [ %.pre1323, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge ], [ %501, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %501, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297 ], [ %501, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648 ]
  %.pre-phi1322 = phi i64 [ %.pre1321, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge ], [ %500, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %500, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297 ], [ %500, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648 ]
  %.pre-phi = phi i64 [ %.pre1320, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge ], [ %499, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %499, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297 ], [ %499, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648 ]
  %502 = ashr i64 %.pre-phi1324, 5
  %503 = icmp sgt i64 %502, 0
  br i1 %503, label %.lr.ph.i.i.i.i598.preheader, label %._crit_edge.i.i.i.i572

.lr.ph.i.i.i.i598.preheader:                      ; preds = %._crit_edge
  %504 = and i64 %.pre-phi1324, -32
  %scevgep1315 = getelementptr i8, ptr %.sroa.0805.2, i64 %504
  br label %.lr.ph.i.i.i.i598

.lr.ph.i.i.i.i598:                                ; preds = %.lr.ph.i.i.i.i598.preheader, %515
  %.052.i.i.i.i599 = phi i64 [ %517, %515 ], [ %502, %.lr.ph.i.i.i.i598.preheader ]
  %.sroa.032.051.i.i.i.i600 = phi ptr [ %516, %515 ], [ %.sroa.0805.2, %.lr.ph.i.i.i.i598.preheader ]
  %505 = load i64, ptr %.sroa.032.051.i.i.i.i600, align 8
  %.not9.i601 = icmp eq i64 %505, 0
  br i1 %.not9.i601, label %506, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578

506:                                              ; preds = %.lr.ph.i.i.i.i598
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i600, i64 8
  %508 = load i64, ptr %507, align 8
  %.not10.i602 = icmp eq i64 %508, 0
  br i1 %.not10.i602, label %509, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i600, i64 16
  %511 = load i64, ptr %510, align 8
  %.not11.i604 = icmp eq i64 %511, 0
  br i1 %.not11.i604, label %512, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit1442

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i600, i64 24
  %514 = load i64, ptr %513, align 8
  %.not12.i606 = icmp eq i64 %514, 0
  br i1 %.not12.i606, label %515, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit1444

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i600, i64 32
  %517 = add nsw i64 %.052.i.i.i.i599, -1
  %518 = icmp sgt i64 %.052.i.i.i.i599, 1
  br i1 %518, label %.lr.ph.i.i.i.i598, label %._crit_edge.loopexit.i.i.i.i608, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i608:                  ; preds = %515
  %.pre.i.i.i.i609 = ptrtoint ptr %scevgep1315 to i64
  %.pre57.i.i.i.i610 = sub i64 %.pre-phi, %.pre.i.i.i.i609
  br label %._crit_edge.i.i.i.i572

._crit_edge.i.i.i.i572:                           ; preds = %._crit_edge.loopexit.i.i.i.i608, %._crit_edge
  %.pre-phi58.i.i.i.i573 = phi i64 [ %.pre57.i.i.i.i610, %._crit_edge.loopexit.i.i.i.i608 ], [ %.pre-phi1324, %._crit_edge ]
  %.sroa.032.0.lcssa.i.i.i.i574 = phi ptr [ %scevgep1315, %._crit_edge.loopexit.i.i.i.i608 ], [ %.sroa.0805.2, %._crit_edge ]
  %519 = ashr exact i64 %.pre-phi58.i.i.i.i573, 3
  switch i64 %519, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578 [
    i64 3, label %520
    i64 2, label %524
    i64 1, label %528
  ]

520:                                              ; preds = %._crit_edge.i.i.i.i572
  %521 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i574, align 8
  %.not13.i597 = icmp eq i64 %521, 0
  br i1 %.not13.i597, label %522, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i574, i64 8
  br label %524

524:                                              ; preds = %522, %._crit_edge.i.i.i.i572
  %.sroa.032.1.i.i.i.i595 = phi ptr [ %523, %522 ], [ %.sroa.032.0.lcssa.i.i.i.i574, %._crit_edge.i.i.i.i572 ]
  %525 = load i64, ptr %.sroa.032.1.i.i.i.i595, align 8
  %.not14.i596 = icmp eq i64 %525, 0
  br i1 %.not14.i596, label %526, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i595, i64 8
  br label %528

528:                                              ; preds = %526, %._crit_edge.i.i.i.i572
  %.sroa.032.2.i.i.i.i575 = phi ptr [ %527, %526 ], [ %.sroa.032.0.lcssa.i.i.i.i574, %._crit_edge.i.i.i.i572 ]
  %529 = load i64, ptr %.sroa.032.2.i.i.i.i575, align 8
  %.not15.i576 = icmp eq i64 %529, 0
  %spec.select.i.i.i.i577 = select i1 %.not15.i576, ptr %.sroa.20.2, ptr %.sroa.032.2.i.i.i.i575
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit: ; preds = %506
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i600, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit1442: ; preds = %509
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i600, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit1444: ; preds = %512
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i600, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578: ; preds = %.lr.ph.i.i.i.i598, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit1442, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit1444, %528, %524, %520, %._crit_edge.i.i.i.i572
  %.sroa.08.0.in.sroa.speculated.i.i.i.i579 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i574, %520 ], [ %.sroa.032.1.i.i.i.i595, %524 ], [ %.sroa.20.2, %._crit_edge.i.i.i.i572 ], [ %spec.select.i.i.i.i577, %528 ], [ %530, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit ], [ %531, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit1442 ], [ %532, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578.loopexit.split.loop.exit1444 ], [ %.sroa.032.051.i.i.i.i600, %.lr.ph.i.i.i.i598 ]
  %533 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i579 to i64
  %534 = sub i64 %533, %.pre-phi1322
  %.not.i580 = icmp ult i64 %534, %.pre-phi1324
  br i1 %.not.i580, label %535, label %._crit_edge1169

535:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578
  %536 = shl i64 %534, 3
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0805.2, i64 %534
  %538 = load i64, ptr %537, align 8
  %.not.i.i582 = sub i64 0, %538
  %539 = and i64 %538, %.not.i.i582
  %.not17.i.i.i.i583 = icmp eq i64 %539, 1
  br i1 %.not17.i.i.i.i583, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264, label %select.unfold.i.i.i.i584

select.unfold.i.i.i.i584:                         ; preds = %535, %select.unfold.i.i.i.i584
  %.020.i.i.i.i585 = phi i64 [ %spec.select16.i.i.i.i590, %select.unfold.i.i.i.i584 ], [ %539, %535 ]
  %.0919.i.i.i.i586 = phi i32 [ %spec.select15.i.i.i.i589, %select.unfold.i.i.i.i584 ], [ 0, %535 ]
  %.01118.i.i.i.i587 = phi i32 [ %542, %select.unfold.i.i.i.i584 ], [ 32, %535 ]
  %540 = zext nneg i32 %.01118.i.i.i.i587 to i64
  %541 = lshr i64 %.020.i.i.i.i585, %540
  %.not13.i.i.i.i588 = icmp eq i64 %541, 0
  %542 = sdiv i32 %.01118.i.i.i.i587, 2
  %543 = select i1 %.not13.i.i.i.i588, i32 0, i32 %.01118.i.i.i.i587
  %spec.select15.i.i.i.i589 = add nsw i32 %543, %.0919.i.i.i.i586
  %spec.select16.i.i.i.i590 = select i1 %.not13.i.i.i.i588, i64 %.020.i.i.i.i585, i64 %541
  %.not.i.i.i.i591 = icmp eq i64 %spec.select16.i.i.i.i590, 1
  br i1 %.not.i.i.i.i591, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i592, label %select.unfold.i.i.i.i584

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i592: ; preds = %select.unfold.i.i.i.i584
  %544 = sext i32 %spec.select15.i.i.i.i589 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264: ; preds = %535, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i592
  %.09.lcssa.i.i.i.i594 = phi i64 [ 0, %535 ], [ %544, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i592 ]
  %545 = add i64 %.09.lcssa.i.i.i.i594, %536
  %invariant.gep1164 = getelementptr inbounds nuw i8, ptr %.sroa.0805.2, i64 8
  %.not1661166 = icmp eq i64 %545, -1
  br i1 %.not1661166, label %._crit_edge1169, label %.lr.ph1168

.lr.ph1168:                                       ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264
  %.not.i.i.i.i.i.i320 = icmp eq ptr %.sroa.14829.2854, %.sroa.0820.2856
  %546 = icmp ugt i64 %453, 9223372036854775800
  %547 = getelementptr inbounds i8, ptr null, i64 %453
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 56
  br label %668

549:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

551:                                              ; preds = %935
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

553:                                              ; preds = %.lr.ph1141, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.01581140 = phi i64 [ %497, %.lr.ph1141 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %554 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %498, i64 %.01581140
  %.sroa.034.0.copyload = load ptr, ptr %554, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %554, i64 8
  %.sroa.635.0.copyload = load i64, ptr %.sroa.635.0..sroa_idx, align 8
  br i1 %.not.i209, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i617

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i617: ; preds = %553
  %555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc625 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i267

.noexc625:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i617
  store i64 0, ptr %555, align 8
  br i1 %190, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit626, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i619

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i619: ; preds = %.noexc625
  %556 = getelementptr i8, ptr %555, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %556, i8 0, i64 %192, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit626

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit626: ; preds = %.noexc625, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i619
  %557 = getelementptr inbounds nuw i64, ptr %555, i64 %117
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271

_ZNSt6vectorImSaImEED2Ev.exit.i267:               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i617
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271: ; preds = %553, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit626
  %.sroa.15802.3 = phi ptr [ null, %553 ], [ %557, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit626 ]
  %.sroa.0794.3 = phi ptr [ null, %553 ], [ %555, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit626 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 112
  %.sroa.01.06.i272 = load ptr, ptr %559, align 8
  %.not7.i273 = icmp eq ptr %.sroa.01.06.i272, %559
  br i1 %.not7.i273, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271, %572
  %.sroa.01.08.i275 = phi ptr [ %.sroa.01.0.i276, %572 ], [ %.sroa.01.06.i272, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271 ]
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i275, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 80
  %563 = load i64, ptr %562, align 8
  %564 = icmp ult i64 %563, 4
  br i1 %564, label %572, label %565

565:                                              ; preds = %.lr.ph.i274
  %566 = and i64 %563, 63
  %567 = shl nuw i64 1, %566
  %568 = lshr i64 %563, 6
  %569 = getelementptr inbounds nuw i64, ptr %.sroa.0794.3, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = or i64 %570, %567
  store i64 %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %565, %.lr.ph.i274
  %.sroa.01.0.i276 = load ptr, ptr %.sroa.01.08.i275, align 8
  %.not.i277 = icmp eq ptr %.sroa.01.0.i276, %559
  br i1 %.not.i277, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279, label %.lr.ph.i274

_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279: ; preds = %572, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271
  %573 = ptrtoint ptr %.sroa.15802.3 to i64
  %574 = ptrtoint ptr %.sroa.0794.3 to i64
  %575 = sub i64 %573, %574
  %576 = icmp eq i64 %575, %501
  br i1 %576, label %577, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread894

577:                                              ; preds = %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279
  %.not.not.i.i.i.i.i.i = icmp eq ptr %.sroa.15802.3, %.sroa.0794.3
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit

_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit: ; preds = %577
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.0794.3, ptr %.sroa.0805.2, i64 %501)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread894

_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread: ; preds = %577, %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i209, label %582, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i632

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i632: ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread
  %578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc640 unwind label %581

.noexc640:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i632
  store i64 0, ptr %578, align 8
  br i1 %190, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i638, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i634

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i634: ; preds = %.noexc640
  %579 = getelementptr i8, ptr %578, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %579, i8 0, i64 %192, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i638

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i638: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i634, %.noexc640
  store ptr %578, ptr %21, align 8
  %580 = getelementptr inbounds nuw i64, ptr %578, i64 %117
  store ptr %580, ptr %194, align 8
  store ptr %580, ptr %195, align 8
  br label %582

581:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i632
  %lpad.loopexit1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

582:                                              ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i638
  %583 = phi ptr [ null, %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread ], [ %578, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i638 ]
  store i64 %103, ptr %193, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.034.0.copyload, i64 %.sroa.635.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %584 unwind label %601

584:                                              ; preds = %582
  %585 = load ptr, ptr %188, align 8
  %586 = load ptr, ptr %20, align 8
  %.not.i287 = icmp eq ptr %585, %586
  br i1 %.not.i287, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %584, %.lr.ph.i288
  %587 = phi ptr [ %595, %.lr.ph.i288 ], [ %586, %584 ]
  %.05.i = phi i64 [ %593, %.lr.ph.i288 ], [ 0, %584 ]
  %588 = getelementptr inbounds nuw i64, ptr %583, i64 %.05.i
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds nuw i64, ptr %587, i64 %.05.i
  %591 = load i64, ptr %590, align 8
  %592 = and i64 %591, %589
  store i64 %592, ptr %590, align 8
  %593 = add nuw i64 %.05.i, 1
  %594 = load ptr, ptr %188, align 8
  %595 = load ptr, ptr %20, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = ashr exact i64 %598, 3
  %600 = icmp ult i64 %593, %599
  br i1 %600, label %.lr.ph.i288, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread, !llvm.loop !29

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit:   ; preds = %584
  %.not.i.i.i.i290 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i290, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread: ; preds = %.lr.ph.i288, %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %583) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit, %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread894

601:                                              ; preds = %582
  %602 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i292 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i292, label %.body284, label %603

603:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef nonnull %583) #20
  br label %.body284

.body284:                                         ; preds = %581, %603, %601
  %.pn182 = phi { ptr, i32 } [ %lpad.loopexit1007, %581 ], [ %602, %601 ], [ %602, %603 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  %.not.i.i.i.i302 = icmp eq ptr %.sroa.0794.3, null
  br i1 %.not.i.i.i.i302, label %.body269, label %667

_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread894: ; preds = %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit
  %.not.i.i.i.i295 = icmp eq ptr %.sroa.0794.3, null
  br i1 %.not.i.i.i.i295, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297, label %604

604:                                              ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread894
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0794.3) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297:    ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread894, %604
  %605 = icmp uge i64 %.01581140, %196
  %or.cond.i = or i1 %.not.i.i.i.i, %605
  br i1 %or.cond.i, label %._crit_edge, label %606

606:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297
  %607 = add nuw i64 %.01581140, 1
  %608 = lshr i64 %607, 6
  %609 = and i64 %607, 63
  %610 = getelementptr inbounds nuw i64, ptr %.sroa.0820.2856, i64 %608
  %611 = load i64, ptr %610, align 8
  %612 = lshr i64 %611, %609
  %.not.i298 = icmp eq i64 %612, 0
  br i1 %.not.i298, label %621, label %613

613:                                              ; preds = %606
  %.not.i.i299 = sub i64 0, %612
  %614 = and i64 %612, %.not.i.i299
  %.not17.i.i.i.i = icmp eq i64 %614, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %613, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %614, %613 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %613 ]
  %.01118.i.i.i.i = phi i32 [ %617, %select.unfold.i.i.i.i ], [ 32, %613 ]
  %615 = zext nneg i32 %.01118.i.i.i.i to i64
  %616 = lshr i64 %.020.i.i.i.i, %615
  %.not13.i.i.i.i = icmp eq i64 %616, 0
  %617 = sdiv i32 %.01118.i.i.i.i, 2
  %618 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %618, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %616
  %.not.i.i.i.i300 = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i300, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %619 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %613
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %613 ], [ %619, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %620 = add i64 %.09.lcssa.i.i.i.i, %607
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

621:                                              ; preds = %606
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %608
  %622 = ptrtoint ptr %gep to i64
  %623 = sub i64 %451, %622
  %624 = ashr i64 %623, 5
  %625 = icmp sgt i64 %624, 0
  br i1 %625, label %.lr.ph.i.i.i.i668, label %._crit_edge.i.i.i.i642

.lr.ph.i.i.i.i668:                                ; preds = %621, %636
  %.052.i.i.i.i669 = phi i64 [ %638, %636 ], [ %624, %621 ]
  %.sroa.032.051.i.i.i.i670 = phi ptr [ %637, %636 ], [ %gep, %621 ]
  %626 = load i64, ptr %.sroa.032.051.i.i.i.i670, align 8
  %.not9.i671 = icmp eq i64 %626, 0
  br i1 %.not9.i671, label %627, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648

627:                                              ; preds = %.lr.ph.i.i.i.i668
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i670, i64 8
  %629 = load i64, ptr %628, align 8
  %.not10.i672 = icmp eq i64 %629, 0
  br i1 %.not10.i672, label %630, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i670, i64 16
  %632 = load i64, ptr %631, align 8
  %.not11.i674 = icmp eq i64 %632, 0
  br i1 %.not11.i674, label %633, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit1434

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i670, i64 24
  %635 = load i64, ptr %634, align 8
  %.not12.i676 = icmp eq i64 %635, 0
  br i1 %.not12.i676, label %636, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit1436

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i670, i64 32
  %638 = add nsw i64 %.052.i.i.i.i669, -1
  %639 = icmp sgt i64 %.052.i.i.i.i669, 1
  br i1 %639, label %.lr.ph.i.i.i.i668, label %._crit_edge.loopexit.i.i.i.i678, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i678:                  ; preds = %636
  %.pre.i.i.i.i679 = ptrtoint ptr %637 to i64
  %.pre57.i.i.i.i680 = sub i64 %451, %.pre.i.i.i.i679
  br label %._crit_edge.i.i.i.i642

._crit_edge.i.i.i.i642:                           ; preds = %._crit_edge.loopexit.i.i.i.i678, %621
  %.pre-phi58.i.i.i.i643 = phi i64 [ %.pre57.i.i.i.i680, %._crit_edge.loopexit.i.i.i.i678 ], [ %623, %621 ]
  %.sroa.032.0.lcssa.i.i.i.i644 = phi ptr [ %637, %._crit_edge.loopexit.i.i.i.i678 ], [ %gep, %621 ]
  %640 = ashr exact i64 %.pre-phi58.i.i.i.i643, 3
  switch i64 %640, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648 [
    i64 3, label %641
    i64 2, label %645
    i64 1, label %649
  ]

641:                                              ; preds = %._crit_edge.i.i.i.i642
  %642 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i644, align 8
  %.not13.i667 = icmp eq i64 %642, 0
  br i1 %.not13.i667, label %643, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i644, i64 8
  br label %645

645:                                              ; preds = %643, %._crit_edge.i.i.i.i642
  %.sroa.032.1.i.i.i.i665 = phi ptr [ %644, %643 ], [ %.sroa.032.0.lcssa.i.i.i.i644, %._crit_edge.i.i.i.i642 ]
  %646 = load i64, ptr %.sroa.032.1.i.i.i.i665, align 8
  %.not14.i666 = icmp eq i64 %646, 0
  br i1 %.not14.i666, label %647, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i665, i64 8
  br label %649

649:                                              ; preds = %647, %._crit_edge.i.i.i.i642
  %.sroa.032.2.i.i.i.i645 = phi ptr [ %648, %647 ], [ %.sroa.032.0.lcssa.i.i.i.i644, %._crit_edge.i.i.i.i642 ]
  %650 = load i64, ptr %.sroa.032.2.i.i.i.i645, align 8
  %.not15.i646 = icmp eq i64 %650, 0
  %spec.select.i.i.i.i647 = select i1 %.not15.i646, ptr %.sroa.14829.2854, ptr %.sroa.032.2.i.i.i.i645
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit: ; preds = %627
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i670, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit1434: ; preds = %630
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i670, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit1436: ; preds = %633
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i670, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648: ; preds = %.lr.ph.i.i.i.i668, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit1434, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit1436, %649, %645, %641, %._crit_edge.i.i.i.i642
  %.sroa.08.0.in.sroa.speculated.i.i.i.i649 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i644, %641 ], [ %.sroa.032.1.i.i.i.i665, %645 ], [ %.sroa.14829.2854, %._crit_edge.i.i.i.i642 ], [ %spec.select.i.i.i.i647, %649 ], [ %651, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit ], [ %652, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit1434 ], [ %653, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648.loopexit.split.loop.exit1436 ], [ %.sroa.032.051.i.i.i.i670, %.lr.ph.i.i.i.i668 ]
  %654 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i649 to i64
  %655 = sub i64 %654, %452
  %.not.i650 = icmp ult i64 %655, %453
  br i1 %.not.i650, label %656, label %._crit_edge

656:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i648
  %657 = shl i64 %655, 3
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0820.2856, i64 %655
  %659 = load i64, ptr %658, align 8
  %.not.i.i652 = sub i64 0, %659
  %660 = and i64 %659, %.not.i.i652
  %.not17.i.i.i.i653 = icmp eq i64 %660, 1
  br i1 %.not17.i.i.i.i653, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i663, label %select.unfold.i.i.i.i654

select.unfold.i.i.i.i654:                         ; preds = %656, %select.unfold.i.i.i.i654
  %.020.i.i.i.i655 = phi i64 [ %spec.select16.i.i.i.i660, %select.unfold.i.i.i.i654 ], [ %660, %656 ]
  %.0919.i.i.i.i656 = phi i32 [ %spec.select15.i.i.i.i659, %select.unfold.i.i.i.i654 ], [ 0, %656 ]
  %.01118.i.i.i.i657 = phi i32 [ %663, %select.unfold.i.i.i.i654 ], [ 32, %656 ]
  %661 = zext nneg i32 %.01118.i.i.i.i657 to i64
  %662 = lshr i64 %.020.i.i.i.i655, %661
  %.not13.i.i.i.i658 = icmp eq i64 %662, 0
  %663 = sdiv i32 %.01118.i.i.i.i657, 2
  %664 = select i1 %.not13.i.i.i.i658, i32 0, i32 %.01118.i.i.i.i657
  %spec.select15.i.i.i.i659 = add nsw i32 %664, %.0919.i.i.i.i656
  %spec.select16.i.i.i.i660 = select i1 %.not13.i.i.i.i658, i64 %.020.i.i.i.i655, i64 %662
  %.not.i.i.i.i661 = icmp eq i64 %spec.select16.i.i.i.i660, 1
  br i1 %.not.i.i.i.i661, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i662, label %select.unfold.i.i.i.i654

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i662: ; preds = %select.unfold.i.i.i.i654
  %665 = sext i32 %spec.select15.i.i.i.i659 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i663

_ZN5boost6detail10lowest_bitImEEiT_.exit.i663:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i662, %656
  %.09.lcssa.i.i.i.i664 = phi i64 [ 0, %656 ], [ %665, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i662 ]
  %666 = add i64 %.09.lcssa.i.i.i.i664, %657
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i663, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %620, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %666, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i663 ]
  %.not165 = icmp eq i64 %.0.i, -1
  br i1 %.not165, label %._crit_edge, label %553

667:                                              ; preds = %.body284
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0794.3) #20
  br label %.body269

668:                                              ; preds = %.lr.ph1168, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit396
  %.01591167 = phi i64 [ %545, %.lr.ph1168 ], [ %.0.i394, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit396 ]
  %669 = load ptr, ptr %12, align 8
  %670 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %669, i64 %.01591167
  %.sroa.0786.0.copyload = load ptr, ptr %670, align 8
  %.sroa.10787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.sroa.10787.0.copyload = load i64, ptr %.sroa.10787.0..sroa_idx, align 8
  br i1 %.not.i209, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i687

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i687: ; preds = %668
  %671 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc695 unwind label %.body269.thread

.noexc695:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i687
  store i64 0, ptr %671, align 8
  br i1 %190, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit696, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i689

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i689: ; preds = %.noexc695
  %672 = getelementptr i8, ptr %671, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %672, i8 0, i64 %192, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit696

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit696: ; preds = %.noexc695, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i689
  %673 = getelementptr inbounds nuw i64, ptr %671, i64 %117
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311

.body269.thread:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i687
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %941

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311: ; preds = %668, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit696
  %.sroa.0777.3 = phi ptr [ null, %668 ], [ %671, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit696 ]
  %.sroa.11783.3 = phi ptr [ null, %668 ], [ %673, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit696 ]
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0.copyload, i64 136
  %.sroa.01.06.i312 = load ptr, ptr %675, align 8
  %.not7.i313 = icmp eq ptr %.sroa.01.06.i312, %675
  br i1 %.not7.i313, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311, %688
  %.sroa.01.08.i315 = phi ptr [ %.sroa.01.0.i316, %688 ], [ %.sroa.01.06.i312, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311 ]
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i315, i64 40
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 80
  %679 = load i64, ptr %678, align 8
  %680 = icmp ult i64 %679, 4
  br i1 %680, label %688, label %681

681:                                              ; preds = %.lr.ph.i314
  %682 = and i64 %679, 63
  %683 = shl nuw i64 1, %682
  %684 = lshr i64 %679, 6
  %685 = getelementptr inbounds nuw i64, ptr %.sroa.0777.3, i64 %684
  %686 = load i64, ptr %685, align 8
  %687 = or i64 %686, %683
  store i64 %687, ptr %685, align 8
  br label %688

688:                                              ; preds = %681, %.lr.ph.i314
  %.sroa.01.0.i316 = load ptr, ptr %.sroa.01.08.i315, align 8
  %.not.i317 = icmp eq ptr %.sroa.01.0.i316, %675
  br i1 %.not.i317, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319, label %.lr.ph.i314

_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319: ; preds = %688, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311
  br i1 %.not.i.i.i.i.i.i320, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i, label %689

689:                                              ; preds = %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319
  br i1 %546, label %.noexc.i.i.i.i, label %690, !prof !19

.noexc.i.i.i.i:                                   ; preds = %689
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc324 unwind label %.loopexit.split-lp993

.noexc324:                                        ; preds = %.noexc.i.i.i.i
  unreachable

690:                                              ; preds = %689
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #21
          to label %.noexc325 unwind label %.loopexit992

.noexc325:                                        ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %453
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %691, ptr align 8 %.sroa.0820.2856, i64 %453, i1 false), !noalias !30
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i: ; preds = %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319, %.noexc325
  %.sroa.0764.3 = phi ptr [ %691, %.noexc325 ], [ null, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319 ]
  %.sroa.12768.3 = phi ptr [ %692, %.noexc325 ], [ %547, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319 ]
  %.not.i.i321 = icmp eq ptr %.sroa.12768.3, %.sroa.0764.3
  br i1 %.not.i.i321, label %._crit_edge.i.i, label %.lr.ph.i.i322.preheader

.lr.ph.i.i322.preheader:                          ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i
  %693 = ptrtoint ptr %.sroa.12768.3 to i64
  %694 = ptrtoint ptr %.sroa.0764.3 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %umax = call i64 @llvm.umax.i64(i64 %696, i64 1)
  br label %.lr.ph.i.i322

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i322, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i
  br i1 %.not.i.i.i323, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit, label %697

697:                                              ; preds = %._crit_edge.i.i
  %698 = getelementptr inbounds i8, ptr %.sroa.12768.3, i64 -8
  %699 = load i64, ptr %698, align 8, !noalias !30
  %700 = and i64 %699, %197
  store i64 %700, ptr %698, align 8, !noalias !30
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit

.lr.ph.i.i322:                                    ; preds = %.lr.ph.i.i322.preheader, %.lr.ph.i.i322
  %.04.i.i = phi i64 [ %704, %.lr.ph.i.i322 ], [ 0, %.lr.ph.i.i322.preheader ]
  %701 = getelementptr inbounds nuw i64, ptr %.sroa.0764.3, i64 %.04.i.i
  %702 = load i64, ptr %701, align 8, !noalias !30
  %703 = xor i64 %702, -1
  store i64 %703, ptr %701, align 8, !noalias !30
  %704 = add nuw i64 %.04.i.i, 1
  %exitcond.not = icmp eq i64 %704, %umax
  br i1 %exitcond.not, label %._crit_edge.i.i, label %.lr.ph.i.i322, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit:      ; preds = %697, %._crit_edge.i.i
  %705 = ptrtoint ptr %.sroa.11783.3 to i64
  %706 = ptrtoint ptr %.sroa.0777.3 to i64
  %707 = sub i64 %705, %706
  %.not.i.i.i.i.i.i326 = icmp eq ptr %.sroa.11783.3, %.sroa.0777.3
  br i1 %.not.i.i.i.i.i.i326, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit342, label %708

708:                                              ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit
  %709 = icmp ugt i64 %707, 9223372036854775800
  br i1 %709, label %.noexc.i.i.i.i331, label %.lr.ph.i.preheader.i, !prof !19

.noexc.i.i.i.i331:                                ; preds = %708
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc332 unwind label %.body334.loopexit.split-lp

.noexc332:                                        ; preds = %.noexc.i.i.i.i331
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %708
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %707) #21
          to label %.noexc333 unwind label %.body334.loopexit

.noexc333:                                        ; preds = %.lr.ph.i.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %710, ptr align 8 %.sroa.0777.3, i64 %707, i1 false), !noalias !33
  %711 = lshr exact i64 %707, 3
  %umax.i327 = call i64 @llvm.umax.i64(i64 %711, i64 1)
  br label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %.lr.ph.i.i328, %.noexc333
  %.05.i.i = phi i64 [ %717, %.lr.ph.i.i328 ], [ 0, %.noexc333 ]
  %712 = getelementptr inbounds nuw i64, ptr %.sroa.0764.3, i64 %.05.i.i
  %713 = load i64, ptr %712, align 8, !noalias !33
  %714 = getelementptr inbounds nuw i64, ptr %710, i64 %.05.i.i
  %715 = load i64, ptr %714, align 8, !noalias !33
  %716 = and i64 %715, %713
  store i64 %716, ptr %714, align 8, !noalias !33
  %717 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i329 = icmp eq i64 %717, %umax.i327
  br i1 %exitcond.not.i329, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i, label %.lr.ph.i.i328, !llvm.loop !29

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i328
  %718 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %707) #21
          to label %_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit unwind label %.body334.thread, !noalias !33

.body334.thread:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %710) #20, !noalias !33
  br label %724

_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %718, ptr nonnull align 8 %710, i64 %707, i1 false), !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %710) #20, !noalias !33
  br label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.lr.ph.i337, %_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit
  %.059.i = phi i64 [ 0, %_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit ], [ %722, %.lr.ph.i337 ]
  %720 = getelementptr inbounds nuw i64, ptr %718, i64 %.059.i
  %721 = load i64, ptr %720, align 8
  %.not.not.i.not = icmp ne i64 %721, 0
  %722 = add nuw nsw i64 %.059.i, 1
  %exitcond.not.i339 = icmp eq i64 %722, %umax.i327
  %or.cond1474 = select i1 %.not.not.i.not, i1 true, i1 %exitcond.not.i339
  br i1 %or.cond1474, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit, label %.lr.ph.i337, !llvm.loop !21

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit:    ; preds = %.lr.ph.i337
  call void @_ZdlPv(ptr noundef nonnull %718) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit342

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit342:    ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit
  %.not7.lcssa.i898 = phi i1 [ %.not.not.i.not, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit ], [ false, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit ]
  %.not.i.i.i.i343 = icmp eq ptr %.sroa.0764.3, null
  br i1 %.not.i.i.i.i343, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit345, label %723

723:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0764.3) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit345

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit345:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit342, %723
  br i1 %.not7.lcssa.i898, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947, label %725

.loopexit992:                                     ; preds = %690
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit348

.loopexit.split-lp993:                            ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit348

.body334.loopexit:                                ; preds = %.lr.ph.i.preheader.i
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.body334.loopexit.split-lp:                       ; preds = %.noexc.i.i.i.i331
  %lpad.loopexit.split-lp998 = landingpad { ptr, i32 }
          cleanup
  br label %.body334

.body334:                                         ; preds = %.body334.loopexit.split-lp, %.body334.loopexit
  %lpad.phi999 = phi { ptr, i32 } [ %lpad.loopexit997, %.body334.loopexit ], [ %lpad.loopexit.split-lp998, %.body334.loopexit.split-lp ]
  %.not.i.i.i.i346 = icmp eq ptr %.sroa.0764.3, null
  br i1 %.not.i.i.i.i346, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit348, label %724

724:                                              ; preds = %.body334.thread, %.body334
  %eh.lpad-body335926 = phi { ptr, i32 } [ %719, %.body334.thread ], [ %lpad.phi999, %.body334 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0764.3) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit348

725:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit345
  br i1 %.not, label %738, label %726

726:                                              ; preds = %725
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0.copyload, i64 80
  %728 = load i64, ptr %727, align 8
  %729 = load ptr, ptr %16, align 8
  %730 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %729, i64 %728, i32 1
  %.sroa.017.0.copyload = load ptr, ptr %19, align 8
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 80
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %729, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = load i32, ptr %730, align 4
  %736 = icmp ult i32 %734, %735
  %737 = icmp eq i32 %735, 2147483647
  %or.cond = or i1 %736, %737
  br i1 %or.cond, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947, label %738

738:                                              ; preds = %726, %725
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0.copyload, i64 16
  %.sroa.0760.01150 = load ptr, ptr %675, align 8
  %.not9841151 = icmp eq ptr %.sroa.0760.01150, %675
  br i1 %.not9841151, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit, label %.lr.ph1155

.lr.ph1155:                                       ; preds = %738
  %.sroa.07.0.copyload = load ptr, ptr %19, align 8
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 128
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 136
  br label %742

742:                                              ; preds = %.lr.ph1155, %.loopexit988
  %.sroa.0760.01153 = phi ptr [ %.sroa.0760.01150, %.lr.ph1155 ], [ %.sroa.0760.0, %.loopexit988 ]
  %.01601152 = phi i1 [ false, %.lr.ph1155 ], [ %.3163.ph, %.loopexit988 ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0760.01153, i64 40
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 80
  %746 = load i64, ptr %745, align 8
  %747 = icmp ult i64 %746, 4
  br i1 %747, label %748, label %.loopexit988

748:                                              ; preds = %742
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 104
  %750 = load i64, ptr %749, align 8, !noalias !36
  %751 = load i64, ptr %740, align 8, !noalias !36
  %752 = icmp ult i64 %750, %751
  br i1 %752, label %753, label %.critedge24.i.i

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw i8, ptr %744, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %755, %753
  %.sroa.046.0.in.i.i = phi ptr [ %754, %753 ], [ %.sroa.046.0.i.i, %755 ]
  %.sroa.046.0.i.i = load ptr, ptr %.sroa.046.0.in.i.i, align 8, !noalias !36
  %.not62.i.i = icmp eq ptr %.sroa.046.0.i.i, %754
  br i1 %.not62.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947, label %755

755:                                              ; preds = %.critedge.i.i
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i, i64 16
  %757 = load ptr, ptr %756, align 8, !noalias !36
  %758 = icmp eq ptr %757, %.sroa.07.0.copyload
  br i1 %758, label %.loopexit988, label %.critedge.i.i

.critedge24.i.i:                                  ; preds = %748, %759
  %.sroa.035.0.in.i.i = phi ptr [ %.sroa.035.0.i.i, %759 ], [ %741, %748 ]
  %.sroa.035.0.i.i = load ptr, ptr %.sroa.035.0.in.i.i, align 8, !noalias !36
  %.not.i.i351 = icmp eq ptr %.sroa.035.0.i.i, %741
  br i1 %.not.i.i351, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947, label %759

759:                                              ; preds = %.critedge24.i.i
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i, i64 40
  %761 = load ptr, ptr %760, align 8, !noalias !36
  %762 = icmp eq ptr %761, %744
  br i1 %762, label %.loopexit988, label %.critedge24.i.i

.loopexit988:                                     ; preds = %759, %755, %742
  %.3163.ph = phi i1 [ %.01601152, %742 ], [ true, %755 ], [ true, %759 ]
  %.sroa.0760.0 = load ptr, ptr %.sroa.0760.01153, align 8
  %.not984 = icmp eq ptr %.sroa.0760.0, %675
  br i1 %.not984, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %742

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %.loopexit988
  br i1 %.3163.ph, label %763, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit

763:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0.copyload, i64 56
  %765 = load i64, ptr %764, align 8
  %766 = load i64, ptr %548, align 8
  %767 = icmp eq i64 %765, %766
  br i1 %767, label %768, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0.copyload, i64 48
  %770 = load ptr, ptr %769, align 8, !noalias !41
  %771 = getelementptr inbounds nuw i32, ptr %770, i64 %765
  %.not1.i.i.i.i.i = icmp eq i64 %765, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %768
  %772 = load ptr, ptr %450, align 8, !noalias !44
  br label %.lr.ph.i.i.i.i.i353

.lr.ph.i.i.i.i.i353:                              ; preds = %776, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %778, %776 ], [ %772, %.lr.ph.i.i.preheader.i.i.i ]
  %773 = phi ptr [ %777, %776 ], [ %770, %.lr.ph.i.i.preheader.i.i.i ]
  %774 = load i32, ptr %773, align 4
  %775 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4
  %.not.i354 = icmp eq i32 %774, %775
  br i1 %.not.i354, label %776, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947

776:                                              ; preds = %.lr.ph.i.i.i.i.i353
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %.not.i.i.i.i.i355 = icmp eq ptr %777, %771
  br i1 %.not.i.i.i.i.i355, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit, label %.lr.ph.i.i.i.i.i353, !llvm.loop !47

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit: ; preds = %776, %738, %768, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %383, i64 32, i1 false)
  br label %779

779:                                              ; preds = %779, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit
  %.0.idx9.i.i.i = phi i64 [ 0, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit ], [ %.0.add.i.i.i, %779 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.0.idx9.i.i.i
  %780 = load i64, ptr %.0.ptr.i.i.i, align 8, !alias.scope !48
  %781 = xor i64 %780, -1
  store i64 %781, ptr %.0.ptr.i.i.i, align 8, !alias.scope !48
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i, 8
  %.not.i.i.i356 = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not.i.i.i356, label %782, label %779

782:                                              ; preds = %779
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %739, i64 32, i1 false)
  %783 = load i64, ptr %23, align 8, !noalias !51
  %784 = load i64, ptr %22, align 8, !alias.scope !51
  %785 = and i64 %784, %783
  store i64 %785, ptr %22, align 8, !alias.scope !51
  %786 = load i64, ptr %198, align 8, !noalias !51
  %787 = load i64, ptr %199, align 8, !alias.scope !51
  %788 = and i64 %787, %786
  store i64 %788, ptr %199, align 8, !alias.scope !51
  %789 = load i64, ptr %200, align 8, !noalias !51
  %790 = load i64, ptr %201, align 8, !alias.scope !51
  %791 = and i64 %790, %789
  store i64 %791, ptr %201, align 8, !alias.scope !51
  %792 = load i64, ptr %202, align 8, !noalias !51
  %793 = load i64, ptr %203, align 8, !alias.scope !51
  %794 = and i64 %793, %792
  store i64 %794, ptr %203, align 8, !alias.scope !51
  br label %795

795:                                              ; preds = %795, %782
  %.012.idx14.i.i = phi i64 [ 0, %782 ], [ %.012.add.i.i, %795 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.012.idx14.i.i
  %796 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %796, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i357 = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i357, i1 false
  br i1 %or.cond.not.i.i, label %795, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br i1 %.not13.i.i, label %797, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947

797:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i209, label %802, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i702

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i702: ; preds = %797
  %798 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc710 unwind label %801

.noexc710:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i702
  store i64 0, ptr %798, align 8
  br i1 %190, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i708, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i704

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i704: ; preds = %.noexc710
  %799 = getelementptr i8, ptr %798, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %799, i8 0, i64 %192, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i708

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i708: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i704, %.noexc710
  store ptr %798, ptr %24, align 8
  %800 = getelementptr inbounds nuw i64, ptr %798, i64 %117
  store ptr %800, ptr %205, align 8
  store ptr %800, ptr %206, align 8
  br label %802

801:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i702
  %lpad.loopexit1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

802:                                              ; preds = %797, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i708
  %803 = phi ptr [ null, %797 ], [ %798, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i708 ]
  store i64 %103, ptr %204, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull %.sroa.0786.0.copyload, i64 %.sroa.10787.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %804 unwind label %830

804:                                              ; preds = %802
  %805 = load ptr, ptr %188, align 8
  %806 = load ptr, ptr %20, align 8
  %.not.i365 = icmp eq ptr %805, %806
  br i1 %.not.i365, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %804, %.lr.ph.i366
  %807 = phi ptr [ %815, %.lr.ph.i366 ], [ %806, %804 ]
  %.05.i367 = phi i64 [ %813, %.lr.ph.i366 ], [ 0, %804 ]
  %808 = getelementptr inbounds nuw i64, ptr %803, i64 %.05.i367
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw i64, ptr %807, i64 %.05.i367
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, %809
  store i64 %812, ptr %810, align 8
  %813 = add nuw i64 %.05.i367, 1
  %814 = load ptr, ptr %188, align 8
  %815 = load ptr, ptr %20, align 8
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = ashr exact i64 %818, 3
  %820 = icmp ult i64 %813, %819
  br i1 %820, label %.lr.ph.i366, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit369, !llvm.loop !29

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit369: ; preds = %.lr.ph.i366, %804
  %821 = phi ptr [ %806, %804 ], [ %815, %.lr.ph.i366 ]
  %822 = and i64 %.01591167, 63
  %823 = shl nuw i64 1, %822
  %824 = xor i64 %823, -1
  %825 = lshr i64 %.01591167, 6
  %826 = getelementptr inbounds nuw i64, ptr %821, i64 %825
  %827 = load i64, ptr %826, align 8
  %828 = and i64 %827, %824
  store i64 %828, ptr %826, align 8
  %.not.i.i.i.i370 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i370, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit372, label %829

829:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit369
  call void @_ZdlPv(ptr noundef nonnull %803) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit372

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit372:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit369, %829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947

830:                                              ; preds = %802
  %831 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i373 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i373, label %.body362, label %832

832:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef nonnull %803) #20
  br label %.body362

.body362:                                         ; preds = %801, %832, %830
  %.pn171 = phi { ptr, i32 } [ %lpad.loopexit1002, %801 ], [ %831, %830 ], [ %831, %832 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit348

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947: ; preds = %.lr.ph.i.i.i.i.i353, %.critedge24.i.i, %.critedge.i.i, %763, %_ZNK3ue29CharReach4noneEv.exit, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit372, %726, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit345
  %.not.i.i.i.i376 = icmp eq ptr %.sroa.0777.3, null
  br i1 %.not.i.i.i.i376, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit378, label %833

833:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0777.3) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit378

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit378:    ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread947, %833
  %834 = icmp uge i64 %.01591167, %196
  %or.cond.i379 = or i1 %.not.i.i.i.i, %834
  br i1 %or.cond.i379, label %._crit_edge1169, label %835

835:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit378
  %836 = add nuw i64 %.01591167, 1
  %837 = lshr i64 %836, 6
  %838 = and i64 %836, 63
  %839 = getelementptr inbounds nuw i64, ptr %.sroa.0805.2, i64 %837
  %840 = load i64, ptr %839, align 8
  %841 = lshr i64 %840, %838
  %.not.i380 = icmp eq i64 %841, 0
  br i1 %.not.i380, label %850, label %842

842:                                              ; preds = %835
  %.not.i.i381 = sub i64 0, %841
  %843 = and i64 %841, %.not.i.i381
  %.not17.i.i.i.i382 = icmp eq i64 %843, 1
  br i1 %.not17.i.i.i.i382, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i392, label %select.unfold.i.i.i.i383

select.unfold.i.i.i.i383:                         ; preds = %842, %select.unfold.i.i.i.i383
  %.020.i.i.i.i384 = phi i64 [ %spec.select16.i.i.i.i389, %select.unfold.i.i.i.i383 ], [ %843, %842 ]
  %.0919.i.i.i.i385 = phi i32 [ %spec.select15.i.i.i.i388, %select.unfold.i.i.i.i383 ], [ 0, %842 ]
  %.01118.i.i.i.i386 = phi i32 [ %846, %select.unfold.i.i.i.i383 ], [ 32, %842 ]
  %844 = zext nneg i32 %.01118.i.i.i.i386 to i64
  %845 = lshr i64 %.020.i.i.i.i384, %844
  %.not13.i.i.i.i387 = icmp eq i64 %845, 0
  %846 = sdiv i32 %.01118.i.i.i.i386, 2
  %847 = select i1 %.not13.i.i.i.i387, i32 0, i32 %.01118.i.i.i.i386
  %spec.select15.i.i.i.i388 = add nsw i32 %847, %.0919.i.i.i.i385
  %spec.select16.i.i.i.i389 = select i1 %.not13.i.i.i.i387, i64 %.020.i.i.i.i384, i64 %845
  %.not.i.i.i.i390 = icmp eq i64 %spec.select16.i.i.i.i389, 1
  br i1 %.not.i.i.i.i390, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i391, label %select.unfold.i.i.i.i383

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i391: ; preds = %select.unfold.i.i.i.i383
  %848 = sext i32 %spec.select15.i.i.i.i388 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i392

_ZN5boost6detail10lowest_bitImEEiT_.exit.i392:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i391, %842
  %.09.lcssa.i.i.i.i393 = phi i64 [ 0, %842 ], [ %848, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i391 ]
  %849 = add i64 %.09.lcssa.i.i.i.i393, %836
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit396

850:                                              ; preds = %835
  %gep1165 = getelementptr inbounds nuw i64, ptr %invariant.gep1164, i64 %837
  %851 = ptrtoint ptr %gep1165 to i64
  %852 = sub i64 %.pre-phi, %851
  %853 = ashr i64 %852, 5
  %854 = icmp sgt i64 %853, 0
  br i1 %854, label %.lr.ph.i.i.i.i738, label %._crit_edge.i.i.i.i712

.lr.ph.i.i.i.i738:                                ; preds = %850, %865
  %.052.i.i.i.i739 = phi i64 [ %867, %865 ], [ %853, %850 ]
  %.sroa.032.051.i.i.i.i740 = phi ptr [ %866, %865 ], [ %gep1165, %850 ]
  %855 = load i64, ptr %.sroa.032.051.i.i.i.i740, align 8
  %.not9.i741 = icmp eq i64 %855, 0
  br i1 %.not9.i741, label %856, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718

856:                                              ; preds = %.lr.ph.i.i.i.i738
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i740, i64 8
  %858 = load i64, ptr %857, align 8
  %.not10.i742 = icmp eq i64 %858, 0
  br i1 %.not10.i742, label %859, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i740, i64 16
  %861 = load i64, ptr %860, align 8
  %.not11.i744 = icmp eq i64 %861, 0
  br i1 %.not11.i744, label %862, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit1450

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i740, i64 24
  %864 = load i64, ptr %863, align 8
  %.not12.i746 = icmp eq i64 %864, 0
  br i1 %.not12.i746, label %865, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit1452

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i740, i64 32
  %867 = add nsw i64 %.052.i.i.i.i739, -1
  %868 = icmp sgt i64 %.052.i.i.i.i739, 1
  br i1 %868, label %.lr.ph.i.i.i.i738, label %._crit_edge.loopexit.i.i.i.i748, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i748:                  ; preds = %865
  %.pre.i.i.i.i749 = ptrtoint ptr %866 to i64
  %.pre57.i.i.i.i750 = sub i64 %.pre-phi, %.pre.i.i.i.i749
  br label %._crit_edge.i.i.i.i712

._crit_edge.i.i.i.i712:                           ; preds = %._crit_edge.loopexit.i.i.i.i748, %850
  %.pre-phi58.i.i.i.i713 = phi i64 [ %.pre57.i.i.i.i750, %._crit_edge.loopexit.i.i.i.i748 ], [ %852, %850 ]
  %.sroa.032.0.lcssa.i.i.i.i714 = phi ptr [ %866, %._crit_edge.loopexit.i.i.i.i748 ], [ %gep1165, %850 ]
  %869 = ashr exact i64 %.pre-phi58.i.i.i.i713, 3
  switch i64 %869, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718 [
    i64 3, label %870
    i64 2, label %874
    i64 1, label %878
  ]

870:                                              ; preds = %._crit_edge.i.i.i.i712
  %871 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i714, align 8
  %.not13.i737 = icmp eq i64 %871, 0
  br i1 %.not13.i737, label %872, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i714, i64 8
  br label %874

874:                                              ; preds = %872, %._crit_edge.i.i.i.i712
  %.sroa.032.1.i.i.i.i735 = phi ptr [ %873, %872 ], [ %.sroa.032.0.lcssa.i.i.i.i714, %._crit_edge.i.i.i.i712 ]
  %875 = load i64, ptr %.sroa.032.1.i.i.i.i735, align 8
  %.not14.i736 = icmp eq i64 %875, 0
  br i1 %.not14.i736, label %876, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i735, i64 8
  br label %878

878:                                              ; preds = %876, %._crit_edge.i.i.i.i712
  %.sroa.032.2.i.i.i.i715 = phi ptr [ %877, %876 ], [ %.sroa.032.0.lcssa.i.i.i.i714, %._crit_edge.i.i.i.i712 ]
  %879 = load i64, ptr %.sroa.032.2.i.i.i.i715, align 8
  %.not15.i716 = icmp eq i64 %879, 0
  %spec.select.i.i.i.i717 = select i1 %.not15.i716, ptr %.sroa.20.2, ptr %.sroa.032.2.i.i.i.i715
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit: ; preds = %856
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i740, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit1450: ; preds = %859
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i740, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit1452: ; preds = %862
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i740, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718: ; preds = %.lr.ph.i.i.i.i738, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit1450, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit1452, %878, %874, %870, %._crit_edge.i.i.i.i712
  %.sroa.08.0.in.sroa.speculated.i.i.i.i719 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i714, %870 ], [ %.sroa.032.1.i.i.i.i735, %874 ], [ %.sroa.20.2, %._crit_edge.i.i.i.i712 ], [ %spec.select.i.i.i.i717, %878 ], [ %880, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit ], [ %881, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit1450 ], [ %882, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718.loopexit.split.loop.exit1452 ], [ %.sroa.032.051.i.i.i.i740, %.lr.ph.i.i.i.i738 ]
  %883 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i719 to i64
  %884 = sub i64 %883, %.pre-phi1322
  %.not.i720 = icmp ult i64 %884, %.pre-phi1324
  br i1 %.not.i720, label %885, label %._crit_edge1169

885:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718
  %886 = shl i64 %884, 3
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0805.2, i64 %884
  %888 = load i64, ptr %887, align 8
  %.not.i.i722 = sub i64 0, %888
  %889 = and i64 %888, %.not.i.i722
  %.not17.i.i.i.i723 = icmp eq i64 %889, 1
  br i1 %.not17.i.i.i.i723, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i733, label %select.unfold.i.i.i.i724

select.unfold.i.i.i.i724:                         ; preds = %885, %select.unfold.i.i.i.i724
  %.020.i.i.i.i725 = phi i64 [ %spec.select16.i.i.i.i730, %select.unfold.i.i.i.i724 ], [ %889, %885 ]
  %.0919.i.i.i.i726 = phi i32 [ %spec.select15.i.i.i.i729, %select.unfold.i.i.i.i724 ], [ 0, %885 ]
  %.01118.i.i.i.i727 = phi i32 [ %892, %select.unfold.i.i.i.i724 ], [ 32, %885 ]
  %890 = zext nneg i32 %.01118.i.i.i.i727 to i64
  %891 = lshr i64 %.020.i.i.i.i725, %890
  %.not13.i.i.i.i728 = icmp eq i64 %891, 0
  %892 = sdiv i32 %.01118.i.i.i.i727, 2
  %893 = select i1 %.not13.i.i.i.i728, i32 0, i32 %.01118.i.i.i.i727
  %spec.select15.i.i.i.i729 = add nsw i32 %893, %.0919.i.i.i.i726
  %spec.select16.i.i.i.i730 = select i1 %.not13.i.i.i.i728, i64 %.020.i.i.i.i725, i64 %891
  %.not.i.i.i.i731 = icmp eq i64 %spec.select16.i.i.i.i730, 1
  br i1 %.not.i.i.i.i731, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i732, label %select.unfold.i.i.i.i724

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i732: ; preds = %select.unfold.i.i.i.i724
  %894 = sext i32 %spec.select15.i.i.i.i729 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i733

_ZN5boost6detail10lowest_bitImEEiT_.exit.i733:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i732, %885
  %.09.lcssa.i.i.i.i734 = phi i64 [ 0, %885 ], [ %894, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i732 ]
  %895 = add i64 %.09.lcssa.i.i.i.i734, %886
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit396

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit396: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i733, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i392
  %.0.i394 = phi i64 [ %849, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i392 ], [ %895, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i733 ]
  %.not166 = icmp eq i64 %.0.i394, -1
  br i1 %.not166, label %._crit_edge1169, label %668

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit348:    ; preds = %.loopexit992, %.loopexit.split-lp993, %.body334, %724, %.body362
  %.pn173.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171, %.body362 ], [ %lpad.phi999, %.body334 ], [ %eh.lpad-body335926, %724 ], [ %lpad.loopexit994, %.loopexit992 ], [ %lpad.loopexit.split-lp995, %.loopexit.split-lp993 ]
  %.not.i.i.i.i397 = icmp eq ptr %.sroa.0777.3, null
  br i1 %.not.i.i.i.i397, label %.body269, label %896

896:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit348
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0777.3) #20
  br label %.body269

._crit_edge1169:                                  ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i718, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit378, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit396, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i578, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264
  %897 = load ptr, ptr %20, align 8
  %898 = getelementptr inbounds nuw i64, ptr %897, i64 %401
  %899 = load i64, ptr %898, align 8
  %900 = or i64 %899, %406
  store i64 %900, ptr %898, align 8
  %901 = load ptr, ptr %188, align 8, !noalias !54
  %902 = load ptr, ptr %20, align 8, !noalias !54
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %.not.i.i.i.i.i.i400 = icmp eq ptr %901, %902
  br i1 %.not.i.i.i.i.i.i400, label %.thread.i412, label %907

.thread.i412:                                     ; preds = %._crit_edge1169
  %906 = getelementptr inbounds i8, ptr null, i64 %905
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i401

907:                                              ; preds = %._crit_edge1169
  %908 = icmp ugt i64 %905, 9223372036854775800
  br i1 %908, label %.noexc.i.i.i.i411, label %909, !prof !19

.noexc.i.i.i.i411:                                ; preds = %907
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc413 unwind label %.loopexit.split-lp1019

.noexc413:                                        ; preds = %.noexc.i.i.i.i411
  unreachable

909:                                              ; preds = %907
  %910 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %905) #21
          to label %.noexc414 unwind label %.loopexit1018

.noexc414:                                        ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %905
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %910, ptr align 8 %902, i64 %905, i1 false), !noalias !54
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i401

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i401: ; preds = %.noexc414, %.thread.i412
  %.sroa.0.2 = phi ptr [ null, %.thread.i412 ], [ %910, %.noexc414 ]
  %.sroa.12.2 = phi ptr [ %906, %.thread.i412 ], [ %911, %.noexc414 ]
  %912 = load i64, ptr %187, align 8, !noalias !54
  %.not.i.i402 = icmp eq ptr %.sroa.12.2, %.sroa.0.2
  br i1 %.not.i.i402, label %._crit_edge.i.i407, label %.lr.ph.i.i403.preheader

.lr.ph.i.i403.preheader:                          ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i401
  %913 = ptrtoint ptr %.sroa.12.2 to i64
  %914 = ptrtoint ptr %.sroa.0.2 to i64
  %915 = sub i64 %913, %914
  %916 = ashr exact i64 %915, 3
  %umax1316 = call i64 @llvm.umax.i64(i64 %916, i64 1)
  br label %.lr.ph.i.i403

._crit_edge.i.i407:                               ; preds = %.lr.ph.i.i403, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i401
  %917 = and i64 %912, 63
  %.not.i.i.i409 = icmp eq i64 %917, 0
  br i1 %.not.i.i.i409, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit415, label %918

918:                                              ; preds = %._crit_edge.i.i407
  %notmask.i.i.i410 = shl nsw i64 -1, %917
  %919 = xor i64 %notmask.i.i.i410, -1
  %920 = getelementptr inbounds i8, ptr %.sroa.12.2, i64 -8
  %921 = load i64, ptr %920, align 8, !noalias !54
  %922 = and i64 %921, %919
  store i64 %922, ptr %920, align 8, !noalias !54
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit415

.lr.ph.i.i403:                                    ; preds = %.lr.ph.i.i403.preheader, %.lr.ph.i.i403
  %.04.i.i404 = phi i64 [ %926, %.lr.ph.i.i403 ], [ 0, %.lr.ph.i.i403.preheader ]
  %923 = getelementptr inbounds nuw i64, ptr %.sroa.0.2, i64 %.04.i.i404
  %924 = load i64, ptr %923, align 8, !noalias !54
  %925 = xor i64 %924, -1
  store i64 %925, ptr %923, align 8, !noalias !54
  %926 = add nuw i64 %.04.i.i404, 1
  %exitcond1317.not = icmp eq i64 %926, %umax1316
  br i1 %exitcond1317.not, label %._crit_edge.i.i407, label %.lr.ph.i.i403, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit415:   ; preds = %918, %._crit_edge.i.i407
  br i1 %.not.i.i402, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit425, label %.lr.ph.preheader.i417

.lr.ph.preheader.i417:                            ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit415
  %927 = ptrtoint ptr %.sroa.12.2 to i64
  %928 = ptrtoint ptr %.sroa.0.2 to i64
  %929 = sub i64 %927, %928
  %930 = ashr exact i64 %929, 3
  %umax.i418 = call i64 @llvm.umax.i64(i64 %930, i64 1)
  br label %.lr.ph.i419

931:                                              ; preds = %.lr.ph.i419
  %932 = add nuw i64 %.059.i420, 1
  %exitcond.not.i424 = icmp eq i64 %932, %umax.i418
  br i1 %exitcond.not.i424, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split, label %.lr.ph.i419, !llvm.loop !21

.lr.ph.i419:                                      ; preds = %931, %.lr.ph.preheader.i417
  %.059.i420 = phi i64 [ %932, %931 ], [ 0, %.lr.ph.preheader.i417 ]
  %933 = getelementptr inbounds nuw i64, ptr %.sroa.0.2, i64 %.059.i420
  %934 = load i64, ptr %933, align 8
  %.not.not.i421 = icmp eq i64 %934, 0
  br i1 %.not.not.i421, label %931, label %935

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit425: ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit415
  %.not.i.i.i.i426 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i.i426, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split

935:                                              ; preds = %.lr.ph.i419
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #20
  %936 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RSE_EEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit unwind label %551

.loopexit1018:                                    ; preds = %909
  %lpad.loopexit1020 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.loopexit.split-lp1019:                           ; preds = %.noexc.i.i.i.i411
  %lpad.loopexit.split-lp1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split: ; preds = %931, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit425
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #20
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit425, %935
  %.not.i.i.i.i430 = icmp eq ptr %.sroa.0805.2, null
  br i1 %.not.i.i.i.i430, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432, label %937

937:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0805.2) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432:    ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit, %937
  %.not.i.i.i.i433 = icmp eq ptr %.sroa.0820.2856, null
  br i1 %.not.i.i.i.i433, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435, label %938

938:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0820.2856) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432, %938
  %939 = load ptr, ptr %20, align 8
  %.not.i.i.i.i436 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i436, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit438, label %940

940:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435
  call void @_ZdlPv(ptr noundef nonnull %939) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit438

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit438:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435, %940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %.loopexit1010, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1319.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1319.not, label %._crit_edge1172, label %380, !llvm.loop !57

.body269:                                         ; preds = %.loopexit1018, %.loopexit.split-lp1019, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit348, %896, %_ZNSt6vectorImSaImEED2Ev.exit.i267, %.body284, %667, %551, %549
  %.pn186.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %552, %551 ], [ %558, %_ZNSt6vectorImSaImEED2Ev.exit.i267 ], [ %.pn182, %.body284 ], [ %.pn182, %667 ], [ %.pn173.pn.pn.pn.pn, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit348 ], [ %.pn173.pn.pn.pn.pn, %896 ], [ %lpad.loopexit1020, %.loopexit1018 ], [ %lpad.loopexit.split-lp1021, %.loopexit.split-lp1019 ]
  %.not.i.i.i.i439 = icmp eq ptr %.sroa.0805.2, null
  br i1 %.not.i.i.i.i439, label %.body249, label %941

941:                                              ; preds = %.body269.thread, %.body269
  %.pn186.pn.pn1338 = phi { ptr, i32 } [ %674, %.body269.thread ], [ %.pn186.pn.pn, %.body269 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0805.2) #20
  br label %.body249

.body249:                                         ; preds = %941, %.body269
  %.pn186.pn.pn1339 = phi { ptr, i32 } [ %.pn186.pn.pn1338, %941 ], [ %.pn186.pn.pn, %.body269 ]
  %.not.i.i.i.i442 = icmp eq ptr %.sroa.0820.2856, null
  br i1 %.not.i.i.i.i442, label %.body242, label %.body249.thread

.body249.thread:                                  ; preds = %.body249.thread978, %.body249
  %.pn186.pn.pn.pn967 = phi { ptr, i32 } [ %.pn186.pn.pn1339, %.body249 ], [ %420, %.body249.thread978 ]
  %.sroa.0820.2857966 = phi ptr [ %.sroa.0820.2856, %.body249 ], [ %413, %.body249.thread978 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0820.2857966) #20
  br label %.body242

.body242:                                         ; preds = %.body249.thread, %.body249, %_ZNSt6vectorImSaImEED2Ev.exit.i240
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %414, %_ZNSt6vectorImSaImEED2Ev.exit.i240 ], [ %.pn186.pn.pn1339, %.body249 ], [ %.pn186.pn.pn.pn967, %.body249.thread ]
  %942 = load ptr, ptr %20, align 8
  %.not.i.i.i.i445 = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i445, label %.body235, label %943

943:                                              ; preds = %.body242
  call void @_ZdlPv(ptr noundef nonnull %942) #20
  br label %.body235

.body235:                                         ; preds = %411, %943, %.body242
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit1015, %411 ], [ %.pn186.pn.pn.pn.pn, %.body242 ], [ %.pn186.pn.pn.pn.pn, %943 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %.body229

944:                                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i, %._crit_edge.i220
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  %945 = load ptr, ptr %27, align 8
  %.not2554.i = icmp eq ptr %945, null
  br i1 %.not2554.i, label %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %944
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %947

947:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i463, %.lr.ph57.i
  %.sroa.017.055.i = phi ptr [ %945, %.lr.ph57.i ], [ %.sroa.017.1.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i463 ]
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.017.055.i, i64 8
  %.sroa.011.0.copyload.i = load ptr, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i, i64 80
  %950 = load i64, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.017.055.i, i64 24
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.017.055.i, i64 32
  %953 = load ptr, ptr %952, align 8, !noalias !58
  %954 = load ptr, ptr %951, align 8, !noalias !58
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %.not.i.i.i.i.i.i.i448 = icmp eq ptr %953, %954
  br i1 %.not.i.i.i.i.i.i.i448, label %.thread.i.i482, label %959

.thread.i.i482:                                   ; preds = %947
  %958 = getelementptr inbounds i8, ptr null, i64 %957
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i449

959:                                              ; preds = %947
  %960 = icmp ugt i64 %957, 9223372036854775800
  br i1 %960, label %.noexc.i.i.i.i.i481, label %961, !prof !19

.noexc.i.i.i.i.i481:                              ; preds = %959
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc483 unwind label %.loopexit.split-lp

.noexc483:                                        ; preds = %.noexc.i.i.i.i.i481
  unreachable

961:                                              ; preds = %959
  %962 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %957) #21
          to label %.noexc484 unwind label %.loopexit

.noexc484:                                        ; preds = %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %957
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %962, ptr align 8 %954, i64 %957, i1 false), !noalias !58
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i449

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i449: ; preds = %.noexc484, %.thread.i.i482
  %.sroa.16.1.i = phi ptr [ %958, %.thread.i.i482 ], [ %963, %.noexc484 ]
  %.sroa.05.1.i = phi ptr [ null, %.thread.i.i482 ], [ %962, %.noexc484 ]
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.017.055.i, i64 48
  %965 = load i64, ptr %964, align 8, !noalias !58
  %.not.i.i.i450 = icmp eq ptr %.sroa.16.1.i, %.sroa.05.1.i
  br i1 %.not.i.i.i450, label %._crit_edge.i.i.i456, label %.lr.ph.i.i.preheader.i451

.lr.ph.i.i.preheader.i451:                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i449
  %966 = ptrtoint ptr %.sroa.16.1.i to i64
  %967 = ptrtoint ptr %.sroa.05.1.i to i64
  %968 = sub i64 %966, %967
  %969 = ashr exact i64 %968, 3
  %umax.i452 = call i64 @llvm.umax.i64(i64 %969, i64 1)
  br label %.lr.ph.i.i.i453

._crit_edge.i.i.i456:                             ; preds = %.lr.ph.i.i.i453, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i449
  %970 = and i64 %965, 63
  %.not.i.i.i.i457 = icmp eq i64 %970, 0
  br i1 %.not.i.i.i.i457, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i459, label %971

971:                                              ; preds = %._crit_edge.i.i.i456
  %notmask.i.i.i.i458 = shl nsw i64 -1, %970
  %972 = xor i64 %notmask.i.i.i.i458, -1
  %973 = getelementptr inbounds i8, ptr %.sroa.16.1.i, i64 -8
  %974 = load i64, ptr %973, align 8, !noalias !58
  %975 = and i64 %974, %972
  store i64 %975, ptr %973, align 8, !noalias !58
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i459

.lr.ph.i.i.i453:                                  ; preds = %.lr.ph.i.i.i453, %.lr.ph.i.i.preheader.i451
  %.04.i.i.i454 = phi i64 [ %979, %.lr.ph.i.i.i453 ], [ 0, %.lr.ph.i.i.preheader.i451 ]
  %976 = getelementptr inbounds nuw i64, ptr %.sroa.05.1.i, i64 %.04.i.i.i454
  %977 = load i64, ptr %976, align 8, !noalias !58
  %978 = xor i64 %977, -1
  store i64 %978, ptr %976, align 8, !noalias !58
  %979 = add nuw i64 %.04.i.i.i454, 1
  %exitcond.not.i455 = icmp eq i64 %979, %umax.i452
  br i1 %exitcond.not.i455, label %._crit_edge.i.i.i456, label %.lr.ph.i.i.i453, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i459: ; preds = %971, %._crit_edge.i.i.i456
  %980 = ptrtoint ptr %.sroa.16.1.i to i64
  %981 = ptrtoint ptr %.sroa.05.1.i to i64
  %982 = sub i64 %980, %981
  %983 = ashr i64 %982, 5
  %984 = icmp sgt i64 %983, 0
  br i1 %984, label %.lr.ph.i.i.i.i53.preheader.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i53.preheader.i:                     ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i459
  %985 = and i64 %982, -32
  %scevgep.i = getelementptr i8, ptr %.sroa.05.1.i, i64 %985
  br label %.lr.ph.i.i.i.i53.i

.lr.ph.i.i.i.i53.i:                               ; preds = %996, %.lr.ph.i.i.i.i53.preheader.i
  %.052.i.i.i.i.i = phi i64 [ %998, %996 ], [ %983, %.lr.ph.i.i.i.i53.preheader.i ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %997, %996 ], [ %.sroa.05.1.i, %.lr.ph.i.i.i.i53.preheader.i ]
  %986 = load i64, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %.not9.i.i = icmp eq i64 %986, 0
  br i1 %.not9.i.i, label %987, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

987:                                              ; preds = %.lr.ph.i.i.i.i53.i
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %989 = load i64, ptr %988, align 8
  %.not10.i.i = icmp eq i64 %989, 0
  br i1 %.not10.i.i, label %990, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %992 = load i64, ptr %991, align 8
  %.not11.i.i = icmp eq i64 %992, 0
  br i1 %.not11.i.i, label %993, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1458

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %995 = load i64, ptr %994, align 8
  %.not12.i.i = icmp eq i64 %995, 0
  br i1 %.not12.i.i, label %996, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1460

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %998 = add nsw i64 %.052.i.i.i.i.i, -1
  %999 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %999, label %.lr.ph.i.i.i.i53.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %996
  %.pre.i.i.i.i54.i = ptrtoint ptr %scevgep.i to i64
  %.pre57.i.i.i.i.i = sub i64 %980, %.pre.i.i.i.i54.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i459
  %.pre-phi58.i.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %982, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i459 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.05.1.i, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i459 ]
  %1000 = ashr exact i64 %.pre-phi58.i.i.i.i.i, 3
  switch i64 %1000, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i [
    i64 3, label %1001
    i64 2, label %1005
    i64 1, label %1009
  ]

1001:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1002 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %.not13.i.i480 = icmp eq i64 %1002, 0
  br i1 %.not13.i.i480, label %1003, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %1005

1005:                                             ; preds = %1003, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %1004, %1003 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1006 = load i64, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %.not14.i.i = icmp eq i64 %1006, 0
  br i1 %.not14.i.i, label %1007, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %1009

1009:                                             ; preds = %1007, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %1008, %1007 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1010 = load i64, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %.not15.i.i = icmp eq i64 %1010, 0
  %spec.select.i.i.i.i.i = select i1 %.not15.i.i, ptr %.sroa.16.1.i, ptr %.sroa.032.2.i.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %987
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1458: ; preds = %990
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1460: ; preds = %993
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i53.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1458, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1460, %1009, %1005, %1001, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %1001 ], [ %.sroa.032.1.i.i.i.i.i, %1005 ], [ %.sroa.16.1.i, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %1009 ], [ %1011, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit ], [ %1012, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1458 ], [ %1013, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1460 ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.i.i.i.i53.i ]
  %1014 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %1015 = sub i64 %1014, %981
  %.not.i38.i = icmp ult i64 %1015, %982
  br i1 %.not.i38.i, label %1016, label %._crit_edge.i460

1016:                                             ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i
  %1017 = shl i64 %1015, 3
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 %1015
  %1019 = load i64, ptr %1018, align 8
  %.not.i.i40.i = sub i64 0, %1019
  %1020 = and i64 %1019, %.not.i.i40.i
  %.not17.i.i.i.i41.i = icmp eq i64 %1020, 1
  br i1 %.not17.i.i.i.i41.i, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i, label %select.unfold.i.i.i.i42.i

select.unfold.i.i.i.i42.i:                        ; preds = %1016, %select.unfold.i.i.i.i42.i
  %.020.i.i.i.i43.i = phi i64 [ %spec.select16.i.i.i.i48.i, %select.unfold.i.i.i.i42.i ], [ %1020, %1016 ]
  %.0919.i.i.i.i44.i = phi i32 [ %spec.select15.i.i.i.i47.i, %select.unfold.i.i.i.i42.i ], [ 0, %1016 ]
  %.01118.i.i.i.i45.i = phi i32 [ %1023, %select.unfold.i.i.i.i42.i ], [ 32, %1016 ]
  %1021 = zext nneg i32 %.01118.i.i.i.i45.i to i64
  %1022 = lshr i64 %.020.i.i.i.i43.i, %1021
  %.not13.i.i.i.i46.i = icmp eq i64 %1022, 0
  %1023 = sdiv i32 %.01118.i.i.i.i45.i, 2
  %1024 = select i1 %.not13.i.i.i.i46.i, i32 0, i32 %.01118.i.i.i.i45.i
  %spec.select15.i.i.i.i47.i = add nsw i32 %1024, %.0919.i.i.i.i44.i
  %spec.select16.i.i.i.i48.i = select i1 %.not13.i.i.i.i46.i, i64 %.020.i.i.i.i43.i, i64 %1022
  %.not.i.i.i.i49.i = icmp eq i64 %spec.select16.i.i.i.i48.i, 1
  br i1 %.not.i.i.i.i49.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i50.i, label %select.unfold.i.i.i.i42.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i50.i: ; preds = %select.unfold.i.i.i.i42.i
  %1025 = sext i32 %spec.select15.i.i.i.i47.i to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i50.i, %1016
  %.09.lcssa.i.i.i.i52.i = phi i64 [ 0, %1016 ], [ %1025, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i50.i ]
  %1026 = add i64 %.09.lcssa.i.i.i.i52.i, %1017
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %.not52.i = icmp eq i64 %1026, -1
  br i1 %.not52.i, label %._crit_edge.i460, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i
  %1027 = lshr i64 %950, 6
  %1028 = and i64 %1027, 67108863
  %1029 = and i64 %950, 63
  %1030 = shl nuw i64 1, %1029
  %1031 = add i64 %965, -1
  %1032 = icmp eq i64 %965, 0
  %1033 = load ptr, ptr %12, align 8
  br label %1063

._crit_edge.i460:                                 ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i
  %1034 = load i64, ptr %964, align 8
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %1036

1036:                                             ; preds = %._crit_edge.i460
  %1037 = and i64 %1034, 63
  %1038 = icmp eq i64 %1037, 0
  %1039 = load ptr, ptr %952, align 8
  %1040 = load ptr, ptr %951, align 8
  br i1 %1038, label %1041, label %1050

1041:                                             ; preds = %1036
  %.not2632.not.i.i = icmp eq ptr %1039, %1040
  br i1 %.not2632.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %.lr.ph34.preheader.i.i

.lr.ph34.preheader.i.i:                           ; preds = %1041
  %1042 = ptrtoint ptr %1039 to i64
  %1043 = ptrtoint ptr %1040 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = ashr exact i64 %1044, 3
  %umax.i.i467 = call i64 @llvm.umax.i64(i64 %1045, i64 1)
  br label %.lr.ph34.i.i

1046:                                             ; preds = %.lr.ph34.i.i
  %1047 = add nuw i64 %.01733.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %1047, %umax.i.i467
  br i1 %exitcond36.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %.lr.ph34.i.i, !llvm.loop !61

.lr.ph34.i.i:                                     ; preds = %1046, %.lr.ph34.preheader.i.i
  %.01733.i.i = phi i64 [ %1047, %1046 ], [ 0, %.lr.ph34.preheader.i.i ]
  %1048 = getelementptr inbounds nuw i64, ptr %1040, i64 %.01733.i.i
  %1049 = load i64, ptr %1048, align 8
  %.not25.i.i = icmp eq i64 %1049, -1
  br i1 %.not25.i.i, label %1046, label %.loopexit29.i

1050:                                             ; preds = %1036
  %1051 = ptrtoint ptr %1039 to i64
  %1052 = ptrtoint ptr %1040 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = ashr exact i64 %1053, 3
  %1055 = add nsw i64 %1054, -1
  %.not2330.not.i.i = icmp eq i64 %1055, 0
  br i1 %.not2330.not.i.i, label %.critedge28.i.i, label %.lr.ph.i.i461

1056:                                             ; preds = %.lr.ph.i.i461
  %1057 = add nuw i64 %.01831.i.i, 1
  %exitcond.not.i.i464 = icmp eq i64 %1057, %1055
  br i1 %exitcond.not.i.i464, label %.critedge28.i.i, label %.lr.ph.i.i461, !llvm.loop !62

.lr.ph.i.i461:                                    ; preds = %1050, %1056
  %.01831.i.i = phi i64 [ %1057, %1056 ], [ 0, %1050 ]
  %1058 = getelementptr inbounds nuw i64, ptr %1040, i64 %.01831.i.i
  %1059 = load i64, ptr %1058, align 8
  %.not.i.i462 = icmp eq i64 %1059, -1
  br i1 %.not.i.i462, label %1056, label %.loopexit29.i

.critedge28.i.i:                                  ; preds = %1056, %1050
  %notmask.i.i465 = shl nsw i64 -1, %1037
  %1060 = getelementptr inbounds i8, ptr %1039, i64 -8
  %1061 = load i64, ptr %1060, align 8
  %1062 = xor i64 %1061, %notmask.i.i465
  %.not24.i.i = icmp eq i64 %1062, -1
  br i1 %.not24.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %.loopexit29.i

1063:                                             ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i, %.lr.ph.i468
  %.053.i = phi i64 [ %1026, %.lr.ph.i468 ], [ %.0.i31.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i ]
  %1064 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1033, i64 %.053.i
  %.sroa.03.0.copyload.i = load ptr, ptr %1064, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %1065 = load i64, ptr %946, align 8
  %.not.not.i.i.i = icmp eq i64 %1065, 0
  br i1 %.not.not.i.i.i, label %.preheader.i479, label %1069

.preheader.i479:                                  ; preds = %1063, %1066
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %1066 ], [ %27, %1063 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i27.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i27.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, label %1066

1066:                                             ; preds = %.preheader.i479
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1067, align 8
  %1068 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %1068, label %.loopexit.i478, label %.preheader.i479, !llvm.loop !63

1069:                                             ; preds = %1063
  %1070 = load i64, ptr %26, align 8
  %1071 = urem i64 %.sroa.6.0.copyload.i, %1070
  %1072 = load ptr, ptr %0, align 8
  %1073 = getelementptr inbounds nuw ptr, ptr %1072, i64 %1071
  %1074 = load ptr, ptr %1073, align 8
  %.not.i.i.i.i.i469 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i.i469, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, label %1075

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %1074, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  %1079 = load i64, ptr %1078, align 8
  %1080 = icmp eq i64 %.sroa.6.0.copyload.i, %1079
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i470 = load ptr, ptr %1077, align 8
  %1081 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i470
  %1082 = select i1 %1080, i1 %1081, i1 false
  br i1 %1082, label %.loopexit.i478, label %.lr.ph.i.i.i.i.i471

1083:                                             ; preds = %1089
  %1084 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1085 = icmp eq i64 %.sroa.6.0.copyload.i, %1091
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i477 = load ptr, ptr %1084, align 8
  %1086 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i477
  %1087 = select i1 %1085, i1 %1086, i1 false
  br i1 %1087, label %.loopexit.i478, label %.lr.ph.i.i.i.i.i471, !llvm.loop !64

.lr.ph.i.i.i.i.i471:                              ; preds = %1075, %1083
  %.021.i.i.i.i.i472 = phi ptr [ %1088, %1083 ], [ %1076, %1075 ]
  %1088 = load ptr, ptr %.021.i.i.i.i.i472, align 8
  %.not18.i.i.i.i.i473 = icmp eq ptr %1088, null
  br i1 %.not18.i.i.i.i.i473, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i.i471
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 56
  %1091 = load i64, ptr %1090, align 8
  %1092 = urem i64 %1091, %1070
  %.not19.i.i.i.i.i474 = icmp eq i64 %1092, %1071
  br i1 %.not19.i.i.i.i.i474, label %1083, label %..loopexit_crit_edge22.i.i.i.i.i475, !llvm.loop !64

..loopexit_crit_edge22.i.i.i.i.i475:              ; preds = %1089
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, !llvm.loop !64

.loopexit.i478:                                   ; preds = %1083, %1066, %1075
  %.sroa.06.1.i.i.i = phi ptr [ %1076, %1075 ], [ %.sroa.06.0.i.i.i, %1066 ], [ %1088, %1083 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i64, ptr %1094, i64 %1028
  %1096 = load i64, ptr %1095, align 8
  %1097 = and i64 %1096, %1030
  %.not26.i = icmp eq i64 %1097, 0
  br i1 %.not26.i, label %1098, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i

1098:                                             ; preds = %.loopexit.i478
  %1099 = or i64 %1096, %1030
  store i64 %1099, ptr %1095, align 8
  %1100 = and i64 %.053.i, 63
  %1101 = shl nuw i64 1, %1100
  %1102 = lshr i64 %.053.i, 6
  %1103 = load ptr, ptr %951, align 8
  %1104 = getelementptr inbounds nuw i64, ptr %1103, i64 %1102
  %1105 = load i64, ptr %1104, align 8
  %1106 = or i64 %1105, %1101
  store i64 %1106, ptr %1104, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i471, %.preheader.i479, %1098, %.loopexit.i478, %..loopexit_crit_edge22.i.i.i.i.i475, %1069
  %1107 = icmp uge i64 %.053.i, %1031
  %or.cond.i.i = or i1 %1032, %1107
  br i1 %or.cond.i.i, label %._crit_edge.i460, label %1108

1108:                                             ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i
  %1109 = add nuw i64 %.053.i, 1
  %1110 = lshr i64 %1109, 6
  %1111 = and i64 %1109, 63
  %1112 = getelementptr inbounds nuw i64, ptr %.sroa.05.1.i, i64 %1110
  %1113 = load i64, ptr %1112, align 8
  %1114 = lshr i64 %1113, %1111
  %.not.i28.i = icmp eq i64 %1114, 0
  br i1 %.not.i28.i, label %1123, label %1115

1115:                                             ; preds = %1108
  %.not.i.i29.i = sub i64 0, %1114
  %1116 = and i64 %1114, %.not.i.i29.i
  %.not17.i.i.i.i.i = icmp eq i64 %1116, 1
  br i1 %.not17.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i, label %select.unfold.i.i.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %1115, %select.unfold.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1116, %1115 ]
  %.0919.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ 0, %1115 ]
  %.01118.i.i.i.i.i = phi i32 [ %1119, %select.unfold.i.i.i.i.i ], [ 32, %1115 ]
  %1117 = zext nneg i32 %.01118.i.i.i.i.i to i64
  %1118 = lshr i64 %.020.i.i.i.i.i, %1117
  %.not13.i.i.i.i.i = icmp eq i64 %1118, 0
  %1119 = sdiv i32 %.01118.i.i.i.i.i, 2
  %1120 = select i1 %.not13.i.i.i.i.i, i32 0, i32 %.01118.i.i.i.i.i
  %spec.select15.i.i.i.i.i = add nsw i32 %1120, %.0919.i.i.i.i.i
  %spec.select16.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i64 %.020.i.i.i.i.i, i64 %1118
  %.not.i.i.i.i30.i = icmp eq i64 %spec.select16.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i30.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i, label %select.unfold.i.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i: ; preds = %select.unfold.i.i.i.i.i
  %1121 = sext i32 %spec.select15.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i:     ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i, %1115
  %.09.lcssa.i.i.i.i.i = phi i64 [ 0, %1115 ], [ %1121, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i ]
  %1122 = add i64 %.09.lcssa.i.i.i.i.i, %1109
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i

1123:                                             ; preds = %1108
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %1110
  %1124 = ptrtoint ptr %gep.i to i64
  %1125 = sub i64 %980, %1124
  %1126 = ashr i64 %1125, 5
  %1127 = icmp sgt i64 %1126, 0
  br i1 %1127, label %.lr.ph.i.i.i.i81.i, label %._crit_edge.i.i.i.i55.i

.lr.ph.i.i.i.i81.i:                               ; preds = %1123, %1138
  %.052.i.i.i.i82.i = phi i64 [ %1140, %1138 ], [ %1126, %1123 ]
  %.sroa.032.051.i.i.i.i83.i = phi ptr [ %1139, %1138 ], [ %gep.i, %1123 ]
  %1128 = load i64, ptr %.sroa.032.051.i.i.i.i83.i, align 8
  %.not9.i84.i = icmp eq i64 %1128, 0
  br i1 %.not9.i84.i, label %1129, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

1129:                                             ; preds = %.lr.ph.i.i.i.i81.i
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 8
  %1131 = load i64, ptr %1130, align 8
  %.not10.i85.i = icmp eq i64 %1131, 0
  br i1 %.not10.i85.i, label %1132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 16
  %1134 = load i64, ptr %1133, align 8
  %.not11.i87.i = icmp eq i64 %1134, 0
  br i1 %.not11.i87.i, label %1135, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1466

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 24
  %1137 = load i64, ptr %1136, align 8
  %.not12.i89.i = icmp eq i64 %1137, 0
  br i1 %.not12.i89.i, label %1138, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1468

1138:                                             ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 32
  %1140 = add nsw i64 %.052.i.i.i.i82.i, -1
  %1141 = icmp sgt i64 %.052.i.i.i.i82.i, 1
  br i1 %1141, label %.lr.ph.i.i.i.i81.i, label %._crit_edge.loopexit.i.i.i.i91.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i91.i:                 ; preds = %1138
  %.pre.i.i.i.i92.i = ptrtoint ptr %1139 to i64
  %.pre57.i.i.i.i93.i = sub i64 %980, %.pre.i.i.i.i92.i
  br label %._crit_edge.i.i.i.i55.i

._crit_edge.i.i.i.i55.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i91.i, %1123
  %.pre-phi58.i.i.i.i56.i = phi i64 [ %.pre57.i.i.i.i93.i, %._crit_edge.loopexit.i.i.i.i91.i ], [ %1125, %1123 ]
  %.sroa.032.0.lcssa.i.i.i.i57.i = phi ptr [ %1139, %._crit_edge.loopexit.i.i.i.i91.i ], [ %gep.i, %1123 ]
  %1142 = ashr exact i64 %.pre-phi58.i.i.i.i56.i, 3
  switch i64 %1142, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i [
    i64 3, label %1143
    i64 2, label %1147
    i64 1, label %1151
  ]

1143:                                             ; preds = %._crit_edge.i.i.i.i55.i
  %1144 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i57.i, align 8
  %.not13.i80.i = icmp eq i64 %1144, 0
  br i1 %.not13.i80.i, label %1145, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i57.i, i64 8
  br label %1147

1147:                                             ; preds = %1145, %._crit_edge.i.i.i.i55.i
  %.sroa.032.1.i.i.i.i78.i = phi ptr [ %1146, %1145 ], [ %.sroa.032.0.lcssa.i.i.i.i57.i, %._crit_edge.i.i.i.i55.i ]
  %1148 = load i64, ptr %.sroa.032.1.i.i.i.i78.i, align 8
  %.not14.i79.i = icmp eq i64 %1148, 0
  br i1 %.not14.i79.i, label %1149, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

1149:                                             ; preds = %1147
  %1150 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i78.i, i64 8
  br label %1151

1151:                                             ; preds = %1149, %._crit_edge.i.i.i.i55.i
  %.sroa.032.2.i.i.i.i58.i = phi ptr [ %1150, %1149 ], [ %.sroa.032.0.lcssa.i.i.i.i57.i, %._crit_edge.i.i.i.i55.i ]
  %1152 = load i64, ptr %.sroa.032.2.i.i.i.i58.i, align 8
  %.not15.i59.i = icmp eq i64 %1152, 0
  %spec.select.i.i.i.i60.i = select i1 %.not15.i59.i, ptr %.sroa.16.1.i, ptr %.sroa.032.2.i.i.i.i58.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit: ; preds = %1129
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1466: ; preds = %1132
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1468: ; preds = %1135
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i83.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i: ; preds = %.lr.ph.i.i.i.i81.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1466, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1468, %1151, %1147, %1143, %._crit_edge.i.i.i.i55.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i62.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i57.i, %1143 ], [ %.sroa.032.1.i.i.i.i78.i, %1147 ], [ %.sroa.16.1.i, %._crit_edge.i.i.i.i55.i ], [ %spec.select.i.i.i.i60.i, %1151 ], [ %1153, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit ], [ %1154, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1466 ], [ %1155, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i.loopexit.split.loop.exit1468 ], [ %.sroa.032.051.i.i.i.i83.i, %.lr.ph.i.i.i.i81.i ]
  %1156 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i62.i to i64
  %1157 = sub i64 %1156, %981
  %.not.i63.i = icmp ult i64 %1157, %982
  br i1 %.not.i63.i, label %1158, label %._crit_edge.i460

1158:                                             ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i61.i
  %1159 = shl i64 %1157, 3
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 %1157
  %1161 = load i64, ptr %1160, align 8
  %.not.i.i65.i = sub i64 0, %1161
  %1162 = and i64 %1161, %.not.i.i65.i
  %.not17.i.i.i.i66.i = icmp eq i64 %1162, 1
  br i1 %.not17.i.i.i.i66.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i, label %select.unfold.i.i.i.i67.i

select.unfold.i.i.i.i67.i:                        ; preds = %1158, %select.unfold.i.i.i.i67.i
  %.020.i.i.i.i68.i = phi i64 [ %spec.select16.i.i.i.i73.i, %select.unfold.i.i.i.i67.i ], [ %1162, %1158 ]
  %.0919.i.i.i.i69.i = phi i32 [ %spec.select15.i.i.i.i72.i, %select.unfold.i.i.i.i67.i ], [ 0, %1158 ]
  %.01118.i.i.i.i70.i = phi i32 [ %1165, %select.unfold.i.i.i.i67.i ], [ 32, %1158 ]
  %1163 = zext nneg i32 %.01118.i.i.i.i70.i to i64
  %1164 = lshr i64 %.020.i.i.i.i68.i, %1163
  %.not13.i.i.i.i71.i = icmp eq i64 %1164, 0
  %1165 = sdiv i32 %.01118.i.i.i.i70.i, 2
  %1166 = select i1 %.not13.i.i.i.i71.i, i32 0, i32 %.01118.i.i.i.i70.i
  %spec.select15.i.i.i.i72.i = add nsw i32 %1166, %.0919.i.i.i.i69.i
  %spec.select16.i.i.i.i73.i = select i1 %.not13.i.i.i.i71.i, i64 %.020.i.i.i.i68.i, i64 %1164
  %.not.i.i.i.i74.i = icmp eq i64 %spec.select16.i.i.i.i73.i, 1
  br i1 %.not.i.i.i.i74.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i75.i, label %select.unfold.i.i.i.i67.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i75.i: ; preds = %select.unfold.i.i.i.i67.i
  %1167 = sext i32 %spec.select15.i.i.i.i72.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i:   ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i75.i, %1158
  %.09.lcssa.i.i.i.i77.i = phi i64 [ 0, %1158 ], [ %1167, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i75.i ]
  %1168 = add i64 %.09.lcssa.i.i.i.i77.i, %1159
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i
  %.0.i31.i = phi i64 [ %1122, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i ], [ %1168, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i76.i ]
  %.not.i476 = icmp eq i64 %.0.i31.i, -1
  br i1 %.not.i476, label %._crit_edge.i460, label %1063

_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i:  ; preds = %1046, %.critedge28.i.i, %1041, %._crit_edge.i460
  %1169 = load i64, ptr %26, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.017.055.i, i64 56
  %1171 = load i64, ptr %1170, align 8
  %1172 = urem i64 %1171, %1169
  %1173 = load ptr, ptr %0, align 8
  %1174 = getelementptr inbounds nuw ptr, ptr %1173, i64 %1172
  %1175 = load ptr, ptr %1174, align 8
  br label %1176

1176:                                             ; preds = %1176, %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i
  %.0.i.i.i.i.i = phi ptr [ %1175, %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i ], [ %1177, %1176 ]
  %1177 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %1177, %.sroa.017.055.i
  br i1 %.not.i.i.i.i32.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i, label %1176, !llvm.loop !65

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i: ; preds = %1176
  %1178 = icmp eq ptr %.0.i.i.i.i.i, %1175
  %1179 = load ptr, ptr %.sroa.017.055.i, align 8
  %.not18.i.i.i.i33.i = icmp eq ptr %1179, null
  br i1 %1178, label %1180, label %1193

1180:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i33.i, label %.thread23.i.i.i.i.i, label %1181

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1179, i64 56
  %1183 = load i64, ptr %1182, align 8
  %1184 = urem i64 %1183, %1169
  %.not9.i.i.i.i.i.i466 = icmp eq i64 %1184, %1172
  br i1 %.not9.i.i.i.i.i.i466, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw ptr, ptr %1173, i64 %1184
  store ptr %1175, ptr %1186, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %1172
  %.pre25.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %.thread23.i.i.i.i.i

.thread23.i.i.i.i.i:                              ; preds = %1185, %1180
  %1187 = phi ptr [ %1175, %1180 ], [ %.pre25.i.i.i.i.i, %1185 ]
  %1188 = phi ptr [ %1173, %1180 ], [ %.pre.i.i.i.i.i, %1185 ]
  %1189 = getelementptr inbounds nuw ptr, ptr %1188, i64 %1172
  %1190 = icmp eq ptr %27, %1187
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %.thread23.i.i.i.i.i
  store ptr %1179, ptr %27, align 8
  br label %1192

1192:                                             ; preds = %1191, %.thread23.i.i.i.i.i
  store ptr null, ptr %1189, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i

1193:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i33.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i, label %1194

1194:                                             ; preds = %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1179, i64 56
  %1196 = load i64, ptr %1195, align 8
  %1197 = urem i64 %1196, %1169
  %.not17.i.i.i.i34.i = icmp eq i64 %1197, %1172
  br i1 %.not17.i.i.i.i34.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i, label %1198

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds nuw ptr, ptr %1173, i64 %1197
  store ptr %.0.i.i.i.i.i, ptr %1199, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i: ; preds = %1198, %1194, %1193, %1192, %1181
  %1200 = load ptr, ptr %.sroa.017.055.i, align 8
  store ptr %1200, ptr %.0.i.i.i.i.i, align 8
  %1201 = load ptr, ptr %951, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1201, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1203, label %1202

1202:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1201) #20
  br label %1203

1203:                                             ; preds = %1202, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.017.055.i) #20
  %1204 = load i64, ptr %946, align 8
  %1205 = add i64 %1204, -1
  store i64 %1205, ptr %946, align 8
  br label %1207

.loopexit29.i:                                    ; preds = %.lr.ph.i.i461, %.lr.ph34.i.i, %.critedge28.i.i
  %1206 = load ptr, ptr %.sroa.017.055.i, align 8
  br label %1207

1207:                                             ; preds = %.loopexit29.i, %1203
  %.sroa.017.1.i = phi ptr [ %1200, %1203 ], [ %1206, %.loopexit29.i ]
  %.not.i.i.i.i35.i = icmp eq ptr %.sroa.05.1.i, null
  br i1 %.not.i.i.i.i35.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i463, label %1208

1208:                                             ; preds = %1207
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.1.i) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i463

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i463:  ; preds = %1208, %1207
  %.not25.i = icmp eq ptr %.sroa.017.1.i, null
  br i1 %.not25.i, label %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit, label %947, !llvm.loop !66

_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i463, %944
  %1209 = load ptr, ptr %16, align 8
  %.not.i.i.i485 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit486, label %1210

1210:                                             ; preds = %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit
  call void @_ZdlPv(ptr noundef nonnull %1209) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit486

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit486: ; preds = %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit, %1210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  %1211 = load ptr, ptr %143, align 8
  %.not5.i.i.i.i487 = icmp eq ptr %1211, null
  br i1 %.not5.i.i.i.i487, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i491, label %.lr.ph.i.i.i.i488

.lr.ph.i.i.i.i488:                                ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit486, %.lr.ph.i.i.i.i488
  %.06.i.i.i.i489 = phi ptr [ %1212, %.lr.ph.i.i.i.i488 ], [ %1211, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit486 ]
  %1212 = load ptr, ptr %.06.i.i.i.i489, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i489) #20
  %.not.i.i.i.i490 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i.i490, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i491, label %.lr.ph.i.i.i.i488, !llvm.loop !11

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i491: ; preds = %.lr.ph.i.i.i.i488, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit486
  %1213 = load ptr, ptr %15, align 8
  %1214 = load i64, ptr %142, align 8
  %1215 = shl i64 %1214, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1213, i8 0, i64 %1215, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %1216 = load ptr, ptr %15, align 8
  %1217 = icmp eq ptr %1216, %141
  br i1 %1217, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit492, label %1218

1218:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i491
  call void @_ZdlPv(ptr noundef %1216) #20
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit492

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit492: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i491, %1218
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #19
  %1219 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1220 = load ptr, ptr %137, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1219, ptr noundef %1220)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i unwind label %1221

1221:                                             ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit492
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #23
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit492
  %1224 = load ptr, ptr %131, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %1224)
          to label %_ZN3ue210smgb_cacheD2Ev.exit unwind label %1225

1225:                                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #23
  unreachable

_ZN3ue210smgb_cacheD2Ev.exit:                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #19
  %1228 = load ptr, ptr %13, align 8
  %.not.i.i.i.i493 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i.i493, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit495, label %1229

1229:                                             ; preds = %_ZN3ue210smgb_cacheD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1228) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit495

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit495:    ; preds = %_ZN3ue210smgb_cacheD2Ev.exit, %1229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %1230 = load ptr, ptr %12, align 8
  %.not.i.i.i496 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %1231

1231:                                             ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit495
  call void @_ZdlPv(ptr noundef nonnull %1230) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit495, %1231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %1232 = load ptr, ptr %34, align 8
  %.not5.i.i.i.i497 = icmp eq ptr %1232, null
  br i1 %.not5.i.i.i.i497, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i498

.lr.ph.i.i.i.i498:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i
  %.06.i.i.i.i499 = phi ptr [ %1233, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i ], [ %1232, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %1233 = load ptr, ptr %.06.i.i.i.i499, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i499, i64 24
  %1235 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i499, i64 40
  %1236 = load ptr, ptr %1235, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1236, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i498, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1237, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1236, %.lr.ph.i.i.i.i498 ]
  %1237 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1237, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i498
  %1238 = load ptr, ptr %1234, align 8
  %1239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i499, i64 32
  %1240 = load i64, ptr %1239, align 8
  %1241 = shl i64 %1240, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1238, i8 0, i64 %1241, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1235, i8 0, i64 16, i1 false)
  %1242 = load ptr, ptr %1234, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i499, i64 72
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, label %1245

1245:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1242) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i: ; preds = %1245, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i499) #20
  %.not.i.i.i.i500 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i500, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i498, !llvm.loop !68

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %1246 = load ptr, ptr %11, align 8
  %1247 = load i64, ptr %33, align 8
  %1248 = shl i64 %1247, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1246, i8 0, i64 %1248, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %1249 = load ptr, ptr %11, align 8
  %1250 = icmp eq ptr %1249, %32
  br i1 %1250, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit, label %1251

1251:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1249) #20
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1251
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  ret void

.loopexit:                                        ; preds = %961
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp:                               ; preds = %._crit_edge1172, %.noexc.i.i.i.i.i481
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.body229:                                         ; preds = %.loopexit, %.loopexit.split-lp, %379, %.body235, %183, %181
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn, %.body235 ], [ %184, %183 ], [ %182, %181 ], [ %.pn51.i, %379 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1252 = load ptr, ptr %16, align 8
  %.not.i.i.i501 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit502, label %1253

1253:                                             ; preds = %.body229
  call void @_ZdlPv(ptr noundef nonnull %1252) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit502

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit502: ; preds = %.body229, %1253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #19
  call void @_ZN3ue210smgb_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #19
  %1254 = load ptr, ptr %13, align 8
  %.not.i.i.i.i503 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i503, label %.body210, label %.body210.sink.split

.body210.sink.split:                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit502, %126
  %.sink1475 = phi ptr [ %128, %126 ], [ %1254, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit502 ]
  %.pn197.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %127, %126 ], [ %.pn197.pn.pn.pn, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit502 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1475) #20
  br label %.body210

.body210:                                         ; preds = %.body210.sink.split, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit502, %126
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn197.pn.pn.pn, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit502 ], [ %.pn197.pn.pn.pn.pn.pn.ph, %.body210.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %1255 = load ptr, ptr %12, align 8
  %.not.i.i.i506 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i506, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit507, label %1256

1256:                                             ; preds = %.body210
  call void @_ZdlPv(ptr noundef nonnull %1255) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit507

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit507: ; preds = %1256, %.body210, %179
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn197.pn.pn.pn.pn.pn, %.body210 ], [ %.pn197.pn.pn.pn.pn.pn, %1256 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %.body

.body:                                            ; preds = %54, %101, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit507
  %.pn197.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit507 ], [ %.pn16.pn.pn.pn.i, %101 ], [ %55, %54 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %.pn197.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unordered_map.33") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.47") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %7, i32 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(104) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.ue2::CharReach", align 8
  %15 = alloca %"class.ue2::CharReach", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
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
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
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
  %.sroa.06.1.i.i = phi ptr [ %32, %31 ], [ %.sroa.06.0.i.i, %21 ], [ %44, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINSt8__detail20_Node_const_iteratorIS8_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr %50, ptr null)
          to label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit.thread unwind label %51

51:                                               ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %261

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit.thread: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %13, align 8
  %.pre219 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = icmp eq ptr %.pre, %.pre219
  br i1 %55, label %.preheader.preheader, label %.lr.ph

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
  %68 = phi ptr [ %.pre219, %.lr.ph ], [ %172, %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %.sroa.0147.0.copyload = load ptr, ptr %69, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 -8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %69, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
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
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0.copyload, i64 16
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
  %.not.i.i.i106 = icmp ne i64 %.012.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %.not13.i.i.i, i1 %.not.i.i.i106, i1 false
  br i1 %or.cond.not.i.i.i, label %87, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
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
  %.not.i.i107 = icmp eq i64 %99, 0
  br i1 %.not.i.i107, label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit, label %100

100:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i
  %101 = load ptr, ptr %92, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit.sink.split

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0.copyload, i64 80
  %104 = load i64, ptr %103, align 8
  br i1 %.not97, label %.thread, label %105

105:                                              ; preds = %102
  %106 = and i64 %104, 4294967295
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %107, i64 %106, i32 1
  %109 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %107, i64 %64
  %110 = load i32, ptr %108, align 4
  %111 = icmp eq i32 %110, 2147483647
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = invoke noundef zeroext i1 @_ZN3ue215mustBeSetBeforeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_RNS_10mbsb_cacheE(ptr nonnull %.sroa.0147.0.copyload, i64 %.sroa.10.0.copyload, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %114 unwind label %118

114:                                              ; preds = %112
  br i1 %113, label %115, label %120

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZN3ue217somMayGoBackwardsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt13unordered_mapIS7_jSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEERNS_10smgb_cacheE(ptr nonnull %.sroa.0147.0.copyload, i64 %.sroa.10.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %117 unwind label %118

117:                                              ; preds = %115
  br i1 %116, label %120, label %.thread

118:                                              ; preds = %115, %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %261

120:                                              ; preds = %114, %117, %105
  %121 = load i32, ptr %109, align 4
  %122 = load i32, ptr %108, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %132, label %.thread

.thread:                                          ; preds = %117, %120, %102
  %124 = and i64 %104, 63
  %125 = shl nuw i64 1, %124
  %126 = lshr i64 %104, 6
  %127 = and i64 %126, 67108863
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %127
  %130 = load i64, ptr %129, align 8
  %131 = or i64 %130, %125
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %.thread, %120
  %133 = load i64, ptr %16, align 8
  %.not.not.i.i108 = icmp eq i64 %133, 0
  br i1 %.not.not.i.i108, label %.preheader206, label %137

.preheader206:                                    ; preds = %132, %134
  %.sroa.06.0.in.i.i118 = phi ptr [ %.sroa.06.0.i.i119, %134 ], [ %66, %132 ]
  %.sroa.06.0.i.i119 = load ptr, ptr %.sroa.06.0.in.i.i118, align 8
  %.not.i.i120 = icmp eq ptr %.sroa.06.0.i.i119, null
  br i1 %.not.i.i120, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %134

134:                                              ; preds = %.preheader206
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i119, i64 8
  %.sroa.0.0.copyload.i.i.i.i121 = load ptr, ptr %135, align 8
  %136 = icmp eq ptr %.sroa.0147.0.copyload, %.sroa.0.0.copyload.i.i.i.i121
  br i1 %136, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit122, label %.preheader206, !llvm.loop !69

137:                                              ; preds = %132
  %138 = load i64, ptr %65, align 8
  %139 = urem i64 %.sroa.10.0.copyload, %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i109 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i109, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %.sroa.10.0.copyload, %147
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i110 = load ptr, ptr %145, align 8
  %149 = icmp eq ptr %.sroa.0147.0.copyload, %.sroa.0.0.copyload.i.i.i20.i.i.i.i110
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit122, label %.lr.ph.i.i.i.i111

151:                                              ; preds = %157
  %152 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %153 = icmp eq i64 %.sroa.10.0.copyload, %159
  %.sroa.0.0.copyload.i.i.i.i.i.i.i117 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %.sroa.0147.0.copyload, %.sroa.0.0.copyload.i.i.i.i.i.i.i117
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit122, label %.lr.ph.i.i.i.i111, !llvm.loop !70

.lr.ph.i.i.i.i111:                                ; preds = %143, %151
  %.021.i.i.i.i112 = phi ptr [ %156, %151 ], [ %144, %143 ]
  %156 = load ptr, ptr %.021.i.i.i.i112, align 8
  %.not18.i.i.i.i113 = icmp eq ptr %156, null
  br i1 %.not18.i.i.i.i113, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i111
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %159 = load i64, ptr %158, align 8
  %160 = urem i64 %159, %138
  %.not19.i.i.i.i114 = icmp eq i64 %160, %139
  br i1 %.not19.i.i.i.i114, label %151, label %..loopexit_crit_edge22.i.i.i.i115, !llvm.loop !70

..loopexit_crit_edge22.i.i.i.i115:                ; preds = %157
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, !llvm.loop !70

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit122: ; preds = %151, %134, %143
  %.sroa.06.1.i.i116 = phi ptr [ %144, %143 ], [ %.sroa.06.0.i.i119, %134 ], [ %156, %151 ]
  %161 = load ptr, ptr %54, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i116, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = ptrtoint ptr %161 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINSt8__detail20_Node_const_iteratorIS8_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SJ_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %168, ptr %163, ptr null)
          to label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit unwind label %169

169:                                              ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit122
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %261

_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit:     ; preds = %.lr.ph.i.i.i.i111, %.preheader206, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit122, %..loopexit_crit_edge22.i.i.i.i115, %137
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %54, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %.preheader.preheader, label %67

.preheader.preheader:                             ; preds = %.lr.ph.i.i.i.i, %20, %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, %24, %..loopexit_crit_edge22.i.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEE4findERSH_.exit.thread
  br label %.preheader

174:                                              ; preds = %.preheader
  %175 = add nuw nsw i64 %.0813.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %175, 3
  br i1 %exitcond.not.i.i, label %_ZNK3ue29CharReach3allEv.exit, label %.preheader, !llvm.loop !77

.preheader:                                       ; preds = %.preheader.preheader, %174
  %.0813.i.i = phi i64 [ %175, %174 ], [ 0, %.preheader.preheader ]
  %176 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %.0813.i.i
  %177 = load i64, ptr %176, align 8
  %.not.i.i124 = icmp eq i64 %177, -1
  br i1 %.not.i.i124, label %174, label %_ZNK3ue29CharReach3allEv.exit.thread

_ZNK3ue29CharReach3allEv.exit:                    ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %181, label %_ZNK3ue29CharReach3allEv.exit.thread

181:                                              ; preds = %_ZNK3ue29CharReach3allEv.exit
  %182 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader unwind label %.loopexit.split-lp

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader: ; preds = %181
  %.not202 = icmp eq i64 %182, -1
  br i1 %.not202, label %_ZNK3ue29CharReach3allEv.exit.thread, label %.lr.ph204

.lr.ph204:                                        ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %186

.loopexit184:                                     ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

186:                                              ; preds = %.lr.ph204, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.089203 = phi i64 [ %182, %.lr.ph204 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %187, i64 %.089203
  %.sroa.0143.0.copyload = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0.copyload, i64 136
  %.sroa.0139.0198 = load ptr, ptr %189, align 8
  %.not182199 = icmp eq ptr %.sroa.0139.0198, %189
  %.pre220 = load ptr, ptr %0, align 8
  br i1 %.not182199, label %._crit_edge, label %.lr.ph201

.lr.ph201:                                        ; preds = %186
  %.sroa.05.0.copyload = load ptr, ptr %183, align 8
  %.sroa.03.0.copyload = load ptr, ptr %184, align 8
  br label %190

190:                                              ; preds = %.lr.ph201, %208
  %.sroa.0139.0200 = phi ptr [ %.sroa.0139.0198, %.lr.ph201 ], [ %.sroa.0139.0, %208 ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0200, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, %.sroa.05.0.copyload
  %194 = icmp eq ptr %192, %.sroa.03.0.copyload
  %or.cond = select i1 %193, i1 true, i1 %194
  br i1 %or.cond, label %.loopexit, label %195

195:                                              ; preds = %190
  %196 = icmp ne ptr %192, %.sroa.0143.0.copyload
  %197 = icmp ne ptr %192, %2
  %or.cond181 = select i1 %196, i1 %197, i1 false
  br i1 %or.cond181, label %198, label %208

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %200 = load i64, ptr %199, align 8
  %201 = lshr i64 %200, 6
  %202 = and i64 %201, 67108863
  %203 = getelementptr inbounds nuw i64, ptr %.pre220, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %200, 63
  %206 = shl nuw i64 1, %205
  %207 = and i64 %204, %206
  %.not183 = icmp eq i64 %207, 0
  br i1 %.not183, label %.loopexit, label %208

208:                                              ; preds = %198, %195
  %.sroa.0139.0 = load ptr, ptr %.sroa.0139.0200, align 8
  %.not182 = icmp eq ptr %.sroa.0139.0, %189
  br i1 %.not182, label %._crit_edge, label %190

._crit_edge:                                      ; preds = %208, %186
  %209 = and i64 %.089203, 63
  %210 = shl nuw i64 1, %209
  %211 = lshr i64 %.089203, 6
  %212 = getelementptr inbounds nuw i64, ptr %.pre220, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = or i64 %213, %210
  store i64 %214, ptr %212, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %198, %190, %._crit_edge
  %215 = load i64, ptr %185, align 8
  %216 = add i64 %215, -1
  %217 = icmp uge i64 %.089203, %216
  %218 = icmp eq i64 %215, 0
  %or.cond.i = or i1 %218, %217
  br i1 %or.cond.i, label %_ZNK3ue29CharReach3allEv.exit.thread, label %219

219:                                              ; preds = %.loopexit
  %220 = add nuw i64 %.089203, 1
  %221 = lshr i64 %220, 6
  %222 = and i64 %220, 63
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw i64, ptr %223, i64 %221
  %225 = load i64, ptr %224, align 8
  %226 = lshr i64 %225, %222
  %.not.i = icmp eq i64 %226, 0
  br i1 %.not.i, label %235, label %227

227:                                              ; preds = %219
  %.not.i.i127 = sub i64 0, %226
  %228 = and i64 %226, %.not.i.i127
  %.not17.i.i.i.i = icmp eq i64 %228, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %227, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %228, %227 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %227 ]
  %.01118.i.i.i.i = phi i32 [ %231, %select.unfold.i.i.i.i ], [ 32, %227 ]
  %229 = zext nneg i32 %.01118.i.i.i.i to i64
  %230 = lshr i64 %.020.i.i.i.i, %229
  %.not13.i.i.i.i = icmp eq i64 %230, 0
  %231 = sdiv i32 %.01118.i.i.i.i, 2
  %232 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %232, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %230
  %.not.i.i.i.i128 = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i128, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %233 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %227
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %227 ], [ %233, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %234 = add i64 %.09.lcssa.i.i.i.i, %220
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

235:                                              ; preds = %219
  %236 = add nuw nsw i64 %221, 1
  %237 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %236)
          to label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit unwind label %.loopexit184

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %235, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %234, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %237, %235 ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %_ZNK3ue29CharReach3allEv.exit.thread, label %186

_ZNK3ue29CharReach3allEv.exit.thread:             ; preds = %.preheader, %.loopexit, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader, %_ZNK3ue29CharReach3allEv.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %0, align 8
  %.not.i129 = icmp eq ptr %239, %240
  br i1 %.not.i129, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK3ue29CharReach3allEv.exit.thread
  %.lcssa.i = phi ptr [ %239, %_ZNK3ue29CharReach3allEv.exit.thread ], [ %249, %.lr.ph.i ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 63
  %.not.i.i130 = icmp eq i64 %243, 0
  br i1 %.not.i.i130, label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit, label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit.sink.split

.lr.ph.i:                                         ; preds = %_ZNK3ue29CharReach3allEv.exit.thread, %.lr.ph.i
  %244 = phi ptr [ %250, %.lr.ph.i ], [ %240, %_ZNK3ue29CharReach3allEv.exit.thread ]
  %.04.i = phi i64 [ %248, %.lr.ph.i ], [ 0, %_ZNK3ue29CharReach3allEv.exit.thread ]
  %245 = getelementptr inbounds nuw i64, ptr %244, i64 %.04.i
  %246 = load i64, ptr %245, align 8
  %247 = xor i64 %246, -1
  store i64 %247, ptr %245, align 8
  %248 = add nuw i64 %.04.i, 1
  %249 = load ptr, ptr %238, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp ult i64 %248, %254
  br i1 %255, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit.sink.split: ; preds = %._crit_edge.i, %100
  %.sink240 = phi ptr [ %101, %100 ], [ %.lcssa.i, %._crit_edge.i ]
  %.pn = phi i64 [ %99, %100 ], [ %243, %._crit_edge.i ]
  %.sink239.in = shl nsw i64 -1, %.pn
  %.sink239 = xor i64 %.sink239.in, -1
  %256 = getelementptr inbounds i8, ptr %.sink240, i64 -8
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, %.sink239
  store i64 %258, ptr %256, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit

_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit.sink.split, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, %._crit_edge.i
  %259 = load ptr, ptr %13, align 8
  %.not.i.i.i132 = icmp eq ptr %259, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %260

260:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit
  call void @_ZdlPv(ptr noundef nonnull %259) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  ret void

261:                                              ; preds = %.loopexit184, %.loopexit.split-lp, %169, %118, %51
  %.pn100.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %170, %169 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit184 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %262 = load ptr, ptr %13, align 8
  %.not.i.i.i133 = icmp eq ptr %262, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit134, label %263

263:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %262) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit134

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit134: ; preds = %261, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  resume { ptr, i32 } %.pn100.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue210smgb_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i: ; preds = %16, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %12) #20
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
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false)
  br label %9

9:                                                ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i
  %.sroa.0166.0 = phi ptr [ %8, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_S_check_init_lenEmRKS9_.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !79
  %.not183199 = icmp eq ptr %11, %10
  br i1 %.not183199, label %._crit_edge224, label %.lr.ph

.lr.ph223:                                        ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.0160.0200 = phi ptr [ %21, %.lr.ph ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0200, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0200, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.sroa.0166.0, i64 %19
  store ptr %.sroa.0160.0200, ptr %20, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %17, ptr %.sroa.6.0..sroa_idx, align 8
  %21 = load ptr, ptr %.sroa.0160.0200, align 8
  %.not183 = icmp eq ptr %21, %10
  br i1 %.not183, label %.lr.ph223, label %.lr.ph

._crit_edge224:                                   ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, %9
  %.not.i.i.i = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge224
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %._crit_edge224, %22
  ret void

23:                                               ; preds = %.lr.ph223, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit
  %.sroa.0154.0221 = phi ptr [ %11, %.lr.ph223 ], [ %255, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0221, i64 96
  %25 = load i64, ptr %24, align 8
  store ptr %.sroa.0154.0221, ptr %3, align 8
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %.not.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.not.i.i.i, label %.preheader229, label %30

.preheader229:                                    ; preds = %23, %27
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %27 ], [ %15, %23 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i55 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i55, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, label %27

27:                                               ; preds = %.preheader229
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.sroa.0154.0221, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %29, label %.loopexit189, label %.preheader229, !llvm.loop !90

30:                                               ; preds = %23
  %31 = load i64, ptr %14, align 8
  %32 = urem i64 %25, %31
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
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
  %42 = icmp eq ptr %.sroa.0154.0221, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.loopexit189, label %.lr.ph.i.i.i.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %46 = icmp eq i64 %25, %52
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.sroa.0154.0221, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.loopexit189, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

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

.loopexit189:                                     ; preds = %44, %27, %36
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0221, i64 104
  %57 = load i64, ptr %56, align 8, !noalias !91
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0221, i64 128
  %59 = load i64, ptr %58, align 8, !noalias !91
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %.loopexit189
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0221, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %63, %61
  %.sroa.046.0.in.i.i.i = phi ptr [ %62, %61 ], [ %.sroa.046.0.i.i.i, %63 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !91
  %.not62.i.i.not.i = icmp eq ptr %.sroa.046.0.i.i.i, %62
  br i1 %.not62.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %63

63:                                               ; preds = %.critedge.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !91
  %66 = icmp eq ptr %65, %.sroa.0154.0221
  br i1 %66, label %.loopexit, label %.critedge.i.i.i

67:                                               ; preds = %.loopexit189
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0221, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %69, %67
  %.sroa.035.0.in.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.035.0.i.i.i, %69 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !91
  %.not.i.i.not.i = icmp eq ptr %.sroa.035.0.i.i.i, %68
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %69

69:                                               ; preds = %.critedge24.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %71 = load ptr, ptr %70, align 8, !noalias !91
  %72 = icmp eq ptr %71, %.sroa.0154.0221
  br i1 %72, label %.loopexit, label %.critedge24.i.i.i

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i
  %73 = invoke noundef i64 @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERSA_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit unwind label %54

.loopexit:                                        ; preds = %69, %63
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit unwind label %.loopexit192

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit: ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i.i58 = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i.i58, label %.noexc60, label %81

81:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit
  %82 = icmp ugt i64 %80, 9223372036854775800
  br i1 %82, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !19

.noexc.i.i.i:                                     ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #21
          to label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i..noexc60_crit_edge unwind label %.loopexit192

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i..noexc60_crit_edge: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %74, align 8
  %.pre246 = load ptr, ptr %75, align 8
  %.pre247 = ptrtoint ptr %.pre246 to i64
  %.pre248 = ptrtoint ptr %.pre to i64
  %.pre250 = sub i64 %.pre247, %.pre248
  br label %.noexc60

.noexc60:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i..noexc60_crit_edge, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit
  %.pre-phi251 = phi i64 [ %.pre250, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i..noexc60_crit_edge ], [ 0, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit ]
  %84 = phi ptr [ %.pre246, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i..noexc60_crit_edge ], [ %76, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit ]
  %85 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i..noexc60_crit_edge ], [ %77, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit ]
  %86 = phi ptr [ %83, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i..noexc60_crit_edge ], [ null, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.thread, label %.lr.ph.i.preheader

.thread:                                          ; preds = %.noexc60
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %88 = load i64, ptr %87, align 8
  br label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 %.pre-phi251, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = ashr exact i64 %.pre-phi251, 3
  %umax = call i64 @llvm.umax.i64(i64 %91, i64 1)
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread
  %92 = phi i64 [ %88, %.thread ], [ %90, %.lr.ph.i ]
  %93 = getelementptr inbounds i8, ptr %86, i64 %.pre-phi251
  %94 = and i64 %92, 63
  %.not.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit, label %95

95:                                               ; preds = %._crit_edge.i
  %notmask.i.i = shl nsw i64 -1, %94
  %96 = xor i64 %notmask.i.i, -1
  %97 = getelementptr inbounds i8, ptr %93, i64 -8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, %96
  store i64 %99, ptr %97, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.04.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %100 = getelementptr inbounds nuw i64, ptr %86, i64 %.04.i
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, -1
  store i64 %102, ptr %100, align 8
  %103 = add nuw i64 %.04.i, 1
  %exitcond.not = icmp eq i64 %103, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit:    ; preds = %95, %._crit_edge.i
  %104 = ptrtoint ptr %93 to i64
  %105 = ptrtoint ptr %86 to i64
  %106 = ashr i64 %.pre-phi251, 5
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %.lr.ph.i.i.i.i.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit
  %108 = and i64 %.pre-phi251, -32
  %scevgep = getelementptr i8, ptr %86, i64 %108
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %119
  %.052.i.i.i.i = phi i64 [ %121, %119 ], [ %106, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %120, %119 ], [ %86, %.lr.ph.i.i.i.i.preheader ]
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
  br i1 %.not11.i, label %116, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit269

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %118 = load i64, ptr %117, align 8
  %.not12.i = icmp eq i64 %118, 0
  br i1 %.not12.i, label %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit271

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %121 = add nsw i64 %.052.i.i.i.i, -1
  %122 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %122, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %119
  %gepdiff252 = and i64 %.pre-phi251, 31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit
  %.pre-phi58.i.i.i.i = phi i64 [ %gepdiff252, %._crit_edge.loopexit.i.i.i.i ], [ %.pre-phi251, %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i.i ], [ %86, %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit ]
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
  %spec.select.i.i.i.i = select i1 %.not15.i, ptr %93, ptr %.sroa.032.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit269: ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit271: ; preds = %116
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit269, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit271, %132, %128, %124, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %124 ], [ %.sroa.032.1.i.i.i.i, %128 ], [ %93, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %132 ], [ %134, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %135, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit269 ], [ %136, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit271 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %137 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %138 = sub i64 %137, %105
  %.not.i85 = icmp ult i64 %138, %.pre-phi251
  br i1 %.not.i85, label %139, label %._crit_edge

139:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %140 = shl i64 %138, 3
  %141 = getelementptr inbounds nuw i8, ptr %86, i64 %138
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.not217 = icmp eq i64 %149, -1
  br i1 %.not217, label %._crit_edge, label %.lr.ph219

.lr.ph219:                                        ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %150 = add i64 %92, -1
  %151 = icmp eq i64 %92, 0
  %.neg = add i64 %.pre-phi251, -8
  br label %154

.loopexit192:                                     ; preds = %.loopexit, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82

152:                                              ; preds = %252
  %153 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i81 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i81, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82, label %256

154:                                              ; preds = %.lr.ph219, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.0218 = phi i64 [ %149, %.lr.ph219 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %155 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.sroa.0166.0, i64 %.0218
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
  %.sroa.046.0.in.i.i.i69 = phi ptr [ %162, %161 ], [ %.sroa.046.0.i.i.i70, %163 ]
  %.sroa.046.0.i.i.i70 = load ptr, ptr %.sroa.046.0.in.i.i.i69, align 8, !noalias !96
  %.not62.i.i.not.i71 = icmp eq ptr %.sroa.046.0.i.i.i70, %162
  br i1 %.not62.i.i.not.i71, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72, label %163

163:                                              ; preds = %.critedge.i.i.i68
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i70, i64 16
  %165 = load ptr, ptr %164, align 8, !noalias !96
  %166 = icmp eq ptr %165, %.sroa.0.0.copyload
  br i1 %166, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79, label %.critedge.i.i.i68

167:                                              ; preds = %154
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 136
  br label %.critedge24.i.i.i63

.critedge24.i.i.i63:                              ; preds = %169, %167
  %.sroa.035.0.in.i.i.i64 = phi ptr [ %168, %167 ], [ %.sroa.035.0.i.i.i65, %169 ]
  %.sroa.035.0.i.i.i65 = load ptr, ptr %.sroa.035.0.in.i.i.i64, align 8, !noalias !96
  %.not.i.i.not.i66 = icmp eq ptr %.sroa.035.0.i.i.i65, %168
  br i1 %.not.i.i.not.i66, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72, label %169

169:                                              ; preds = %.critedge24.i.i.i63
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i65, i64 40
  %171 = load ptr, ptr %170, align 8, !noalias !96
  %172 = icmp eq ptr %171, %.sroa.0.0.copyload
  br i1 %172, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79, label %.critedge24.i.i.i63

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72: ; preds = %.critedge24.i.i.i63, %.critedge.i.i.i68
  %173 = icmp uge i64 %.0218, %150
  %or.cond.i = or i1 %151, %173
  br i1 %or.cond.i, label %._crit_edge, label %174

174:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72
  %175 = add nuw i64 %.0218, 1
  %176 = lshr i64 %175, 6
  %177 = and i64 %175, 63
  %178 = getelementptr inbounds nuw i64, ptr %86, i64 %176
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
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %176
  %190 = shl nuw nsw i64 %176, 3
  %gepdiff = sub i64 %.neg, %190
  %191 = ashr i64 %gepdiff, 5
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph.i.i.i.i126, label %._crit_edge.i.i.i.i100

.lr.ph.i.i.i.i126:                                ; preds = %189, %203
  %.052.i.i.i.i127 = phi i64 [ %205, %203 ], [ %191, %189 ]
  %.sroa.032.051.i.i.i.i128 = phi ptr [ %204, %203 ], [ %gep, %189 ]
  %193 = load i64, ptr %.sroa.032.051.i.i.i.i128, align 8
  %.not9.i129 = icmp eq i64 %193, 0
  br i1 %.not9.i129, label %194, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

194:                                              ; preds = %.lr.ph.i.i.i.i126
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 8
  %196 = load i64, ptr %195, align 8
  %.not10.i130 = icmp eq i64 %196, 0
  br i1 %.not10.i130, label %197, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 16
  %199 = load i64, ptr %198, align 8
  %.not11.i132 = icmp eq i64 %199, 0
  br i1 %.not11.i132, label %200, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit277

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 24
  %202 = load i64, ptr %201, align 8
  %.not12.i134 = icmp eq i64 %202, 0
  br i1 %.not12.i134, label %203, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit279

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 32
  %205 = add nsw i64 %.052.i.i.i.i127, -1
  %206 = icmp sgt i64 %.052.i.i.i.i127, 1
  br i1 %206, label %.lr.ph.i.i.i.i126, label %._crit_edge.loopexit.i.i.i.i136, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i136:                  ; preds = %203
  %.pre.i.i.i.i137 = ptrtoint ptr %204 to i64
  %.pre57.i.i.i.i138 = sub i64 %104, %.pre.i.i.i.i137
  br label %._crit_edge.i.i.i.i100

._crit_edge.i.i.i.i100:                           ; preds = %._crit_edge.loopexit.i.i.i.i136, %189
  %.pre-phi58.i.i.i.i101 = phi i64 [ %.pre57.i.i.i.i138, %._crit_edge.loopexit.i.i.i.i136 ], [ %gepdiff, %189 ]
  %.sroa.032.0.lcssa.i.i.i.i102 = phi ptr [ %204, %._crit_edge.loopexit.i.i.i.i136 ], [ %gep, %189 ]
  %207 = ashr exact i64 %.pre-phi58.i.i.i.i101, 3
  switch i64 %207, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106 [
    i64 3, label %208
    i64 2, label %212
    i64 1, label %216
  ]

208:                                              ; preds = %._crit_edge.i.i.i.i100
  %209 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i102, align 8
  %.not13.i125 = icmp eq i64 %209, 0
  br i1 %.not13.i125, label %210, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i102, i64 8
  br label %212

212:                                              ; preds = %210, %._crit_edge.i.i.i.i100
  %.sroa.032.1.i.i.i.i123 = phi ptr [ %211, %210 ], [ %.sroa.032.0.lcssa.i.i.i.i102, %._crit_edge.i.i.i.i100 ]
  %213 = load i64, ptr %.sroa.032.1.i.i.i.i123, align 8
  %.not14.i124 = icmp eq i64 %213, 0
  br i1 %.not14.i124, label %214, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i123, i64 8
  br label %216

216:                                              ; preds = %214, %._crit_edge.i.i.i.i100
  %.sroa.032.2.i.i.i.i103 = phi ptr [ %215, %214 ], [ %.sroa.032.0.lcssa.i.i.i.i102, %._crit_edge.i.i.i.i100 ]
  %217 = load i64, ptr %.sroa.032.2.i.i.i.i103, align 8
  %.not15.i104 = icmp eq i64 %217, 0
  %spec.select.i.i.i.i105 = select i1 %.not15.i104, ptr %93, ptr %.sroa.032.2.i.i.i.i103
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit: ; preds = %194
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit277: ; preds = %197
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit279: ; preds = %200
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106: ; preds = %.lr.ph.i.i.i.i126, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit277, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit279, %216, %212, %208, %._crit_edge.i.i.i.i100
  %.sroa.08.0.in.sroa.speculated.i.i.i.i107 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i102, %208 ], [ %.sroa.032.1.i.i.i.i123, %212 ], [ %93, %._crit_edge.i.i.i.i100 ], [ %spec.select.i.i.i.i105, %216 ], [ %218, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit ], [ %219, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit277 ], [ %220, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit279 ], [ %.sroa.032.051.i.i.i.i128, %.lr.ph.i.i.i.i126 ]
  %221 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i107 to i64
  %222 = sub i64 %221, %105
  %.not.i108 = icmp ult i64 %222, %.pre-phi251
  br i1 %.not.i108, label %223, label %._crit_edge

223:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106
  %224 = shl i64 %222, 3
  %225 = getelementptr inbounds nuw i8, ptr %86, i64 %222
  %226 = load i64, ptr %225, align 8
  %.not.i.i110 = sub i64 0, %226
  %227 = and i64 %226, %.not.i.i110
  %.not17.i.i.i.i111 = icmp eq i64 %227, 1
  br i1 %.not17.i.i.i.i111, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i121, label %select.unfold.i.i.i.i112

select.unfold.i.i.i.i112:                         ; preds = %223, %select.unfold.i.i.i.i112
  %.020.i.i.i.i113 = phi i64 [ %spec.select16.i.i.i.i118, %select.unfold.i.i.i.i112 ], [ %227, %223 ]
  %.0919.i.i.i.i114 = phi i32 [ %spec.select15.i.i.i.i117, %select.unfold.i.i.i.i112 ], [ 0, %223 ]
  %.01118.i.i.i.i115 = phi i32 [ %230, %select.unfold.i.i.i.i112 ], [ 32, %223 ]
  %228 = zext nneg i32 %.01118.i.i.i.i115 to i64
  %229 = lshr i64 %.020.i.i.i.i113, %228
  %.not13.i.i.i.i116 = icmp eq i64 %229, 0
  %230 = sdiv i32 %.01118.i.i.i.i115, 2
  %231 = select i1 %.not13.i.i.i.i116, i32 0, i32 %.01118.i.i.i.i115
  %spec.select15.i.i.i.i117 = add nsw i32 %231, %.0919.i.i.i.i114
  %spec.select16.i.i.i.i118 = select i1 %.not13.i.i.i.i116, i64 %.020.i.i.i.i113, i64 %229
  %.not.i.i.i.i119 = icmp eq i64 %spec.select16.i.i.i.i118, 1
  br i1 %.not.i.i.i.i119, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i120, label %select.unfold.i.i.i.i112

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i120: ; preds = %select.unfold.i.i.i.i112
  %232 = sext i32 %spec.select15.i.i.i.i117 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i121

_ZN5boost6detail10lowest_bitImEEiT_.exit.i121:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i120, %223
  %.09.lcssa.i.i.i.i122 = phi i64 [ 0, %223 ], [ %232, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i120 ]
  %233 = add i64 %.09.lcssa.i.i.i.i122, %224
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i121, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %188, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %233, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i121 ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %234 = ashr exact i64 %.pre-phi251, 3
  %235 = icmp ugt i64 %234, 1
  br i1 %235, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.017.i.i = phi i64 [ %242, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.0816.i.i = phi i64 [ %238, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.0915.i.i = phi i64 [ %244, %.lr.ph.i.i ], [ %234, %._crit_edge ]
  %.sroa.0.014.i.i = phi ptr [ %243, %.lr.ph.i.i ], [ %86, %._crit_edge ]
  %236 = load i64, ptr %.sroa.0.014.i.i, align 8
  %237 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %236)
  %238 = add i64 %237, %.0816.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %240)
  %242 = add i64 %241, %.017.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 16
  %244 = add i64 %.0915.i.i, -2
  %245 = icmp ugt i64 %244, 1
  br i1 %245, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !101

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi ptr [ %86, %._crit_edge ], [ %243, %.lr.ph.i.i ]
  %.09.lcssa.i.i = phi i64 [ %234, %._crit_edge ], [ %244, %.lr.ph.i.i ]
  %.08.lcssa.i.i = phi i64 [ 0, %._crit_edge ], [ %238, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 0, %._crit_edge ], [ %242, %.lr.ph.i.i ]
  %.not.i.i77 = icmp eq i64 %.09.lcssa.i.i, 0
  br i1 %.not.i.i77, label %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit, label %246

246:                                              ; preds = %._crit_edge.i.i
  %247 = load i64, ptr %.sroa.0.0.lcssa.i.i, align 8
  %248 = call noundef range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %247)
  %249 = add i64 %248, %.08.lcssa.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit:  ; preds = %._crit_edge.i.i, %246
  %.1.i.i = phi i64 [ %249, %246 ], [ %.08.lcssa.i.i, %._crit_edge.i.i ]
  %250 = add i64 %.1.i.i, %.0.lcssa.i.i
  %251 = icmp ult i64 %250, 10
  br i1 %251, label %252, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79

252:                                              ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit
  %253 = invoke noundef i64 @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERSA_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79 unwind label %152

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79: ; preds = %169, %163, %252, %_ZNK5boost14dynamic_bitsetImSaImEE5countEv.exit
  %.not.i.i.i.i80 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i80, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, label %254

254:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.preheader229, %..loopexit_crit_edge22.i.i.i.i.i, %30, %254, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %255 = load ptr, ptr %.sroa.0154.0221, align 8
  %.not184 = icmp eq ptr %255, %10
  br i1 %.not184, label %._crit_edge224, label %23

256:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82:     ; preds = %.loopexit192, %.loopexit.split-lp, %152, %256, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %153, %152 ], [ %153, %256 ], [ %lpad.loopexit, %.loopexit192 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %.not.i.i.i83 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84, label %257

257:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84: ; preds = %257, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
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
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %37
  br label %.lr.ph.i

41:                                               ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.052.i, i64 4
  %.not49.i = icmp eq ptr %42, %40
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %.sroa.023.052.i = phi ptr [ %42, %41 ], [ %39, %.lr.ph.preheader.i ]
  %43 = load i32, ptr %.sroa.023.052.i, align 4
  %44 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %43)
          to label %.noexc unwind label %.loopexit.split-lp138.loopexit.split-lp.loopexit

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
          to label %.thread45.i unwind label %.loopexit.split-lp138.loopexit.split-lp.loopexit.split-lp

.thread45.i:                                      ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i, %50, %48, %.noexc, %._crit_edge.i, %35, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %.sroa.027.0.i = load ptr, ptr %.sroa.027.055.i, align 8
  %.not48.i = icmp eq ptr %.sroa.027.0.i, %27
  br i1 %.not48.i, label %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit, label %29

_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit: ; preds = %.thread45.i, %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.09.0.copyload = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload, i64 112
  %.sroa.027.053.i42 = load ptr, ptr %59, align 8
  %.not4854.i43 = icmp eq ptr %.sroa.027.053.i42, %59
  br i1 %.not4854.i43, label %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit65, label %.lr.ph57.i44

.lr.ph57.i44:                                     ; preds = %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %61

61:                                               ; preds = %.thread45.i52, %.lr.ph57.i44
  %.sroa.027.055.i45 = phi ptr [ %.sroa.027.053.i42, %.lr.ph57.i44 ], [ %.sroa.027.0.i53, %.thread45.i52 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.027.055.i45, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i64, ptr %64, align 8
  store ptr %63, ptr %10, align 8
  store i64 %65, ptr %60, align 8
  %.sroa.09.0.copyload.i46 = load ptr, ptr %26, align 8
  %66 = icmp eq ptr %63, %.sroa.09.0.copyload.i46
  br i1 %66, label %.thread45.i52, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %69 = load i64, ptr %68, align 8
  %.not.i.i.i47 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i47, label %.thread45.i52, label %.lr.ph.preheader.i48

.lr.ph.preheader.i48:                             ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %71 = load ptr, ptr %70, align 8, !noalias !109
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %69
  br label %.lr.ph.i49

73:                                               ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i58
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.023.052.i50, i64 4
  %.not49.i61 = icmp eq ptr %74, %72
  br i1 %.not49.i61, label %._crit_edge.i62, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %73, %.lr.ph.preheader.i48
  %.sroa.023.052.i50 = phi ptr [ %74, %73 ], [ %71, %.lr.ph.preheader.i48 ]
  %75 = load i32, ptr %.sroa.023.052.i50, align 4
  %76 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %75)
          to label %.noexc63 unwind label %.loopexit137

.noexc63:                                         ; preds = %.lr.ph.i49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %.thread45.i52, label %80

80:                                               ; preds = %.noexc63
  %81 = load i32, ptr %76, align 8
  %.not.i51 = icmp eq i32 %81, 0
  br i1 %.not.i51, label %82, label %.thread45.i52

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %84 = load i64, ptr %83, align 8
  %.not.i.i55 = icmp eq i64 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %86 = load i64, ptr %85, align 8
  %.not1.i.i56 = icmp eq i64 %86, -1
  %or.cond.i.i57 = select i1 %.not.i.i55, i1 %.not1.i.i56, i1 false
  br i1 %or.cond.i.i57, label %_ZNK3ue26Report9hasBoundsEv.exit.i58, label %.thread45.i52

_ZNK3ue26Report9hasBoundsEv.exit.i58:             ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %88 = load i64, ptr %87, align 8
  %.fr.i59 = freeze i64 %88
  %.not50.i60 = icmp eq i64 %.fr.i59, 0
  br i1 %.not50.i60, label %73, label %.thread45.i52

._crit_edge.i62:                                  ; preds = %73
  %89 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.thread45.i52 unwind label %.loopexit.split-lp138.loopexit

.thread45.i52:                                    ; preds = %_ZNK3ue26Report9hasBoundsEv.exit.i58, %82, %80, %.noexc63, %._crit_edge.i62, %67, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %.sroa.027.0.i53 = load ptr, ptr %.sroa.027.055.i45, align 8
  %.not48.i54 = icmp eq ptr %.sroa.027.0.i53, %59
  br i1 %.not48.i54, label %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit65, label %61

_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit65: ; preds = %.thread45.i52, %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit
  %90 = load i64, ptr %25, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.loopexit135, label %92

.loopexit137:                                     ; preds = %.lr.ph.i49
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp138

.loopexit.split-lp138.loopexit:                   ; preds = %._crit_edge.i62
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp138

.loopexit.split-lp138.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp138

.loopexit.split-lp138.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp138

92:                                               ; preds = %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit65
  %93 = load ptr, ptr %23, align 8
  %.not167 = icmp eq ptr %93, %21
  br i1 %.not167, label %.loopexit135, label %.lr.ph169

.lr.ph169:                                        ; preds = %92
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
  %120 = lshr i64 %119, 6
  %121 = and i64 %95, 63
  %122 = icmp ne i64 %121, 0
  %123 = zext i1 %122 to i64
  %124 = add nuw nsw i64 %120, %123
  %.not.i86 = icmp eq i64 %124, 0
  %125 = icmp eq i64 %124, 1
  %126 = shl nuw nsw i64 %124, 3
  %127 = add nsw i64 %126, -8
  br label %128

128:                                              ; preds = %.lr.ph169, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %.sroa.0122.0168 = phi ptr [ %93, %.lr.ph169 ], [ %398, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0168, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #19
  store ptr %96, ptr %14, align 8
  store i64 1, ptr %97, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #19
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
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %133
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
  br i1 %145, label %.loopexit134, label %.lr.ph.i.i.i.i

146:                                              ; preds = %152
  %147 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %148 = icmp eq i64 %131, %154
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %139, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.loopexit134, label %.lr.ph.i.i.i.i, !llvm.loop !10

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
  %156 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc67 unwind label %307

.noexc67:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %133, i64 noundef %131, ptr noundef nonnull %156, i64 noundef 1)
          to label %.loopexit134 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc67
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #20
  br label %.body

.loopexit134:                                     ; preds = %146, %.noexc67, %137
  %.pn.i.i = phi ptr [ %138, %137 ], [ %159, %.noexc67 ], [ %151, %146 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.sroa.04.0.copyload = load ptr, ptr %.1.i.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
  store i32 0, ptr %102, align 8
  store ptr null, ptr %103, align 8
  store ptr %102, ptr %104, align 8
  store ptr %102, ptr %105, align 8
  store i64 0, ptr %106, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %107, align 8, !noalias !116
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 112
  %.sroa.091.0103.i = load ptr, ptr %162, align 8
  %.not104.i = icmp eq ptr %.sroa.091.0103.i, %162
  br i1 %.not104.i, label %._crit_edge.i72, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.loopexit134
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 56
  br label %164

164:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %.lr.ph.i68
  %.sroa.091.0105.i = phi ptr [ %.sroa.091.0103.i, %.lr.ph.i68 ], [ %.sroa.091.0.i, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %165 = getelementptr inbounds i8, ptr %.sroa.091.0105.i, i64 -16
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.091.0105.i, i64 32
  %167 = load i64, ptr %166, align 8
  store ptr %165, ptr %8, align 8
  store i64 %167, ptr %108, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.091.0105.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %172 = load i64, ptr %171, align 8
  %.not.i.i.i69 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i69, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %173

173:                                              ; preds = %164
  %174 = load i64, ptr %163, align 8
  %175 = icmp ugt i64 %172, %174
  br i1 %175, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %173
  %176 = load ptr, ptr %161, align 8, !noalias !119
  %177 = load ptr, ptr %170, align 8, !noalias !126
  %178 = getelementptr inbounds nuw i32, ptr %176, i64 %174
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %172
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.outer.i.i, %.preheader.i.i
  %.sroa.013.0.ph35.i.i = phi ptr [ %185, %.outer.i.i ], [ %177, %.preheader.i.i ]
  %.sroa.08.0.ph34.i.i = phi ptr [ %184, %.outer.i.i ], [ %176, %.preheader.i.i ]
  %.not43.i.i = icmp eq ptr %.sroa.08.0.ph34.i.i, %178
  br i1 %.not43.i.i, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %.lr.ph30.i.i

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
  %.not.i.i73 = icmp eq ptr %185, %179
  br i1 %.not.i.i73, label %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.i, label %.lr.ph.split.i.i, !llvm.loop !133

186:                                              ; preds = %181
  %187 = icmp uge i32 %182, %180
  %188 = icmp eq ptr %184, %178
  %or.cond.i.i70 = select i1 %187, i1 true, i1 %188
  br i1 %or.cond.i.i70, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, label %181

_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.i: ; preds = %.outer.i.i
  %189 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i unwind label %190

190:                                              ; preds = %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %229

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i: ; preds = %.lr.ph.split.i.i, %186, %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit.i, %173, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %.sroa.091.0.i = load ptr, ptr %.sroa.091.0105.i, align 8
  %.not.i71 = icmp eq ptr %.sroa.091.0.i, %162
  br i1 %.not.i71, label %._crit_edge.i72, label %164

._crit_edge.i72:                                  ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit.i, %.loopexit134
  %.sroa.0.0.copyload.i66.i = load ptr, ptr %109, align 8, !noalias !134
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i66.i, i64 112
  %.sroa.086.0106.i = load ptr, ptr %192, align 8
  %.not98107.i = icmp eq ptr %.sroa.086.0106.i, %192
  br i1 %.not98107.i, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %._crit_edge.i72
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 56
  br label %195

._crit_edge111.i:                                 ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit85.i, %._crit_edge.i72
  %194 = load ptr, ptr %104, align 8
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %194, ptr nonnull %102, ptr noundef nonnull align 8 dereferenceable(136) %15, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %227

195:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit85.i, %.lr.ph110.i
  %.sroa.086.0108.i = phi ptr [ %.sroa.086.0106.i, %.lr.ph110.i ], [ %.sroa.086.0.i, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit85.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %196 = getelementptr inbounds i8, ptr %.sroa.086.0108.i, i64 -16
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.086.0108.i, i64 32
  %198 = load i64, ptr %197, align 8
  store ptr %196, ptr %9, align 8
  store i64 %198, ptr %110, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.086.0108.i, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %203 = load i64, ptr %202, align 8
  %.not.i.i71.i = icmp eq i64 %203, 0
  br i1 %.not.i.i71.i, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit85.i, label %204

204:                                              ; preds = %195
  %205 = load i64, ptr %193, align 8
  %206 = icmp ugt i64 %203, %205
  br i1 %206, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit85.i, label %.preheader.i72.i

.preheader.i72.i:                                 ; preds = %204
  %207 = load ptr, ptr %161, align 8, !noalias !137
  %208 = load ptr, ptr %201, align 8, !noalias !144
  %209 = getelementptr inbounds nuw i32, ptr %207, i64 %205
  %210 = getelementptr inbounds nuw i32, ptr %208, i64 %203
  br label %.lr.ph.split.i74.i

.lr.ph.split.i74.i:                               ; preds = %.outer.i82.i, %.preheader.i72.i
  %.sroa.013.0.ph35.i75.i = phi ptr [ %216, %.outer.i82.i ], [ %208, %.preheader.i72.i ]
  %.sroa.08.0.ph34.i76.i = phi ptr [ %215, %.outer.i82.i ], [ %207, %.preheader.i72.i ]
  %.not43.i77.i = icmp eq ptr %.sroa.08.0.ph34.i76.i, %209
  br i1 %.not43.i77.i, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit85.i, label %.lr.ph30.i78.i

.lr.ph30.i78.i:                                   ; preds = %.lr.ph.split.i74.i
  %211 = load i32, ptr %.sroa.013.0.ph35.i75.i, align 4
  br label %212

212:                                              ; preds = %217, %.lr.ph30.i78.i
  %.sroa.08.01829.i79.i = phi ptr [ %.sroa.08.0.ph34.i76.i, %.lr.ph30.i78.i ], [ %215, %217 ]
  %213 = load i32, ptr %.sroa.08.01829.i79.i, align 4
  %214 = icmp eq i32 %211, %213
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.08.01829.i79.i, i64 4
  br i1 %214, label %.outer.i82.i, label %217

.outer.i82.i:                                     ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.ph35.i75.i, i64 4
  %.not.i83.i = icmp eq ptr %216, %210
  br i1 %.not.i83.i, label %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit84.i, label %.lr.ph.split.i74.i, !llvm.loop !133

217:                                              ; preds = %212
  %218 = icmp uge i32 %213, %211
  %219 = icmp eq ptr %215, %209
  %or.cond.i80.i = select i1 %218, i1 true, i1 %219
  br i1 %or.cond.i80.i, label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit85.i, label %212

_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit84.i: ; preds = %.outer.i82.i
  %220 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit85.i unwind label %221

221:                                              ; preds = %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit84.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %229

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_.exit85.i: ; preds = %.lr.ph.split.i74.i, %217, %_ZN3ue212is_subset_ofINS_8flat_setIjSt4lessIjESaIjEEES5_EEbRKT_RKT0_.exit84.i, %204, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %.sroa.086.0.i = load ptr, ptr %.sroa.086.0108.i, align 8
  %.not98.i = icmp eq ptr %.sroa.086.0.i, %192
  br i1 %.not98.i, label %._crit_edge111.i, label %195

_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %._crit_edge111.i
  %223 = load ptr, ptr %103, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %223)
          to label %230 unwind label %224

224:                                              ; preds = %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #23
  unreachable

227:                                              ; preds = %._crit_edge111.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %227, %221, %190
  %.pn61.pn.pn.pn.i = phi { ptr, i32 } [ %228, %227 ], [ %191, %190 ], [ %222, %221 ]
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  br label %.body

230:                                              ; preds = %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !151
  store ptr %15, ptr %5, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19, !noalias !151
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !151
  invoke void @_ZN5boost6detail22depth_first_visit_implINS_13reverse_graphIN3ue28NGHolderERKS4_EENS_11dfs_visitorINS_12null_visitorEEENS_24associative_property_mapISt13unordered_mapINS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_18default_color_typeESt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_SK_EEEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISW_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %.sroa.03.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr nonnull %6)
          to label %235 unwind label %246, !noalias !151

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !151
  %236 = load ptr, ptr %5, align 8, !noalias !154
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %.sroa.028.038.i = load ptr, ptr %237, align 8, !noalias !151
  %.not39.i = icmp eq ptr %.sroa.028.038.i, %237
  br i1 %.not39.i, label %._crit_edge.i79, label %.lr.ph.i76

._crit_edge.i79:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i, %235
  %.sroa.10.3 = phi ptr [ null, %235 ], [ %.sroa.10.2, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %.sroa.0115.3 = phi ptr [ null, %235 ], [ %.sroa.0115.2, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %238 = load ptr, ptr %113, align 8, !noalias !151
  %.not5.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i79, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i ], [ %238, %._crit_edge.i79 ]
  %239 = load ptr, ptr %.06.i.i.i.i.i, align 8, !noalias !151
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #20, !noalias !151
  %.not.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i79
  %240 = load ptr, ptr %6, align 8, !noalias !151
  %241 = load i64, ptr %112, align 8, !noalias !151
  %242 = shl i64 %241, 3
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %242, i1 false), !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !noalias !151
  %243 = load ptr, ptr %6, align 8, !noalias !151
  %244 = icmp eq ptr %243, %111
  br i1 %244, label %303, label %245

245:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %243) #20, !noalias !151
  br label %303

246:                                              ; preds = %234, %230
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

.lr.ph.i76:                                       ; preds = %235, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i
  %.sroa.10.1 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ null, %235 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ null, %235 ]
  %.sroa.0115.1 = phi ptr [ %.sroa.0115.2, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ null, %235 ]
  %248 = phi ptr [ %301, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ null, %235 ]
  %.sroa.028.040.i = phi ptr [ %.sroa.028.0.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i ], [ %.sroa.028.038.i, %235 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.028.040.i, i64 96
  %250 = load i64, ptr %249, align 8, !noalias !151
  %251 = load i64, ptr %117, align 8, !noalias !151
  %.not.not.i.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %255

.preheader.i:                                     ; preds = %.lr.ph.i76, %252
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %252 ], [ %113, %.lr.ph.i76 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !151
  %.not.i.i.i.i80 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i80, label %.loopexit.i, label %252

252:                                              ; preds = %.preheader.i
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %253, align 8, !noalias !151
  %254 = icmp eq ptr %.sroa.028.040.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %254, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i, label %.preheader.i, !llvm.loop !160

255:                                              ; preds = %.lr.ph.i76
  %256 = load i64, ptr %112, align 8, !noalias !151
  %257 = urem i64 %250, %256
  %258 = load ptr, ptr %6, align 8, !noalias !151
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %257
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
  %.not.i.i.i77 = icmp eq ptr %248, %.sroa.14.1
  br i1 %.not.i.i.i77, label %281, label %279

279:                                              ; preds = %.loopexit.i
  store ptr %.sroa.028.040.i, ptr %248, align 8, !noalias !151
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %250, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !151
  %280 = getelementptr inbounds nuw i8, ptr %248, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i

281:                                              ; preds = %.loopexit.i
  %282 = ptrtoint ptr %.sroa.14.1 to i64
  %283 = ptrtoint ptr %.sroa.0115.1 to i64
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
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #21
          to label %.noexc20.i unwind label %.loopexit35.i, !noalias !151

.noexc20.i:                                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %284
  store ptr %.sroa.028.040.i, ptr %294, align 8, !noalias !151
  %.sroa.6.0..sroa_idx25.i = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %250, ptr %.sroa.6.0..sroa_idx25.i, align 8, !noalias !151
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0115.1, %.sroa.14.1
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc20.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i.i.i ], [ %293, %.noexc20.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0115.1, %.noexc20.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !162, !noalias !151
  %295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %295, %.sroa.14.1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc20.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %293, %.noexc20.i ], [ %296, %.lr.ph.i.i.i.i.i.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0115.1, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %298

298:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.1) #20, !noalias !151
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %298, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  %299 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %293, i64 %291
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
  %.not.i.i.i21.i = icmp eq ptr %.sroa.0115.1, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %302

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %269, %252, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %279, %261
  %.sroa.10.2 = phi ptr [ %297, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %280, %279 ], [ %.sroa.10.1, %261 ], [ %.sroa.10.1, %252 ], [ %.sroa.10.1, %269 ]
  %.sroa.14.2 = phi ptr [ %299, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %.sroa.14.1, %279 ], [ %.sroa.14.1, %261 ], [ %.sroa.14.1, %252 ], [ %.sroa.14.1, %269 ]
  %.sroa.0115.2 = phi ptr [ %293, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %.sroa.0115.1, %279 ], [ %.sroa.0115.1, %261 ], [ %.sroa.0115.1, %252 ], [ %.sroa.0115.1, %269 ]
  %301 = phi ptr [ %297, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %280, %279 ], [ %248, %261 ], [ %248, %252 ], [ %248, %269 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.040.i, align 8, !noalias !151
  %.not.i78 = icmp eq ptr %.sroa.028.0.i, %237
  br i1 %.not.i78, label %._crit_edge.i79, label %.lr.ph.i76

302:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.1) #20, !noalias !151
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %302, %300, %246
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %247, %246 ], [ %lpad.phi.i, %300 ], [ %lpad.phi.i, %302 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19, !noalias !151
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19, !noalias !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !151
  br label %.body

303:                                              ; preds = %245, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19, !noalias !151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !151
  %304 = icmp eq ptr %.sroa.0115.3, %.sroa.10.3
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
  %.not.i.i.i85 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i85, label %.loopexit131, label %314

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
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %320
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i83, label %.loopexit131, label %324

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
  br i1 %332, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %.lr.ph.i.i.i.i.i84

333:                                              ; preds = %339
  %334 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %335 = icmp eq i64 %318, %341
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %326, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %.lr.ph.i.i.i.i.i84, !llvm.loop !64

.lr.ph.i.i.i.i.i84:                               ; preds = %324, %333
  %.021.i.i.i.i.i = phi ptr [ %338, %333 ], [ %325, %324 ]
  %338 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit131, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i.i84
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %341 = load i64, ptr %340, align 8
  %342 = urem i64 %341, %319
  %.not19.i.i.i.i.i = icmp eq i64 %342, %320
  br i1 %.not19.i.i.i.i.i, label %333, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !64

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %339
  br label %.loopexit131, !llvm.loop !64

.loopexit131:                                     ; preds = %.lr.ph.i.i.i.i.i84, %313, %317, %..loopexit_crit_edge22.i.i.i.i.i
  br i1 %.not.i86, label %347, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.loopexit131
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #21
          to label %.noexc110 unwind label %346

.noexc110:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %343, align 8
  br i1 %125, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc110
  %344 = getelementptr i8, ptr %343, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 0, i64 %127, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc110
  %345 = getelementptr inbounds nuw i64, ptr %343, i64 %124
  br label %347

346:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body87

347:                                              ; preds = %.loopexit131, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i
  %.sroa.0.3 = phi ptr [ null, %.loopexit131 ], [ %343, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i ]
  %.sroa.10.3207 = phi ptr [ null, %.loopexit131 ], [ %345, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i ]
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit unwind label %372

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit: ; preds = %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %.sroa.0.3, ptr %348, align 8
  store ptr %.sroa.10.3207, ptr %350, align 8
  store ptr %.sroa.10.3207, ptr %351, align 8
  %.not.i.i.i.i.i.i90 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i90, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit
  call void @_ZdlPv(ptr noundef nonnull %349) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit, %352
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i64 %119, ptr %353, align 8
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit94 unwind label %370

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit94: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not5.i.i.i.i.i95 = icmp eq ptr %355, %357
  br i1 %.not5.i.i.i.i.i95, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit94
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %reass.sub = sub i64 %358, %359
  %360 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 8 %355, i8 -1, i64 %360, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit94
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 63
  %.not.i.i96 = icmp eq i64 %363, 0
  br i1 %.not.i.i96, label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, label %364

364:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i
  %notmask.i.i97 = shl nsw i64 -1, %363
  %365 = xor i64 %notmask.i.i97, -1
  %366 = load ptr, ptr %356, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 -8
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, %365
  store i64 %369, ptr %367, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit

370:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

372:                                              ; preds = %347
  %373 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i98 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i.i98, label %.body87, label %374

374:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #20
  br label %.body87

_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit:     ; preds = %333, %314, %364, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, %324
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit102 unwind label %376

376:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit102: ; preds = %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit102
  %.sroa.0111.0166 = phi ptr [ %388, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit102 ], [ %.sroa.0115.3, %_ZN5boost14dynamic_bitsetImSaImEE3setEv.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.0111.0166, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 80
  %379 = load i64, ptr %378, align 8
  %380 = and i64 %379, 63
  %381 = shl nuw i64 1, %380
  %382 = xor i64 %381, -1
  %383 = lshr i64 %379, 6
  %384 = load ptr, ptr %375, align 8
  %385 = getelementptr inbounds nuw i64, ptr %384, i64 %383
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, %382
  store i64 %387, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0166, i64 16
  %.not126 = icmp eq ptr %388, %.sroa.10.3
  br i1 %.not126, label %.loopexit, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit102

.loopexit:                                        ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit102, %303
  %.not.i.i.i103 = icmp eq ptr %.sroa.0115.3, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %389

389:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.3) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %.loopexit, %389
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #19
  %390 = load ptr, ptr %98, align 8
  %.not5.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %.lr.ph.i.i.i.i104
  %.06.i.i.i.i = phi ptr [ %391, %.lr.ph.i.i.i.i104 ], [ %390, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %391 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i105 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i105, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i104, !llvm.loop !8

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i104, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %392 = load ptr, ptr %14, align 8
  %393 = load i64, ptr %97, align 8
  %394 = shl i64 %393, 3
  call void @llvm.memset.p0.i64(ptr align 8 %392, i8 0, i64 %394, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %395 = load ptr, ptr %14, align 8
  %396 = icmp eq ptr %395, %96
  br i1 %396, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %397

397:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %395) #20
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %397
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %398 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0122.0168) #24
  %.not = icmp eq ptr %398, %21
  br i1 %.not, label %.loopexit135, label %128

.body87:                                          ; preds = %372, %374, %346, %376, %370
  %.pn34 = phi { ptr, i32 } [ %377, %376 ], [ %371, %370 ], [ %lpad.loopexit, %346 ], [ %373, %372 ], [ %373, %374 ]
  %.not.i.i.i106 = icmp eq ptr %.sroa.0115.3, null
  br i1 %.not.i.i.i106, label %.body, label %399

399:                                              ; preds = %.body87
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.3) #20
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, %.body87, %399, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %229, %307
  %.pn34.pn.pn = phi { ptr, i32 } [ %160, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %308, %307 ], [ %.pn61.pn.pn.pn.i, %229 ], [ %.pn14.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i ], [ %.pn34, %.body87 ], [ %.pn34, %399 ]
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #19
  br label %400

400:                                              ; preds = %.body, %305
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %.body ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #19
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %.loopexit.split-lp138

.loopexit135:                                     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %92, %_ZN3ue2L22getHighlanderReportersERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_13ReportManagerERSt3setIS9_St4lessIS9_ESaIS9_EE.exit65
  %401 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %401)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %402

402:                                              ; preds = %.loopexit135
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %.loopexit135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  ret void

.loopexit.split-lp138:                            ; preds = %.loopexit137, %.loopexit.split-lp138.loopexit.split-lp.loopexit, %.loopexit.split-lp138.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp138.loopexit, %400
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %400 ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit142, %.loopexit.split-lp138.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp138.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp138.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn
}

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3ue218findPostDominatorsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unordered_map.167") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
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

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPv(ptr noundef %29) #20
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_St13unordered_setIS9_St4hashIS9_ESt8equal_toIS9_ESaIS9_EEESaISJ_ENS_10_Select1stESG_SE_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::unordered_set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::allocator<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::unordered_set<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>, std::__detail::_Select1st, std::equal_to<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::hash<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.loopexit28

41:                                               ; preds = %.loopexit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0
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
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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

28:                                               ; preds = %.thread36
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

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge22.i.i, %.thread36
  %47 = phi i64 [ %27, %22 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %48 = phi i64 [ %24, %22 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge22.i.i ], [ %8, %.lr.ph.i.i ]
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %51 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %49, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #20
  resume { ptr, i32 } %52

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit: ; preds = %37, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %51, %.critedge ], [ %.sroa.028.0, %19 ], [ %42, %37 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %37 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0
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
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3ue215mustBeSetBeforeENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES7_RKS3_RNS_10mbsb_cacheE(ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3ue217somMayGoBackwardsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt13unordered_mapIS7_jSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEERNS_10smgb_cacheE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

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
  %22 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %10, i64 %21
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
  %26 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %25, i64 %6
  store ptr %26, ptr %9, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i51, label %.lr.ph.i.i.i.i.i52.preheader, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %30 = ashr exact i64 %29, 4
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %10, i64 %31
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
  %45 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %43, i64 %44
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
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit90, %75
  store ptr %67, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i89, ptr %9, align 8
  %76 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %67, i64 %63
  store ptr %76, ptr %7, align 8
  br label %_ZSt4copyINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEET0_T_SK_SJ_.exit

_ZSt4copyINSt8__detail20_Node_const_iteratorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1ELb1EEEN9__gnu_cxx17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEET0_T_SK_SJ_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit63, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, !llvm.loop !22

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
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
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #20
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #20
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
  %49 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %44, i64 %48
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
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
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
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
  tail call void @_ZdlPv(ptr noundef %56) #20
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #2

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
  %43 = phi i1 [ true, %30 ], [ %40, %37 ], [ %42, %41 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %43 = phi i1 [ true, %30 ], [ %40, %37 ], [ %42, %41 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  tail call void @_ZdlPv(ptr noundef %35) #20
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %8, %33, %38
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.copyload) #20
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %9) #20
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPv(ptr noundef %29) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %2, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
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
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc unwind label %37

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
  br label %.loopexit312

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %.body

37:                                               ; preds = %.loopexit.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit312:                                     ; preds = %22, %.noexc..loopexit312_crit_edge, %14
  %39 = phi ptr [ null, %14 ], [ %.pre370, %.noexc..loopexit312_crit_edge ], [ null, %22 ]
  %40 = phi ptr [ null, %14 ], [ %.pre, %.noexc..loopexit312_crit_edge ], [ null, %22 ]
  %.pn.i.i.i.i = phi ptr [ %15, %14 ], [ %35, %.noexc..loopexit312_crit_edge ], [ %27, %22 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  store i32 1, ptr %.1.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8, !noalias !212
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
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
  %.not.i.i95 = icmp eq ptr %40, %39
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i, label %.lr.ph354

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104: ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
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
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %83
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
  %105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
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
  call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %.body

.loopexit310:                                     ; preds = %95, %87, %.noexc163
  %.pn.i.i.i = phi ptr [ %88, %87 ], [ %108, %.noexc163 ], [ %100, %95 ]
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
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
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
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %.noexc115

.noexc115:                                        ; preds = %166, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i174
  store ptr %135, ptr %6, align 8
  store ptr %165, ptr %46, align 8
  %167 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %135, i64 %133
  store ptr %167, ptr %47, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit118: ; preds = %.noexc115, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i114
  %168 = load i64, ptr %8, align 8
  %169 = urem i64 %81, %168
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %169
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
  %191 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
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
  call void @_ZdlPv(ptr noundef nonnull %191) #20
  br label %.body

.loopexit:                                        ; preds = %181, %.noexc132, %173
  %.pn.i.i.i.i129 = phi ptr [ %174, %173 ], [ %194, %.noexc132 ], [ %186, %181 ]
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
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %203
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
  %225 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
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
  call void @_ZdlPv(ptr noundef nonnull %225) #20
  br label %.body

.loopexit311:                                     ; preds = %215, %.noexc157, %207
  %.pn.i.i.i.i154 = phi ptr [ %208, %207 ], [ %228, %.noexc157 ], [ %220, %215 ]
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
  call void @_ZdlPv(ptr noundef nonnull %.lcssa333) #20
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

.body:                                            ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp, %233, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i, %197, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128, %199, %37, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %65, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104 ], [ %38, %37 ], [ %36, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %198, %197 ], [ %109, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %200, %199 ], [ %195, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i128 ], [ %234, %233 ], [ %229, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESaISD_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i153 ], [ %lpad.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit136.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0
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
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %20, i64 %16
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0
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
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPv(ptr noundef %29) #20
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
  %4 = getelementptr inbounds i64, ptr %3, i64 %1
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
  br i1 %.not11, label %19, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %21 = load i64, ptr %20, align 8
  %.not12 = icmp eq i64 %21, 0
  br i1 %.not12, label %22, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit30

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

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit28: ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit30: ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit28, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit30, %._crit_edge.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %27 ], [ %.sroa.032.1.i.i.i, %31 ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %35 ], [ %37, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit ], [ %38, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit28 ], [ %39, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit30 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr %32, ptr %31, align 8
  %35 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %36

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %.loopexit28

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0
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
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPv(ptr noundef %29) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
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
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %54

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit: ; preds = %40
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread: ; preds = %21, %31, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit
  %.sroa.037.0.ph56 = phi ptr [ %45, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %32, %31 ], [ %.sroa.033.0, %21 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %57

57:                                               ; preds = %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %57, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %45, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %.sroa.037.0.ph56, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %52, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEEELb1EEEEE16_M_allocate_nodeIJRSB_RSG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
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
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
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
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
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
  br i1 %.not.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i41 = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %8, %.sroa.0.0.copyload.i.i.i41
  br i1 %10, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %8, %.sroa.0.0.copyload.i.i.i
  br i1 %13, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit, label %.lr.ph, !llvm.loop !233

.lr.ph:                                           ; preds = %.preheader.i, %11
  %.016.i42 = phi ptr [ %14, %11 ], [ %7, %.preheader.i ]
  %14 = load ptr, ptr %.016.i42, align 8
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit.thread, label %11, !llvm.loop !233

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit: ; preds = %11, %.preheader.i
  %15 = phi ptr [ %7, %.preheader.i ], [ %14, %11 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i42, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %19, %17
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %20
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i25 = icmp eq ptr %29, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit.thread, label %30

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
  br i1 %38, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %30
  %39 = load ptr, ptr %31, align 8
  %.not18.i2751 = icmp eq ptr %39, null
  br i1 %.not18.i2751, label %.thread23.i, label %56

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %23, %48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %32, %.sroa.0.0.copyload.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.loopexit, label %.lr.ph.i, !llvm.loop !64

.lr.ph.i:                                         ; preds = %30, %40
  %.021.i = phi ptr [ %45, %40 ], [ %31, %30 ]
  %45 = load ptr, ptr %.021.i, align 8
  %.not18.i = icmp eq ptr %45, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit.thread, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %25
  %.not19.i = icmp eq i64 %49, %26
  br i1 %.not19.i, label %40, label %..loopexit_crit_edge22.i, !llvm.loop !64

..loopexit_crit_edge22.i:                         ; preds = %46
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit.thread, !llvm.loop !64

.loopexit:                                        ; preds = %40, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit
  %50 = phi i64 [ %17, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %25, %40 ]
  %51 = phi ptr [ %.pre47, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %29, %40 ]
  %52 = phi ptr [ %.pre, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %27, %40 ]
  %.019 = phi ptr [ %15, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %45, %40 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %26, %40 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit ], [ %.021.i, %40 ]
  %53 = icmp eq ptr %.016, %51
  %54 = load ptr, ptr %.019, align 8
  %.not18.i27 = icmp eq ptr %54, null
  br i1 %53, label %55, label %74

55:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %.thread23.i, label %56

56:                                               ; preds = %.loopexit.thread, %55
  %57 = phi i64 [ %25, %.loopexit.thread ], [ %50, %55 ]
  %58 = phi ptr [ %29, %.loopexit.thread ], [ %51, %55 ]
  %59 = phi ptr [ %27, %.loopexit.thread ], [ %52, %55 ]
  %.0195362 = phi ptr [ %31, %.loopexit.thread ], [ %.019, %55 ]
  %.0185460 = phi i64 [ %26, %.loopexit.thread ], [ %.018, %55 ]
  %.0165658 = phi ptr [ %29, %.loopexit.thread ], [ %.016, %55 ]
  %60 = phi ptr [ %39, %.loopexit.thread ], [ %54, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %57
  %.not9.i.i = icmp eq i64 %63, %.0185460
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %63
  store ptr %58, ptr %65, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.0185460
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %.loopexit.thread, %64, %55
  %.0195363 = phi ptr [ %.019, %55 ], [ %.0195362, %64 ], [ %31, %.loopexit.thread ]
  %.0185461 = phi i64 [ %.018, %55 ], [ %.0185460, %64 ], [ %26, %.loopexit.thread ]
  %.0165659 = phi ptr [ %.016, %55 ], [ %.0165658, %64 ], [ %29, %.loopexit.thread ]
  %66 = phi ptr [ null, %55 ], [ %60, %64 ], [ null, %.loopexit.thread ]
  %67 = phi ptr [ %51, %55 ], [ %.pre25.i, %64 ], [ %29, %.loopexit.thread ]
  %68 = phi ptr [ %52, %55 ], [ %.pre.i, %64 ], [ %27, %.loopexit.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %.0185461
  %71 = icmp eq ptr %69, %67
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread23.i
  store ptr %66, ptr %69, align 8
  br label %73

73:                                               ; preds = %72, %.thread23.i
  store ptr null, ptr %70, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i

74:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %50
  %.not17.i = icmp eq i64 %78, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw ptr, ptr %52, i64 %78
  store ptr %.016, ptr %80, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i: ; preds = %79, %75, %74, %73, %56
  %.01655 = phi ptr [ %.016, %79 ], [ %.016, %75 ], [ %.016, %74 ], [ %.0165659, %73 ], [ %.0165658, %56 ]
  %.01952 = phi ptr [ %.019, %79 ], [ %.019, %75 ], [ %.019, %74 ], [ %.0195363, %73 ], [ %.0195362, %56 ]
  %81 = load ptr, ptr %.01952, align 8
  store ptr %81, ptr %.01655, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.01952, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit, label %84

84:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i, %84
  tail call void @_ZdlPv(ptr noundef nonnull %.01952) #20
  %85 = load i64, ptr %3, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %3, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit.thread

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERSA_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %21, %..loopexit_crit_edge22.i, %5, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSH_15_Hash_node_baseEPNSH_10_Hash_nodeISF_Lb1EEE.exit ], [ 0, %5 ], [ 0, %..loopexit_crit_edge22.i ], [ 0, %21 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
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
