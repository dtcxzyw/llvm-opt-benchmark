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
  br label %.loopexit1010

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
  br label %.loopexit1010

.loopexit1010:                                    ; preds = %.noexc, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EEC2EmRKS9_.exit.thread.i
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

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.loopexit1010
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = shl nuw nsw i64 %117, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #21
          to label %.noexc505 unwind label %126

.noexc505:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %121, align 8
  %122 = icmp eq i64 %117, 1
  br i1 %122, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc505
  %123 = getelementptr i8, ptr %121, i64 8
  %124 = add nsw i64 %120, -8
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %124, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc505
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

129:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, %.loopexit1010
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
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502

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
  %.sroa.0831.01107 = load ptr, ptr %40, align 8
  %.not9691108 = icmp eq ptr %.sroa.0831.01107, %40
  br i1 %.not9691108, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %227, %185
  %186 = and i64 %31, 4294967295
  %.not1176 = icmp eq i64 %186, 0
  br i1 %.not1176, label %._crit_edge1159, label %.lr.ph1158

.lr.ph1158:                                       ; preds = %.preheader
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
  %.not.i.i.i322 = icmp eq i64 %114, 0
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
  br label %377

.lr.ph:                                           ; preds = %185, %227
  %.sroa.0831.01109 = phi ptr [ %.sroa.0831.0, %227 ], [ %.sroa.0831.01107, %185 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0831.01109, i64 96
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0831.01109, i64 80
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %110, i64 %211
  store ptr %.sroa.0831.01109, ptr %212, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %208, ptr %.sroa.8.0..sroa_idx, align 8
  %213 = load i64, ptr %209, align 8
  %214 = and i64 %213, 4294967294
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %.lr.ph
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0831.01109, i64 104
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
  %.sroa.0831.0 = load ptr, ptr %.sroa.0831.01109, align 8
  %.not969 = icmp eq ptr %.sroa.0831.0, %40
  br i1 %.not969, label %.preheader, label %.lr.ph

._crit_edge1159:                                  ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, %.preheader
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %.noexc228 unwind label %.loopexit.split-lp

.noexc228:                                        ; preds = %._crit_edge1159
  %.sroa.083.0107.i = load ptr, ptr %27, align 8
  %.not99108.i = icmp eq ptr %.sroa.083.0107.i, null
  br i1 %.not99108.i, label %.preheader.i, label %.lr.ph.i218

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
  br i1 %234, label %._crit_edge.i220, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.preheader.i
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %256

242:                                              ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %.lr.ph.i218
  %.sroa.083.0109.i = phi ptr [ %.sroa.083.0107.i, %.lr.ph.i218 ], [ %.sroa.083.0.i, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.083.0109.i, i64 8
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
  %.sroa.083.0.i = load ptr, ptr %.sroa.083.0109.i, align 8
  %.not99.i = icmp eq ptr %.sroa.083.0.i, null
  br i1 %.not99.i, label %.preheader.i, label %242

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.loopexit.i:                             ; preds = %360
  %.pre116.i = load ptr, ptr %230, align 8
  br label %.loopexit.i219

.loopexit.i219:                                   ; preds = %272, %.loopexit.loopexit.i
  %253 = phi ptr [ %.pre116.i, %.loopexit.loopexit.i ], [ %storemerge.i.i, %272 ]
  %254 = load ptr, ptr %231, align 8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %._crit_edge.i220, label %256, !llvm.loop !12

256:                                              ; preds = %.loopexit.i219, %.lr.ph114.i
  %257 = phi ptr [ %232, %.lr.ph114.i ], [ %253, %.loopexit.i219 ]
  %258 = load ptr, ptr %235, align 8, !noalias !13
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %257, i64 -16
  %.sroa.081.0.copyload.i = load ptr, ptr %261, align 8
  br label %272

262:                                              ; preds = %256
  %263 = load ptr, ptr %236, align 8, !noalias !13
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 496
  %.sroa.081.0.copyload86.i = load ptr, ptr %266, align 8
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
  %.sroa.081.0.copyload88.i = phi ptr [ %.sroa.081.0.copyload.i, %260 ], [ %.sroa.081.0.copyload86.i, %262 ]
  %storemerge.i.i = phi ptr [ %261, %260 ], [ %271, %262 ]
  store ptr %storemerge.i.i, ptr %230, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload88.i, i64 112
  %.sroa.077.0110.i = load ptr, ptr %273, align 8
  %.not100111.i = icmp eq ptr %.sroa.077.0110.i, %273
  br i1 %.not100111.i, label %.loopexit.i219, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload88.i, i64 16
  br label %275

275:                                              ; preds = %360, %.lr.ph113.i
  %.sroa.077.0112.i = phi ptr [ %.sroa.077.0110.i, %.lr.ph113.i ], [ %.sroa.077.0.i, %360 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.077.0112.i, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 96
  %279 = load i64, ptr %278, align 8
  store ptr %277, ptr %5, align 8
  store i64 %279, ptr %238, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %281 = load i64, ptr %280, align 8
  %282 = icmp ult i64 %281, 4
  br i1 %282, label %360, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %284, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not.i, label %285, label %360

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %287 = load i64, ptr %286, align 8
  %.not.i224 = icmp eq i64 %287, 1
  br i1 %.not.i224, label %288, label %360

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
          to label %.noexc73.i unwind label %301

.noexc73.i:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %296, align 8
  %297 = icmp eq i64 %294, 1
  br i1 %297, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc73.i
  %298 = getelementptr i8, ptr %296, i64 8
  %299 = add nsw i64 %295, -8
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %299, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc73.i
  %.pre115.pre.i = load i64, ptr %280, align 8
  store ptr %296, ptr %6, align 8
  %300 = getelementptr inbounds nuw i64, ptr %296, i64 %294
  store ptr %300, ptr %240, align 8
  store ptr %300, ptr %241, align 8
  br label %302

301:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i225

302:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i, %288
  %303 = phi i64 [ %281, %288 ], [ %.pre115.pre.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i ]
  store i64 %289, ptr %239, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull %277, i64 %279, ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %304 unwind label %356

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i, label %318

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i: ; preds = %304
  %317 = load i64, ptr %239, align 8, !noalias !16
  br label %._crit_edge.i.i.i

318:                                              ; preds = %304
  %319 = icmp ugt i64 %316, 9223372036854775800
  br i1 %319, label %.noexc.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i, !prof !19

.noexc.i.i.i.i.i:                                 ; preds = %318
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc55.i unwind label %.loopexit.split-lp103.i

.noexc55.i:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i: ; preds = %318
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #21
          to label %.noexc56.i unwind label %.loopexit102.i

.noexc56.i:                                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %320, ptr align 8 %313, i64 %316, i1 false), !noalias !16
  %321 = load i64, ptr %239, align 8, !noalias !16
  %322 = lshr exact i64 %316, 3
  %umax.i.i = call i64 @llvm.umax.i64(i64 %322, i64 1)
  br label %.lr.ph.i.i.i

._crit_edge.i.i.loopexit.i:                       ; preds = %.lr.ph.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %316
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.i.loopexit.i, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i
  %.sroa.0.3.i = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i ], [ %320, %._crit_edge.i.i.loopexit.i ]
  %.sroa.7.3.i = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i ], [ %323, %._crit_edge.i.i.loopexit.i ]
  %324 = phi i64 [ %317, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i ], [ %321, %._crit_edge.i.i.loopexit.i ]
  %325 = and i64 %324, 63
  %.not.i.i.i.i226 = icmp eq i64 %325, 0
  br i1 %.not.i.i.i.i226, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i, label %326

326:                                              ; preds = %._crit_edge.i.i.i
  %notmask.i.i.i.i = shl nsw i64 -1, %325
  %327 = xor i64 %notmask.i.i.i.i, -1
  %328 = getelementptr inbounds i8, ptr %.sroa.7.3.i, i64 -8
  %329 = load i64, ptr %328, align 8, !noalias !16
  %330 = and i64 %329, %327
  store i64 %330, ptr %328, align 8, !noalias !16
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc56.i
  %.04.i.i.i = phi i64 [ %334, %.lr.ph.i.i.i ], [ 0, %.noexc56.i ]
  %331 = getelementptr inbounds nuw i64, ptr %320, i64 %.04.i.i.i
  %332 = load i64, ptr %331, align 8, !noalias !16
  %333 = xor i64 %332, -1
  store i64 %333, ptr %331, align 8, !noalias !16
  %334 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %334, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i:    ; preds = %326, %._crit_edge.i.i.i
  %.not78.not.i.i = icmp eq ptr %.sroa.7.3.i, %.sroa.0.3.i
  br i1 %.not78.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i
  %335 = ptrtoint ptr %.sroa.7.3.i to i64
  %336 = ptrtoint ptr %.sroa.0.3.i to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %umax.i57.i = call i64 @llvm.umax.i64(i64 %338, i64 1)
  br label %.lr.ph.i.i

339:                                              ; preds = %.lr.ph.i.i
  %340 = add nuw i64 %.059.i.i, 1
  %exitcond.not.i58.i = icmp eq i64 %340, %umax.i57.i
  br i1 %exitcond.not.i58.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %339, %.lr.ph.preheader.i.i
  %.059.i.i = phi i64 [ %340, %339 ], [ 0, %.lr.ph.preheader.i.i ]
  %341 = getelementptr inbounds nuw i64, ptr %.sroa.0.3.i, i64 %.059.i.i
  %342 = load i64, ptr %341, align 8
  %.not.not.i.i = icmp eq i64 %342, 0
  br i1 %.not.not.i.i, label %339, label %343

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i:  ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i
  %.not.i.i.i.i.i227 = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i.i.i227, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit64.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread95.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread95.i: ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #20
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit64.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #20
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit64.i

343:                                              ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #20
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4pairIKS9_N5boost14dynamic_bitsetImSaImEEEESaISG_ENS_10_Select1stESt8equal_toIS9_ESt4hashIS9_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i unwind label %356

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i: ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %346 unwind label %356

346:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i
  %347 = load i64, ptr %239, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store i64 %347, ptr %348, align 8
  %349 = load ptr, ptr %230, align 8
  %350 = load ptr, ptr %237, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 -16
  %.not.i62.i = icmp eq ptr %349, %351
  br i1 %.not.i62.i, label %355, label %352

352:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %353 = load ptr, ptr %230, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store ptr %354, ptr %230, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit64.i

355:                                              ; preds = %346
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit64.i unwind label %356

356:                                              ; preds = %355, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEEixERSI_.exit.i, %343, %302
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit102.i:                                   ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i
  %lpad.loopexit104.i = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp103.i:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp105.i = landingpad { ptr, i32 }
          cleanup
  br label %361

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit64.i: ; preds = %355, %352, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.thread95.i, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit.i
  %358 = load ptr, ptr %6, align 8
  %.not.i.i.i.i65.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i65.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit67.i, label %359

359:                                              ; preds = %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit64.i
  call void @_ZdlPv(ptr noundef nonnull %358) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit67.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit67.i:   ; preds = %359, %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit64.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %360

360:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit67.i, %285, %283, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.sroa.077.0.i = load ptr, ptr %.sroa.077.0112.i, align 8
  %.not100.i = icmp eq ptr %.sroa.077.0.i, %273
  br i1 %.not100.i, label %.loopexit.loopexit.i, label %275

361:                                              ; preds = %.loopexit.split-lp103.i, %.loopexit102.i, %356
  %.pn.i = phi { ptr, i32 } [ %357, %356 ], [ %lpad.loopexit104.i, %.loopexit102.i ], [ %lpad.loopexit.split-lp105.i, %.loopexit.split-lp103.i ]
  %362 = load ptr, ptr %6, align 8
  %.not.i.i.i.i68.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i68.i, label %.body.i225, label %363

363:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %362) #20
  br label %.body.i225

.body.i225:                                       ; preds = %363, %361, %301
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.i, %301 ], [ %.pn.i, %361 ], [ %.pn.i, %363 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %376

._crit_edge.i220:                                 ; preds = %.loopexit.i219, %.preheader.i
  %364 = load ptr, ptr %4, align 8
  %.not.i.i.i221 = icmp eq ptr %364, null
  br i1 %.not.i.i.i221, label %934, label %365

365:                                              ; preds = %._crit_edge.i220
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = icmp ult ptr %368, %370
  br i1 %371, label %.lr.ph.i.i.i.i222, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

.lr.ph.i.i.i.i222:                                ; preds = %365, %.lr.ph.i.i.i.i222
  %.06.i.i.i.i223 = phi ptr [ %373, %.lr.ph.i.i.i.i222 ], [ %368, %365 ]
  %372 = load ptr, ptr %.06.i.i.i.i223, align 8
  call void @_ZdlPv(ptr noundef %372) #20
  %373 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i223, i64 8
  %374 = icmp ult ptr %.06.i.i.i.i223, %369
  br i1 %374, label %.lr.ph.i.i.i.i222, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i222
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %365
  %375 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %364, %365 ]
  call void @_ZdlPv(ptr noundef %375) #20
  br label %934

376:                                              ; preds = %.body.i225, %251
  %.pn51.i = phi { ptr, i32 } [ %252, %251 ], [ %.pn.pn.i, %.body.i225 ]
  call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  br label %.body229

377:                                              ; preds = %.lr.ph1158, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph1158 ], [ %indvars.iv.next, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %378, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %379, i64 16, i1 false)
  %.sroa.049.0.copyload = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 104
  %382 = load i64, ptr %381, align 8, !noalias !23
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 128
  %384 = load i64, ptr %383, align 8, !noalias !23
  %385 = icmp ult i64 %382, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %377
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %388, %386
  %.sroa.046.0.in.i.i.i = phi ptr [ %387, %386 ], [ %.sroa.046.0.i.i.i, %388 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !23
  %.not62.i.i.not.i = icmp eq ptr %.sroa.046.0.i.i.i, %387
  br i1 %.not62.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %388

388:                                              ; preds = %.critedge.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %390 = load ptr, ptr %389, align 8, !noalias !23
  %391 = icmp eq ptr %390, %.sroa.049.0.copyload
  br i1 %391, label %.loopexit997, label %.critedge.i.i.i

392:                                              ; preds = %377
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %394, %392
  %.sroa.035.0.in.i.i.i = phi ptr [ %393, %392 ], [ %.sroa.035.0.i.i.i, %394 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !23
  %.not.i.i.not.i = icmp eq ptr %.sroa.035.0.i.i.i, %393
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %394

394:                                              ; preds = %.critedge24.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %396 = load ptr, ptr %395, align 8, !noalias !23
  %397 = icmp eq ptr %396, %.sroa.049.0.copyload
  br i1 %397, label %.loopexit997, label %.critedge24.i.i.i

.loopexit997:                                     ; preds = %394, %388
  %398 = lshr i64 %indvars.iv, 6
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds nuw i64, ptr %399, i64 %398
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %indvars.iv, 63
  %403 = shl nuw i64 1, %402
  %404 = and i64 %401, %403
  %.not970 = icmp eq i64 %404, 0
  br i1 %.not970, label %405, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

405:                                              ; preds = %.loopexit997
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br i1 %.not.i209, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i511

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i511: ; preds = %405
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc519 unwind label %408

.noexc519:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i511
  store i64 0, ptr %406, align 8
  br i1 %190, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i526, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i513

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i513: ; preds = %.noexc519
  %407 = getelementptr i8, ptr %406, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %407, i8 0, i64 %192, i1 false)
  br label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i526

408:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i511
  %lpad.loopexit1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i526: ; preds = %.noexc519, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i513
  store ptr %406, ptr %20, align 8
  %409 = getelementptr inbounds nuw i64, ptr %406, i64 %117
  store ptr %409, ptr %188, align 8
  store ptr %409, ptr %189, align 8
  store i64 %103, ptr %187, align 8
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc534 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i240

.noexc534:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i526
  store i64 0, ptr %410, align 8
  br i1 %190, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i541, label %412

_ZNSt6vectorImSaImEED2Ev.exit.i240:               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i526
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244: ; preds = %405
  store i64 %103, ptr %187, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251

412:                                              ; preds = %.noexc534
  %413 = getelementptr i8, ptr %410, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %413, i8 0, i64 %192, i1 false)
  br label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i541

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i541: ; preds = %.noexc534, %412
  %.sroa.20825.2.ph872964 = getelementptr inbounds nuw i64, ptr %410, i64 %117
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc549 unwind label %.body249.thread965

.noexc549:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i541
  store i64 0, ptr %414, align 8
  br i1 %190, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i547, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543: ; preds = %.noexc549
  %415 = getelementptr i8, ptr %414, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %415, i8 0, i64 %192, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i547

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i547: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543, %.noexc549
  %416 = getelementptr inbounds nuw i64, ptr %414, i64 %117
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251

.body249.thread965:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i541
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.thread

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251: ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i547
  %.sroa.0812.2849 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244 ], [ %410, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i547 ]
  %.sroa.14821.2847 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244 ], [ %.sroa.20825.2.ph872964, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i547 ]
  %.sroa.20.2 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244 ], [ %416, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i547 ]
  %.sroa.0798.2 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit244 ], [ %414, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i547 ]
  %.sroa.248.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull %.sroa.049.0.copyload, i64 %.sroa.248.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %418 unwind label %546

418:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251
  %.sroa.045.0.copyload = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 136
  %.sroa.01.06.i = load ptr, ptr %419, align 8
  %.not7.i = icmp eq ptr %.sroa.01.06.i, %419
  br i1 %.not7.i, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %418, %432
  %.sroa.01.08.i = phi ptr [ %.sroa.01.0.i, %432 ], [ %.sroa.01.06.i, %418 ]
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 80
  %423 = load i64, ptr %422, align 8
  %424 = icmp ult i64 %423, 4
  br i1 %424, label %432, label %425

425:                                              ; preds = %.lr.ph.i252
  %426 = and i64 %423, 63
  %427 = shl nuw i64 1, %426
  %428 = lshr i64 %423, 6
  %429 = getelementptr inbounds nuw i64, ptr %.sroa.0812.2849, i64 %428
  %430 = load i64, ptr %429, align 8
  %431 = or i64 %430, %427
  store i64 %431, ptr %429, align 8
  br label %432

432:                                              ; preds = %425, %.lr.ph.i252
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.08.i, align 8
  %.not.i253 = icmp eq ptr %.sroa.01.0.i, %419
  br i1 %.not.i253, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i252

_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %432, %418
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 112
  %.sroa.01.06.i255 = load ptr, ptr %433, align 8
  %.not7.i256 = icmp eq ptr %.sroa.01.06.i255, %433
  br i1 %.not7.i256, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, %446
  %.sroa.01.08.i258 = phi ptr [ %.sroa.01.0.i259, %446 ], [ %.sroa.01.06.i255, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i258, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 80
  %437 = load i64, ptr %436, align 8
  %438 = icmp ult i64 %437, 4
  br i1 %438, label %446, label %439

439:                                              ; preds = %.lr.ph.i257
  %440 = and i64 %437, 63
  %441 = shl nuw i64 1, %440
  %442 = lshr i64 %437, 6
  %443 = getelementptr inbounds nuw i64, ptr %.sroa.0798.2, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = or i64 %444, %441
  store i64 %445, ptr %443, align 8
  br label %446

446:                                              ; preds = %439, %.lr.ph.i257
  %.sroa.01.0.i259 = load ptr, ptr %.sroa.01.08.i258, align 8
  %.not.i260 = icmp eq ptr %.sroa.01.0.i259, %433
  br i1 %.not.i260, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i257

_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %446, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 48
  %448 = ptrtoint ptr %.sroa.14821.2847 to i64
  %449 = ptrtoint ptr %.sroa.0812.2849 to i64
  %450 = sub i64 %448, %449
  %451 = ashr i64 %450, 5
  %452 = icmp sgt i64 %451, 0
  br i1 %452, label %.lr.ph.i.i.i.i566.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i566.preheader:                      ; preds = %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %453 = and i64 %450, -32
  %scevgep1301 = getelementptr i8, ptr %.sroa.0812.2849, i64 %453
  br label %.lr.ph.i.i.i.i566

.lr.ph.i.i.i.i566:                                ; preds = %.lr.ph.i.i.i.i566.preheader, %464
  %.052.i.i.i.i = phi i64 [ %466, %464 ], [ %451, %.lr.ph.i.i.i.i566.preheader ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %465, %464 ], [ %.sroa.0812.2849, %.lr.ph.i.i.i.i566.preheader ]
  %454 = load i64, ptr %.sroa.032.051.i.i.i.i, align 8
  %.not9.i = icmp eq i64 %454, 0
  br i1 %.not9.i, label %455, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

455:                                              ; preds = %.lr.ph.i.i.i.i566
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %457 = load i64, ptr %456, align 8
  %.not10.i = icmp eq i64 %457, 0
  br i1 %.not10.i, label %458, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit

458:                                              ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %460 = load i64, ptr %459, align 8
  %.not11.i = icmp eq i64 %460, 0
  br i1 %.not11.i, label %461, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1410

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %463 = load i64, ptr %462, align 8
  %.not12.i = icmp eq i64 %463, 0
  br i1 %.not12.i, label %464, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1412

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %466 = add nsw i64 %.052.i.i.i.i, -1
  %467 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %467, label %.lr.ph.i.i.i.i566, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %464
  %.pre.i.i.i.i = ptrtoint ptr %scevgep1301 to i64
  %.pre57.i.i.i.i = sub i64 %448, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %450, %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep1301, %._crit_edge.loopexit.i.i.i.i ], [ %.sroa.0812.2849, %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %468 = ashr exact i64 %.pre-phi58.i.i.i.i, 3
  switch i64 %468, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i [
    i64 3, label %469
    i64 2, label %473
    i64 1, label %477
  ]

469:                                              ; preds = %._crit_edge.i.i.i.i
  %470 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %.not13.i = icmp eq i64 %470, 0
  br i1 %.not13.i, label %471, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %473

473:                                              ; preds = %471, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %472, %471 ]
  %474 = load i64, ptr %.sroa.032.1.i.i.i.i, align 8
  %.not14.i = icmp eq i64 %474, 0
  br i1 %.not14.i, label %475, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %477

477:                                              ; preds = %475, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %476, %475 ]
  %478 = load i64, ptr %.sroa.032.2.i.i.i.i, align 8
  %.not15.i = icmp eq i64 %478, 0
  %spec.select.i.i.i.i = select i1 %.not15.i, ptr %.sroa.14821.2847, ptr %.sroa.032.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %455
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1410: ; preds = %458
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1412: ; preds = %461
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i566, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1410, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1412, %477, %473, %469, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %469 ], [ %.sroa.032.1.i.i.i.i, %473 ], [ %.sroa.14821.2847, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %477 ], [ %479, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %480, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1410 ], [ %481, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit1412 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i566 ]
  %482 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %483 = sub i64 %482, %449
  %.not.i551 = icmp ult i64 %483, %450
  br i1 %.not.i551, label %484, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge

484:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %485 = shl i64 %483, 3
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0812.2849, i64 %483
  %487 = load i64, ptr %486, align 8
  %.not.i.i553 = sub i64 0, %487
  %488 = and i64 %487, %.not.i.i553
  %.not17.i.i.i.i554 = icmp eq i64 %488, 1
  br i1 %.not17.i.i.i.i554, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, label %select.unfold.i.i.i.i555

select.unfold.i.i.i.i555:                         ; preds = %484, %select.unfold.i.i.i.i555
  %.020.i.i.i.i556 = phi i64 [ %spec.select16.i.i.i.i561, %select.unfold.i.i.i.i555 ], [ %488, %484 ]
  %.0919.i.i.i.i557 = phi i32 [ %spec.select15.i.i.i.i560, %select.unfold.i.i.i.i555 ], [ 0, %484 ]
  %.01118.i.i.i.i558 = phi i32 [ %491, %select.unfold.i.i.i.i555 ], [ 32, %484 ]
  %489 = zext nneg i32 %.01118.i.i.i.i558 to i64
  %490 = lshr i64 %.020.i.i.i.i556, %489
  %.not13.i.i.i.i559 = icmp eq i64 %490, 0
  %491 = sdiv i32 %.01118.i.i.i.i558, 2
  %492 = select i1 %.not13.i.i.i.i559, i32 0, i32 %.01118.i.i.i.i558
  %spec.select15.i.i.i.i560 = add nsw i32 %492, %.0919.i.i.i.i557
  %spec.select16.i.i.i.i561 = select i1 %.not13.i.i.i.i559, i64 %.020.i.i.i.i556, i64 %490
  %.not.i.i.i.i562 = icmp eq i64 %spec.select16.i.i.i.i561, 1
  br i1 %.not.i.i.i.i562, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i563, label %select.unfold.i.i.i.i555

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i563: ; preds = %select.unfold.i.i.i.i555
  %493 = sext i32 %spec.select15.i.i.i.i560 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit: ; preds = %484, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i563
  %.09.lcssa.i.i.i.i565 = phi i64 [ 0, %484 ], [ %493, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i563 ]
  %494 = add i64 %.09.lcssa.i.i.i.i565, %485
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.sroa.0812.2849, i64 8
  %.not1651126 = icmp eq i64 %494, -1
  br i1 %.not1651126, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge, label %.lr.ph1128

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge: ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %.pre1304 = ptrtoint ptr %.sroa.20.2 to i64
  %.pre1305 = ptrtoint ptr %.sroa.0798.2 to i64
  %.pre1307 = sub i64 %.pre1304, %.pre1305
  br label %._crit_edge

.lr.ph1128:                                       ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %495 = load ptr, ptr %12, align 8
  %496 = ptrtoint ptr %.sroa.20.2 to i64
  %497 = ptrtoint ptr %.sroa.0798.2 to i64
  %498 = sub i64 %496, %497
  br label %550

._crit_edge:                                      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge
  %.pre-phi1308 = phi i64 [ %.pre1307, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge ], [ %498, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %498, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297 ], [ %498, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643 ]
  %.pre-phi1306 = phi i64 [ %.pre1305, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge ], [ %497, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %497, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297 ], [ %497, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643 ]
  %.pre-phi = phi i64 [ %.pre1304, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.._crit_edge_crit_edge ], [ %496, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ], [ %496, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297 ], [ %496, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643 ]
  %499 = ashr i64 %.pre-phi1308, 5
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %.lr.ph.i.i.i.i593.preheader, label %._crit_edge.i.i.i.i567

.lr.ph.i.i.i.i593.preheader:                      ; preds = %._crit_edge
  %501 = and i64 %.pre-phi1308, -32
  %scevgep1302 = getelementptr i8, ptr %.sroa.0798.2, i64 %501
  br label %.lr.ph.i.i.i.i593

.lr.ph.i.i.i.i593:                                ; preds = %.lr.ph.i.i.i.i593.preheader, %512
  %.052.i.i.i.i594 = phi i64 [ %514, %512 ], [ %499, %.lr.ph.i.i.i.i593.preheader ]
  %.sroa.032.051.i.i.i.i595 = phi ptr [ %513, %512 ], [ %.sroa.0798.2, %.lr.ph.i.i.i.i593.preheader ]
  %502 = load i64, ptr %.sroa.032.051.i.i.i.i595, align 8
  %.not9.i596 = icmp eq i64 %502, 0
  br i1 %.not9.i596, label %503, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573

503:                                              ; preds = %.lr.ph.i.i.i.i593
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i595, i64 8
  %505 = load i64, ptr %504, align 8
  %.not10.i597 = icmp eq i64 %505, 0
  br i1 %.not10.i597, label %506, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i595, i64 16
  %508 = load i64, ptr %507, align 8
  %.not11.i599 = icmp eq i64 %508, 0
  br i1 %.not11.i599, label %509, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit1426

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i595, i64 24
  %511 = load i64, ptr %510, align 8
  %.not12.i601 = icmp eq i64 %511, 0
  br i1 %.not12.i601, label %512, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit1428

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i595, i64 32
  %514 = add nsw i64 %.052.i.i.i.i594, -1
  %515 = icmp sgt i64 %.052.i.i.i.i594, 1
  br i1 %515, label %.lr.ph.i.i.i.i593, label %._crit_edge.loopexit.i.i.i.i603, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i603:                  ; preds = %512
  %.pre.i.i.i.i604 = ptrtoint ptr %scevgep1302 to i64
  %.pre57.i.i.i.i605 = sub i64 %.pre-phi, %.pre.i.i.i.i604
  br label %._crit_edge.i.i.i.i567

._crit_edge.i.i.i.i567:                           ; preds = %._crit_edge.loopexit.i.i.i.i603, %._crit_edge
  %.pre-phi58.i.i.i.i568 = phi i64 [ %.pre57.i.i.i.i605, %._crit_edge.loopexit.i.i.i.i603 ], [ %.pre-phi1308, %._crit_edge ]
  %.sroa.032.0.lcssa.i.i.i.i569 = phi ptr [ %scevgep1302, %._crit_edge.loopexit.i.i.i.i603 ], [ %.sroa.0798.2, %._crit_edge ]
  %516 = ashr exact i64 %.pre-phi58.i.i.i.i568, 3
  switch i64 %516, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573 [
    i64 3, label %517
    i64 2, label %521
    i64 1, label %525
  ]

517:                                              ; preds = %._crit_edge.i.i.i.i567
  %518 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i569, align 8
  %.not13.i592 = icmp eq i64 %518, 0
  br i1 %.not13.i592, label %519, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i569, i64 8
  br label %521

521:                                              ; preds = %519, %._crit_edge.i.i.i.i567
  %.sroa.032.1.i.i.i.i590 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i569, %._crit_edge.i.i.i.i567 ], [ %520, %519 ]
  %522 = load i64, ptr %.sroa.032.1.i.i.i.i590, align 8
  %.not14.i591 = icmp eq i64 %522, 0
  br i1 %.not14.i591, label %523, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i590, i64 8
  br label %525

525:                                              ; preds = %523, %._crit_edge.i.i.i.i567
  %.sroa.032.2.i.i.i.i570 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i569, %._crit_edge.i.i.i.i567 ], [ %524, %523 ]
  %526 = load i64, ptr %.sroa.032.2.i.i.i.i570, align 8
  %.not15.i571 = icmp eq i64 %526, 0
  %spec.select.i.i.i.i572 = select i1 %.not15.i571, ptr %.sroa.20.2, ptr %.sroa.032.2.i.i.i.i570
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit: ; preds = %503
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i595, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit1426: ; preds = %506
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i595, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit1428: ; preds = %509
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i595, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573: ; preds = %.lr.ph.i.i.i.i593, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit1426, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit1428, %525, %521, %517, %._crit_edge.i.i.i.i567
  %.sroa.08.0.in.sroa.speculated.i.i.i.i574 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i569, %517 ], [ %.sroa.032.1.i.i.i.i590, %521 ], [ %.sroa.20.2, %._crit_edge.i.i.i.i567 ], [ %spec.select.i.i.i.i572, %525 ], [ %527, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit ], [ %528, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit1426 ], [ %529, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573.loopexit.split.loop.exit1428 ], [ %.sroa.032.051.i.i.i.i595, %.lr.ph.i.i.i.i593 ]
  %530 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i574 to i64
  %531 = sub i64 %530, %.pre-phi1306
  %.not.i575 = icmp ult i64 %531, %.pre-phi1308
  br i1 %.not.i575, label %532, label %._crit_edge1156

532:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573
  %533 = shl i64 %531, 3
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0798.2, i64 %531
  %535 = load i64, ptr %534, align 8
  %.not.i.i577 = sub i64 0, %535
  %536 = and i64 %535, %.not.i.i577
  %.not17.i.i.i.i578 = icmp eq i64 %536, 1
  br i1 %.not17.i.i.i.i578, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264, label %select.unfold.i.i.i.i579

select.unfold.i.i.i.i579:                         ; preds = %532, %select.unfold.i.i.i.i579
  %.020.i.i.i.i580 = phi i64 [ %spec.select16.i.i.i.i585, %select.unfold.i.i.i.i579 ], [ %536, %532 ]
  %.0919.i.i.i.i581 = phi i32 [ %spec.select15.i.i.i.i584, %select.unfold.i.i.i.i579 ], [ 0, %532 ]
  %.01118.i.i.i.i582 = phi i32 [ %539, %select.unfold.i.i.i.i579 ], [ 32, %532 ]
  %537 = zext nneg i32 %.01118.i.i.i.i582 to i64
  %538 = lshr i64 %.020.i.i.i.i580, %537
  %.not13.i.i.i.i583 = icmp eq i64 %538, 0
  %539 = sdiv i32 %.01118.i.i.i.i582, 2
  %540 = select i1 %.not13.i.i.i.i583, i32 0, i32 %.01118.i.i.i.i582
  %spec.select15.i.i.i.i584 = add nsw i32 %540, %.0919.i.i.i.i581
  %spec.select16.i.i.i.i585 = select i1 %.not13.i.i.i.i583, i64 %.020.i.i.i.i580, i64 %538
  %.not.i.i.i.i586 = icmp eq i64 %spec.select16.i.i.i.i585, 1
  br i1 %.not.i.i.i.i586, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i587, label %select.unfold.i.i.i.i579

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i587: ; preds = %select.unfold.i.i.i.i579
  %541 = sext i32 %spec.select15.i.i.i.i584 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264: ; preds = %532, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i587
  %.09.lcssa.i.i.i.i589 = phi i64 [ 0, %532 ], [ %541, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i587 ]
  %542 = add i64 %.09.lcssa.i.i.i.i589, %533
  %invariant.gep1151 = getelementptr inbounds nuw i8, ptr %.sroa.0798.2, i64 8
  %.not1661153 = icmp eq i64 %542, -1
  br i1 %.not1661153, label %._crit_edge1156, label %.lr.ph1155

.lr.ph1155:                                       ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264
  %.not.i.i.i.i.i.i320 = icmp eq ptr %.sroa.14821.2847, %.sroa.0812.2849
  %543 = icmp ugt i64 %450, 9223372036854775800
  %544 = lshr exact i64 %450, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.copyload, i64 56
  br label %665

546:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit251
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

548:                                              ; preds = %925
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

550:                                              ; preds = %.lr.ph1128, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.01581127 = phi i64 [ %494, %.lr.ph1128 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %551 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %495, i64 %.01581127
  %.sroa.034.0.copyload = load ptr, ptr %551, align 8
  %.sroa.635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.sroa.635.0.copyload = load i64, ptr %.sroa.635.0..sroa_idx, align 8
  br i1 %.not.i209, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i612

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i612: ; preds = %550
  %552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc620 unwind label %_ZNSt6vectorImSaImEED2Ev.exit.i267

.noexc620:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i612
  store i64 0, ptr %552, align 8
  br i1 %190, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit621, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i614

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i614: ; preds = %.noexc620
  %553 = getelementptr i8, ptr %552, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %553, i8 0, i64 %192, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit621

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit621: ; preds = %.noexc620, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i614
  %554 = getelementptr inbounds nuw i64, ptr %552, i64 %117
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271

_ZNSt6vectorImSaImEED2Ev.exit.i267:               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i612
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271: ; preds = %550, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit621
  %.sroa.11793.3 = phi ptr [ null, %550 ], [ %554, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit621 ]
  %.sroa.0787.3 = phi ptr [ null, %550 ], [ %552, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit621 ]
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.copyload, i64 112
  %.sroa.01.06.i272 = load ptr, ptr %556, align 8
  %.not7.i273 = icmp eq ptr %.sroa.01.06.i272, %556
  br i1 %.not7.i273, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271, %569
  %.sroa.01.08.i275 = phi ptr [ %.sroa.01.0.i276, %569 ], [ %.sroa.01.06.i272, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271 ]
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i275, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 80
  %560 = load i64, ptr %559, align 8
  %561 = icmp ult i64 %560, 4
  br i1 %561, label %569, label %562

562:                                              ; preds = %.lr.ph.i274
  %563 = and i64 %560, 63
  %564 = shl nuw i64 1, %563
  %565 = lshr i64 %560, 6
  %566 = getelementptr inbounds nuw i64, ptr %.sroa.0787.3, i64 %565
  %567 = load i64, ptr %566, align 8
  %568 = or i64 %567, %564
  store i64 %568, ptr %566, align 8
  br label %569

569:                                              ; preds = %562, %.lr.ph.i274
  %.sroa.01.0.i276 = load ptr, ptr %.sroa.01.08.i275, align 8
  %.not.i277 = icmp eq ptr %.sroa.01.0.i276, %556
  br i1 %.not.i277, label %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279, label %.lr.ph.i274

_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279: ; preds = %569, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit271
  %570 = ptrtoint ptr %.sroa.11793.3 to i64
  %571 = ptrtoint ptr %.sroa.0787.3 to i64
  %572 = sub i64 %570, %571
  %573 = icmp eq i64 %572, %498
  br i1 %573, label %574, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread887

574:                                              ; preds = %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279
  %.not.not.i.i.i.i.i.i = icmp eq ptr %.sroa.11793.3, %.sroa.0787.3
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit

_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit: ; preds = %574
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.0787.3, ptr %.sroa.0798.2, i64 %498)
  %.not9.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread, label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread887

_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread: ; preds = %574, %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i209, label %579, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i627

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i627: ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc635 unwind label %578

.noexc635:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i627
  store i64 0, ptr %575, align 8
  br i1 %190, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i633, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i629

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i629: ; preds = %.noexc635
  %576 = getelementptr i8, ptr %575, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %576, i8 0, i64 %192, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i633

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i633: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i629, %.noexc635
  store ptr %575, ptr %21, align 8
  %577 = getelementptr inbounds nuw i64, ptr %575, i64 %117
  store ptr %577, ptr %194, align 8
  store ptr %577, ptr %195, align 8
  br label %579

578:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i627
  %lpad.loopexit994 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

579:                                              ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i633
  %580 = phi ptr [ null, %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread ], [ %575, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i633 ]
  store i64 %103, ptr %193, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.034.0.copyload, i64 %.sroa.635.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %581 unwind label %598

581:                                              ; preds = %579
  %582 = load ptr, ptr %188, align 8
  %583 = load ptr, ptr %20, align 8
  %.not.i287 = icmp eq ptr %582, %583
  br i1 %.not.i287, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %581, %.lr.ph.i288
  %584 = phi ptr [ %592, %.lr.ph.i288 ], [ %583, %581 ]
  %.05.i = phi i64 [ %590, %.lr.ph.i288 ], [ 0, %581 ]
  %585 = getelementptr inbounds nuw i64, ptr %580, i64 %.05.i
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds nuw i64, ptr %584, i64 %.05.i
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, %586
  store i64 %589, ptr %587, align 8
  %590 = add nuw i64 %.05.i, 1
  %591 = load ptr, ptr %188, align 8
  %592 = load ptr, ptr %20, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 3
  %597 = icmp ult i64 %590, %596
  br i1 %597, label %.lr.ph.i288, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread, !llvm.loop !29

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit:   ; preds = %581
  %.not.i.i.i.i290 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i290, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread: ; preds = %.lr.ph.i288, %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %580) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit, %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread887

598:                                              ; preds = %579
  %599 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i292 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i292, label %.body284, label %600

600:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef nonnull %580) #20
  br label %.body284

.body284:                                         ; preds = %578, %600, %598
  %.pn182 = phi { ptr, i32 } [ %lpad.loopexit994, %578 ], [ %599, %598 ], [ %599, %600 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  %.not.i.i.i.i302 = icmp eq ptr %.sroa.0787.3, null
  br i1 %.not.i.i.i.i302, label %.body269, label %664

_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread887: ; preds = %_ZN3ue2L9buildPredERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit279, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit
  %.not.i.i.i.i295 = icmp eq ptr %.sroa.0787.3, null
  br i1 %.not.i.i.i.i295, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297, label %601

601:                                              ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread887
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0787.3) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297:    ; preds = %_ZN5boosteqImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.thread887, %601
  %602 = icmp uge i64 %.01581127, %196
  %or.cond.i = or i1 %.not.i.i.i.i, %602
  br i1 %or.cond.i, label %._crit_edge, label %603

603:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit297
  %604 = add nuw i64 %.01581127, 1
  %605 = lshr i64 %604, 6
  %606 = and i64 %604, 63
  %607 = getelementptr inbounds nuw i64, ptr %.sroa.0812.2849, i64 %605
  %608 = load i64, ptr %607, align 8
  %609 = lshr i64 %608, %606
  %.not.i298 = icmp eq i64 %609, 0
  br i1 %.not.i298, label %618, label %610

610:                                              ; preds = %603
  %.not.i.i299 = sub i64 0, %609
  %611 = and i64 %609, %.not.i.i299
  %.not17.i.i.i.i = icmp eq i64 %611, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %610, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %611, %610 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %610 ]
  %.01118.i.i.i.i = phi i32 [ %614, %select.unfold.i.i.i.i ], [ 32, %610 ]
  %612 = zext nneg i32 %.01118.i.i.i.i to i64
  %613 = lshr i64 %.020.i.i.i.i, %612
  %.not13.i.i.i.i = icmp eq i64 %613, 0
  %614 = sdiv i32 %.01118.i.i.i.i, 2
  %615 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %615, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %613
  %.not.i.i.i.i300 = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i300, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %616 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %610
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %610 ], [ %616, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %617 = add i64 %.09.lcssa.i.i.i.i, %604
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

618:                                              ; preds = %603
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %605
  %619 = ptrtoint ptr %gep to i64
  %620 = sub i64 %448, %619
  %621 = ashr i64 %620, 5
  %622 = icmp sgt i64 %621, 0
  br i1 %622, label %.lr.ph.i.i.i.i663, label %._crit_edge.i.i.i.i637

.lr.ph.i.i.i.i663:                                ; preds = %618, %633
  %.052.i.i.i.i664 = phi i64 [ %635, %633 ], [ %621, %618 ]
  %.sroa.032.051.i.i.i.i665 = phi ptr [ %634, %633 ], [ %gep, %618 ]
  %623 = load i64, ptr %.sroa.032.051.i.i.i.i665, align 8
  %.not9.i666 = icmp eq i64 %623, 0
  br i1 %.not9.i666, label %624, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643

624:                                              ; preds = %.lr.ph.i.i.i.i663
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i665, i64 8
  %626 = load i64, ptr %625, align 8
  %.not10.i667 = icmp eq i64 %626, 0
  br i1 %.not10.i667, label %627, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i665, i64 16
  %629 = load i64, ptr %628, align 8
  %.not11.i669 = icmp eq i64 %629, 0
  br i1 %.not11.i669, label %630, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit1418

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i665, i64 24
  %632 = load i64, ptr %631, align 8
  %.not12.i671 = icmp eq i64 %632, 0
  br i1 %.not12.i671, label %633, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit1420

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i665, i64 32
  %635 = add nsw i64 %.052.i.i.i.i664, -1
  %636 = icmp sgt i64 %.052.i.i.i.i664, 1
  br i1 %636, label %.lr.ph.i.i.i.i663, label %._crit_edge.loopexit.i.i.i.i673, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i673:                  ; preds = %633
  %.pre.i.i.i.i674 = ptrtoint ptr %634 to i64
  %.pre57.i.i.i.i675 = sub i64 %448, %.pre.i.i.i.i674
  br label %._crit_edge.i.i.i.i637

._crit_edge.i.i.i.i637:                           ; preds = %._crit_edge.loopexit.i.i.i.i673, %618
  %.pre-phi58.i.i.i.i638 = phi i64 [ %.pre57.i.i.i.i675, %._crit_edge.loopexit.i.i.i.i673 ], [ %620, %618 ]
  %.sroa.032.0.lcssa.i.i.i.i639 = phi ptr [ %634, %._crit_edge.loopexit.i.i.i.i673 ], [ %gep, %618 ]
  %637 = ashr exact i64 %.pre-phi58.i.i.i.i638, 3
  switch i64 %637, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643 [
    i64 3, label %638
    i64 2, label %642
    i64 1, label %646
  ]

638:                                              ; preds = %._crit_edge.i.i.i.i637
  %639 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i639, align 8
  %.not13.i662 = icmp eq i64 %639, 0
  br i1 %.not13.i662, label %640, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i639, i64 8
  br label %642

642:                                              ; preds = %640, %._crit_edge.i.i.i.i637
  %.sroa.032.1.i.i.i.i660 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i639, %._crit_edge.i.i.i.i637 ], [ %641, %640 ]
  %643 = load i64, ptr %.sroa.032.1.i.i.i.i660, align 8
  %.not14.i661 = icmp eq i64 %643, 0
  br i1 %.not14.i661, label %644, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i660, i64 8
  br label %646

646:                                              ; preds = %644, %._crit_edge.i.i.i.i637
  %.sroa.032.2.i.i.i.i640 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i639, %._crit_edge.i.i.i.i637 ], [ %645, %644 ]
  %647 = load i64, ptr %.sroa.032.2.i.i.i.i640, align 8
  %.not15.i641 = icmp eq i64 %647, 0
  %spec.select.i.i.i.i642 = select i1 %.not15.i641, ptr %.sroa.14821.2847, ptr %.sroa.032.2.i.i.i.i640
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit: ; preds = %624
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i665, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit1418: ; preds = %627
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i665, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit1420: ; preds = %630
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i665, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643: ; preds = %.lr.ph.i.i.i.i663, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit1418, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit1420, %646, %642, %638, %._crit_edge.i.i.i.i637
  %.sroa.08.0.in.sroa.speculated.i.i.i.i644 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i639, %638 ], [ %.sroa.032.1.i.i.i.i660, %642 ], [ %.sroa.14821.2847, %._crit_edge.i.i.i.i637 ], [ %spec.select.i.i.i.i642, %646 ], [ %648, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit ], [ %649, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit1418 ], [ %650, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643.loopexit.split.loop.exit1420 ], [ %.sroa.032.051.i.i.i.i665, %.lr.ph.i.i.i.i663 ]
  %651 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i644 to i64
  %652 = sub i64 %651, %449
  %.not.i645 = icmp ult i64 %652, %450
  br i1 %.not.i645, label %653, label %._crit_edge

653:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i643
  %654 = shl i64 %652, 3
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0812.2849, i64 %652
  %656 = load i64, ptr %655, align 8
  %.not.i.i647 = sub i64 0, %656
  %657 = and i64 %656, %.not.i.i647
  %.not17.i.i.i.i648 = icmp eq i64 %657, 1
  br i1 %.not17.i.i.i.i648, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i658, label %select.unfold.i.i.i.i649

select.unfold.i.i.i.i649:                         ; preds = %653, %select.unfold.i.i.i.i649
  %.020.i.i.i.i650 = phi i64 [ %spec.select16.i.i.i.i655, %select.unfold.i.i.i.i649 ], [ %657, %653 ]
  %.0919.i.i.i.i651 = phi i32 [ %spec.select15.i.i.i.i654, %select.unfold.i.i.i.i649 ], [ 0, %653 ]
  %.01118.i.i.i.i652 = phi i32 [ %660, %select.unfold.i.i.i.i649 ], [ 32, %653 ]
  %658 = zext nneg i32 %.01118.i.i.i.i652 to i64
  %659 = lshr i64 %.020.i.i.i.i650, %658
  %.not13.i.i.i.i653 = icmp eq i64 %659, 0
  %660 = sdiv i32 %.01118.i.i.i.i652, 2
  %661 = select i1 %.not13.i.i.i.i653, i32 0, i32 %.01118.i.i.i.i652
  %spec.select15.i.i.i.i654 = add nsw i32 %661, %.0919.i.i.i.i651
  %spec.select16.i.i.i.i655 = select i1 %.not13.i.i.i.i653, i64 %.020.i.i.i.i650, i64 %659
  %.not.i.i.i.i656 = icmp eq i64 %spec.select16.i.i.i.i655, 1
  br i1 %.not.i.i.i.i656, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i657, label %select.unfold.i.i.i.i649

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i657: ; preds = %select.unfold.i.i.i.i649
  %662 = sext i32 %spec.select15.i.i.i.i654 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i658

_ZN5boost6detail10lowest_bitImEEiT_.exit.i658:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i657, %653
  %.09.lcssa.i.i.i.i659 = phi i64 [ 0, %653 ], [ %662, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i657 ]
  %663 = add i64 %.09.lcssa.i.i.i.i659, %654
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i658, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %617, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %663, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i658 ]
  %.not165 = icmp eq i64 %.0.i, -1
  br i1 %.not165, label %._crit_edge, label %550

664:                                              ; preds = %.body284
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0787.3) #20
  br label %.body269

665:                                              ; preds = %.lr.ph1155, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394
  %.01591154 = phi i64 [ %542, %.lr.ph1155 ], [ %.0.i392, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394 ]
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %666, i64 %.01591154
  %.sroa.0779.0.copyload = load ptr, ptr %667, align 8
  %.sroa.10780.0..sroa_idx = getelementptr inbounds nuw i8, ptr %667, i64 8
  %.sroa.10780.0.copyload = load i64, ptr %.sroa.10780.0..sroa_idx, align 8
  br i1 %.not.i209, label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i682

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i682: ; preds = %665
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc690 unwind label %.body269.thread

.noexc690:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i682
  store i64 0, ptr %668, align 8
  br i1 %190, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit691, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i684

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i684: ; preds = %.noexc690
  %669 = getelementptr i8, ptr %668, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %669, i8 0, i64 %192, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit691

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit691: ; preds = %.noexc690, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i684
  %670 = getelementptr inbounds nuw i64, ptr %668, i64 %117
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311

.body269.thread:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i682
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %931

_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311: ; preds = %665, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit691
  %.sroa.0770.3 = phi ptr [ null, %665 ], [ %668, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit691 ]
  %.sroa.11776.3 = phi ptr [ null, %665 ], [ %670, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit691 ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0779.0.copyload, i64 136
  %.sroa.01.06.i312 = load ptr, ptr %672, align 8
  %.not7.i313 = icmp eq ptr %.sroa.01.06.i312, %672
  br i1 %.not7.i313, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311, %685
  %.sroa.01.08.i315 = phi ptr [ %.sroa.01.0.i316, %685 ], [ %.sroa.01.06.i312, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311 ]
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i315, i64 40
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 80
  %676 = load i64, ptr %675, align 8
  %677 = icmp ult i64 %676, 4
  br i1 %677, label %685, label %678

678:                                              ; preds = %.lr.ph.i314
  %679 = and i64 %676, 63
  %680 = shl nuw i64 1, %679
  %681 = lshr i64 %676, 6
  %682 = getelementptr inbounds nuw i64, ptr %.sroa.0770.3, i64 %681
  %683 = load i64, ptr %682, align 8
  %684 = or i64 %683, %680
  store i64 %684, ptr %682, align 8
  br label %685

685:                                              ; preds = %678, %.lr.ph.i314
  %.sroa.01.0.i316 = load ptr, ptr %.sroa.01.08.i315, align 8
  %.not.i317 = icmp eq ptr %.sroa.01.0.i316, %672
  br i1 %.not.i317, label %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319, label %.lr.ph.i314

_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319: ; preds = %685, %_ZN5boost14dynamic_bitsetImSaImEEC2EmmRKS1_.exit311
  br i1 %.not.i.i.i.i.i.i320, label %._crit_edge.i.i, label %686

686:                                              ; preds = %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319
  br i1 %543, label %.noexc.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i, !prof !19

.noexc.i.i.i.i:                                   ; preds = %686
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc323 unwind label %.loopexit.split-lp980

.noexc323:                                        ; preds = %.noexc.i.i.i.i
  unreachable

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i: ; preds = %686
  %687 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #21
          to label %.noexc324 unwind label %.loopexit979

.noexc324:                                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %687, ptr align 8 %.sroa.0812.2849, i64 %450, i1 false), !noalias !30
  br label %.lr.ph.i.i321

._crit_edge.i.i.loopexit:                         ; preds = %.lr.ph.i.i321
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %450
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319
  %.sroa.0755.3 = phi ptr [ null, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319 ], [ %687, %._crit_edge.i.i.loopexit ]
  %.sroa.8758.3 = phi ptr [ null, %_ZN3ue2L9buildSuccERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit319 ], [ %688, %._crit_edge.i.i.loopexit ]
  br i1 %.not.i.i.i322, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit, label %689

689:                                              ; preds = %._crit_edge.i.i
  %690 = getelementptr inbounds i8, ptr %.sroa.8758.3, i64 -8
  %691 = load i64, ptr %690, align 8, !noalias !30
  %692 = and i64 %691, %197
  store i64 %692, ptr %690, align 8, !noalias !30
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit

.lr.ph.i.i321:                                    ; preds = %.lr.ph.i.i321, %.noexc324
  %.04.i.i = phi i64 [ %696, %.lr.ph.i.i321 ], [ 0, %.noexc324 ]
  %693 = getelementptr inbounds nuw i64, ptr %687, i64 %.04.i.i
  %694 = load i64, ptr %693, align 8, !noalias !30
  %695 = xor i64 %694, -1
  store i64 %695, ptr %693, align 8, !noalias !30
  %696 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i = icmp eq i64 %696, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i.i.loopexit, label %.lr.ph.i.i321, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit:      ; preds = %689, %._crit_edge.i.i
  %697 = ptrtoint ptr %.sroa.11776.3 to i64
  %698 = ptrtoint ptr %.sroa.0770.3 to i64
  %699 = sub i64 %697, %698
  %.not.i.i.i.i.i.i325 = icmp eq ptr %.sroa.11776.3, %.sroa.0770.3
  br i1 %.not.i.i.i.i.i.i325, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit341, label %700

700:                                              ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit
  %701 = icmp ugt i64 %699, 9223372036854775800
  br i1 %701, label %.noexc.i.i.i.i330, label %.lr.ph.i.preheader.i, !prof !19

.noexc.i.i.i.i330:                                ; preds = %700
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc331 unwind label %.body333.loopexit.split-lp

.noexc331:                                        ; preds = %.noexc.i.i.i.i330
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %700
  %702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #21
          to label %.noexc332 unwind label %.body333.loopexit

.noexc332:                                        ; preds = %.lr.ph.i.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %702, ptr align 8 %.sroa.0770.3, i64 %699, i1 false), !noalias !33
  %703 = lshr exact i64 %699, 3
  %umax.i326 = call i64 @llvm.umax.i64(i64 %703, i64 1)
  br label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %.lr.ph.i.i327, %.noexc332
  %.05.i.i = phi i64 [ %709, %.lr.ph.i.i327 ], [ 0, %.noexc332 ]
  %704 = getelementptr inbounds nuw i64, ptr %.sroa.0755.3, i64 %.05.i.i
  %705 = load i64, ptr %704, align 8, !noalias !33
  %706 = getelementptr inbounds nuw i64, ptr %702, i64 %.05.i.i
  %707 = load i64, ptr %706, align 8, !noalias !33
  %708 = and i64 %707, %705
  store i64 %708, ptr %706, align 8, !noalias !33
  %709 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i328 = icmp eq i64 %709, %umax.i326
  br i1 %exitcond.not.i328, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i, label %.lr.ph.i.i327, !llvm.loop !29

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i327
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #21
          to label %_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit unwind label %.body333.thread, !noalias !33

.body333.thread:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %702) #20, !noalias !33
  br label %717

_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %710, ptr nonnull align 8 %702, i64 %699, i1 false), !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %702) #20, !noalias !33
  br label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %.lr.ph.i336, %_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit
  %.059.i = phi i64 [ 0, %_ZN5boostanImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit ], [ %714, %.lr.ph.i336 ]
  %712 = getelementptr inbounds nuw i64, ptr %710, i64 %.059.i
  %713 = load i64, ptr %712, align 8
  %.not.not.i.not = icmp ne i64 %713, 0
  %714 = add nuw nsw i64 %.059.i, 1
  %exitcond.not.i338 = icmp eq i64 %714, %umax.i326
  %or.cond1458 = select i1 %.not.not.i.not, i1 true, i1 %exitcond.not.i338
  br i1 %or.cond1458, label %715, label %.lr.ph.i336, !llvm.loop !21

715:                                              ; preds = %.lr.ph.i336
  call void @_ZdlPv(ptr noundef nonnull %710) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit341

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit341:    ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit, %715
  %.not7.lcssa.i907 = phi i1 [ %.not.not.i.not, %715 ], [ false, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit ]
  %.not.i.i.i.i342 = icmp eq ptr %.sroa.0755.3, null
  br i1 %.not.i.i.i.i342, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit344, label %716

716:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit341
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0755.3) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit344

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit344:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit341, %716
  br i1 %.not7.lcssa.i907, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934, label %718

.loopexit979:                                     ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i
  %lpad.loopexit981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit347

.loopexit.split-lp980:                            ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit347

.body333.loopexit:                                ; preds = %.lr.ph.i.preheader.i
  %lpad.loopexit984 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.body333.loopexit.split-lp:                       ; preds = %.noexc.i.i.i.i330
  %lpad.loopexit.split-lp985 = landingpad { ptr, i32 }
          cleanup
  br label %.body333

.body333:                                         ; preds = %.body333.loopexit.split-lp, %.body333.loopexit
  %lpad.phi986 = phi { ptr, i32 } [ %lpad.loopexit984, %.body333.loopexit ], [ %lpad.loopexit.split-lp985, %.body333.loopexit.split-lp ]
  %.not.i.i.i.i345 = icmp eq ptr %.sroa.0755.3, null
  br i1 %.not.i.i.i.i345, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit347, label %717

717:                                              ; preds = %.body333.thread, %.body333
  %eh.lpad-body334913 = phi { ptr, i32 } [ %711, %.body333.thread ], [ %lpad.phi986, %.body333 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0755.3) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit347

718:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit344
  br i1 %.not, label %731, label %719

719:                                              ; preds = %718
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0779.0.copyload, i64 80
  %721 = load i64, ptr %720, align 8
  %722 = load ptr, ptr %16, align 8
  %723 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %722, i64 %721, i32 1
  %.sroa.017.0.copyload = load ptr, ptr %19, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 80
  %725 = load i64, ptr %724, align 8
  %726 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %722, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = load i32, ptr %723, align 4
  %729 = icmp ult i32 %727, %728
  %730 = icmp eq i32 %728, 2147483647
  %or.cond = or i1 %729, %730
  br i1 %or.cond, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934, label %731

731:                                              ; preds = %719, %718
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0779.0.copyload, i64 16
  %.sroa.0751.01137 = load ptr, ptr %672, align 8
  %.not9711138 = icmp eq ptr %.sroa.0751.01137, %672
  br i1 %.not9711138, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit, label %.lr.ph1142

.lr.ph1142:                                       ; preds = %731
  %.sroa.07.0.copyload = load ptr, ptr %19, align 8
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 128
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 136
  br label %735

735:                                              ; preds = %.lr.ph1142, %.loopexit975
  %.sroa.0751.01140 = phi ptr [ %.sroa.0751.01137, %.lr.ph1142 ], [ %.sroa.0751.0, %.loopexit975 ]
  %.01601139 = phi i1 [ false, %.lr.ph1142 ], [ %.3163.ph, %.loopexit975 ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0751.01140, i64 40
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 80
  %739 = load i64, ptr %738, align 8
  %740 = icmp ult i64 %739, 4
  br i1 %740, label %741, label %.loopexit975

741:                                              ; preds = %735
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 104
  %743 = load i64, ptr %742, align 8, !noalias !36
  %744 = load i64, ptr %733, align 8, !noalias !36
  %745 = icmp ult i64 %743, %744
  br i1 %745, label %746, label %.critedge24.i.i

746:                                              ; preds = %741
  %747 = getelementptr inbounds nuw i8, ptr %737, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %748, %746
  %.sroa.046.0.in.i.i = phi ptr [ %747, %746 ], [ %.sroa.046.0.i.i, %748 ]
  %.sroa.046.0.i.i = load ptr, ptr %.sroa.046.0.in.i.i, align 8, !noalias !36
  %.not62.i.i = icmp eq ptr %.sroa.046.0.i.i, %747
  br i1 %.not62.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934, label %748

748:                                              ; preds = %.critedge.i.i
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i, i64 16
  %750 = load ptr, ptr %749, align 8, !noalias !36
  %751 = icmp eq ptr %750, %.sroa.07.0.copyload
  br i1 %751, label %.loopexit975, label %.critedge.i.i

.critedge24.i.i:                                  ; preds = %741, %752
  %.sroa.035.0.in.i.i = phi ptr [ %.sroa.035.0.i.i, %752 ], [ %734, %741 ]
  %.sroa.035.0.i.i = load ptr, ptr %.sroa.035.0.in.i.i, align 8, !noalias !36
  %.not.i.i350 = icmp eq ptr %.sroa.035.0.i.i, %734
  br i1 %.not.i.i350, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934, label %752

752:                                              ; preds = %.critedge24.i.i
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i, i64 40
  %754 = load ptr, ptr %753, align 8, !noalias !36
  %755 = icmp eq ptr %754, %737
  br i1 %755, label %.loopexit975, label %.critedge24.i.i

.loopexit975:                                     ; preds = %752, %748, %735
  %.3163.ph = phi i1 [ %.01601139, %735 ], [ true, %748 ], [ true, %752 ]
  %.sroa.0751.0 = load ptr, ptr %.sroa.0751.01140, align 8
  %.not971 = icmp eq ptr %.sroa.0751.0, %672
  br i1 %.not971, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %735

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %.loopexit975
  br i1 %.3163.ph, label %756, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit

756:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.0779.0.copyload, i64 56
  %758 = load i64, ptr %757, align 8
  %759 = load i64, ptr %545, align 8
  %760 = icmp eq i64 %758, %759
  br i1 %760, label %761, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0779.0.copyload, i64 48
  %763 = load ptr, ptr %762, align 8, !noalias !41
  %764 = getelementptr inbounds nuw i32, ptr %763, i64 %758
  %.not1.i.i.i.i.i = icmp eq i64 %758, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %761
  %765 = load ptr, ptr %447, align 8, !noalias !44
  br label %.lr.ph.i.i.i.i.i351

.lr.ph.i.i.i.i.i351:                              ; preds = %769, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %771, %769 ], [ %765, %.lr.ph.i.i.preheader.i.i.i ]
  %766 = phi ptr [ %770, %769 ], [ %763, %.lr.ph.i.i.preheader.i.i.i ]
  %767 = load i32, ptr %766, align 4
  %768 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4
  %.not.i352 = icmp eq i32 %767, %768
  br i1 %.not.i352, label %769, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934

769:                                              ; preds = %.lr.ph.i.i.i.i.i351
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %.not.i.i.i.i.i353 = icmp eq ptr %770, %764
  br i1 %.not.i.i.i.i.i353, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit, label %.lr.ph.i.i.i.i.i351, !llvm.loop !47

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit: ; preds = %769, %731, %761, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %380, i64 32, i1 false)
  br label %772

772:                                              ; preds = %772, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit
  %.0.idx9.i.i.i = phi i64 [ 0, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit ], [ %.0.add.i.i.i, %772 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.0.idx9.i.i.i
  %773 = load i64, ptr %.0.ptr.i.i.i, align 8, !alias.scope !48
  %774 = xor i64 %773, -1
  store i64 %774, ptr %.0.ptr.i.i.i, align 8, !alias.scope !48
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i, 8
  %.not.i.i.i354 = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not.i.i.i354, label %775, label %772

775:                                              ; preds = %772
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %732, i64 32, i1 false)
  %776 = load i64, ptr %23, align 8, !noalias !51
  %777 = load i64, ptr %22, align 8, !alias.scope !51
  %778 = and i64 %777, %776
  store i64 %778, ptr %22, align 8, !alias.scope !51
  %779 = load i64, ptr %198, align 8, !noalias !51
  %780 = load i64, ptr %199, align 8, !alias.scope !51
  %781 = and i64 %780, %779
  store i64 %781, ptr %199, align 8, !alias.scope !51
  %782 = load i64, ptr %200, align 8, !noalias !51
  %783 = load i64, ptr %201, align 8, !alias.scope !51
  %784 = and i64 %783, %782
  store i64 %784, ptr %201, align 8, !alias.scope !51
  %785 = load i64, ptr %202, align 8, !noalias !51
  %786 = load i64, ptr %203, align 8, !alias.scope !51
  %787 = and i64 %786, %785
  store i64 %787, ptr %203, align 8, !alias.scope !51
  br label %788

788:                                              ; preds = %788, %775
  %.012.idx14.i.i = phi i64 [ 0, %775 ], [ %.012.add.i.i, %788 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.012.idx14.i.i
  %789 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %789, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i355 = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i355, i1 false
  br i1 %or.cond.not.i.i, label %788, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %788
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br i1 %.not13.i.i, label %790, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934

790:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 24, i1 false)
  br i1 %.not.i209, label %795, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i697

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i697: ; preds = %790
  %791 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %.noexc705 unwind label %794

.noexc705:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i697
  store i64 0, ptr %791, align 8
  br i1 %190, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i703, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i699

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i699: ; preds = %.noexc705
  %792 = getelementptr i8, ptr %791, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %792, i8 0, i64 %192, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i703

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i703: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i699, %.noexc705
  store ptr %791, ptr %24, align 8
  %793 = getelementptr inbounds nuw i64, ptr %791, i64 %117
  store ptr %793, ptr %205, align 8
  store ptr %793, ptr %206, align 8
  br label %795

794:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i697
  %lpad.loopexit989 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

795:                                              ; preds = %790, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i703
  %796 = phi ptr [ null, %790 ], [ %791, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i703 ]
  store i64 %103, ptr %204, align 8
  invoke fastcc void @_ZN3ue2L15buildSquashMaskERN5boost14dynamic_bitsetImSaImEEERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS5_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachERKS3_RKSt6vectorISE_SaISE_EERKSt13unordered_mapISE_St13unordered_setISE_St4hashISE_ESt8equal_toISE_ESL_ESS_SU_SaISt4pairIKSE_SV_EEENS_8som_typeERKSK_INS_11DepthMinMaxESaIS14_EERKSP_ISE_jSS_SU_SaISW_ISX_jEEERNS_10smgb_cacheE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull %.sroa.0779.0.copyload, i64 %.sroa.10780.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %797 unwind label %823

797:                                              ; preds = %795
  %798 = load ptr, ptr %188, align 8
  %799 = load ptr, ptr %20, align 8
  %.not.i363 = icmp eq ptr %798, %799
  br i1 %.not.i363, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %797, %.lr.ph.i364
  %800 = phi ptr [ %808, %.lr.ph.i364 ], [ %799, %797 ]
  %.05.i365 = phi i64 [ %806, %.lr.ph.i364 ], [ 0, %797 ]
  %801 = getelementptr inbounds nuw i64, ptr %796, i64 %.05.i365
  %802 = load i64, ptr %801, align 8
  %803 = getelementptr inbounds nuw i64, ptr %800, i64 %.05.i365
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, %802
  store i64 %805, ptr %803, align 8
  %806 = add nuw i64 %.05.i365, 1
  %807 = load ptr, ptr %188, align 8
  %808 = load ptr, ptr %20, align 8
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = ashr exact i64 %811, 3
  %813 = icmp ult i64 %806, %812
  br i1 %813, label %.lr.ph.i364, label %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367, !llvm.loop !29

_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367: ; preds = %.lr.ph.i364, %797
  %814 = phi ptr [ %799, %797 ], [ %808, %.lr.ph.i364 ]
  %815 = and i64 %.01591154, 63
  %816 = shl nuw i64 1, %815
  %817 = xor i64 %816, -1
  %818 = lshr i64 %.01591154, 6
  %819 = getelementptr inbounds nuw i64, ptr %814, i64 %818
  %820 = load i64, ptr %819, align 8
  %821 = and i64 %820, %817
  store i64 %821, ptr %819, align 8
  %.not.i.i.i.i368 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i368, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit370, label %822

822:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367
  call void @_ZdlPv(ptr noundef nonnull %796) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit370

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit370:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEEaNERKS2_.exit367, %822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934

823:                                              ; preds = %795
  %824 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i371 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i371, label %.body360, label %825

825:                                              ; preds = %823
  call void @_ZdlPv(ptr noundef nonnull %796) #20
  br label %.body360

.body360:                                         ; preds = %794, %825, %823
  %.pn171 = phi { ptr, i32 } [ %lpad.loopexit989, %794 ], [ %824, %823 ], [ %824, %825 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit347

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934: ; preds = %.lr.ph.i.i.i.i.i351, %.critedge24.i.i, %.critedge.i.i, %756, %_ZNK3ue29CharReach4noneEv.exit, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit370, %719, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit344
  %.not.i.i.i.i374 = icmp eq ptr %.sroa.0770.3, null
  br i1 %.not.i.i.i.i374, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376, label %826

826:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0770.3) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376:    ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread934, %826
  %827 = icmp uge i64 %.01591154, %196
  %or.cond.i377 = or i1 %.not.i.i.i.i, %827
  br i1 %or.cond.i377, label %._crit_edge1156, label %828

828:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376
  %829 = add nuw i64 %.01591154, 1
  %830 = lshr i64 %829, 6
  %831 = and i64 %829, 63
  %832 = getelementptr inbounds nuw i64, ptr %.sroa.0798.2, i64 %830
  %833 = load i64, ptr %832, align 8
  %834 = lshr i64 %833, %831
  %.not.i378 = icmp eq i64 %834, 0
  br i1 %.not.i378, label %843, label %835

835:                                              ; preds = %828
  %.not.i.i379 = sub i64 0, %834
  %836 = and i64 %834, %.not.i.i379
  %.not17.i.i.i.i380 = icmp eq i64 %836, 1
  br i1 %.not17.i.i.i.i380, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i390, label %select.unfold.i.i.i.i381

select.unfold.i.i.i.i381:                         ; preds = %835, %select.unfold.i.i.i.i381
  %.020.i.i.i.i382 = phi i64 [ %spec.select16.i.i.i.i387, %select.unfold.i.i.i.i381 ], [ %836, %835 ]
  %.0919.i.i.i.i383 = phi i32 [ %spec.select15.i.i.i.i386, %select.unfold.i.i.i.i381 ], [ 0, %835 ]
  %.01118.i.i.i.i384 = phi i32 [ %839, %select.unfold.i.i.i.i381 ], [ 32, %835 ]
  %837 = zext nneg i32 %.01118.i.i.i.i384 to i64
  %838 = lshr i64 %.020.i.i.i.i382, %837
  %.not13.i.i.i.i385 = icmp eq i64 %838, 0
  %839 = sdiv i32 %.01118.i.i.i.i384, 2
  %840 = select i1 %.not13.i.i.i.i385, i32 0, i32 %.01118.i.i.i.i384
  %spec.select15.i.i.i.i386 = add nsw i32 %840, %.0919.i.i.i.i383
  %spec.select16.i.i.i.i387 = select i1 %.not13.i.i.i.i385, i64 %.020.i.i.i.i382, i64 %838
  %.not.i.i.i.i388 = icmp eq i64 %spec.select16.i.i.i.i387, 1
  br i1 %.not.i.i.i.i388, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i389, label %select.unfold.i.i.i.i381

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i389: ; preds = %select.unfold.i.i.i.i381
  %841 = sext i32 %spec.select15.i.i.i.i386 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i390

_ZN5boost6detail10lowest_bitImEEiT_.exit.i390:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i389, %835
  %.09.lcssa.i.i.i.i391 = phi i64 [ 0, %835 ], [ %841, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i389 ]
  %842 = add i64 %.09.lcssa.i.i.i.i391, %829
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394

843:                                              ; preds = %828
  %gep1152 = getelementptr inbounds nuw i64, ptr %invariant.gep1151, i64 %830
  %844 = ptrtoint ptr %gep1152 to i64
  %845 = sub i64 %.pre-phi, %844
  %846 = ashr i64 %845, 5
  %847 = icmp sgt i64 %846, 0
  br i1 %847, label %.lr.ph.i.i.i.i733, label %._crit_edge.i.i.i.i707

.lr.ph.i.i.i.i733:                                ; preds = %843, %858
  %.052.i.i.i.i734 = phi i64 [ %860, %858 ], [ %846, %843 ]
  %.sroa.032.051.i.i.i.i735 = phi ptr [ %859, %858 ], [ %gep1152, %843 ]
  %848 = load i64, ptr %.sroa.032.051.i.i.i.i735, align 8
  %.not9.i736 = icmp eq i64 %848, 0
  br i1 %.not9.i736, label %849, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713

849:                                              ; preds = %.lr.ph.i.i.i.i733
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i735, i64 8
  %851 = load i64, ptr %850, align 8
  %.not10.i737 = icmp eq i64 %851, 0
  br i1 %.not10.i737, label %852, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i735, i64 16
  %854 = load i64, ptr %853, align 8
  %.not11.i739 = icmp eq i64 %854, 0
  br i1 %.not11.i739, label %855, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit1434

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i735, i64 24
  %857 = load i64, ptr %856, align 8
  %.not12.i741 = icmp eq i64 %857, 0
  br i1 %.not12.i741, label %858, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit1436

858:                                              ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i735, i64 32
  %860 = add nsw i64 %.052.i.i.i.i734, -1
  %861 = icmp sgt i64 %.052.i.i.i.i734, 1
  br i1 %861, label %.lr.ph.i.i.i.i733, label %._crit_edge.loopexit.i.i.i.i743, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i743:                  ; preds = %858
  %.pre.i.i.i.i744 = ptrtoint ptr %859 to i64
  %.pre57.i.i.i.i745 = sub i64 %.pre-phi, %.pre.i.i.i.i744
  br label %._crit_edge.i.i.i.i707

._crit_edge.i.i.i.i707:                           ; preds = %._crit_edge.loopexit.i.i.i.i743, %843
  %.pre-phi58.i.i.i.i708 = phi i64 [ %.pre57.i.i.i.i745, %._crit_edge.loopexit.i.i.i.i743 ], [ %845, %843 ]
  %.sroa.032.0.lcssa.i.i.i.i709 = phi ptr [ %859, %._crit_edge.loopexit.i.i.i.i743 ], [ %gep1152, %843 ]
  %862 = ashr exact i64 %.pre-phi58.i.i.i.i708, 3
  switch i64 %862, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713 [
    i64 3, label %863
    i64 2, label %867
    i64 1, label %871
  ]

863:                                              ; preds = %._crit_edge.i.i.i.i707
  %864 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i709, align 8
  %.not13.i732 = icmp eq i64 %864, 0
  br i1 %.not13.i732, label %865, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i709, i64 8
  br label %867

867:                                              ; preds = %865, %._crit_edge.i.i.i.i707
  %.sroa.032.1.i.i.i.i730 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i709, %._crit_edge.i.i.i.i707 ], [ %866, %865 ]
  %868 = load i64, ptr %.sroa.032.1.i.i.i.i730, align 8
  %.not14.i731 = icmp eq i64 %868, 0
  br i1 %.not14.i731, label %869, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i730, i64 8
  br label %871

871:                                              ; preds = %869, %._crit_edge.i.i.i.i707
  %.sroa.032.2.i.i.i.i710 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i709, %._crit_edge.i.i.i.i707 ], [ %870, %869 ]
  %872 = load i64, ptr %.sroa.032.2.i.i.i.i710, align 8
  %.not15.i711 = icmp eq i64 %872, 0
  %spec.select.i.i.i.i712 = select i1 %.not15.i711, ptr %.sroa.20.2, ptr %.sroa.032.2.i.i.i.i710
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit: ; preds = %849
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i735, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit1434: ; preds = %852
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i735, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit1436: ; preds = %855
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i735, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713: ; preds = %.lr.ph.i.i.i.i733, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit1434, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit1436, %871, %867, %863, %._crit_edge.i.i.i.i707
  %.sroa.08.0.in.sroa.speculated.i.i.i.i714 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i709, %863 ], [ %.sroa.032.1.i.i.i.i730, %867 ], [ %.sroa.20.2, %._crit_edge.i.i.i.i707 ], [ %spec.select.i.i.i.i712, %871 ], [ %873, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit ], [ %874, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit1434 ], [ %875, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713.loopexit.split.loop.exit1436 ], [ %.sroa.032.051.i.i.i.i735, %.lr.ph.i.i.i.i733 ]
  %876 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i714 to i64
  %877 = sub i64 %876, %.pre-phi1306
  %.not.i715 = icmp ult i64 %877, %.pre-phi1308
  br i1 %.not.i715, label %878, label %._crit_edge1156

878:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713
  %879 = shl i64 %877, 3
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0798.2, i64 %877
  %881 = load i64, ptr %880, align 8
  %.not.i.i717 = sub i64 0, %881
  %882 = and i64 %881, %.not.i.i717
  %.not17.i.i.i.i718 = icmp eq i64 %882, 1
  br i1 %.not17.i.i.i.i718, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i728, label %select.unfold.i.i.i.i719

select.unfold.i.i.i.i719:                         ; preds = %878, %select.unfold.i.i.i.i719
  %.020.i.i.i.i720 = phi i64 [ %spec.select16.i.i.i.i725, %select.unfold.i.i.i.i719 ], [ %882, %878 ]
  %.0919.i.i.i.i721 = phi i32 [ %spec.select15.i.i.i.i724, %select.unfold.i.i.i.i719 ], [ 0, %878 ]
  %.01118.i.i.i.i722 = phi i32 [ %885, %select.unfold.i.i.i.i719 ], [ 32, %878 ]
  %883 = zext nneg i32 %.01118.i.i.i.i722 to i64
  %884 = lshr i64 %.020.i.i.i.i720, %883
  %.not13.i.i.i.i723 = icmp eq i64 %884, 0
  %885 = sdiv i32 %.01118.i.i.i.i722, 2
  %886 = select i1 %.not13.i.i.i.i723, i32 0, i32 %.01118.i.i.i.i722
  %spec.select15.i.i.i.i724 = add nsw i32 %886, %.0919.i.i.i.i721
  %spec.select16.i.i.i.i725 = select i1 %.not13.i.i.i.i723, i64 %.020.i.i.i.i720, i64 %884
  %.not.i.i.i.i726 = icmp eq i64 %spec.select16.i.i.i.i725, 1
  br i1 %.not.i.i.i.i726, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i727, label %select.unfold.i.i.i.i719

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i727: ; preds = %select.unfold.i.i.i.i719
  %887 = sext i32 %spec.select15.i.i.i.i724 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i728

_ZN5boost6detail10lowest_bitImEEiT_.exit.i728:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i727, %878
  %.09.lcssa.i.i.i.i729 = phi i64 [ 0, %878 ], [ %887, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i727 ]
  %888 = add i64 %.09.lcssa.i.i.i.i729, %879
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i728, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i390
  %.0.i392 = phi i64 [ %842, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i390 ], [ %888, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i728 ]
  %.not166 = icmp eq i64 %.0.i392, -1
  br i1 %.not166, label %._crit_edge1156, label %665

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit347:    ; preds = %.loopexit979, %.loopexit.split-lp980, %.body333, %717, %.body360
  %.pn173.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171, %.body360 ], [ %lpad.phi986, %.body333 ], [ %eh.lpad-body334913, %717 ], [ %lpad.loopexit981, %.loopexit979 ], [ %lpad.loopexit.split-lp982, %.loopexit.split-lp980 ]
  %.not.i.i.i.i395 = icmp eq ptr %.sroa.0770.3, null
  br i1 %.not.i.i.i.i395, label %.body269, label %889

889:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0770.3) #20
  br label %.body269

._crit_edge1156:                                  ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i713, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit376, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit394, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i573, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit264
  %890 = load ptr, ptr %20, align 8
  %891 = getelementptr inbounds nuw i64, ptr %890, i64 %398
  %892 = load i64, ptr %891, align 8
  %893 = or i64 %892, %403
  store i64 %893, ptr %891, align 8
  %894 = load ptr, ptr %188, align 8, !noalias !54
  %895 = load ptr, ptr %20, align 8, !noalias !54
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %.not.i.i.i.i.i.i398 = icmp eq ptr %894, %895
  br i1 %.not.i.i.i.i.i.i398, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i409, label %900

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i409: ; preds = %._crit_edge1156
  %899 = load i64, ptr %187, align 8, !noalias !54
  br label %._crit_edge.i.i404

900:                                              ; preds = %._crit_edge1156
  %901 = icmp ugt i64 %898, 9223372036854775800
  br i1 %901, label %.noexc.i.i.i.i408, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i399, !prof !19

.noexc.i.i.i.i408:                                ; preds = %900
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc410 unwind label %.loopexit.split-lp1006

.noexc410:                                        ; preds = %.noexc.i.i.i.i408
  unreachable

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i399: ; preds = %900
  %902 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %898) #21
          to label %.noexc411 unwind label %.loopexit1005

.noexc411:                                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i399
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %902, ptr align 8 %895, i64 %898, i1 false), !noalias !54
  %903 = load i64, ptr %187, align 8, !noalias !54
  %904 = lshr exact i64 %898, 3
  %umax.i400 = call i64 @llvm.umax.i64(i64 %904, i64 1)
  br label %.lr.ph.i.i401

._crit_edge.i.i404.loopexit:                      ; preds = %.lr.ph.i.i401
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 %898
  br label %._crit_edge.i.i404

._crit_edge.i.i404:                               ; preds = %._crit_edge.i.i404.loopexit, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i409
  %.sroa.0.2 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i409 ], [ %902, %._crit_edge.i.i404.loopexit ]
  %.sroa.7.2 = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i409 ], [ %905, %._crit_edge.i.i404.loopexit ]
  %906 = phi i64 [ %899, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i409 ], [ %903, %._crit_edge.i.i404.loopexit ]
  %907 = and i64 %906, 63
  %.not.i.i.i406 = icmp eq i64 %907, 0
  br i1 %.not.i.i.i406, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit412, label %908

908:                                              ; preds = %._crit_edge.i.i404
  %notmask.i.i.i407 = shl nsw i64 -1, %907
  %909 = xor i64 %notmask.i.i.i407, -1
  %910 = getelementptr inbounds i8, ptr %.sroa.7.2, i64 -8
  %911 = load i64, ptr %910, align 8, !noalias !54
  %912 = and i64 %911, %909
  store i64 %912, ptr %910, align 8, !noalias !54
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit412

.lr.ph.i.i401:                                    ; preds = %.lr.ph.i.i401, %.noexc411
  %.04.i.i402 = phi i64 [ %916, %.lr.ph.i.i401 ], [ 0, %.noexc411 ]
  %913 = getelementptr inbounds nuw i64, ptr %902, i64 %.04.i.i402
  %914 = load i64, ptr %913, align 8, !noalias !54
  %915 = xor i64 %914, -1
  store i64 %915, ptr %913, align 8, !noalias !54
  %916 = add nuw nsw i64 %.04.i.i402, 1
  %exitcond.not.i403 = icmp eq i64 %916, %umax.i400
  br i1 %exitcond.not.i403, label %._crit_edge.i.i404.loopexit, label %.lr.ph.i.i401, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit412:   ; preds = %908, %._crit_edge.i.i404
  %.not78.not.i413 = icmp eq ptr %.sroa.7.2, %.sroa.0.2
  br i1 %.not78.not.i413, label %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit422, label %.lr.ph.preheader.i414

.lr.ph.preheader.i414:                            ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit412
  %917 = ptrtoint ptr %.sroa.7.2 to i64
  %918 = ptrtoint ptr %.sroa.0.2 to i64
  %919 = sub i64 %917, %918
  %920 = ashr exact i64 %919, 3
  %umax.i415 = call i64 @llvm.umax.i64(i64 %920, i64 1)
  br label %.lr.ph.i416

921:                                              ; preds = %.lr.ph.i416
  %922 = add nuw i64 %.059.i417, 1
  %exitcond.not.i421 = icmp eq i64 %922, %umax.i415
  br i1 %exitcond.not.i421, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split, label %.lr.ph.i416, !llvm.loop !21

.lr.ph.i416:                                      ; preds = %921, %.lr.ph.preheader.i414
  %.059.i417 = phi i64 [ %922, %921 ], [ 0, %.lr.ph.preheader.i414 ]
  %923 = getelementptr inbounds nuw i64, ptr %.sroa.0.2, i64 %.059.i417
  %924 = load i64, ptr %923, align 8
  %.not.not.i418 = icmp eq i64 %924, 0
  br i1 %.not.not.i418, label %921, label %925

_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit422: ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit412
  %.not.i.i.i.i423 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i.i423, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split

925:                                              ; preds = %.lr.ph.i416
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #20
  %926 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RSE_EEES9_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit unwind label %548

.loopexit1005:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i399
  %lpad.loopexit1007 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

.loopexit.split-lp1006:                           ; preds = %.noexc.i.i.i.i408
  %lpad.loopexit.split-lp1008 = landingpad { ptr, i32 }
          cleanup
  br label %.body269

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split: ; preds = %921, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit422
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #20
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.sink.split, %_ZNK5boost14dynamic_bitsetImSaImEE3anyEv.exit422, %925
  %.not.i.i.i.i427 = icmp eq ptr %.sroa.0798.2, null
  br i1 %.not.i.i.i.i427, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429, label %927

927:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0798.2) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429:    ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE7emplaceIJRS8_RSC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit, %927
  %.not.i.i.i.i430 = icmp eq ptr %.sroa.0812.2849, null
  br i1 %.not.i.i.i.i430, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432, label %928

928:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0812.2849) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit429, %928
  %929 = load ptr, ptr %20, align 8
  %.not.i.i.i.i433 = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i433, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435, label %930

930:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432
  call void @_ZdlPv(ptr noundef nonnull %929) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435:    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit432, %930
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i, %.critedge.i.i.i, %.loopexit997, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1159, label %377, !llvm.loop !57

.body269:                                         ; preds = %.loopexit1005, %.loopexit.split-lp1006, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit347, %889, %_ZNSt6vectorImSaImEED2Ev.exit.i267, %.body284, %664, %548, %546
  %.pn186.pn.pn = phi { ptr, i32 } [ %547, %546 ], [ %549, %548 ], [ %555, %_ZNSt6vectorImSaImEED2Ev.exit.i267 ], [ %.pn182, %.body284 ], [ %.pn182, %664 ], [ %.pn173.pn.pn.pn.pn, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit347 ], [ %.pn173.pn.pn.pn.pn, %889 ], [ %lpad.loopexit1007, %.loopexit1005 ], [ %lpad.loopexit.split-lp1008, %.loopexit.split-lp1006 ]
  %.not.i.i.i.i436 = icmp eq ptr %.sroa.0798.2, null
  br i1 %.not.i.i.i.i436, label %.body249, label %931

931:                                              ; preds = %.body269.thread, %.body269
  %.pn186.pn.pn1322 = phi { ptr, i32 } [ %671, %.body269.thread ], [ %.pn186.pn.pn, %.body269 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0798.2) #20
  br label %.body249

.body249:                                         ; preds = %931, %.body269
  %.pn186.pn.pn1323 = phi { ptr, i32 } [ %.pn186.pn.pn1322, %931 ], [ %.pn186.pn.pn, %.body269 ]
  %.not.i.i.i.i439 = icmp eq ptr %.sroa.0812.2849, null
  br i1 %.not.i.i.i.i439, label %.body242, label %.body249.thread

.body249.thread:                                  ; preds = %.body249.thread965, %.body249
  %.pn186.pn.pn.pn954 = phi { ptr, i32 } [ %.pn186.pn.pn1323, %.body249 ], [ %417, %.body249.thread965 ]
  %.sroa.0812.2850953 = phi ptr [ %.sroa.0812.2849, %.body249 ], [ %410, %.body249.thread965 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0812.2850953) #20
  br label %.body242

.body242:                                         ; preds = %.body249.thread, %.body249, %_ZNSt6vectorImSaImEED2Ev.exit.i240
  %.pn186.pn.pn.pn.pn = phi { ptr, i32 } [ %411, %_ZNSt6vectorImSaImEED2Ev.exit.i240 ], [ %.pn186.pn.pn1323, %.body249 ], [ %.pn186.pn.pn.pn954, %.body249.thread ]
  %932 = load ptr, ptr %20, align 8
  %.not.i.i.i.i442 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i442, label %.body235, label %933

933:                                              ; preds = %.body242
  call void @_ZdlPv(ptr noundef nonnull %932) #20
  br label %.body235

.body235:                                         ; preds = %408, %933, %.body242
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit1002, %408 ], [ %.pn186.pn.pn.pn.pn, %.body242 ], [ %.pn186.pn.pn.pn.pn, %933 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %.body229

934:                                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i, %._crit_edge.i220
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  %935 = load ptr, ptr %27, align 8
  %.not2049.i = icmp eq ptr %935, null
  br i1 %.not2049.i, label %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %934
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %937

937:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459, %.lr.ph52.i
  %.sroa.012.050.i = phi ptr [ %935, %.lr.ph52.i ], [ %.sroa.012.1.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459 ]
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.012.050.i, i64 8
  %.sroa.011.0.copyload.i = load ptr, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i, i64 80
  %940 = load i64, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %.sroa.012.050.i, i64 24
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.012.050.i, i64 32
  %943 = load ptr, ptr %942, align 8, !noalias !58
  %944 = load ptr, ptr %941, align 8, !noalias !58
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %.not.i.i.i.i.i.i.i445 = icmp eq ptr %943, %944
  br i1 %.not.i.i.i.i.i.i.i445, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i477, label %950

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i477: ; preds = %937
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.012.050.i, i64 48
  %949 = load i64, ptr %948, align 8, !noalias !58
  br label %._crit_edge.i.i.i452

950:                                              ; preds = %937
  %951 = icmp ugt i64 %947, 9223372036854775800
  br i1 %951, label %.noexc.i.i.i.i.i476, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i446, !prof !19

.noexc.i.i.i.i.i476:                              ; preds = %950
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc478 unwind label %.loopexit.split-lp

.noexc478:                                        ; preds = %.noexc.i.i.i.i.i476
  unreachable

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i446: ; preds = %950
  %952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %947) #21
          to label %.noexc479 unwind label %.loopexit

.noexc479:                                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i446
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %952, ptr align 8 %944, i64 %947, i1 false), !noalias !58
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.012.050.i, i64 48
  %954 = load i64, ptr %953, align 8, !noalias !58
  %955 = lshr exact i64 %947, 3
  %umax.i.i447 = call i64 @llvm.umax.i64(i64 %955, i64 1)
  br label %.lr.ph.i.i.i448

._crit_edge.i.i.loopexit.i451:                    ; preds = %.lr.ph.i.i.i448
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 %947
  br label %._crit_edge.i.i.i452

._crit_edge.i.i.i452:                             ; preds = %._crit_edge.i.i.loopexit.i451, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i477
  %.sroa.13.1.i = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i477 ], [ %956, %._crit_edge.i.i.loopexit.i451 ]
  %.sroa.14.0.i = phi i64 [ %949, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i477 ], [ %954, %._crit_edge.i.i.loopexit.i451 ]
  %.sroa.05.1.i = phi ptr [ null, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.thread.i.i477 ], [ %952, %._crit_edge.i.i.loopexit.i451 ]
  %957 = and i64 %.sroa.14.0.i, 63
  %.not.i.i.i.i453 = icmp eq i64 %957, 0
  br i1 %.not.i.i.i.i453, label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455, label %958

958:                                              ; preds = %._crit_edge.i.i.i452
  %notmask.i.i.i.i454 = shl nsw i64 -1, %957
  %959 = xor i64 %notmask.i.i.i.i454, -1
  %960 = getelementptr inbounds i8, ptr %.sroa.13.1.i, i64 -8
  %961 = load i64, ptr %960, align 8, !noalias !58
  %962 = and i64 %961, %959
  store i64 %962, ptr %960, align 8, !noalias !58
  br label %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455

.lr.ph.i.i.i448:                                  ; preds = %.lr.ph.i.i.i448, %.noexc479
  %.04.i.i.i449 = phi i64 [ %966, %.lr.ph.i.i.i448 ], [ 0, %.noexc479 ]
  %963 = getelementptr inbounds nuw i64, ptr %952, i64 %.04.i.i.i449
  %964 = load i64, ptr %963, align 8, !noalias !58
  %965 = xor i64 %964, -1
  store i64 %965, ptr %963, align 8, !noalias !58
  %966 = add nuw nsw i64 %.04.i.i.i449, 1
  %exitcond.not.i.i450 = icmp eq i64 %966, %umax.i.i447
  br i1 %exitcond.not.i.i450, label %._crit_edge.i.i.loopexit.i451, label %.lr.ph.i.i.i448, !llvm.loop !20

_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455: ; preds = %958, %._crit_edge.i.i.i452
  %967 = ptrtoint ptr %.sroa.13.1.i to i64
  %968 = ptrtoint ptr %.sroa.05.1.i to i64
  %969 = sub i64 %967, %968
  %970 = ashr i64 %969, 5
  %971 = icmp sgt i64 %970, 0
  br i1 %971, label %.lr.ph.i.i.i.i54.preheader.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i54.preheader.i:                     ; preds = %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455
  %972 = and i64 %969, -32
  %scevgep.i = getelementptr i8, ptr %.sroa.05.1.i, i64 %972
  br label %.lr.ph.i.i.i.i54.i

.lr.ph.i.i.i.i54.i:                               ; preds = %983, %.lr.ph.i.i.i.i54.preheader.i
  %.052.i.i.i.i.i = phi i64 [ %985, %983 ], [ %970, %.lr.ph.i.i.i.i54.preheader.i ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %984, %983 ], [ %.sroa.05.1.i, %.lr.ph.i.i.i.i54.preheader.i ]
  %973 = load i64, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %.not9.i.i = icmp eq i64 %973, 0
  br i1 %.not9.i.i, label %974, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

974:                                              ; preds = %.lr.ph.i.i.i.i54.i
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %976 = load i64, ptr %975, align 8
  %.not10.i.i = icmp eq i64 %976, 0
  br i1 %.not10.i.i, label %977, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %979 = load i64, ptr %978, align 8
  %.not11.i.i = icmp eq i64 %979, 0
  br i1 %.not11.i.i, label %980, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1442

980:                                              ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %982 = load i64, ptr %981, align 8
  %.not12.i.i = icmp eq i64 %982, 0
  br i1 %.not12.i.i, label %983, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1444

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %985 = add nsw i64 %.052.i.i.i.i.i, -1
  %986 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %986, label %.lr.ph.i.i.i.i54.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %983
  %.pre.i.i.i.i55.i = ptrtoint ptr %scevgep.i to i64
  %.pre57.i.i.i.i.i = sub i64 %967, %.pre.i.i.i.i55.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455
  %.pre-phi58.i.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %969, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.sroa.05.1.i, %_ZNK5boost14dynamic_bitsetImSaImEEcoEv.exit.i455 ]
  %987 = ashr exact i64 %.pre-phi58.i.i.i.i.i, 3
  switch i64 %987, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i [
    i64 3, label %988
    i64 2, label %992
    i64 1, label %996
  ]

988:                                              ; preds = %._crit_edge.i.i.i.i.i
  %989 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %.not13.i.i475 = icmp eq i64 %989, 0
  br i1 %.not13.i.i475, label %990, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %992

992:                                              ; preds = %990, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %991, %990 ]
  %993 = load i64, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %.not14.i.i = icmp eq i64 %993, 0
  br i1 %.not14.i.i, label %994, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

994:                                              ; preds = %992
  %995 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %996

996:                                              ; preds = %994, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %995, %994 ]
  %997 = load i64, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %.not15.i.i = icmp eq i64 %997, 0
  %spec.select.i.i.i.i.i = select i1 %.not15.i.i, ptr %.sroa.13.1.i, ptr %.sroa.032.2.i.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %974
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1442: ; preds = %977
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1444: ; preds = %980
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i54.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1442, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1444, %996, %992, %988, %._crit_edge.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %988 ], [ %.sroa.032.1.i.i.i.i.i, %992 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %996 ], [ %998, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit ], [ %999, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1442 ], [ %1000, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.loopexit.split.loop.exit1444 ], [ %.sroa.032.051.i.i.i.i.i, %.lr.ph.i.i.i.i54.i ]
  %1001 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %1002 = sub i64 %1001, %968
  %.not.i39.i = icmp ult i64 %1002, %969
  br i1 %.not.i39.i, label %1003, label %._crit_edge.i456

1003:                                             ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i
  %1004 = shl i64 %1002, 3
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 %1002
  %1006 = load i64, ptr %1005, align 8
  %.not.i.i41.i = sub i64 0, %1006
  %1007 = and i64 %1006, %.not.i.i41.i
  %.not17.i.i.i.i42.i = icmp eq i64 %1007, 1
  br i1 %.not17.i.i.i.i42.i, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i, label %select.unfold.i.i.i.i43.i

select.unfold.i.i.i.i43.i:                        ; preds = %1003, %select.unfold.i.i.i.i43.i
  %.020.i.i.i.i44.i = phi i64 [ %spec.select16.i.i.i.i49.i, %select.unfold.i.i.i.i43.i ], [ %1007, %1003 ]
  %.0919.i.i.i.i45.i = phi i32 [ %spec.select15.i.i.i.i48.i, %select.unfold.i.i.i.i43.i ], [ 0, %1003 ]
  %.01118.i.i.i.i46.i = phi i32 [ %1010, %select.unfold.i.i.i.i43.i ], [ 32, %1003 ]
  %1008 = zext nneg i32 %.01118.i.i.i.i46.i to i64
  %1009 = lshr i64 %.020.i.i.i.i44.i, %1008
  %.not13.i.i.i.i47.i = icmp eq i64 %1009, 0
  %1010 = sdiv i32 %.01118.i.i.i.i46.i, 2
  %1011 = select i1 %.not13.i.i.i.i47.i, i32 0, i32 %.01118.i.i.i.i46.i
  %spec.select15.i.i.i.i48.i = add nsw i32 %1011, %.0919.i.i.i.i45.i
  %spec.select16.i.i.i.i49.i = select i1 %.not13.i.i.i.i47.i, i64 %.020.i.i.i.i44.i, i64 %1009
  %.not.i.i.i.i50.i = icmp eq i64 %spec.select16.i.i.i.i49.i, 1
  br i1 %.not.i.i.i.i50.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i51.i, label %select.unfold.i.i.i.i43.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i51.i: ; preds = %select.unfold.i.i.i.i43.i
  %1012 = sext i32 %spec.select15.i.i.i.i48.i to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i51.i, %1003
  %.09.lcssa.i.i.i.i53.i = phi i64 [ 0, %1003 ], [ %1012, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i51.i ]
  %1013 = add i64 %.09.lcssa.i.i.i.i53.i, %1004
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 8
  %.not47.i = icmp eq i64 %1013, -1
  br i1 %.not47.i, label %._crit_edge.i456, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i
  %1014 = lshr i64 %940, 6
  %1015 = and i64 %1014, 67108863
  %1016 = and i64 %940, 63
  %1017 = shl nuw i64 1, %1016
  %1018 = add i64 %.sroa.14.0.i, -1
  %1019 = icmp eq i64 %.sroa.14.0.i, 0
  %1020 = load ptr, ptr %12, align 8
  br label %1051

._crit_edge.i456:                                 ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.012.050.i, i64 48
  %1022 = load i64, ptr %1021, align 8
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %1024

1024:                                             ; preds = %._crit_edge.i456
  %1025 = and i64 %1022, 63
  %1026 = icmp eq i64 %1025, 0
  %1027 = load ptr, ptr %942, align 8
  %1028 = load ptr, ptr %941, align 8
  br i1 %1026, label %1029, label %1038

1029:                                             ; preds = %1024
  %.not2632.not.i.i = icmp eq ptr %1027, %1028
  br i1 %.not2632.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %.lr.ph34.preheader.i.i

.lr.ph34.preheader.i.i:                           ; preds = %1029
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = ptrtoint ptr %1028 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = ashr exact i64 %1032, 3
  %umax.i28.i = call i64 @llvm.umax.i64(i64 %1033, i64 1)
  br label %.lr.ph34.i.i

1034:                                             ; preds = %.lr.ph34.i.i
  %1035 = add nuw i64 %.01733.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %1035, %umax.i28.i
  br i1 %exitcond36.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %.lr.ph34.i.i, !llvm.loop !61

.lr.ph34.i.i:                                     ; preds = %1034, %.lr.ph34.preheader.i.i
  %.01733.i.i = phi i64 [ %1035, %1034 ], [ 0, %.lr.ph34.preheader.i.i ]
  %1036 = getelementptr inbounds nuw i64, ptr %1028, i64 %.01733.i.i
  %1037 = load i64, ptr %1036, align 8
  %.not25.i.i = icmp eq i64 %1037, -1
  br i1 %.not25.i.i, label %1034, label %.loopexit24.i

1038:                                             ; preds = %1024
  %1039 = ptrtoint ptr %1027 to i64
  %1040 = ptrtoint ptr %1028 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = ashr exact i64 %1041, 3
  %1043 = add nsw i64 %1042, -1
  %.not2330.not.i.i = icmp eq i64 %1043, 0
  br i1 %.not2330.not.i.i, label %.critedge28.i.i, label %.lr.ph.i.i457

1044:                                             ; preds = %.lr.ph.i.i457
  %1045 = add nuw i64 %.01831.i.i, 1
  %exitcond.not.i27.i = icmp eq i64 %1045, %1043
  br i1 %exitcond.not.i27.i, label %.critedge28.i.i, label %.lr.ph.i.i457, !llvm.loop !62

.lr.ph.i.i457:                                    ; preds = %1038, %1044
  %.01831.i.i = phi i64 [ %1045, %1044 ], [ 0, %1038 ]
  %1046 = getelementptr inbounds nuw i64, ptr %1028, i64 %.01831.i.i
  %1047 = load i64, ptr %1046, align 8
  %.not.i.i458 = icmp eq i64 %1047, -1
  br i1 %.not.i.i458, label %1044, label %.loopexit24.i

.critedge28.i.i:                                  ; preds = %1044, %1038
  %notmask.i.i460 = shl nsw i64 -1, %1025
  %1048 = getelementptr inbounds i8, ptr %1027, i64 -8
  %1049 = load i64, ptr %1048, align 8
  %1050 = xor i64 %1049, %notmask.i.i460
  %.not24.i.i = icmp eq i64 %1050, -1
  br i1 %.not24.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i, label %.loopexit24.i

1051:                                             ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i, %.lr.ph.i462
  %.048.i = phi i64 [ %1013, %.lr.ph.i462 ], [ %.0.i32.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i ]
  %1052 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %1020, i64 %.048.i
  %.sroa.03.0.copyload.i = load ptr, ptr %1052, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %1053 = load i64, ptr %936, align 8
  %.not.not.i.i.i = icmp eq i64 %1053, 0
  br i1 %.not.not.i.i.i, label %.preheader.i473, label %1057

.preheader.i473:                                  ; preds = %1051, %1054
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %1054 ], [ %27, %1051 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i474 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i474, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, label %1054

1054:                                             ; preds = %.preheader.i473
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %1055, align 8
  %1056 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %1056, label %.loopexit.i472, label %.preheader.i473, !llvm.loop !63

1057:                                             ; preds = %1051
  %1058 = load i64, ptr %26, align 8
  %1059 = urem i64 %.sroa.6.0.copyload.i, %1058
  %1060 = load ptr, ptr %0, align 8
  %1061 = getelementptr inbounds nuw ptr, ptr %1060, i64 %1059
  %1062 = load ptr, ptr %1061, align 8
  %.not.i.i.i.i.i463 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i.i463, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, label %1063

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %1062, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1067 = load i64, ptr %1066, align 8
  %1068 = icmp eq i64 %.sroa.6.0.copyload.i, %1067
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i464 = load ptr, ptr %1065, align 8
  %1069 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i464
  %1070 = select i1 %1068, i1 %1069, i1 false
  br i1 %1070, label %.loopexit.i472, label %.lr.ph.i.i.i.i.i465

1071:                                             ; preds = %1077
  %1072 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1073 = icmp eq i64 %.sroa.6.0.copyload.i, %1079
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i471 = load ptr, ptr %1072, align 8
  %1074 = icmp eq ptr %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i471
  %1075 = select i1 %1073, i1 %1074, i1 false
  br i1 %1075, label %.loopexit.i472, label %.lr.ph.i.i.i.i.i465, !llvm.loop !64

.lr.ph.i.i.i.i.i465:                              ; preds = %1063, %1071
  %.021.i.i.i.i.i466 = phi ptr [ %1076, %1071 ], [ %1064, %1063 ]
  %1076 = load ptr, ptr %.021.i.i.i.i.i466, align 8
  %.not18.i.i.i.i.i467 = icmp eq ptr %1076, null
  br i1 %.not18.i.i.i.i.i467, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, label %1077

1077:                                             ; preds = %.lr.ph.i.i.i.i.i465
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 56
  %1079 = load i64, ptr %1078, align 8
  %1080 = urem i64 %1079, %1058
  %.not19.i.i.i.i.i468 = icmp eq i64 %1080, %1059
  br i1 %.not19.i.i.i.i.i468, label %1071, label %..loopexit_crit_edge22.i.i.i.i.i469, !llvm.loop !64

..loopexit_crit_edge22.i.i.i.i.i469:              ; preds = %1077
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i, !llvm.loop !64

.loopexit.i472:                                   ; preds = %1071, %1054, %1063
  %.sroa.06.1.i.i.i = phi ptr [ %1064, %1063 ], [ %.sroa.06.0.i.i.i, %1054 ], [ %1076, %1071 ]
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i64, ptr %1082, i64 %1015
  %1084 = load i64, ptr %1083, align 8
  %1085 = and i64 %1084, %1017
  %.not21.i = icmp eq i64 %1085, 0
  br i1 %.not21.i, label %1086, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i

1086:                                             ; preds = %.loopexit.i472
  %1087 = or i64 %1084, %1017
  store i64 %1087, ptr %1083, align 8
  %1088 = and i64 %.048.i, 63
  %1089 = shl nuw i64 1, %1088
  %1090 = lshr i64 %.048.i, 6
  %1091 = load ptr, ptr %941, align 8
  %1092 = getelementptr inbounds nuw i64, ptr %1091, i64 %1090
  %1093 = load i64, ptr %1092, align 8
  %1094 = or i64 %1093, %1089
  store i64 %1094, ptr %1092, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i465, %.preheader.i473, %1086, %.loopexit.i472, %..loopexit_crit_edge22.i.i.i.i.i469, %1057
  %1095 = icmp uge i64 %.048.i, %1018
  %or.cond.i.i = or i1 %1019, %1095
  br i1 %or.cond.i.i, label %._crit_edge.i456, label %1096

1096:                                             ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE4findERSI_.exit.thread.i
  %1097 = add nuw i64 %.048.i, 1
  %1098 = lshr i64 %1097, 6
  %1099 = and i64 %1097, 63
  %1100 = getelementptr inbounds nuw i64, ptr %.sroa.05.1.i, i64 %1098
  %1101 = load i64, ptr %1100, align 8
  %1102 = lshr i64 %1101, %1099
  %.not.i29.i = icmp eq i64 %1102, 0
  br i1 %.not.i29.i, label %1111, label %1103

1103:                                             ; preds = %1096
  %.not.i.i30.i = sub i64 0, %1102
  %1104 = and i64 %1102, %.not.i.i30.i
  %.not17.i.i.i.i.i = icmp eq i64 %1104, 1
  br i1 %.not17.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i, label %select.unfold.i.i.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %1103, %select.unfold.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %1104, %1103 ]
  %.0919.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ 0, %1103 ]
  %.01118.i.i.i.i.i = phi i32 [ %1107, %select.unfold.i.i.i.i.i ], [ 32, %1103 ]
  %1105 = zext nneg i32 %.01118.i.i.i.i.i to i64
  %1106 = lshr i64 %.020.i.i.i.i.i, %1105
  %.not13.i.i.i.i.i = icmp eq i64 %1106, 0
  %1107 = sdiv i32 %.01118.i.i.i.i.i, 2
  %1108 = select i1 %.not13.i.i.i.i.i, i32 0, i32 %.01118.i.i.i.i.i
  %spec.select15.i.i.i.i.i = add nsw i32 %1108, %.0919.i.i.i.i.i
  %spec.select16.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i64 %.020.i.i.i.i.i, i64 %1106
  %.not.i.i.i.i31.i = icmp eq i64 %spec.select16.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i31.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i, label %select.unfold.i.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i: ; preds = %select.unfold.i.i.i.i.i
  %1109 = sext i32 %spec.select15.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i:     ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i, %1103
  %.09.lcssa.i.i.i.i.i = phi i64 [ 0, %1103 ], [ %1109, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i ]
  %1110 = add i64 %.09.lcssa.i.i.i.i.i, %1097
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i

1111:                                             ; preds = %1096
  %gep.i = getelementptr inbounds nuw i64, ptr %invariant.gep.i, i64 %1098
  %1112 = ptrtoint ptr %gep.i to i64
  %1113 = sub i64 %967, %1112
  %1114 = ashr i64 %1113, 5
  %1115 = icmp sgt i64 %1114, 0
  br i1 %1115, label %.lr.ph.i.i.i.i82.i, label %._crit_edge.i.i.i.i56.i

.lr.ph.i.i.i.i82.i:                               ; preds = %1111, %1126
  %.052.i.i.i.i83.i = phi i64 [ %1128, %1126 ], [ %1114, %1111 ]
  %.sroa.032.051.i.i.i.i84.i = phi ptr [ %1127, %1126 ], [ %gep.i, %1111 ]
  %1116 = load i64, ptr %.sroa.032.051.i.i.i.i84.i, align 8
  %.not9.i85.i = icmp eq i64 %1116, 0
  br i1 %.not9.i85.i, label %1117, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i

1117:                                             ; preds = %.lr.ph.i.i.i.i82.i
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 8
  %1119 = load i64, ptr %1118, align 8
  %.not10.i86.i = icmp eq i64 %1119, 0
  br i1 %.not10.i86.i, label %1120, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 16
  %1122 = load i64, ptr %1121, align 8
  %.not11.i88.i = icmp eq i64 %1122, 0
  br i1 %.not11.i88.i, label %1123, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit1450

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 24
  %1125 = load i64, ptr %1124, align 8
  %.not12.i90.i = icmp eq i64 %1125, 0
  br i1 %.not12.i90.i, label %1126, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit1452

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 32
  %1128 = add nsw i64 %.052.i.i.i.i83.i, -1
  %1129 = icmp sgt i64 %.052.i.i.i.i83.i, 1
  br i1 %1129, label %.lr.ph.i.i.i.i82.i, label %._crit_edge.loopexit.i.i.i.i92.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i92.i:                 ; preds = %1126
  %.pre.i.i.i.i93.i = ptrtoint ptr %1127 to i64
  %.pre57.i.i.i.i94.i = sub i64 %967, %.pre.i.i.i.i93.i
  br label %._crit_edge.i.i.i.i56.i

._crit_edge.i.i.i.i56.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i92.i, %1111
  %.pre-phi58.i.i.i.i57.i = phi i64 [ %.pre57.i.i.i.i94.i, %._crit_edge.loopexit.i.i.i.i92.i ], [ %1113, %1111 ]
  %.sroa.032.0.lcssa.i.i.i.i58.i = phi ptr [ %1127, %._crit_edge.loopexit.i.i.i.i92.i ], [ %gep.i, %1111 ]
  %1130 = ashr exact i64 %.pre-phi58.i.i.i.i57.i, 3
  switch i64 %1130, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i [
    i64 3, label %1131
    i64 2, label %1135
    i64 1, label %1139
  ]

1131:                                             ; preds = %._crit_edge.i.i.i.i56.i
  %1132 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i58.i, align 8
  %.not13.i81.i = icmp eq i64 %1132, 0
  br i1 %.not13.i81.i, label %1133, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i58.i, i64 8
  br label %1135

1135:                                             ; preds = %1133, %._crit_edge.i.i.i.i56.i
  %.sroa.032.1.i.i.i.i79.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i58.i, %._crit_edge.i.i.i.i56.i ], [ %1134, %1133 ]
  %1136 = load i64, ptr %.sroa.032.1.i.i.i.i79.i, align 8
  %.not14.i80.i = icmp eq i64 %1136, 0
  br i1 %.not14.i80.i, label %1137, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i79.i, i64 8
  br label %1139

1139:                                             ; preds = %1137, %._crit_edge.i.i.i.i56.i
  %.sroa.032.2.i.i.i.i59.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i58.i, %._crit_edge.i.i.i.i56.i ], [ %1138, %1137 ]
  %1140 = load i64, ptr %.sroa.032.2.i.i.i.i59.i, align 8
  %.not15.i60.i = icmp eq i64 %1140, 0
  %spec.select.i.i.i.i61.i = select i1 %.not15.i60.i, ptr %.sroa.13.1.i, ptr %.sroa.032.2.i.i.i.i59.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit: ; preds = %1117
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit1450: ; preds = %1120
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit1452: ; preds = %1123
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i84.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i: ; preds = %.lr.ph.i.i.i.i82.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit1450, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit1452, %1139, %1135, %1131, %._crit_edge.i.i.i.i56.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i63.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i58.i, %1131 ], [ %.sroa.032.1.i.i.i.i79.i, %1135 ], [ %.sroa.13.1.i, %._crit_edge.i.i.i.i56.i ], [ %spec.select.i.i.i.i61.i, %1139 ], [ %1141, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit ], [ %1142, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit1450 ], [ %1143, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i.loopexit.split.loop.exit1452 ], [ %.sroa.032.051.i.i.i.i84.i, %.lr.ph.i.i.i.i82.i ]
  %1144 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i63.i to i64
  %1145 = sub i64 %1144, %968
  %.not.i64.i = icmp ult i64 %1145, %969
  br i1 %.not.i64.i, label %1146, label %._crit_edge.i456

1146:                                             ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i62.i
  %1147 = shl i64 %1145, 3
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 %1145
  %1149 = load i64, ptr %1148, align 8
  %.not.i.i66.i = sub i64 0, %1149
  %1150 = and i64 %1149, %.not.i.i66.i
  %.not17.i.i.i.i67.i = icmp eq i64 %1150, 1
  br i1 %.not17.i.i.i.i67.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i77.i, label %select.unfold.i.i.i.i68.i

select.unfold.i.i.i.i68.i:                        ; preds = %1146, %select.unfold.i.i.i.i68.i
  %.020.i.i.i.i69.i = phi i64 [ %spec.select16.i.i.i.i74.i, %select.unfold.i.i.i.i68.i ], [ %1150, %1146 ]
  %.0919.i.i.i.i70.i = phi i32 [ %spec.select15.i.i.i.i73.i, %select.unfold.i.i.i.i68.i ], [ 0, %1146 ]
  %.01118.i.i.i.i71.i = phi i32 [ %1153, %select.unfold.i.i.i.i68.i ], [ 32, %1146 ]
  %1151 = zext nneg i32 %.01118.i.i.i.i71.i to i64
  %1152 = lshr i64 %.020.i.i.i.i69.i, %1151
  %.not13.i.i.i.i72.i = icmp eq i64 %1152, 0
  %1153 = sdiv i32 %.01118.i.i.i.i71.i, 2
  %1154 = select i1 %.not13.i.i.i.i72.i, i32 0, i32 %.01118.i.i.i.i71.i
  %spec.select15.i.i.i.i73.i = add nsw i32 %1154, %.0919.i.i.i.i70.i
  %spec.select16.i.i.i.i74.i = select i1 %.not13.i.i.i.i72.i, i64 %.020.i.i.i.i69.i, i64 %1152
  %.not.i.i.i.i75.i = icmp eq i64 %spec.select16.i.i.i.i74.i, 1
  br i1 %.not.i.i.i.i75.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i76.i, label %select.unfold.i.i.i.i68.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i76.i: ; preds = %select.unfold.i.i.i.i68.i
  %1155 = sext i32 %spec.select15.i.i.i.i73.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i77.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i77.i:   ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i76.i, %1146
  %.09.lcssa.i.i.i.i78.i = phi i64 [ 0, %1146 ], [ %1155, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i76.i ]
  %1156 = add i64 %.09.lcssa.i.i.i.i78.i, %1147
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i77.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i
  %.0.i32.i = phi i64 [ %1110, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i ], [ %1156, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i77.i ]
  %.not.i470 = icmp eq i64 %.0.i32.i, -1
  br i1 %.not.i470, label %._crit_edge.i456, label %1051

_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i:  ; preds = %1034, %.critedge28.i.i, %1029, %._crit_edge.i456
  %1157 = load i64, ptr %26, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.012.050.i, i64 56
  %1159 = load i64, ptr %1158, align 8
  %1160 = urem i64 %1159, %1157
  %1161 = load ptr, ptr %0, align 8
  %1162 = getelementptr inbounds nuw ptr, ptr %1161, i64 %1160
  %1163 = load ptr, ptr %1162, align 8
  br label %1164

1164:                                             ; preds = %1164, %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i
  %.0.i.i.i.i.i = phi ptr [ %1163, %_ZNK5boost14dynamic_bitsetImSaImEE3allEv.exit.i ], [ %1165, %1164 ]
  %1165 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %.not.i.i.i.i33.i = icmp eq ptr %1165, %.sroa.012.050.i
  br i1 %.not.i.i.i.i33.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i, label %1164, !llvm.loop !65

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i: ; preds = %1164
  %1166 = icmp eq ptr %.0.i.i.i.i.i, %1163
  %1167 = load ptr, ptr %.sroa.012.050.i, align 8
  %.not18.i.i.i.i34.i = icmp eq ptr %1167, null
  br i1 %1166, label %1168, label %1181

1168:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i34.i, label %.thread23.i.i.i.i.i, label %1169

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 56
  %1171 = load i64, ptr %1170, align 8
  %1172 = urem i64 %1171, %1157
  %.not9.i.i.i.i.i.i461 = icmp eq i64 %1172, %1160
  br i1 %.not9.i.i.i.i.i.i461, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw ptr, ptr %1161, i64 %1172
  store ptr %1163, ptr %1174, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %1160
  %.pre25.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %.thread23.i.i.i.i.i

.thread23.i.i.i.i.i:                              ; preds = %1173, %1168
  %1175 = phi ptr [ %1163, %1168 ], [ %.pre25.i.i.i.i.i, %1173 ]
  %1176 = phi ptr [ %1161, %1168 ], [ %.pre.i.i.i.i.i, %1173 ]
  %1177 = getelementptr inbounds nuw ptr, ptr %1176, i64 %1160
  %1178 = icmp eq ptr %27, %1175
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %.thread23.i.i.i.i.i
  store ptr %1167, ptr %27, align 8
  br label %1180

1180:                                             ; preds = %1179, %.thread23.i.i.i.i.i
  store ptr null, ptr %1177, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i

1181:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSH_10_Hash_nodeISF_Lb1EEE.exit.i.i.i.i
  br i1 %.not18.i.i.i.i34.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i, label %1182

1182:                                             ; preds = %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1167, i64 56
  %1184 = load i64, ptr %1183, align 8
  %1185 = urem i64 %1184, %1157
  %.not17.i.i.i.i35.i = icmp eq i64 %1185, %1160
  br i1 %.not17.i.i.i.i35.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i, label %1186

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds nuw ptr, ptr %1161, i64 %1185
  store ptr %.0.i.i.i.i.i, ptr %1187, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i: ; preds = %1186, %1182, %1181, %1180, %1169
  %1188 = load ptr, ptr %.sroa.012.050.i, align 8
  store ptr %1188, ptr %.0.i.i.i.i.i, align 8
  %1189 = load ptr, ptr %941, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1189, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1191, label %1190

1190:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1189) #20
  br label %1191

1191:                                             ; preds = %1190, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEEm.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.050.i) #20
  %1192 = load i64, ptr %936, align 8
  %1193 = add i64 %1192, -1
  store i64 %1193, ptr %936, align 8
  br label %1195

.loopexit24.i:                                    ; preds = %.lr.ph.i.i457, %.lr.ph34.i.i, %.critedge28.i.i
  %1194 = load ptr, ptr %.sroa.012.050.i, align 8
  br label %1195

1195:                                             ; preds = %.loopexit24.i, %1191
  %.sroa.012.1.i = phi ptr [ %1188, %1191 ], [ %1194, %.loopexit24.i ]
  %.not.i.i.i.i36.i = icmp eq ptr %.sroa.05.1.i, null
  br i1 %.not.i.i.i.i36.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459, label %1196

1196:                                             ; preds = %1195
  call void @_ZdlPv(ptr noundef nonnull %.sroa.05.1.i) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459:  ; preds = %1196, %1195
  %.not20.i = icmp eq ptr %.sroa.012.1.i, null
  br i1 %.not20.i, label %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit, label %937, !llvm.loop !66

_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i459, %934
  %1197 = load ptr, ptr %16, align 8
  %.not.i.i.i480 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i480, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481, label %1198

1198:                                             ; preds = %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit
  call void @_ZdlPv(ptr noundef nonnull %1197) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481: ; preds = %_ZN3ue2L20clearMutualSquashersERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EERSt13unordered_mapISA_N5boost14dynamic_bitsetImSaImEEESt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SJ_EEE.exit, %1198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  %1199 = load ptr, ptr %143, align 8
  %.not5.i.i.i.i482 = icmp eq ptr %1199, null
  br i1 %.not5.i.i.i.i482, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486, label %.lr.ph.i.i.i.i483

.lr.ph.i.i.i.i483:                                ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481, %.lr.ph.i.i.i.i483
  %.06.i.i.i.i484 = phi ptr [ %1200, %.lr.ph.i.i.i.i483 ], [ %1199, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481 ]
  %1200 = load ptr, ptr %.06.i.i.i.i484, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i484) #20
  %.not.i.i.i.i485 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i485, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486, label %.lr.ph.i.i.i.i483, !llvm.loop !11

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486: ; preds = %.lr.ph.i.i.i.i483, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit481
  %1201 = load ptr, ptr %15, align 8
  %1202 = load i64, ptr %142, align 8
  %1203 = shl i64 %1202, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1201, i8 0, i64 %1203, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %1204 = load ptr, ptr %15, align 8
  %1205 = icmp eq ptr %1204, %141
  br i1 %1205, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487, label %1206

1206:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486
  call void @_ZdlPv(ptr noundef %1204) #20
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i486, %1206
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #19
  %1207 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %1208 = load ptr, ptr %137, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %1207, ptr noundef %1208)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i unwind label %1209

1209:                                             ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #23
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit487
  %1212 = load ptr, ptr %131, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIjjES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %1212)
          to label %_ZN3ue210smgb_cacheD2Ev.exit unwind label %1213

1213:                                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  %1214 = landingpad { ptr, i32 }
          catch ptr null
  %1215 = extractvalue { ptr, i32 } %1214, 0
  call void @__clang_call_terminate(ptr %1215) #23
  unreachable

_ZN3ue210smgb_cacheD2Ev.exit:                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #19
  %1216 = load ptr, ptr %13, align 8
  %.not.i.i.i.i488 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i.i488, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490, label %1217

1217:                                             ; preds = %_ZN3ue210smgb_cacheD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1216) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490:    ; preds = %_ZN3ue210smgb_cacheD2Ev.exit, %1217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %1218 = load ptr, ptr %12, align 8
  %.not.i.i.i491 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i491, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %1219

1219:                                             ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490
  call void @_ZdlPv(ptr noundef nonnull %1218) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit490, %1219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %1220 = load ptr, ptr %34, align 8
  %.not5.i.i.i.i492 = icmp eq ptr %1220, null
  br i1 %.not5.i.i.i.i492, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i493

.lr.ph.i.i.i.i493:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i
  %.06.i.i.i.i494 = phi ptr [ %1221, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i ], [ %1220, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %1221 = load ptr, ptr %.06.i.i.i.i494, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i494, i64 24
  %1223 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i494, i64 40
  %1224 = load ptr, ptr %1223, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1224, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i493, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1225, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1224, %.lr.ph.i.i.i.i493 ]
  %1225 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i493
  %1226 = load ptr, ptr %1222, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i494, i64 32
  %1228 = load i64, ptr %1227, align 8
  %1229 = shl i64 %1228, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1226, i8 0, i64 %1229, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1223, i8 0, i64 16, i1 false)
  %1230 = load ptr, ptr %1222, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i494, i64 72
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, label %1233

1233:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1230) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i: ; preds = %1233, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i494) #20
  %.not.i.i.i.i495 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i.i495, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i493, !llvm.loop !68

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt13unordered_setISB_St4hashISB_ESt8equal_toISB_ESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %1234 = load ptr, ptr %11, align 8
  %1235 = load i64, ptr %33, align 8
  %1236 = shl i64 %1235, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1234, i8 0, i64 %1236, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %1237 = load ptr, ptr %11, align 8
  %1238 = icmp eq ptr %1237, %32
  br i1 %1238, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit, label %1239

1239:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %1237) #20
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EESB_SD_SaISt4pairIKS8_SF_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_St13unordered_setIS8_St4hashIS8_ESt8equal_toIS8_ESaIS8_EEESaISI_ENSt8__detail10_Select1stESF_SD_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %1239
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19
  ret void

.loopexit:                                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i446
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp:                               ; preds = %._crit_edge1159, %.noexc.i.i.i.i.i476
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.body229:                                         ; preds = %.loopexit, %.loopexit.split-lp, %376, %.body235, %183, %181
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn, %.body235 ], [ %184, %183 ], [ %182, %181 ], [ %.pn51.i, %376 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1240 = load ptr, ptr %16, align 8
  %.not.i.i.i496 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i496, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497, label %1241

1241:                                             ; preds = %.body229
  call void @_ZdlPv(ptr noundef nonnull %1240) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497: ; preds = %.body229, %1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #19
  call void @_ZN3ue210smgb_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %14) #19
  %1242 = load ptr, ptr %13, align 8
  %.not.i.i.i.i498 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i.i498, label %.body210, label %.body210.sink.split

.body210.sink.split:                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497, %126
  %.sink1459 = phi ptr [ %128, %126 ], [ %1242, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497 ]
  %.pn197.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %127, %126 ], [ %.pn197.pn.pn.pn, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink1459) #20
  br label %.body210

.body210:                                         ; preds = %.body210.sink.split, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497, %126
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn197.pn.pn.pn, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit497 ], [ %.pn197.pn.pn.pn.pn.pn.ph, %.body210.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %1243 = load ptr, ptr %12, align 8
  %.not.i.i.i501 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i501, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502, label %1244

1244:                                             ; preds = %.body210
  call void @_ZdlPv(ptr noundef nonnull %1243) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502: ; preds = %1244, %.body210, %179
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn197.pn.pn.pn.pn.pn, %.body210 ], [ %.pn197.pn.pn.pn.pn.pn, %1244 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %.body

.body:                                            ; preds = %54, %101, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502
  %.pn197.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit502 ], [ %.pn16.pn.pn.pn.i, %101 ], [ %55, %54 ]
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
  %.sroa.0154.0221 = phi ptr [ %11, %.lr.ph223 ], [ %256, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit ]
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
  br i1 %.not11.i, label %116, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit268

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %118 = load i64, ptr %117, align 8
  %.not12.i = icmp eq i64 %118, 0
  br i1 %.not12.i, label %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit270

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %121 = add nsw i64 %.052.i.i.i.i, -1
  %122 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %122, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %119
  %gepdiff = and i64 %.pre-phi251, 31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit
  %.pre-phi58.i.i.i.i = phi i64 [ %gepdiff, %._crit_edge.loopexit.i.i.i.i ], [ %.pre-phi251, %_ZN5boost14dynamic_bitsetImSaImEE4flipEv.exit ]
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
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %127, %126 ]
  %129 = load i64, ptr %.sroa.032.1.i.i.i.i, align 8
  %.not14.i = icmp eq i64 %129, 0
  br i1 %.not14.i, label %130, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %132

132:                                              ; preds = %130, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %131, %130 ]
  %133 = load i64, ptr %.sroa.032.2.i.i.i.i, align 8
  %.not15.i = icmp eq i64 %133, 0
  %spec.select.i.i.i.i = select i1 %.not15.i, ptr %93, ptr %.sroa.032.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit268: ; preds = %113
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit270: ; preds = %116
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit268, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit270, %132, %128, %124, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %124 ], [ %.sroa.032.1.i.i.i.i, %128 ], [ %93, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %132 ], [ %134, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %135, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit268 ], [ %136, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit270 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
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
  br label %154

.loopexit192:                                     ; preds = %.loopexit, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
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
  %.not.i.i.i.i81 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i81, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82, label %257

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
  %190 = ptrtoint ptr %gep to i64
  %191 = sub i64 %104, %190
  %192 = ashr i64 %191, 5
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %.lr.ph.i.i.i.i126, label %._crit_edge.i.i.i.i100

.lr.ph.i.i.i.i126:                                ; preds = %189, %204
  %.052.i.i.i.i127 = phi i64 [ %206, %204 ], [ %192, %189 ]
  %.sroa.032.051.i.i.i.i128 = phi ptr [ %205, %204 ], [ %gep, %189 ]
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
  br i1 %.not11.i132, label %201, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit276

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 24
  %203 = load i64, ptr %202, align 8
  %.not12.i134 = icmp eq i64 %203, 0
  br i1 %.not12.i134, label %204, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit278

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
  %.pre-phi58.i.i.i.i101 = phi i64 [ %.pre57.i.i.i.i138, %._crit_edge.loopexit.i.i.i.i136 ], [ %191, %189 ]
  %.sroa.032.0.lcssa.i.i.i.i102 = phi ptr [ %205, %._crit_edge.loopexit.i.i.i.i136 ], [ %gep, %189 ]
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
  %.sroa.032.1.i.i.i.i123 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i102, %._crit_edge.i.i.i.i100 ], [ %212, %211 ]
  %214 = load i64, ptr %.sroa.032.1.i.i.i.i123, align 8
  %.not14.i124 = icmp eq i64 %214, 0
  br i1 %.not14.i124, label %215, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i123, i64 8
  br label %217

217:                                              ; preds = %215, %._crit_edge.i.i.i.i100
  %.sroa.032.2.i.i.i.i103 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i102, %._crit_edge.i.i.i.i100 ], [ %216, %215 ]
  %218 = load i64, ptr %.sroa.032.2.i.i.i.i103, align 8
  %.not15.i104 = icmp eq i64 %218, 0
  %spec.select.i.i.i.i105 = select i1 %.not15.i104, ptr %93, ptr %.sroa.032.2.i.i.i.i103
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit: ; preds = %195
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit276: ; preds = %198
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit278: ; preds = %201
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i128, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106: ; preds = %.lr.ph.i.i.i.i126, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit276, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit278, %217, %213, %209, %._crit_edge.i.i.i.i100
  %.sroa.08.0.in.sroa.speculated.i.i.i.i107 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i102, %209 ], [ %.sroa.032.1.i.i.i.i123, %213 ], [ %93, %._crit_edge.i.i.i.i100 ], [ %spec.select.i.i.i.i105, %217 ], [ %219, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit ], [ %220, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit276 ], [ %221, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106.loopexit.split.loop.exit278 ], [ %.sroa.032.051.i.i.i.i128, %.lr.ph.i.i.i.i126 ]
  %222 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i107 to i64
  %223 = sub i64 %222, %105
  %.not.i108 = icmp ult i64 %223, %.pre-phi251
  br i1 %.not.i108, label %224, label %._crit_edge

224:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106
  %225 = shl i64 %223, 3
  %226 = getelementptr inbounds nuw i8, ptr %86, i64 %223
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
  %.0.i = phi i64 [ %188, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %234, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i121 ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %._crit_edge, label %154

._crit_edge:                                      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i106, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit72, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %235 = ashr exact i64 %.pre-phi251, 3
  %236 = icmp ugt i64 %235, 1
  br i1 %236, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.017.i.i = phi i64 [ %243, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.0816.i.i = phi i64 [ %239, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.0915.i.i = phi i64 [ %245, %.lr.ph.i.i ], [ %235, %._crit_edge ]
  %.sroa.0.014.i.i = phi ptr [ %244, %.lr.ph.i.i ], [ %86, %._crit_edge ]
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
  %.sroa.0.0.lcssa.i.i = phi ptr [ %86, %._crit_edge ], [ %244, %.lr.ph.i.i ]
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
  %.not.i.i.i.i80 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i80, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit, label %255

255:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.preheader229, %..loopexit_crit_edge22.i.i.i.i.i, %30, %255, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SC_EEE5eraseERSI_.exit79, %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %256 = load ptr, ptr %.sroa.0154.0221, align 8
  %.not184 = icmp eq ptr %256, %10
  br i1 %.not184, label %._crit_edge224, label %23

257:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82:     ; preds = %.loopexit192, %.loopexit.split-lp, %152, %257, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %153, %152 ], [ %153, %257 ], [ %lpad.loopexit, %.loopexit192 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %.not.i.i.i83 = icmp eq ptr %.sroa.0166.0, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84, label %258

258:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0) #20
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
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %30, %29 ]
  %32 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %.not14 = icmp eq i64 %32, 0
  br i1 %.not14, label %33, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %34, %33 ]
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc10.thread, label %14

.noexc10.thread:                                  ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %21

14:                                               ; preds = %3
  %15 = icmp ugt i64 %12, 9223372036854775800
  br i1 %15, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !19

.noexc.i.i.i.i.i.i:                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %19, ptr %20, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %9, i64 %12, i1 false)
  br label %21

21:                                               ; preds = %17, %.noexc10.thread
  %22 = phi ptr [ null, %.noexc10.thread ], [ %19, %17 ]
  %23 = phi ptr [ %13, %.noexc10.thread ], [ %18, %17 ]
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  ret ptr %4

27:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %27
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
