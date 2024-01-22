; ModuleID = 'bench/hyperscan/original/ng_som_util.cpp.ll'
source_filename = "bench/hyperscan/original/ng_som_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook.126", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.130", %"class.boost::intrusive::list.134" }
%"class.boost::intrusive::list_base_hook.126" = type { %"class.boost::intrusive::generic_hook.127" }
%"class.boost::intrusive::generic_hook.127" = type { %"struct.boost::intrusive::node_holder.128" }
%"struct.boost::intrusive::node_holder.128" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::intrusive::list.130" = type { %"class.boost::intrusive::list_impl.131" }
%"class.boost::intrusive::list_impl.131" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.134" = type { %"class.boost::intrusive::list_impl.135" }
%"class.boost::intrusive::list_impl.135" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook", %"class.boost::intrusive::list_base_hook.121", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.121" = type { %"class.boost::intrusive::generic_hook.122" }
%"class.boost::intrusive::generic_hook.122" = type { %"struct.boost::intrusive::node_holder.123" }
%"struct.boost::intrusive::node_holder.123" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"class.ue2::flat_set.20" = type { %"class.ue2::flat_detail::flat_base.21" }
%"class.ue2::flat_detail::flat_base.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { %"class.boost::container::small_vector.27" }
%"class.boost::container::small_vector.27" = type { %"class.boost::container::small_vector_base.28" }
%"class.boost::container::small_vector_base.28" = type { %"class.boost::container::vector.29", %"union.boost::move_detail::aligned_struct_wrapper.32" }
%"class.boost::container::vector.29" = type { %"struct.boost::container::vector_alloc_holder.30" }
%"struct.boost::container::vector_alloc_holder.30" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.32" = type { %"struct.boost::move_detail::aligned_struct.33" }
%"struct.boost::move_detail::aligned_struct.33" = type { [16 x i8] }
%"struct.std::less" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"struct.std::pair" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::vec_iterator.159" = type { ptr }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::arg_list.180", %"class.boost::parameter::aux::tagged_argument.181" }
%"class.boost::parameter::aux::arg_list.180" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"class.boost::parameter::aux::tagged_argument.181" = type { ptr }
%"struct.std::pair.40" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor.80" }
%"class.boost::iterators::iterator_adaptor.80" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.84" }
%"class.boost::iterators::iterator_adaptor.84" = type { %"class.boost::intrusive::list_iterator.88" }
%"class.boost::intrusive::list_iterator.88" = type { %"struct.boost::intrusive::iiterator_members.89" }
%"struct.boost::intrusive::iiterator_members.89" = type { ptr }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.std::tuple.153" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.59", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.59" = type { %"struct.std::less.60" }
%"struct.std::less.60" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.boost::bgl_named_params" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.boost::bgl_named_params.62" }
%"struct.boost::bgl_named_params.62" = type <{ %"class.ue2::BackEdges", %"struct.boost::no_property", [7 x i8] }>
%"class.ue2::BackEdges" = type { %"class.boost::dfs_visitor", ptr }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"struct.boost::no_property" = type { i8 }
%"class.std::set.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.54" = type { %"struct.std::less" }
%"struct.ue2::smgb_cache" = type { %"struct.ue2::mbsb_cache", %"class.std::map.49" }
%"struct.ue2::mbsb_cache" = type { %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, bool>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, bool>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, unsigned int>, std::pair<const std::pair<unsigned int, unsigned int>, bool>, std::_Select1st<std::pair<const std::pair<unsigned int, unsigned int>, bool>>, std::less<std::pair<unsigned int, unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.47" }
%"struct.std::less.47" = type { i8 }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, bool>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.173" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.174" }
%"struct.__gnu_cxx::__aligned_membuf.174" = type { [24 x i8] }
%"class.std::_Hashtable.64" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Rb_tree_node.118" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.119" }
%"struct.__gnu_cxx::__aligned_membuf.119" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.boost::shared_array_property_map" = type { %"class.boost::shared_array", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" = type { i64 }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.boost::detail::sp_counted_impl_pd" = type <{ %"class.boost::detail::sp_counted_base", ptr, %"struct.boost::checked_array_deleter", [7 x i8] }>
%"struct.boost::checked_array_deleter" = type { i8 }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.196" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.198" }
%"struct.std::pair.198" = type { %"class.boost::optional", %"struct.std::pair.170" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.170" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.std::type_info" = type { ptr, ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_ = comdat any

$_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag11root_vertexEKNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEENS9_INSA_INSC_7visitorEKNS3_9BackEdgesISt3setINSE_15edge_descriptorISJ_EESt4lessISR_ESaISR_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEEvRKS4_RKT_ = comdat any

$_ZN5boost18depth_first_searchIN3ue28NGHolderENS1_9BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_25shared_array_property_mapINS_18default_color_typeENSA_8prop_mapIRKmS8_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE = comdat any

$_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev = comdat any

$_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS2_9BackEdgesISt3setINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessISC_ESaISC_EEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_ = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #18
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
define hidden void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %g_orig) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %"class.ue2::NGHolder", align 8
  %vmap = alloca %"class.std::unordered_map", align 8
  %temp_depths = alloca %"class.std::vector", align 8
  %ref.tmp85 = alloca %"struct.ue2::DepthMinMax", align 4
  call void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef 3)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vmap, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %vmap, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vmap, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vmap, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vmap, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %vmap, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(136) %g_orig, ptr noundef nonnull %vmap)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not158 = icmp eq ptr %0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not158, label %for.end.thread, label %invoke.cont6

for.end.thread:                                   ; preds = %invoke.cont3
  %startDs182 = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4
  br label %if.else.i21

invoke.cont6:                                     ; preds = %invoke.cont3, %for.inc
  %vstarts.sroa.0.0162 = phi ptr [ %vstarts.sroa.0.4, %for.inc ], [ null, %invoke.cont3 ]
  %vstarts.sroa.9.0161 = phi ptr [ %vstarts.sroa.9.2, %for.inc ], [ null, %invoke.cont3 ]
  %vstarts.sroa.19.0160 = phi ptr [ %vstarts.sroa.19.2, %for.inc ], [ null, %invoke.cont3 ]
  %__begin1.sroa.0.0159 = phi ptr [ %4, %for.inc ], [ %0, %invoke.cont3 ]
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.0159, i64 0, i32 2
  %1 = load i64, ptr %serial2.i.i.i.i, align 8
  %call9 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %__begin1.sroa.0.0159, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont8 unwind label %lpad1.loopexit.split-lp.loopexit

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont8
  %cmp.not.i = icmp eq ptr %vstarts.sroa.9.0161, %vstarts.sroa.19.0160
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %__begin1.sroa.0.0159, ptr %vstarts.sroa.9.0161, align 8
  %v.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %vstarts.sroa.9.0161, i64 8
  store i64 %1, ptr %v.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %vstarts.sroa.9.0161, i64 1
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %vstarts.sroa.9.0161 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %vstarts.sroa.0.0162 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %2 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %2
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad1.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i15, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %__begin1.sroa.0.0159, ptr %add.ptr.i.i, align 8
  %v.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %1, ptr %v.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %vstarts.sroa.0.0162, %vstarts.sroa.9.0161
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %vstarts.sroa.0.0162, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %vstarts.sroa.9.0161
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %vstarts.sroa.0.0162, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %vstarts.sroa.0.0162) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad1.loopexit:                                   ; preds = %if.then.i.i
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad1.loopexit.split-lp.loopexit:                 ; preds = %cond.true.i.i.i, %invoke.cont6
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad1.loopexit.split-lp.loopexit.split-lp:        ; preds = %cond.true.i.i.i33, %if.then.i.i.i52, %if.then.i.i.i, %for.end46
  %vstarts.sroa.0.2.ph.ph = phi ptr [ %vstarts.sroa.0.0162, %if.then.i.i.i ], [ %vstarts.sroa.0.0.lcssa185, %if.then.i.i.i52 ], [ %vstarts.sroa.0.5, %for.end46 ], [ %vstarts.sroa.0.0.lcssa185, %cond.true.i.i.i33 ]
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i, %invoke.cont8
  %vstarts.sroa.19.2 = phi ptr [ %vstarts.sroa.19.0160, %invoke.cont8 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %vstarts.sroa.19.0160, %if.then.i ]
  %vstarts.sroa.9.2 = phi ptr [ %vstarts.sroa.9.0161, %invoke.cont8 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %vstarts.sroa.0.4 = phi ptr [ %vstarts.sroa.0.0162, %invoke.cont8 ], [ %cond.i10.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %vstarts.sroa.0.0162, %if.then.i ]
  %4 = load ptr, ptr %__begin1.sroa.0.0159, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %4, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %invoke.cont6

for.end:                                          ; preds = %for.inc
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4
  %cmp.not.i18 = icmp eq ptr %vstarts.sroa.9.2, %vstarts.sroa.19.2
  br i1 %cmp.not.i18, label %if.else.i21, label %if.then.i19

if.then.i19:                                      ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vstarts.sroa.9.2, ptr noundef nonnull align 8 dereferenceable(16) %startDs, i64 16, i1 false)
  %incdec.ptr.i20 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %vstarts.sroa.9.2, i64 1
  br label %invoke.cont13

if.else.i21:                                      ; preds = %for.end.thread, %for.end
  %startDs186 = phi ptr [ %startDs182, %for.end.thread ], [ %startDs, %for.end ]
  %vstarts.sroa.0.0.lcssa185 = phi ptr [ null, %for.end.thread ], [ %vstarts.sroa.0.4, %for.end ]
  %vstarts.sroa.19.0.lcssa184 = phi ptr [ null, %for.end.thread ], [ %vstarts.sroa.19.2, %for.end ]
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %vstarts.sroa.19.0.lcssa184 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %vstarts.sroa.0.0.lcssa185 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i.i24, 9223372036854775792
  br i1 %cmp.i.i.i25, label %if.then.i.i.i52, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i26

if.then.i.i.i52:                                  ; preds = %if.else.i21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc53 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %if.then.i.i.i52
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i26: ; preds = %if.else.i21
  %sub.ptr.div.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i24, 4
  %.sroa.speculated.i.i.i28 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i27, i64 1)
  %add.i.i.i29 = add nsw i64 %.sroa.speculated.i.i.i28, %sub.ptr.div.i.i.i.i27
  %cmp7.i.i.i30 = icmp ult i64 %add.i.i.i29, %sub.ptr.div.i.i.i.i27
  %5 = call i64 @llvm.umin.i64(i64 %add.i.i.i29, i64 576460752303423487)
  %cond.i.i.i31 = select i1 %cmp7.i.i.i30, i64 576460752303423487, i64 %5
  %cmp.not.i.i.i32 = icmp eq i64 %cond.i.i.i31, 0
  br i1 %cmp.not.i.i.i32, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i35, label %cond.true.i.i.i33

cond.true.i.i.i33:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i26
  %mul.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i31, 4
  %call5.i.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i34) #20
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i35 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i35: ; preds = %cond.true.i.i.i33, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i26
  %cond.i10.i.i36 = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i26 ], [ %call5.i.i.i.i.i55, %cond.true.i.i.i33 ]
  %add.ptr.i.i37 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i36, i64 %sub.ptr.div.i.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %startDs186, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i38 = icmp eq ptr %vstarts.sroa.0.0.lcssa185, %vstarts.sroa.19.0.lcssa184
  br i1 %cmp.not5.i.i.i.i.i38, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i45, label %for.body.i.i.i.i.i39

for.body.i.i.i.i.i39:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i35, %for.body.i.i.i.i.i39
  %__cur.07.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i43, %for.body.i.i.i.i.i39 ], [ %cond.i10.i.i36, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i35 ]
  %__first.addr.06.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i42, %for.body.i.i.i.i.i39 ], [ %vstarts.sroa.0.0.lcssa185, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i41, i64 16, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i42 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i43 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i.i40, i64 1
  %cmp.not.i.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i.i42, %vstarts.sroa.19.0.lcssa184
  br i1 %cmp.not.i.i.i.i.i44, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i45, label %for.body.i.i.i.i.i39, !llvm.loop !20

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i45: ; preds = %for.body.i.i.i.i.i39, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i35
  %__cur.0.lcssa.i.i.i.i.i46 = phi ptr [ %cond.i10.i.i36, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i35 ], [ %incdec.ptr1.i.i.i.i.i43, %for.body.i.i.i.i.i39 ]
  %incdec.ptr.i.i47 = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i.i46, i64 1
  %tobool.not.i.i.i48 = icmp eq ptr %vstarts.sroa.0.0.lcssa185, null
  br i1 %tobool.not.i.i.i48, label %invoke.cont13, label %if.then.i20.i.i49

if.then.i20.i.i49:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i45
  call void @_ZdlPv(ptr noundef nonnull %vstarts.sroa.0.0.lcssa185) #21
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i19, %if.then.i20.i.i49, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i45
  %vstarts.sroa.9.3 = phi ptr [ %incdec.ptr.i20, %if.then.i19 ], [ %incdec.ptr.i.i47, %if.then.i20.i.i49 ], [ %incdec.ptr.i.i47, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i45 ]
  %vstarts.sroa.0.5 = phi ptr [ %vstarts.sroa.0.4, %if.then.i19 ], [ %cond.i10.i.i36, %if.then.i20.i.i49 ], [ %cond.i10.i.i36, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i45 ]
  %cmp.i.not165 = icmp eq ptr %vstarts.sroa.0.5, %vstarts.sroa.9.3
  br i1 %cmp.i.not165, label %for.end46, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %invoke.cont13
  %start.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  %next_serial.i.i = getelementptr inbounds i8, ptr %g, i64 56
  %next_edge_index.i = getelementptr inbounds i8, ptr %g, i64 40
  %graph_edge_count.i = getelementptr inbounds i8, ptr %g, i64 48
  br label %for.body22

for.cond37.preheader:                             ; preds = %for.inc27
  br i1 %cmp.i.not165, label %for.end46, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond37.preheader
  %graph_edge_count.i.i = getelementptr inbounds i8, ptr %g, i64 48
  br label %for.body39

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc27
  %__begin115.sroa.0.0166 = phi ptr [ %vstarts.sroa.0.5, %for.body22.lr.ph ], [ %incdec.ptr.i60, %for.inc27 ]
  %v23.sroa.0.0.copyload = load ptr, ptr %__begin115.sroa.0.0166, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v23.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.08.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not9.i = icmp eq ptr %__begin1.sroa.0.08.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not9.i, label %for.inc27, label %for.body.i

for.body.i:                                       ; preds = %for.body22, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i
  %__begin1.sroa.0.010.i = phi ptr [ %__begin1.sroa.0.0.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i ], [ %__begin1.sroa.0.08.i, %for.body22 ]
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.010.i, i64 0, i32 3
  %6 = load ptr, ptr %target.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i64 0, i32 3
  %7 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !26
  %out_edge_list.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 4
  %8 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i.i58 = icmp ult i64 %7, %8
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %if.then.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %9 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %if.then.i.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i.i, i64 0, i32 3
  %10 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !26
  %cmp.i16.i.i.i.i = icmp eq ptr %10, %6
  br i1 %cmp.i16.i.i.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i, label %for.cond19.i.i.i.i

if.then.i.i:                                      ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i
  %call.i115 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i.noexc unwind label %lpad1.loopexit

call.i.noexc:                                     ; preds = %if.then.i.i
  %11 = load i64, ptr %next_serial.i.i, align 8, !noalias !33
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %next_serial.i.i, align 8, !noalias !33
  %tobool.not.i.i = icmp eq i64 %inc.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i114, label %.noexc59

if.then.i.i114:                                   ; preds = %call.i.noexc
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !33
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !33

invoke.cont.i.i:                                  ; preds = %if.then.i.i114
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc.i unwind label %lpad.i, !noalias !33

.noexc.i:                                         ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i114
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #18, !noalias !33
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %lpad.i ], [ %12, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i115) #21, !noalias !33
  br label %ehcleanup105

.noexc59:                                         ; preds = %call.i.noexc
  %source.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i115, i64 0, i32 2
  %serial.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i115, i64 0, i32 4
  store i64 %11, ptr %serial.i.i, align 8, !noalias !33
  %props.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i115, i64 0, i32 5
  %tops.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i115, i64 0, i32 5, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i115, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i.i, align 8, !noalias !33
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i115, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i115, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %assert_flags.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i115, i64 0, i32 5, i32 2
  store i32 0, ptr %assert_flags.i.i.i, align 8, !noalias !33
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %source.i.i, align 8, !noalias !33
  %target.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i115, i64 0, i32 3
  store ptr %6, ptr %target.i, align 8, !noalias !33
  %14 = load i64, ptr %next_edge_index.i, align 8, !noalias !33
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %next_edge_index.i, align 8, !noalias !33
  store i64 %14, ptr %props.i.i, align 8, !noalias !33
  %m_header.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !33
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call.i115, i64 0, i32 1
  store ptr %15, ptr %prev_.i5.i.i.i, align 8, !noalias !33
  store ptr %m_header.i.i.i, ptr %call.i115, align 8, !noalias !33
  store ptr %call.i115, ptr %prev_.i.i.i.i, align 8, !noalias !33
  store ptr %call.i115, ptr %15, align 8, !noalias !33
  %16 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !33
  %inc.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !33
  %add.ptr.i.i.i113 = getelementptr inbounds i8, ptr %call.i115, i64 16
  %m_header.i.i6.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i7.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %prev_.i.i.i7.i, align 8, !noalias !33
  %prev_.i5.i.i8.i = getelementptr inbounds i8, ptr %call.i115, i64 24
  store ptr %17, ptr %prev_.i5.i.i8.i, align 8, !noalias !33
  store ptr %m_header.i.i6.i, ptr %add.ptr.i.i.i113, align 8, !noalias !33
  store ptr %add.ptr.i.i.i113, ptr %prev_.i.i.i7.i, align 8, !noalias !33
  store ptr %add.ptr.i.i.i113, ptr %17, align 8, !noalias !33
  %18 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !33
  %inc.i.i9.i = add i64 %18, 1
  store i64 %inc.i.i9.i, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !33
  %19 = load i64, ptr %graph_edge_count.i, align 8, !noalias !33
  %inc8.i = add i64 %19, 1
  store i64 %inc8.i, ptr %graph_edge_count.i, align 8, !noalias !33
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i: ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i, %.noexc59
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.010.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.inc27, label %for.body.i

for.inc27:                                        ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i, %for.body22
  %incdec.ptr.i60 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin115.sroa.0.0166, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i60, %vstarts.sroa.9.3
  br i1 %cmp.i.not, label %for.cond37.preheader, label %for.body22

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc44
  %__begin131.sroa.0.0168 = phi ptr [ %vstarts.sroa.0.5, %for.body39.lr.ph ], [ %incdec.ptr.i63, %for.inc44 ]
  %v40.sroa.0.0.copyload = load ptr, ptr %__begin131.sroa.0.0168, align 8
  %in_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v40.sroa.0.0.copyload, i64 0, i32 3
  %20 = load i64, ptr %in_edge_list.i.i, align 8
  %21 = load i64, ptr %graph_edge_count.i.i, align 8
  %sub.i.i = sub i64 %21, %20
  store i64 %sub.i.i, ptr %graph_edge_count.i.i, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v40.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.not4.i.i.i = icmp eq ptr %22, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not4.i.i.i, label %for.inc44, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body39, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i
  %it.sroa.0.05.i.i.i = phi ptr [ %23, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i ], [ %22, %for.body39 ]
  %23 = load ptr, ptr %it.sroa.0.05.i.i.i, align 8
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 -16
  %source.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 16
  %24 = load ptr, ptr %source.i.i.i.i, align 8
  %out_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %24, i64 0, i32 4
  %25 = load ptr, ptr %sub.ptr.i.i.i.i, align 8, !noalias !39
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 -8
  %26 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !noalias !39
  store ptr %25, ptr %26, align 8, !noalias !39
  %prev_.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %25, i64 0, i32 1
  store ptr %26, ptr %prev_.i4.i.i.i.i.i.i.i, align 8, !noalias !39
  %27 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !39
  %dec.i.i.i.i.i.i.i = add i64 %27, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %out_edge_list.i.i.i.i, align 8, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i, i8 0, i64 16, i1 false), !noalias !39
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 64
  %28 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body.i.i.i
  %tops.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 48
  %29 = load ptr, ptr %tops.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i) #21
  %cmp.i.i.not.i.i.i = icmp eq ptr %23, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %for.inc44, label %while.body.i.i.i, !llvm.loop !44

for.inc44:                                        ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %for.body39
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v40.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i.i, align 8
  %incdec.ptr.i63 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin131.sroa.0.0168, i64 1
  %cmp.i62.not = icmp eq ptr %incdec.ptr.i63, %vstarts.sroa.9.3
  br i1 %cmp.i62.not, label %for.end46, label %for.body39

for.end46:                                        ; preds = %for.inc44, %invoke.cont13, %for.cond37.preheader
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  %agg.tmp47.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %agg.tmp47.sroa.2.0.start.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3, i32 1
  %agg.tmp47.sroa.2.0.copyload = load i64, ptr %agg.tmp47.sroa.2.0.start.sroa_idx, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr nonnull sret(%"class.std::vector") align 8 %temp_depths, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp47.sroa.0.0.copyload, i64 %agg.tmp47.sroa.2.0.copyload)
          to label %invoke.cont50 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %for.end46
  %add.ptr.i = getelementptr inbounds i8, ptr %g_orig, i64 8
  %30 = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i = icmp ugt i64 %30, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i68, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i68:                                    ; preds = %invoke.cont50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc69 unwind label %lpad53

.noexc69:                                         ; preds = %if.then.i.i68
  unreachable

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont60, label %_ZNSt12_Vector_baseIN3ue211DepthMinMaxESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN3ue211DepthMinMaxESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %call5.i.i.i.i2.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad53

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt12_Vector_baseIN3ue211DepthMinMaxESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call5.i.i.i.i2.i.i70, ptr %agg.result, align 8
  %add.ptr.i.i.i64 = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %call5.i.i.i.i2.i.i70, i64 %30
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i64, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i65, %for.inc.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i70, %call5.i.i.i.i2.i.i.noexc ]
  %__n.addr.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %30, %call5.i.i.i.i2.i.i.noexc ]
  store i64 2147483647, ptr %__cur.08.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i64 %__n.addr.07.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i65 = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i66 = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i66, label %invoke.cont60, label %for.inc.i.i.i.i.i, !llvm.loop !45

invoke.cont60:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %31 = phi ptr [ null, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i70, %for.inc.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i67 = phi ptr [ null, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %incdec.ptr.i.i.i.i.i65, %for.inc.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i67, ptr %_M_finish.i.i7.i, align 8
  %m_header.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %g_orig, i64 16
  %__begin159.sroa.0.0169 = load ptr, ptr %m_header.i.i.i.i.i.i71, align 8
  %cmp.i.i.i.i74.not170 = icmp eq ptr %__begin159.sroa.0.0169, %m_header.i.i.i.i.i.i71
  br i1 %cmp.i.i.i.i74.not170, label %nrvo.skipdtor, label %invoke.cont67.lr.ph

invoke.cont67.lr.ph:                              ; preds = %invoke.cont60
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i67 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %startDs78 = getelementptr inbounds %"class.ue2::NGHolder", ptr %g_orig, i64 0, i32 4
  %_M_finish.i.i.i88 = getelementptr inbounds %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data", ptr %temp_depths, i64 0, i32 1
  %ref.tmp85.4.ref.tmp85.4.ref.tmp85.4.max.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp85, i64 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %invoke.cont67.lr.ph, %for.inc101
  %__begin159.sroa.0.0171 = phi ptr [ %__begin159.sroa.0.0169, %invoke.cont67.lr.ph ], [ %__begin159.sroa.0.0, %for.inc101 ]
  %serial2.i.i.i.i75 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin159.sroa.0.0171, i64 0, i32 2
  %32 = load i64, ptr %serial2.i.i.i.i75, align 8
  %33 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %32, %33
  %34 = load ptr, ptr %vmap, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %rem.i.i.i.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont67
  %36 = load ptr, ptr %35, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 40
  %37 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %37, %32
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i = icmp eq ptr %__begin159.sroa.0.0171, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i
  %38 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i, i1 false
  br i1 %38, label %invoke.cont69, label %if.end3.i.i.i.i

for.cond.i.i.i.i79:                               ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %41, %32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__begin159.sroa.0.0171, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %39 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %39, label %invoke.cont69, label %if.end3.i.i.i.i, !llvm.loop !46

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i79
  %__p.013.i.i.i.i = phi ptr [ %40, %for.cond.i.i.i.i79 ], [ %36, %if.end.i.i.i.i ]
  %40 = load ptr, ptr %__p.013.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 40
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %41, %33
  %cmp.not.i.i.i.i78 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i78, label %for.cond.i.i.i.i79, label %if.end.i.i, !llvm.loop !46

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %invoke.cont67
  %call5.i.i.i.i.i.i80 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad57.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i80, align 8
  %add.ptr.i.i11.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i80, i64 8
  store ptr %__begin159.sroa.0.0171, ptr %add.ptr.i.i11.i.i, align 8
  %v_orig.sroa.6.0.add.ptr.i.i11.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i80, i64 16
  store i64 %32, ptr %v_orig.sroa.6.0.add.ptr.i.i11.i.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i80, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %vmap, i64 noundef %rem.i.i.i.i.i, i64 noundef %32, ptr noundef nonnull %call5.i.i.i.i.i.i80, i64 noundef 1)
          to label %invoke.cont69 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i80) #21
  br label %lpad57.body

invoke.cont69:                                    ; preds = %for.cond.i.i.i.i79, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %36, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %40, %for.cond.i.i.i.i79 ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %v_new.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i, align 8
  %index = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin159.sroa.0.0171, i64 0, i32 1, i32 2
  %43 = load i64, ptr %index, align 8
  %conv74 = and i64 %43, 4294967295
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv74
  br i1 %cmp.not.i.i, label %invoke.cont75, label %if.then.i.i81.invoke

if.then.i.i81.invoke:                             ; preds = %invoke.cont69, %if.else
  %44 = phi i64 [ %conv97, %if.else ], [ %conv74, %invoke.cont69 ]
  %45 = phi i64 [ %sub.ptr.div.i.i.i92, %if.else ], [ %sub.ptr.div.i.i.i, %invoke.cont69 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %44, i64 noundef %45) #19
          to label %if.then.i.i81.cont unwind label %lpad57.loopexit.split-lp

if.then.i.i81.cont:                               ; preds = %if.then.i.i81.invoke
  unreachable

invoke.cont75:                                    ; preds = %invoke.cont69
  %add.ptr.i.i82 = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %31, i64 %conv74
  %agg.tmp77.sroa.0.0.copyload = load ptr, ptr %startDs78, align 8
  %cmp.i84 = icmp eq ptr %__begin159.sroa.0.0171, %agg.tmp77.sroa.0.0.copyload
  br i1 %cmp.i84, label %invoke.cont89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont75
  %call83 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %__begin159.sroa.0.0171, i64 %32, ptr noundef nonnull align 8 dereferenceable(136) %g_orig)
          to label %invoke.cont82 unwind label %lpad57.loopexit

invoke.cont82:                                    ; preds = %lor.lhs.false
  br i1 %call83, label %invoke.cont89, label %if.else

invoke.cont89:                                    ; preds = %invoke.cont82, %invoke.cont75
  store i32 0, ptr %ref.tmp85, align 4
  store i32 0, ptr %ref.tmp85.4.ref.tmp85.4.ref.tmp85.4.max.i.sroa_idx, align 4
  br label %for.inc101

lpad53:                                           ; preds = %_ZNSt12_Vector_baseIN3ue211DepthMinMaxESaIS1_EEC2EmRKS2_.exit.i, %if.then.i.i68
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57.loopexit:                                  ; preds = %lor.lhs.false, %if.end.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad57.body

lpad57.loopexit.split-lp:                         ; preds = %if.then.i.i81.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad57.body

lpad57.body:                                      ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %42, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  %tobool.not.i.i.i85 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i85, label %ehcleanup, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %lpad57.body
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont82
  %index95 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v_new.sroa.0.0.copyload, i64 0, i32 1, i32 2
  %47 = load i64, ptr %index95, align 8
  %conv97 = and i64 %47, 4294967295
  %48 = load ptr, ptr %_M_finish.i.i.i88, align 8
  %49 = load ptr, ptr %temp_depths, align 8
  %sub.ptr.lhs.cast.i.i.i89 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i90 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i89, %sub.ptr.rhs.cast.i.i.i90
  %sub.ptr.div.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i91, 3
  %cmp.not.i.i93 = icmp ugt i64 %sub.ptr.div.i.i.i92, %conv97
  br i1 %cmp.not.i.i93, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit97, label %if.then.i.i81.invoke

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit97: ; preds = %if.else
  %add.ptr.i.i95 = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %49, i64 %conv97
  br label %for.inc101

for.inc101:                                       ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit97, %invoke.cont89
  %storemerge.in = phi ptr [ %ref.tmp85, %invoke.cont89 ], [ %add.ptr.i.i95, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE2atEm.exit97 ]
  %storemerge = load i64, ptr %storemerge.in, align 4
  store i64 %storemerge, ptr %add.ptr.i.i82, align 4
  %__begin159.sroa.0.0 = load ptr, ptr %__begin159.sroa.0.0171, align 8
  %cmp.i.i.i.i74.not = icmp eq ptr %__begin159.sroa.0.0, %m_header.i.i.i.i.i.i71
  br i1 %cmp.i.i.i.i74.not, label %nrvo.skipdtor, label %invoke.cont67

nrvo.skipdtor:                                    ; preds = %for.inc101, %invoke.cont60
  %50 = load ptr, ptr %temp_depths, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit100, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit100

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit100: ; preds = %nrvo.skipdtor, %if.then.i.i.i99
  %tobool.not.i.i.i101 = icmp eq ptr %vstarts.sroa.0.5, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %vstarts.sroa.0.5) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit100, %if.then.i.i.i102
  %51 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %52, %while.body.i.i.i.i ], [ %51, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %52 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i103 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i103, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !47

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %53 = load ptr, ptr %vmap, align 8
  %54 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %vmap, align 8
  %cmp.i.i.i.i.i105 = icmp eq ptr %_M_single_bucket.i.i, %55
  br i1 %cmp.i.i.i.i.i105, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %if.end.i.i.i.i106

if.end.i.i.i.i106:                                ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i106
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %g) #18
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i86, %lpad57.body, %lpad53
  %.pn = phi { ptr, i32 } [ %46, %lpad53 ], [ %eh.lpad-body, %lpad57.body ], [ %eh.lpad-body, %if.then.i.i.i86 ]
  %56 = load ptr, ptr %temp_depths, align 8
  %tobool.not.i.i.i107 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i107, label %ehcleanup105, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit, %if.then.i.i.i108, %ehcleanup, %lpad.body.i
  %vstarts.sroa.0.6 = phi ptr [ %vstarts.sroa.0.5, %lpad.body.i ], [ %vstarts.sroa.0.5, %ehcleanup ], [ %vstarts.sroa.0.5, %if.then.i.i.i108 ], [ %vstarts.sroa.0.5, %lpad1.loopexit ], [ %vstarts.sroa.0.0162, %lpad1.loopexit.split-lp.loopexit ], [ %vstarts.sroa.0.2.ph.ph, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i108 ], [ %lpad.loopexit143, %lpad1.loopexit ], [ %lpad.loopexit146, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp147, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i110 = icmp eq ptr %vstarts.sroa.0.6, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup106, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup105
  call void @_ZdlPv(ptr noundef nonnull %vstarts.sroa.0.6) #21
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i.i111, %ehcleanup105, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn12, %ehcleanup105 ], [ %.pn12, %if.then.i.i.i111 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %vmap) #18
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %g) #18
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !47

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue217firstMatchIsFirstERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %p) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %states = alloca %"class.ue2::flat_set.20", align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %ref.tmp3 = alloca %"class.std::allocator.7", align 1
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp = alloca %"struct.std::pair", align 8
  %ref.tmp22 = alloca %"class.ue2::flat_set.20", align 8
  %call = tail call noundef zeroext i1 @_ZN3ue212hasBigCyclesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %p)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %states, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 16
  %__begin1.sroa.0.047 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not48 = icmp eq ptr %__begin1.sroa.0.047, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not48, label %for.end, label %invoke.cont11.lr.ph

invoke.cont11.lr.ph:                              ; preds = %if.end
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i64 0, i32 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %for.inc
  %__begin1.sroa.0.049 = phi ptr [ %__begin1.sroa.0.047, %invoke.cont11.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.049, i64 0, i32 2
  %1 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.049, ptr %v, align 8
  store i64 %1, ptr %0, align 8
  %index.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.049, i64 0, i32 1, i32 2
  %2 = load i64, ptr %index.i, align 8
  %cmp.i = icmp ult i64 %2, 4
  br i1 %cmp.i, label %for.inc, label %do.end17

do.end17:                                         ; preds = %invoke.cont11
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %states, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %for.inc unwind label %lpad5.loopexit

lpad5.loopexit:                                   ; preds = %do.end17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %m_capacity.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %states, i64 0, i32 2
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i27, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i28, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i29

for.inc:                                          ; preds = %invoke.cont11, %do.end17
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.049, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %invoke.cont11

for.end:                                          ; preds = %for.inc, %if.end
  invoke void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr nonnull sret(%"class.ue2::flat_set.20") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(136) %p, ptr noundef nonnull align 8 dereferenceable(136) %p, ptr noundef nonnull align 8 dereferenceable(40) %states)
          to label %invoke.cont23 unwind label %lpad5.loopexit.split-lp

invoke.cont23:                                    ; preds = %for.end
  %4 = load ptr, ptr %ref.tmp22, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %ref.tmp22, i64 0, i32 1
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont23
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %states, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %states, align 8
  %tobool8.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %states, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %invoke.cont25.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  %.pre = load ptr, ptr %ref.tmp22, align 8
  br label %invoke.cont25.thread

invoke.cont25.thread:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %6, ptr %states, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %ref.tmp22, i64 0, i32 1
  %7 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %7, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, i8 0, i64 24, i1 false)
  br label %invoke.cont29

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont23
  %m_size.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %ref.tmp22, i64 0, i32 1
  %8 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %states, ptr %4, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont25 unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

invoke.cont25:                                    ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i11.phi.trans.insert = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %ref.tmp22, i64 0, i32 2
  %.pre58 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i11.phi.trans.insert, align 8
  %11 = icmp eq i64 %.pre58, 0
  br i1 %11, label %invoke.cont29, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont25
  %12 = load ptr, ptr %ref.tmp22, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont29, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #21
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont25.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont25
  %13 = load ptr, ptr %states, align 8
  %m_size.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %states, i64 0, i32 1
  %14 = load i64, ptr %m_size.i.i, align 8, !noalias !51
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %14
  %cmp.i.i.i.i12.not50 = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i12.not50, label %cleanup, label %invoke.cont37.lr.ph

invoke.cont37.lr.ph:                              ; preds = %invoke.cont29
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %p, i64 0, i32 5
  %agg.tmp44.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %in_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp44.sroa.0.0.copyload, i64 0, i32 3
  %15 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !56
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp44.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont37.lr.ph, %for.inc51
  %__begin128.sroa.0.051 = phi ptr [ %13, %invoke.cont37.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc51 ]
  %v36.sroa.0.0.copyload = load ptr, ptr %__begin128.sroa.0.051, align 8
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v36.sroa.0.0.copyload, i64 0, i32 4
  %16 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !56
  %cmp.i.i = icmp ult i64 %15, %16
  br i1 %cmp.i.i, label %for.cond.i.i, label %if.else.i.i

for.cond.i.i:                                     ; preds = %invoke.cont37, %for.body.i.i
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %__begin0.sroa.0.0.i.i, %for.body.i.i ], [ %m_header.i.i.i.i.i.i.i, %invoke.cont37 ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !56
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %17 = load ptr, ptr %source.i.i.i, align 8, !noalias !56
  %cmp.i.i.i = icmp eq ptr %17, %v36.sroa.0.0.copyload
  br i1 %cmp.i.i.i, label %for.inc51, label %for.cond.i.i

if.else.i.i:                                      ; preds = %invoke.cont37
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v36.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i

for.cond19.i.i:                                   ; preds = %for.body21.i.i, %if.else.i.i
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i, %if.else.i.i ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !56
  %cmp.i.i.i.i9.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  br i1 %cmp.i.i.i.i9.not.i.i, label %cleanup, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.cond19.i.i
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i, i64 0, i32 3
  %18 = load ptr, ptr %target.i.i.i, align 8, !noalias !56
  %cmp.i16.i.i = icmp eq ptr %18, %agg.tmp44.sroa.0.0.copyload
  br i1 %cmp.i16.i.i, label %for.inc51, label %for.cond19.i.i

for.inc51:                                        ; preds = %for.body21.i.i, %for.body.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin128.sroa.0.051, i64 1
  %cmp.i.i.i.i12.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.i12.not, label %cleanup, label %invoke.cont37

cleanup:                                          ; preds = %for.inc51, %for.cond19.i.i, %for.cond.i.i, %invoke.cont29
  %cmp.i.i.i.i12.not46 = phi i1 [ true, %invoke.cont29 ], [ false, %for.cond.i.i ], [ false, %for.cond19.i.i ], [ true, %for.inc51 ]
  %m_capacity.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %states, i64 0, i32 2
  %19 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i20, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %19, 0
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %states, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, %13
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i21, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24
  br i1 %or.cond, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i25:                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %13) #21
  br label %return

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %lpad5
  %20 = load ptr, ptr %states, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %states, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i31, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i.i.i.i32:                ; preds = %if.then.i.i.i.i.i.i.i.i.i29
  call void @_ZdlPv(ptr noundef %20) #21
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i25, %cleanup, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %cmp.i.i.i.i12.not46, %cleanup ], [ %cmp.i.i.i.i12.not46, %if.then.i.i.i.i.i.i.i.i.i.i.i.i25 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i.i.i29, %lpad5
  resume { ptr, i32 } %lpad.phi
}

declare noundef zeroext i1 @_ZN3ue212hasBigCyclesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.159", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !61
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !61
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp8.i.i = icmp sgt i64 %1, 0
  br i1 %cmp8.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !62
  %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i
  %tobool3.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.fr.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !67
  br i1 %tobool3.i.i.i.i.not.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %if.end.i.i
  %2 = phi ptr [ %6, %if.end.i.i ], [ %0, %while.body.lr.ph.i.i ]
  %__len.09.i.i = phi i64 [ %__len.1.i.i, %if.end.i.i ], [ %1, %while.body.lr.ph.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8, !noalias !62
  %tobool.i.i.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.i.i.not.i, label %if.then.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i, i32 1
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !62
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i.i.i, %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.09.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !68

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
  br i1 %or.cond.i.i, label %if.then.i.i5, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i5:                                     ; preds = %lor.rhs
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %value, i64 0, i32 1
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i6 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i6, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i5, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !69
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.thread:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i11 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %m_capacity.i.i.i.i11, align 8, !noalias !76
  %cmp.not.i.i.i12 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i12, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then.thread
  %add.ptr.i.idx = shl nsw i64 %1, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !69
  %12 = load i64, ptr %m_size.i, align 8, !noalias !69
  %add.i.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !69
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i, i64 -1
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, i64 16, i1 false), !noalias !69
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !69
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %13 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %13, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i, ptr nonnull align 8 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !69
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !69
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.sub.i.i.i15 = phi i64 [ %sub.ptr.sub.i.i.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %add.ptr.i.idx, %if.then3.i.i.i.i ]
  %14 = load ptr, ptr %this, align 8, !noalias !69
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i15
  br label %return

return:                                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i5, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %7, %if.then.i.i5 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %if.then.i.i5 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

declare void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr sret(%"class.ue2::flat_set.20") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue217somMayGoBackwardsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt13unordered_mapIS7_jSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEERNS_10smgb_cacheE(ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(104) %cache) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i497 = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %arg_pack.i498 = alloca %"class.boost::parameter::aux::arg_list", align 8
  %ref.tmp.i449 = alloca %"struct.std::pair.40", align 8
  %agg.tmp.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp1.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %ref.tmp9.i66 = alloca %"class.std::tuple.150", align 8
  %ref.tmp10.i67 = alloca %"class.std::tuple.153", align 1
  %ref.tmp.i.i = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %arg_pack.i = alloca %"class.boost::parameter::aux::arg_list", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.150", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.153", align 1
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %be = alloca %"class.std::set", align 8
  %ref.tmp = alloca %"struct.boost::bgl_named_params", align 8
  %orig_to_copy = alloca %"class.std::unordered_map", align 8
  %c_g = alloca %"class.ue2::NGHolder", align 8
  %tmp98 = alloca %"struct.std::pair.40", align 8
  %tmp110 = alloca %"struct.std::pair.40", align 8
  %tmp116 = alloca %"struct.std::pair.40", align 8
  %u_succ = alloca %"class.std::set.90", align 8
  %ref.tmp178 = alloca %"struct.boost::bgl_named_params", align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %u.coerce0
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, ptr %u, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %u, i64 0, i32 1
  store i64 %u.coerce1, ptr %0, align 8
  %smgb = getelementptr inbounds %"struct.ue2::smgb_cache", ptr %cache, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.ue2::smgb_cache", ptr %cache, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::smgb_cache", ptr %cache, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont5, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %entry
  %tobool3.i.i.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i, label %while.body.us.i.i.i.i, label %while.body.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %while.body.lr.ph.i.i.i.i, %while.body.us.i.i.i.i
  %__x.addr.07.us.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %1, %while.body.lr.ph.i.i.i.i ]
  %_M_left.i.us.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i.i.i.i, i64 0, i32 2
  %__x.addr.1.us.i.i.i.i = load ptr, ptr %_M_left.i.us.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i, label %while.body.us.i.i.i.i, !llvm.loop !80

while.body.i.i.i.i:                               ; preds = %while.body.lr.ph.i.i.i.i, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %1, %while.body.lr.ph.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %3, %u.coerce1
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.07.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !80

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i: ; preds = %if.end.i.i.i.i, %while.body.us.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__y.addr.0.lcssa.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__y.addr.0.lcssa.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i.not = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i, %u.coerce1
  br i1 %cmp.i.i.i.i.i.not, label %invoke.cont5, label %if.then.thread

if.then.thread:                                   ; preds = %if.then.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %while.body.i.i.i.i38.preheader

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp7.i.i.i.i.i.not = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.not, label %invoke.cont5, label %if.then

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br i1 %tobool3.i.i.not.i.i.i.i, label %while.body.us.i.i.i.i57, label %while.body.i.i.i.i38.preheader

while.body.i.i.i.i38.preheader:                   ; preds = %if.then.thread, %if.then
  br label %while.body.i.i.i.i38

while.body.us.i.i.i.i57:                          ; preds = %if.then, %while.body.us.i.i.i.i57
  %__x.addr.07.us.i.i.i.i58 = phi ptr [ %__x.addr.1.us.i.i.i.i60, %while.body.us.i.i.i.i57 ], [ %1, %if.then ]
  %_M_left.i.us.i.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i.i.i.i58, i64 0, i32 2
  %__x.addr.1.us.i.i.i.i60 = load ptr, ptr %_M_left.i.us.i.i.i.i59, align 8
  %cmp.not.us.i.i.i.i61 = icmp eq ptr %__x.addr.1.us.i.i.i.i60, null
  br i1 %cmp.not.us.i.i.i.i61, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i, label %while.body.us.i.i.i.i57, !llvm.loop !81

while.body.i.i.i.i38:                             ; preds = %while.body.i.i.i.i38.preheader, %if.end.i.i.i.i48
  %__x.addr.07.i.i.i.i39 = phi ptr [ %__x.addr.1.i.i.i.i51, %if.end.i.i.i.i48 ], [ %1, %while.body.i.i.i.i38.preheader ]
  %__y.addr.06.i.i.i.i40 = phi ptr [ %__y.addr.1.i.i.i.i49, %if.end.i.i.i.i48 ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i38.preheader ]
  %_M_storage.i.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.addr.07.i.i.i.i39, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i.i41, align 8
  %tobool.i.i.not.i.i.i.i42 = icmp eq ptr %4, null
  br i1 %tobool.i.i.not.i.i.i.i42, label %if.else.i.i.i.i55, label %if.then.i.i.i.i.i.i43

if.then.i.i.i.i.i.i43:                            ; preds = %while.body.i.i.i.i38
  %serial.i.i.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.addr.07.i.i.i.i39, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %serial.i.i.i.i.i.i44, align 8
  %cmp.i.i.i.i.i.i45 = icmp ult i64 %5, %u.coerce1
  br i1 %cmp.i.i.i.i.i.i45, label %if.else.i.i.i.i55, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %if.then.i.i.i.i.i.i43
  %_M_left.i.i.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i39, i64 0, i32 2
  br label %if.end.i.i.i.i48

if.else.i.i.i.i55:                                ; preds = %if.then.i.i.i.i.i.i43, %while.body.i.i.i.i38
  %_M_right.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i39, i64 0, i32 3
  br label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %if.else.i.i.i.i55, %if.then.i.i.i.i46
  %__y.addr.1.i.i.i.i49 = phi ptr [ %__y.addr.06.i.i.i.i40, %if.else.i.i.i.i55 ], [ %__x.addr.07.i.i.i.i39, %if.then.i.i.i.i46 ]
  %__x.addr.1.in.i.i.i.i50 = phi ptr [ %_M_right.i.i.i.i.i56, %if.else.i.i.i.i55 ], [ %_M_left.i.i.i.i.i47, %if.then.i.i.i.i46 ]
  %__x.addr.1.i.i.i.i51 = load ptr, ptr %__x.addr.1.in.i.i.i.i50, align 8
  %cmp.not.i.i.i.i52 = icmp eq ptr %__x.addr.1.i.i.i.i51, null
  br i1 %cmp.not.i.i.i.i52, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i38, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i: ; preds = %while.body.us.i.i.i.i57, %if.end.i.i.i.i48
  %__y.addr.0.lcssa.i.i.i.i53 = phi ptr [ %__y.addr.1.i.i.i.i49, %if.end.i.i.i.i48 ], [ %__x.addr.07.us.i.i.i.i58, %while.body.us.i.i.i.i57 ]
  %cmp.i.i54 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i53, %add.ptr.i.i.i.i
  br i1 %cmp.i.i54, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__y.addr.0.lcssa.i.i.i.i53, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__y.addr.0.lcssa.i.i.i.i53, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i, %u.coerce1
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %if.then.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i ], [ %__y.addr.0.lcssa.i.i.i.i53, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %__y.addr.0.lcssa.i.i.i.i53, %if.then.i.i.i ]
  store ptr %u, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %smgb, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit: ; preds = %if.then.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.0.lcssa.i.i.i.i53, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %__y.addr.0.lcssa.i.i.i.i53, %if.then.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %6 = load i8, ptr %second.i, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  br label %return

invoke.cont5:                                     ; preds = %entry, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %if.then.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %be, i64 8
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i62 = getelementptr inbounds i8, ptr %be, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i62, align 8
  %_M_left.i.i.i.i.i63 = getelementptr inbounds i8, ptr %be, i64 24
  store ptr %8, ptr %_M_left.i.i.i.i.i63, align 8
  %_M_right.i.i.i.i.i64 = getelementptr inbounds i8, ptr %be, i64 32
  store ptr %8, ptr %_M_right.i.i.i.i.i64, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %be, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start, align 8, !noalias !82
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !noalias !82
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %ref.tmp, align 8, !alias.scope !82
  %v.sroa.2.0.m_value.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i, ptr %v.sroa.2.0.m_value.sroa_idx.i.i, align 8, !alias.scope !82
  %m_base.i.i = getelementptr inbounds %"struct.boost::bgl_named_params", ptr %ref.tmp, i64 0, i32 1
  %ref.tmp3.sroa.1.0.m_base.i.i.sroa_idx = getelementptr inbounds %"struct.boost::bgl_named_params", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store ptr %be, ptr %ref.tmp3.sroa.1.0.m_base.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_pack.i)
  store ptr %m_base.i.i, ptr %arg_pack.i, align 8, !alias.scope !85
  %arg.i.i.i = getelementptr inbounds %"class.boost::parameter::aux::arg_list", ptr %arg_pack.i, i64 0, i32 1
  store ptr %ref.tmp, ptr %arg.i.i.i, align 8, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag11root_vertexEKNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEENS9_INSA_INSC_7visitorEKNS3_9BackEdgesISt3setINSE_15edge_descriptorISJ_EESt4lessISR_ESaISR_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(16) %arg_pack.i)
          to label %if.end15 unwind label %lpad

do.end9:                                          ; preds = %invoke.cont33, %if.end.i.i.i.i524, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %rv.0 = phi i1 [ %rv.1, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i ], [ %rv.1, %if.end.i.i.i.i524 ], [ true, %invoke.cont33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i67)
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i70 = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i.i70, label %if.then.i105, label %while.body.lr.ph.i.i.i.i71

while.body.lr.ph.i.i.i.i71:                       ; preds = %do.end9
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i72 = load ptr, ptr %u, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i73 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i72
  %tobool3.i.i.not.i.i.i.i74 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i73, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i76 = load i64, ptr %0, align 8
  br i1 %tobool3.i.i.not.i.i.i.i74, label %while.body.us.i.i.i.i114, label %while.body.i.i.i.i77

while.body.us.i.i.i.i114:                         ; preds = %while.body.lr.ph.i.i.i.i71, %while.body.us.i.i.i.i114
  %__x.addr.07.us.i.i.i.i115 = phi ptr [ %__x.addr.1.us.i.i.i.i117, %while.body.us.i.i.i.i114 ], [ %9, %while.body.lr.ph.i.i.i.i71 ]
  %_M_left.i.us.i.i.i.i116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i.i.i.i115, i64 0, i32 2
  %__x.addr.1.us.i.i.i.i117 = load ptr, ptr %_M_left.i.us.i.i.i.i116, align 8
  %cmp.not.us.i.i.i.i118 = icmp eq ptr %__x.addr.1.us.i.i.i.i117, null
  br i1 %cmp.not.us.i.i.i.i118, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i92, label %while.body.us.i.i.i.i114, !llvm.loop !81

while.body.i.i.i.i77:                             ; preds = %while.body.lr.ph.i.i.i.i71, %if.end.i.i.i.i87
  %__x.addr.07.i.i.i.i78 = phi ptr [ %__x.addr.1.i.i.i.i90, %if.end.i.i.i.i87 ], [ %9, %while.body.lr.ph.i.i.i.i71 ]
  %__y.addr.06.i.i.i.i79 = phi ptr [ %__y.addr.1.i.i.i.i88, %if.end.i.i.i.i87 ], [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i71 ]
  %_M_storage.i.i.i.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.addr.07.i.i.i.i78, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i.i80, align 8
  %tobool.i.i.not.i.i.i.i81 = icmp eq ptr %10, null
  br i1 %tobool.i.i.not.i.i.i.i81, label %if.else.i.i.i.i112, label %if.then.i.i.i.i.i.i82

if.then.i.i.i.i.i.i82:                            ; preds = %while.body.i.i.i.i77
  %serial.i.i.i.i.i.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.addr.07.i.i.i.i78, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %serial.i.i.i.i.i.i83, align 8
  %cmp.i.i.i.i.i.i84 = icmp ult i64 %11, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i84, label %if.else.i.i.i.i112, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i.i.i.i82
  %_M_left.i.i.i.i.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i78, i64 0, i32 2
  br label %if.end.i.i.i.i87

if.else.i.i.i.i112:                               ; preds = %if.then.i.i.i.i.i.i82, %while.body.i.i.i.i77
  %_M_right.i.i.i.i.i113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i78, i64 0, i32 3
  br label %if.end.i.i.i.i87

if.end.i.i.i.i87:                                 ; preds = %if.else.i.i.i.i112, %if.then.i.i.i.i85
  %__y.addr.1.i.i.i.i88 = phi ptr [ %__y.addr.06.i.i.i.i79, %if.else.i.i.i.i112 ], [ %__x.addr.07.i.i.i.i78, %if.then.i.i.i.i85 ]
  %__x.addr.1.in.i.i.i.i89 = phi ptr [ %_M_right.i.i.i.i.i113, %if.else.i.i.i.i112 ], [ %_M_left.i.i.i.i.i86, %if.then.i.i.i.i85 ]
  %__x.addr.1.i.i.i.i90 = load ptr, ptr %__x.addr.1.in.i.i.i.i89, align 8
  %cmp.not.i.i.i.i91 = icmp eq ptr %__x.addr.1.i.i.i.i90, null
  br i1 %cmp.not.i.i.i.i91, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i92, label %while.body.i.i.i.i77, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i92: ; preds = %if.end.i.i.i.i87, %while.body.us.i.i.i.i114
  %__y.addr.0.lcssa.i.i.i.i93 = phi ptr [ %__x.addr.07.us.i.i.i.i115, %while.body.us.i.i.i.i114 ], [ %__y.addr.1.i.i.i.i88, %if.end.i.i.i.i87 ]
  %cmp.i.i94 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i93, %add.ptr.i.i.i.i
  br i1 %cmp.i.i94, label %if.then.i105, label %lor.rhs.i95

lor.rhs.i95:                                      ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i92
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__y.addr.0.lcssa.i.i.i.i93, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i97 = load ptr, ptr %_M_storage.i.i.i96, align 8
  %tobool.i.i.i98 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i73, null
  %tobool3.i.i.i99 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i97, null
  %or.cond.i.i.i100 = select i1 %tobool.i.i.i98, i1 %tobool3.i.i.i99, i1 false
  br i1 %or.cond.i.i.i100, label %if.then.i.i.i108, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101

if.then.i.i.i108:                                 ; preds = %lor.rhs.i95
  %agg.tmp.sroa.2.0..sroa_idx.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__y.addr.0.lcssa.i.i.i.i93, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i110 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i109, align 8
  %cmp.i.i.i111 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i76, %agg.tmp.sroa.2.0.copyload.i.i110
  br i1 %cmp.i.i.i111, label %if.then.i105, label %invoke.cont12

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101: ; preds = %lor.rhs.i95
  %cmp7.i.i.i102 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i73, %agg.tmp.sroa.0.0.copyload.i.i97
  br i1 %cmp7.i.i.i102, label %if.then.i105, label %invoke.cont12

if.then.i105:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101, %if.then.i.i.i108, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i92, %do.end9
  %__y.addr.0.lcssa.i.i.i9.i106 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i92 ], [ %__y.addr.0.lcssa.i.i.i.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101 ], [ %__y.addr.0.lcssa.i.i.i.i93, %if.then.i.i.i108 ], [ %add.ptr.i.i.i.i, %do.end9 ]
  store ptr %u, ptr %ref.tmp9.i66, align 8
  %call12.i107119 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %smgb, ptr %__y.addr.0.lcssa.i.i.i9.i106, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i67)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101, %if.then.i.i.i108, %if.then.i105
  %__i.sroa.0.0.i103 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101 ], [ %__y.addr.0.lcssa.i.i.i.i93, %if.then.i.i.i108 ], [ %call12.i107119, %if.then.i105 ]
  %second.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__i.sroa.0.0.i103, i64 0, i32 1, i32 0, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i67)
  %frombool = zext i1 %rv.0 to i8
  store i8 %frombool, ptr %second.i104, align 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i62, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %be, ptr noundef %12)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

lpad:                                             ; preds = %if.then.i.i153.invoke, %if.then.i105, %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

if.end15:                                         ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_pack.i)
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.64", ptr %region_map, i64 0, i32 3
  %16 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i123, label %if.end15.i.i.i

if.then.i.i.i123:                                 ; preds = %if.end15
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.64", ptr %region_map, i64 0, i32 2
  %17 = load ptr, ptr %u, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i123
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i123 ], [ %retval.sroa.0.0.i.i.i124, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i124 = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i124, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i153.invoke, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i124, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i125 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i126 = icmp eq ptr %17, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i125
  br i1 %cmp.i.i.i.i.i.i126, label %invoke.cont16, label %for.cond.i.i.i, !llvm.loop !88

if.end15.i.i.i:                                   ; preds = %if.end15
  %18 = load i64, ptr %0, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.64", ptr %region_map, i64 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %region_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i153.invoke, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %u, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %24, %18
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %23, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %25 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %25, label %invoke.cont16, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %28, %18
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %26 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %invoke.cont16, label %if.end3.i.i.i.i.i, !llvm.loop !89

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %27, %for.cond.i.i.i.i.i ], [ %22, %if.end.i.i.i.i.i ]
  %27 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i153.invoke, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %28 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %28, %19
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i153.invoke, !llvm.loop !89

invoke.cont16:                                    ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %22, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i124, %for.body.i.i.i ], [ %27, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %29 = load i32, ptr %second.i.i, align 4
  %30 = load ptr, ptr %_M_left.i.i.i.i.i63, align 8
  %cmp.i.not597 = icmp eq ptr %30, %8
  br i1 %cmp.i.not597, label %for.end, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %invoke.cont16
  %_M_bucket_count.i.i.i.i136 = getelementptr inbounds %"class.std::_Hashtable.64", ptr %region_map, i64 0, i32 1
  %31 = load i64, ptr %_M_bucket_count.i.i.i.i136, align 8
  %32 = load ptr, ptr %region_map, align 8
  %_M_before_begin.i.i.i.i.i162 = getelementptr inbounds %"class.std::_Hashtable.64", ptr %region_map, i64 0, i32 2
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %for.inc
  %__begin1.sroa.0.0598 = phi ptr [ %30, %invoke.cont26.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__begin1.sroa.0.0598, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %source.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 2
  %33 = load ptr, ptr %source.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %33, i64 0, i32 2
  %34 = load i64, ptr %serial2.i.i.i, align 8
  %target.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 3
  %35 = load ptr, ptr %target.i.i, align 8
  %cmp.i.i131.not = icmp eq ptr %33, %35
  br i1 %cmp.i.i131.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont26
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i163, label %if.end15.i.i.i134

for.cond.i.i.i163:                                ; preds = %land.lhs.true, %for.body.i.i.i167
  %retval.sroa.0.0.in.i.i.i164 = phi ptr [ %retval.sroa.0.0.i.i.i165, %for.body.i.i.i167 ], [ %_M_before_begin.i.i.i.i.i162, %land.lhs.true ]
  %retval.sroa.0.0.i.i.i165 = load ptr, ptr %retval.sroa.0.0.in.i.i.i164, align 8
  %cmp.i.not.i.i.i166 = icmp eq ptr %retval.sroa.0.0.i.i.i165, null
  br i1 %cmp.i.not.i.i.i166, label %if.then.i.i153.invoke, label %for.body.i.i.i167

for.body.i.i.i167:                                ; preds = %for.cond.i.i.i163
  %add.ptr.i.i.i168 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i165, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i169 = load ptr, ptr %add.ptr.i.i.i168, align 8
  %cmp.i.i.i.i.i.i170 = icmp eq ptr %33, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i169
  br i1 %cmp.i.i.i.i.i.i170, label %invoke.cont33, label %for.cond.i.i.i163, !llvm.loop !88

if.end15.i.i.i134:                                ; preds = %land.lhs.true
  %rem.i.i.i.i.i.i137 = urem i64 %34, %31
  %arrayidx.i.i.i.i.i138 = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i.i.i137
  %36 = load ptr, ptr %arrayidx.i.i.i.i.i138, align 8
  %tobool.not.i.i.i.i.i139 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i139, label %if.then.i.i153.invoke, label %if.end.i.i.i.i.i140

if.end.i.i.i.i.i140:                              ; preds = %if.end15.i.i.i134
  %37 = load ptr, ptr %36, align 8
  %add.ptr8.i.i.i.i.i141 = getelementptr inbounds i8, ptr %37, i64 8
  %add.ptr.i9.i.i.i.i.i142 = getelementptr inbounds i8, ptr %37, i64 32
  %38 = load i64, ptr %add.ptr.i9.i.i.i.i.i142, align 8
  %cmp.i.i10.i.i.i.i.i143 = icmp eq i64 %38, %34
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i144 = load ptr, ptr %add.ptr8.i.i.i.i.i141, align 8
  %cmp.i.i.i.i12.i.i.i.i.i145 = icmp eq ptr %33, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i144
  %39 = select i1 %cmp.i.i10.i.i.i.i.i143, i1 %cmp.i.i.i.i12.i.i.i.i.i145, i1 false
  br i1 %39, label %invoke.cont33, label %if.end3.i.i.i.i.i146

for.cond.i.i.i.i.i154:                            ; preds = %lor.lhs.false.i.i.i.i.i149
  %add.ptr.i.i.i.i.i155 = getelementptr inbounds i8, ptr %41, i64 8
  %cmp.i.i.i.i.i.i.i156 = icmp eq i64 %42, %34
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i157 = load ptr, ptr %add.ptr.i.i.i.i.i155, align 8
  %cmp.i.i.i.i.i.i.i.i.i158 = icmp eq ptr %33, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i157
  %40 = select i1 %cmp.i.i.i.i.i.i.i156, i1 %cmp.i.i.i.i.i.i.i.i.i158, i1 false
  br i1 %40, label %invoke.cont33, label %if.end3.i.i.i.i.i146, !llvm.loop !89

if.end3.i.i.i.i.i146:                             ; preds = %if.end.i.i.i.i.i140, %for.cond.i.i.i.i.i154
  %__p.013.i.i.i.i.i147 = phi ptr [ %41, %for.cond.i.i.i.i.i154 ], [ %37, %if.end.i.i.i.i.i140 ]
  %41 = load ptr, ptr %__p.013.i.i.i.i.i147, align 8
  %tobool5.not.i.i.i.i.i148 = icmp eq ptr %41, null
  br i1 %tobool5.not.i.i.i.i.i148, label %if.then.i.i153.invoke, label %lor.lhs.false.i.i.i.i.i149

lor.lhs.false.i.i.i.i.i149:                       ; preds = %if.end3.i.i.i.i.i146
  %add.ptr.i.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %41, i64 32
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i150, align 8
  %rem.i.i.i.i.i.i.i.i151 = urem i64 %42, %31
  %cmp.not.i.i.i.i.i152 = icmp eq i64 %rem.i.i.i.i.i.i.i.i151, %rem.i.i.i.i.i.i137
  br i1 %cmp.not.i.i.i.i.i152, label %for.cond.i.i.i.i.i154, label %if.then.i.i153.invoke, !llvm.loop !89

if.then.i.i153.invoke:                            ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i134, %if.end3.i.i.i.i.i146, %lor.lhs.false.i.i.i.i.i149, %for.cond.i.i.i163, %if.end15.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #19
          to label %if.then.i.i153.cont unwind label %lpad

if.then.i.i153.cont:                              ; preds = %if.then.i.i153.invoke
  unreachable

invoke.cont33:                                    ; preds = %for.cond.i.i.i.i.i154, %for.body.i.i.i167, %if.end.i.i.i.i.i140
  %retval.sroa.0.1.i.i.i159 = phi ptr [ %37, %if.end.i.i.i.i.i140 ], [ %retval.sroa.0.0.i.i.i165, %for.body.i.i.i167 ], [ %41, %for.cond.i.i.i.i.i154 ]
  %second.i.i160 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i159, i64 24
  %43 = load i32, ptr %second.i.i160, align 4
  %cmp.not = icmp ugt i32 %43, %29
  br i1 %cmp.not, label %for.inc, label %do.end9

for.inc:                                          ; preds = %invoke.cont26, %invoke.cont33
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0598) #23
  %cmp.i.not = icmp eq ptr %call.i, %8
  br i1 %cmp.i.not, label %for.end, label %invoke.cont26

for.end:                                          ; preds = %for.inc, %invoke.cont16
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %orig_to_copy, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %orig_to_copy, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %orig_to_copy, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %orig_to_copy, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %orig_to_copy, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %orig_to_copy, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %c_g, i32 noundef 3)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %for.end
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136) %c_g, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull %orig_to_copy)
          to label %invoke.cont49 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont42
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin148.sroa.0.0604 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i174.not605 = icmp eq ptr %__begin148.sroa.0.0604, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i174.not605, label %for.end90, label %invoke.cont56.lr.ph

invoke.cont56.lr.ph:                              ; preds = %invoke.cont49
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %c_g, i64 0, i32 4
  %next_serial.i.i = getelementptr inbounds i8, ptr %c_g, i64 56
  %next_edge_index.i = getelementptr inbounds i8, ptr %c_g, i64 40
  %graph_edge_count.i = getelementptr inbounds i8, ptr %c_g, i64 48
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont56.lr.ph, %for.inc87
  %__begin148.sroa.0.0609 = phi ptr [ %__begin148.sroa.0.0604, %invoke.cont56.lr.ph ], [ %__begin148.sroa.0.0, %for.inc87 ]
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin148.sroa.0.0609, i64 0, i32 2
  %44 = load i64, ptr %serial2.i.i.i.i, align 8
  %call60 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %__begin148.sroa.0.0609, i64 %44, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont59 unwind label %lpad43.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont56
  br i1 %call60, label %if.end62, label %for.inc87

lpad41:                                           ; preds = %for.end
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad43.loopexit:                                  ; preds = %if.then.i224
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit.split-lp.loopexit:                ; preds = %if.end.i.i198, %if.end.i.i, %for.end84, %invoke.cont56
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end112, %if.then107, %invoke.cont94, %if.end.i.i251, %invoke.cont42
  %lpad.loopexit.split-lp570 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end62:                                         ; preds = %invoke.cont59
  %46 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %44, %46
  %47 = load ptr, ptr %orig_to_copy, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %47, i64 %rem.i.i.i.i.i
  %48 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i175

if.end.i.i.i.i175:                                ; preds = %if.end62
  %49 = load ptr, ptr %48, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 40
  %50 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %50, %44
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i = icmp eq ptr %__begin148.sroa.0.0609, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i
  %51 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i, i1 false
  br i1 %51, label %invoke.cont63.thread, label %if.end3.i.i.i.i

invoke.cont63.thread:                             ; preds = %if.end.i.i.i.i175
  %retval.0.i.i653 = getelementptr inbounds i8, ptr %49, i64 24
  %c_v.sroa.0.0.copyload654 = load ptr, ptr %retval.0.i.i653, align 8
  %c_v.sroa.3.0.retval.0.i.i.sroa_idx655 = getelementptr inbounds i8, ptr %49, i64 32
  %c_v.sroa.3.0.copyload656 = load i64, ptr %c_v.sroa.3.0.retval.0.i.i.sroa_idx655, align 8
  br label %if.end.i.i.i.i185

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i177 = getelementptr inbounds i8, ptr %53, i64 8
  %cmp.i.i.i.i.i.i178 = icmp eq i64 %54, %44
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i177, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__begin148.sroa.0.0609, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %52 = select i1 %cmp.i.i.i.i.i.i178, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %52, label %invoke.cont63, label %if.end3.i.i.i.i, !llvm.loop !46

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i175, %for.cond.i.i.i.i
  %__p.013.i.i.i.i = phi ptr [ %53, %for.cond.i.i.i.i ], [ %49, %if.end.i.i.i.i175 ]
  %53 = load ptr, ptr %__p.013.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 40
  %54 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %54, %46
  %cmp.not.i.i.i.i176 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i176, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !46

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end62
  %call5.i.i.i.i.i.i179 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad43.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i179, align 8
  %add.ptr.i.i11.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i179, i64 8
  store ptr %__begin148.sroa.0.0609, ptr %add.ptr.i.i11.i.i, align 8
  %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i179, i64 16
  store i64 %44, ptr %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i179, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %orig_to_copy, i64 noundef %rem.i.i.i.i.i, i64 noundef %44, ptr noundef nonnull %call5.i.i.i.i.i.i179, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.noexc.invoke.cont63_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i

call5.i.i.i.i.i.i.noexc.invoke.cont63_crit_edge:  ; preds = %call5.i.i.i.i.i.i.noexc
  %.pre = load i64, ptr %_M_bucket_count.i.i, align 8
  %.pre647 = load ptr, ptr %orig_to_copy, align 8
  %.pre649 = urem i64 %44, %.pre
  %arrayidx.i.i.i.i183.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre647, i64 %.pre649
  %.pre650 = load ptr, ptr %arrayidx.i.i.i.i183.phi.trans.insert, align 8
  br label %invoke.cont63

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i179) #21
  br label %ehcleanup

invoke.cont63:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc.invoke.cont63_crit_edge
  %56 = phi ptr [ %.pre650, %call5.i.i.i.i.i.i.noexc.invoke.cont63_crit_edge ], [ %48, %for.cond.i.i.i.i ]
  %rem.i.i.i.i.i182.pre-phi = phi i64 [ %.pre649, %call5.i.i.i.i.i.i.noexc.invoke.cont63_crit_edge ], [ %rem.i.i.i.i.i, %for.cond.i.i.i.i ]
  %57 = phi i64 [ %.pre, %call5.i.i.i.i.i.i.noexc.invoke.cont63_crit_edge ], [ %46, %for.cond.i.i.i.i ]
  %retval.0.i.pn.i.i = phi ptr [ %call7.i.i, %call5.i.i.i.i.i.i.noexc.invoke.cont63_crit_edge ], [ %53, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %c_v.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i, align 8
  %c_v.sroa.3.0.retval.0.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 32
  %c_v.sroa.3.0.copyload = load i64, ptr %c_v.sroa.3.0.retval.0.i.i.sroa_idx, align 8
  %tobool.not.i.i.i.i184 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i184, label %if.end.i.i198, label %if.end.i.i.i.i185

if.end.i.i.i.i185:                                ; preds = %invoke.cont63.thread, %invoke.cont63
  %c_v.sroa.3.0.copyload664 = phi i64 [ %c_v.sroa.3.0.copyload656, %invoke.cont63.thread ], [ %c_v.sroa.3.0.copyload, %invoke.cont63 ]
  %c_v.sroa.0.0.copyload661 = phi ptr [ %c_v.sroa.0.0.copyload654, %invoke.cont63.thread ], [ %c_v.sroa.0.0.copyload, %invoke.cont63 ]
  %58 = phi i64 [ %46, %invoke.cont63.thread ], [ %57, %invoke.cont63 ]
  %rem.i.i.i.i.i182.pre-phi658 = phi i64 [ %rem.i.i.i.i.i, %invoke.cont63.thread ], [ %rem.i.i.i.i.i182.pre-phi, %invoke.cont63 ]
  %59 = phi ptr [ %48, %invoke.cont63.thread ], [ %56, %invoke.cont63 ]
  %60 = load ptr, ptr %59, align 8
  %add.ptr8.i.i.i.i186 = getelementptr inbounds i8, ptr %60, i64 8
  %add.ptr.i9.i.i.i.i187 = getelementptr inbounds i8, ptr %60, i64 40
  %61 = load i64, ptr %add.ptr.i9.i.i.i.i187, align 8
  %cmp.i.i10.i.i.i.i188 = icmp eq i64 %61, %44
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i189 = load ptr, ptr %add.ptr8.i.i.i.i186, align 8
  %cmp.i.i.i.i12.i.i.i.i190 = icmp eq ptr %__begin148.sroa.0.0609, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i189
  %62 = select i1 %cmp.i.i10.i.i.i.i188, i1 %cmp.i.i.i.i12.i.i.i.i190, i1 false
  br i1 %62, label %invoke.cont69, label %if.end3.i.i.i.i191

for.cond.i.i.i.i205:                              ; preds = %lor.lhs.false.i.i.i.i194
  %add.ptr.i.i.i.i206 = getelementptr inbounds i8, ptr %64, i64 8
  %cmp.i.i.i.i.i.i207 = icmp eq i64 %65, %44
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i208 = load ptr, ptr %add.ptr.i.i.i.i206, align 8
  %cmp.i.i.i.i.i.i.i.i209 = icmp eq ptr %__begin148.sroa.0.0609, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i208
  %63 = select i1 %cmp.i.i.i.i.i.i207, i1 %cmp.i.i.i.i.i.i.i.i209, i1 false
  br i1 %63, label %invoke.cont69, label %if.end3.i.i.i.i191, !llvm.loop !46

if.end3.i.i.i.i191:                               ; preds = %if.end.i.i.i.i185, %for.cond.i.i.i.i205
  %__p.013.i.i.i.i192 = phi ptr [ %64, %for.cond.i.i.i.i205 ], [ %60, %if.end.i.i.i.i185 ]
  %64 = load ptr, ptr %__p.013.i.i.i.i192, align 8
  %tobool5.not.i.i.i.i193 = icmp eq ptr %64, null
  br i1 %tobool5.not.i.i.i.i193, label %if.end.i.i198, label %lor.lhs.false.i.i.i.i194

lor.lhs.false.i.i.i.i194:                         ; preds = %if.end3.i.i.i.i191
  %add.ptr.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %64, i64 40
  %65 = load i64, ptr %add.ptr.i.i.i.i.i.i195, align 8
  %rem.i.i.i.i.i.i.i196 = urem i64 %65, %58
  %cmp.not.i.i.i.i197 = icmp eq i64 %rem.i.i.i.i.i.i.i196, %rem.i.i.i.i.i182.pre-phi658
  br i1 %cmp.not.i.i.i.i197, label %for.cond.i.i.i.i205, label %if.end.i.i198, !llvm.loop !46

if.end.i.i198:                                    ; preds = %lor.lhs.false.i.i.i.i194, %if.end3.i.i.i.i191, %invoke.cont63
  %c_v.sroa.3.0.copyload665 = phi i64 [ %c_v.sroa.3.0.copyload, %invoke.cont63 ], [ %c_v.sroa.3.0.copyload664, %if.end3.i.i.i.i191 ], [ %c_v.sroa.3.0.copyload664, %lor.lhs.false.i.i.i.i194 ]
  %c_v.sroa.0.0.copyload662 = phi ptr [ %c_v.sroa.0.0.copyload, %invoke.cont63 ], [ %c_v.sroa.0.0.copyload661, %if.end3.i.i.i.i191 ], [ %c_v.sroa.0.0.copyload661, %lor.lhs.false.i.i.i.i194 ]
  %rem.i.i.i.i.i182.pre-phi659 = phi i64 [ %rem.i.i.i.i.i182.pre-phi, %invoke.cont63 ], [ %rem.i.i.i.i.i182.pre-phi658, %if.end3.i.i.i.i191 ], [ %rem.i.i.i.i.i182.pre-phi658, %lor.lhs.false.i.i.i.i194 ]
  %call5.i.i.i.i.i.i211 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.noexc210 unwind label %lpad43.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc210:                       ; preds = %if.end.i.i198
  store ptr null, ptr %call5.i.i.i.i.i.i211, align 8
  %add.ptr.i.i11.i.i199 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i211, i64 8
  store ptr %__begin148.sroa.0.0609, ptr %add.ptr.i.i11.i.i199, align 8
  %v.sroa.5.0.add.ptr.i.i11.i.i199.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i211, i64 16
  store i64 %44, ptr %v.sroa.5.0.add.ptr.i.i11.i.i199.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i211, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i200, i8 0, i64 16, i1 false)
  %call7.i.i201 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %orig_to_copy, i64 noundef %rem.i.i.i.i.i182.pre-phi659, i64 noundef %44, ptr noundef nonnull %call5.i.i.i.i.i.i211, i64 noundef 1)
          to label %invoke.cont69 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i202

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i202: ; preds = %call5.i.i.i.i.i.i.noexc210
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i211) #21
  br label %ehcleanup

invoke.cont69:                                    ; preds = %for.cond.i.i.i.i205, %call5.i.i.i.i.i.i.noexc210, %if.end.i.i.i.i185
  %c_v.sroa.3.0.copyload663 = phi i64 [ %c_v.sroa.3.0.copyload664, %if.end.i.i.i.i185 ], [ %c_v.sroa.3.0.copyload665, %call5.i.i.i.i.i.i.noexc210 ], [ %c_v.sroa.3.0.copyload664, %for.cond.i.i.i.i205 ]
  %c_v.sroa.0.0.copyload660 = phi ptr [ %c_v.sroa.0.0.copyload661, %if.end.i.i.i.i185 ], [ %c_v.sroa.0.0.copyload662, %call5.i.i.i.i.i.i.noexc210 ], [ %c_v.sroa.0.0.copyload661, %for.cond.i.i.i.i205 ]
  %retval.0.i.pn.i.i203 = phi ptr [ %60, %if.end.i.i.i.i185 ], [ %call7.i.i201, %call5.i.i.i.i.i.i.noexc210 ], [ %64, %for.cond.i.i.i.i205 ]
  %retval.0.i.i204 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i203, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i204, ptr noundef nonnull align 8 dereferenceable(16) %startDs, i64 16, i1 false)
  %m_header.i.i.i.i.i.i216 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %c_v.sroa.0.0.copyload660, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin2.sroa.0.0599 = load ptr, ptr %m_header.i.i.i.i.i.i216, align 8
  %cmp.i.i.i.i.i.i.i219.not600 = icmp eq ptr %__begin2.sroa.0.0599, %m_header.i.i.i.i.i.i216
  br i1 %cmp.i.i.i.i.i.i.i219.not600, label %for.end84, label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont69, %for.inc81
  %__begin2.sroa.0.0601 = phi ptr [ %__begin2.sroa.0.0, %for.inc81 ], [ %__begin2.sroa.0.0599, %invoke.cont69 ]
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin2.sroa.0.0601, i64 0, i32 3
  %67 = load ptr, ptr %target.i.i.i, align 8
  %agg.tmp77.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %67, i64 0, i32 3
  %68 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !90
  %out_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp77.sroa.0.0.copyload, i64 0, i32 4
  %69 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !90
  %cmp.i.i.i223 = icmp ult i64 %68, %69
  br i1 %cmp.i.i.i223, label %if.then.i.i.i228, label %if.else.i.i.i

if.then.i.i.i228:                                 ; preds = %invoke.cont75
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %67, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i229

for.cond.i.i.i229:                                ; preds = %for.body.i.i.i230, %if.then.i.i.i228
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i228 ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i230 ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !90
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %if.then.i224, label %for.body.i.i.i230

for.body.i.i.i230:                                ; preds = %for.cond.i.i.i229
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %70 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !90
  %cmp.i.i.i.i231 = icmp eq ptr %70, %agg.tmp77.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i231, label %for.inc81, label %for.cond.i.i.i229

if.else.i.i.i:                                    ; preds = %invoke.cont75
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp77.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !90
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %if.then.i224, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i, i64 0, i32 3
  %71 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !90
  %cmp.i16.i.i.i = icmp eq ptr %71, %67
  br i1 %cmp.i16.i.i.i, label %for.inc81, label %for.cond19.i.i.i

if.then.i224:                                     ; preds = %for.cond19.i.i.i, %for.cond.i.i.i229
  %call.i525530 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i525.noexc unwind label %lpad43.loopexit

call.i525.noexc:                                  ; preds = %if.then.i224
  %72 = load i64, ptr %next_serial.i.i, align 8, !noalias !97
  %inc.i.i = add i64 %72, 1
  store i64 %inc.i.i, ptr %next_serial.i.i, align 8, !noalias !97
  %tobool.not.i.i = icmp eq i64 %inc.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i529, label %.noexc232

if.then.i.i529:                                   ; preds = %call.i525.noexc
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !97
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !97

invoke.cont.i.i:                                  ; preds = %if.then.i.i529
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc.i unwind label %lpad.i, !noalias !97

.noexc.i:                                         ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i529
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #18, !noalias !97
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %74, %lpad.i ], [ %73, %lpad.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i525530) #21, !noalias !97
  br label %ehcleanup

.noexc232:                                        ; preds = %call.i525.noexc
  %source.i.i526 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i525530, i64 0, i32 2
  %serial.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i525530, i64 0, i32 4
  store i64 %72, ptr %serial.i.i, align 8, !noalias !97
  %props.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i525530, i64 0, i32 5
  %tops.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i525530, i64 0, i32 5, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i525530, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i525530, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i525530, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %assert_flags.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i525530, i64 0, i32 5, i32 2
  store i32 0, ptr %assert_flags.i.i.i, align 8, !noalias !97
  store ptr %agg.tmp77.sroa.0.0.copyload, ptr %source.i.i526, align 8, !noalias !97
  %target.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call.i525530, i64 0, i32 3
  store ptr %67, ptr %target.i, align 8, !noalias !97
  %75 = load i64, ptr %next_edge_index.i, align 8, !noalias !97
  %inc.i = add i64 %75, 1
  store i64 %inc.i, ptr %next_edge_index.i, align 8, !noalias !97
  store i64 %75, ptr %props.i.i, align 8, !noalias !97
  %m_header.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp77.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp77.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %76 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !97
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call.i525530, i64 0, i32 1
  store ptr %76, ptr %prev_.i5.i.i.i, align 8, !noalias !97
  store ptr %m_header.i.i.i, ptr %call.i525530, align 8, !noalias !97
  store ptr %call.i525530, ptr %prev_.i.i.i.i, align 8, !noalias !97
  store ptr %call.i525530, ptr %76, align 8, !noalias !97
  %77 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !97
  %inc.i.i.i = add i64 %77, 1
  store i64 %inc.i.i.i, ptr %out_edge_list.i.i.i.i, align 8, !noalias !97
  %add.ptr.i.i.i527 = getelementptr inbounds i8, ptr %call.i525530, i64 16
  %m_header.i.i6.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %67, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i7.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %67, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %78 = load ptr, ptr %prev_.i.i.i7.i, align 8, !noalias !97
  %prev_.i5.i.i8.i = getelementptr inbounds i8, ptr %call.i525530, i64 24
  store ptr %78, ptr %prev_.i5.i.i8.i, align 8, !noalias !97
  store ptr %m_header.i.i6.i, ptr %add.ptr.i.i.i527, align 8, !noalias !97
  store ptr %add.ptr.i.i.i527, ptr %prev_.i.i.i7.i, align 8, !noalias !97
  store ptr %add.ptr.i.i.i527, ptr %78, align 8, !noalias !97
  %79 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !97
  %inc.i.i9.i = add i64 %79, 1
  store i64 %inc.i.i9.i, ptr %in_edge_list.i.i.i.i, align 8, !noalias !97
  %80 = load i64, ptr %graph_edge_count.i, align 8, !noalias !97
  %inc8.i = add i64 %80, 1
  store i64 %inc8.i, ptr %graph_edge_count.i, align 8, !noalias !97
  br label %for.inc81

for.inc81:                                        ; preds = %for.body21.i.i.i, %for.body.i.i.i230, %.noexc232
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0601, align 8
  %cmp.i.i.i.i.i.i.i219.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i216
  br i1 %cmp.i.i.i.i.i.i.i219.not, label %for.end84, label %invoke.cont75

for.end84:                                        ; preds = %for.inc81, %invoke.cont69
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %c_v.sroa.0.0.copyload660, i64 %c_v.sroa.3.0.copyload663, ptr noundef nonnull align 8 dereferenceable(136) %c_g)
          to label %for.inc87 unwind label %lpad43.loopexit.split-lp.loopexit

for.inc87:                                        ; preds = %for.end84, %invoke.cont59
  %__begin148.sroa.0.0 = load ptr, ptr %__begin148.sroa.0.0609, align 8
  %cmp.i.i.i.i174.not = icmp eq ptr %__begin148.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i174.not, label %for.end90, label %invoke.cont56

for.end90:                                        ; preds = %for.inc87, %invoke.cont49
  %81 = load i64, ptr %0, align 8
  %82 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i235 = urem i64 %81, %82
  %83 = load ptr, ptr %orig_to_copy, align 8
  %arrayidx.i.i.i.i236 = getelementptr inbounds ptr, ptr %83, i64 %rem.i.i.i.i.i235
  %84 = load ptr, ptr %arrayidx.i.i.i.i236, align 8
  %tobool.not.i.i.i.i237 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i237, label %if.end.i.i251, label %if.end.i.i.i.i238

if.end.i.i.i.i238:                                ; preds = %for.end90
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %u, align 8
  %add.ptr8.i.i.i.i239 = getelementptr inbounds i8, ptr %85, i64 8
  %add.ptr.i9.i.i.i.i240 = getelementptr inbounds i8, ptr %85, i64 40
  %87 = load i64, ptr %add.ptr.i9.i.i.i.i240, align 8
  %cmp.i.i10.i.i.i.i241 = icmp eq i64 %87, %81
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i242 = load ptr, ptr %add.ptr8.i.i.i.i239, align 8
  %cmp.i.i.i.i12.i.i.i.i243 = icmp eq ptr %86, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i242
  %88 = select i1 %cmp.i.i10.i.i.i.i241, i1 %cmp.i.i.i.i12.i.i.i.i243, i1 false
  br i1 %88, label %invoke.cont91, label %if.end3.i.i.i.i244

for.cond.i.i.i.i258:                              ; preds = %lor.lhs.false.i.i.i.i247
  %add.ptr.i.i.i.i259 = getelementptr inbounds i8, ptr %90, i64 8
  %cmp.i.i.i.i.i.i260 = icmp eq i64 %91, %81
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i261 = load ptr, ptr %add.ptr.i.i.i.i259, align 8
  %cmp.i.i.i.i.i.i.i.i262 = icmp eq ptr %86, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i261
  %89 = select i1 %cmp.i.i.i.i.i.i260, i1 %cmp.i.i.i.i.i.i.i.i262, i1 false
  br i1 %89, label %invoke.cont91, label %if.end3.i.i.i.i244, !llvm.loop !46

if.end3.i.i.i.i244:                               ; preds = %if.end.i.i.i.i238, %for.cond.i.i.i.i258
  %__p.013.i.i.i.i245 = phi ptr [ %90, %for.cond.i.i.i.i258 ], [ %85, %if.end.i.i.i.i238 ]
  %90 = load ptr, ptr %__p.013.i.i.i.i245, align 8
  %tobool5.not.i.i.i.i246 = icmp eq ptr %90, null
  br i1 %tobool5.not.i.i.i.i246, label %if.end.i.i251, label %lor.lhs.false.i.i.i.i247

lor.lhs.false.i.i.i.i247:                         ; preds = %if.end3.i.i.i.i244
  %add.ptr.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %90, i64 40
  %91 = load i64, ptr %add.ptr.i.i.i.i.i.i248, align 8
  %rem.i.i.i.i.i.i.i249 = urem i64 %91, %82
  %cmp.not.i.i.i.i250 = icmp eq i64 %rem.i.i.i.i.i.i.i249, %rem.i.i.i.i.i235
  br i1 %cmp.not.i.i.i.i250, label %for.cond.i.i.i.i258, label %if.end.i.i251, !llvm.loop !46

if.end.i.i251:                                    ; preds = %lor.lhs.false.i.i.i.i247, %if.end3.i.i.i.i244, %for.end90
  %call5.i.i.i.i.i.i264 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.noexc263 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.noexc263:                       ; preds = %if.end.i.i251
  store ptr null, ptr %call5.i.i.i.i.i.i264, align 8
  %add.ptr.i.i11.i.i252 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i264, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11.i.i252, ptr noundef nonnull align 8 dereferenceable(16) %u, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i264, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i253, i8 0, i64 16, i1 false)
  %call7.i.i254 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %orig_to_copy, i64 noundef %rem.i.i.i.i.i235, i64 noundef %81, ptr noundef nonnull %call5.i.i.i.i.i.i264, i64 noundef 1)
          to label %invoke.cont91 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i255

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i255: ; preds = %call5.i.i.i.i.i.i.noexc263
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i264) #21
  br label %ehcleanup

invoke.cont91:                                    ; preds = %for.cond.i.i.i.i258, %call5.i.i.i.i.i.i.noexc263, %if.end.i.i.i.i238
  %retval.0.i.pn.i.i256 = phi ptr [ %85, %if.end.i.i.i.i238 ], [ %call7.i.i254, %call5.i.i.i.i.i.i.noexc263 ], [ %90, %for.cond.i.i.i.i258 ]
  %retval.0.i.i257 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i256, i64 24
  %c_u.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i257, align 8
  %c_u.sroa.5.0.call92.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i256, i64 32
  %c_u.sroa.5.0.copyload = load i64, ptr %c_u.sroa.5.0.call92.sroa_idx, align 8
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %c_g, i64 0, i32 6
  %agg.tmp93.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %agg.tmp93.sroa.2.0.acceptEod.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %c_g, i64 0, i32 6, i32 1
  %in_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp93.sroa.0.0.copyload, i64 0, i32 3
  %93 = load i64, ptr %in_edge_list.i.i, align 8
  %graph_edge_count.i.i = getelementptr inbounds i8, ptr %c_g, i64 48
  %94 = load i64, ptr %graph_edge_count.i.i, align 8
  %sub.i.i = sub i64 %94, %93
  store i64 %sub.i.i, ptr %graph_edge_count.i.i, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp93.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %95 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !100
  %cmp.i.i.not4.i.i.i = icmp eq ptr %95, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not4.i.i.i, label %invoke.cont94, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont91, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i
  %it.sroa.0.05.i.i.i = phi ptr [ %96, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i ], [ %95, %invoke.cont91 ]
  %96 = load ptr, ptr %it.sroa.0.05.i.i.i, align 8
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 -16
  %source.i.i.i.i268 = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 16
  %97 = load ptr, ptr %source.i.i.i.i268, align 8
  %out_edge_list.i.i.i.i269 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %97, i64 0, i32 4
  %98 = load ptr, ptr %sub.ptr.i.i.i.i, align 8, !noalias !103
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 -8
  %99 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !noalias !103
  store ptr %98, ptr %99, align 8, !noalias !103
  %prev_.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %98, i64 0, i32 1
  store ptr %99, ptr %prev_.i4.i.i.i.i.i.i.i, align 8, !noalias !103
  %100 = load i64, ptr %out_edge_list.i.i.i.i269, align 8, !noalias !103
  %dec.i.i.i.i.i.i.i = add i64 %100, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %out_edge_list.i.i.i.i269, align 8, !noalias !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i, i8 0, i64 16, i1 false), !noalias !103
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 64
  %101 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body.i.i.i
  %tops.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 48
  %102 = load ptr, ptr %tops.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %102
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %102) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i) #21
  %cmp.i.i.not.i.i.i = icmp eq ptr %96, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont94, label %while.body.i.i.i, !llvm.loop !44

invoke.cont94:                                    ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %invoke.cont91
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp93.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i.i, align 8
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %c_g, i64 0, i32 5
  %agg.tmp95.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp95.sroa.2.0.accept.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %c_g, i64 0, i32 5, i32 1
  %agg.tmp95.sroa.2.0.copyload = load i64, ptr %agg.tmp95.sroa.2.0.accept.sroa_idx, align 8
  %agg.tmp96.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %agg.tmp96.sroa.2.0.copyload = load i64, ptr %agg.tmp93.sroa.2.0.acceptEod.sroa_idx, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %c_g, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.40") align 8 %tmp98, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp95.sroa.0.0.copyload, i64 %agg.tmp95.sroa.2.0.copyload, ptr %agg.tmp96.sroa.0.0.copyload, i64 %agg.tmp96.sroa.2.0.copyload)
          to label %invoke.cont99 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont94
  %agg.tmp100.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %in_edge_list.i.i271 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp100.sroa.0.0.copyload, i64 0, i32 3
  %103 = load i64, ptr %in_edge_list.i.i271, align 8
  %104 = load i64, ptr %graph_edge_count.i.i, align 8
  %sub.i.i273 = sub i64 %104, %103
  store i64 %sub.i.i273, ptr %graph_edge_count.i.i, align 8
  %m_header.i.i.i.i.i274 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp100.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %105 = load ptr, ptr %m_header.i.i.i.i.i274, align 8, !noalias !108
  %cmp.i.i.not4.i.i.i275 = icmp eq ptr %105, %m_header.i.i.i.i.i274
  br i1 %cmp.i.i.not4.i.i.i275, label %invoke.cont102, label %while.body.i.i.i276

while.body.i.i.i276:                              ; preds = %invoke.cont99, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i291
  %it.sroa.0.05.i.i.i277 = phi ptr [ %106, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i291 ], [ %105, %invoke.cont99 ]
  %106 = load ptr, ptr %it.sroa.0.05.i.i.i277, align 8
  %sub.ptr.i.i.i.i278 = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i277, i64 -16
  %source.i.i.i.i279 = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i277, i64 16
  %107 = load ptr, ptr %source.i.i.i.i279, align 8
  %out_edge_list.i.i.i.i280 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %107, i64 0, i32 4
  %108 = load ptr, ptr %sub.ptr.i.i.i.i278, align 8, !noalias !111
  %prev_.i.i.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i277, i64 -8
  %109 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i281, align 8, !noalias !111
  store ptr %108, ptr %109, align 8, !noalias !111
  %prev_.i4.i.i.i.i.i.i.i282 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %108, i64 0, i32 1
  store ptr %109, ptr %prev_.i4.i.i.i.i.i.i.i282, align 8, !noalias !111
  %110 = load i64, ptr %out_edge_list.i.i.i.i280, align 8, !noalias !111
  %dec.i.i.i.i.i.i.i283 = add i64 %110, -1
  store i64 %dec.i.i.i.i.i.i.i283, ptr %out_edge_list.i.i.i.i280, align 8, !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i278, i8 0, i64 16, i1 false), !noalias !111
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i277, i64 64
  %111 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i284, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285 = icmp eq i64 %111, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i291, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i286:         ; preds = %while.body.i.i.i276
  %tops.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i277, i64 48
  %112 = load ptr, ptr %tops.i.i.i.i.i.i287, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288 = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i277, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i289 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288, %112
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i289, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i291, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i286
  call void @_ZdlPv(ptr noundef %112) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i291

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i291: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i290, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i286, %while.body.i.i.i276
  call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i278) #21
  %cmp.i.i.not.i.i.i292 = icmp eq ptr %106, %m_header.i.i.i.i.i274
  br i1 %cmp.i.i.not.i.i.i292, label %invoke.cont102.loopexit, label %while.body.i.i.i276, !llvm.loop !44

invoke.cont102.loopexit:                          ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i291
  %.pre648 = load i64, ptr %graph_edge_count.i.i, align 8
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %invoke.cont102.loopexit, %invoke.cont99
  %113 = phi i64 [ %.pre648, %invoke.cont102.loopexit ], [ %sub.i.i273, %invoke.cont99 ]
  store ptr %m_header.i.i.i.i.i274, ptr %m_header.i.i.i.i.i274, align 8
  %prev_.i.i.i.i.i293 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp100.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i274, ptr %prev_.i.i.i.i.i293, align 8
  store i64 0, ptr %in_edge_list.i.i271, align 8
  %out_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %c_u.sroa.0.0.copyload, i64 0, i32 4
  %114 = load i64, ptr %out_edge_list.i.i, align 8
  %sub.i.i296 = sub i64 %113, %114
  store i64 %sub.i.i296, ptr %graph_edge_count.i.i, align 8
  %m_header.i.i.i.i.i297 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %c_u.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %115 = load ptr, ptr %m_header.i.i.i.i.i297, align 8, !noalias !116
  %cmp.i.i.not5.i.i.i = icmp eq ptr %115, %m_header.i.i.i.i.i297
  br i1 %cmp.i.i.not5.i.i.i, label %invoke.cont104, label %while.body.i.i.i298

while.body.i.i.i298:                              ; preds = %invoke.cont102, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i
  %it.sroa.0.06.i.i.i = phi ptr [ %116, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i ], [ %115, %invoke.cont102 ]
  %116 = load ptr, ptr %it.sroa.0.06.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i.i299 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i, i64 0, i32 3
  %117 = load ptr, ptr %target.i.i.i.i299, align 8
  %in_edge_list.i.i.i.i300 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %117, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i301 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i, i64 16
  %118 = load ptr, ptr %add.ptr.i.i.i.i.i.i301, align 8, !noalias !119
  %prev_.i.i.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i, i64 24
  %119 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i302, align 8, !noalias !119
  store ptr %118, ptr %119, align 8, !noalias !119
  %prev_.i4.i.i.i.i.i.i.i303 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %118, i64 0, i32 1
  store ptr %119, ptr %prev_.i4.i.i.i.i.i.i.i303, align 8, !noalias !119
  %120 = load i64, ptr %in_edge_list.i.i.i.i300, align 8, !noalias !119
  %dec.i.i.i.i.i.i.i304 = add i64 %120, -1
  store i64 %dec.i.i.i.i.i.i.i304, ptr %in_edge_list.i.i.i.i300, align 8, !noalias !119
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i305 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %121 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i305, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i306 = icmp eq i64 %121, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i306, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i307

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i307:         ; preds = %while.body.i.i.i298
  %tops.i.i.i.i.i.i308 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i, i64 0, i32 5, i32 1
  %122 = load ptr, ptr %tops.i.i.i.i.i.i308, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i309 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i310 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i309, %122
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i310, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i311

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i311:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i307
  call void @_ZdlPv(ptr noundef %122) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i311, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i307, %while.body.i.i.i298
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i) #21
  %cmp.i.i.not.i.i.i312 = icmp eq ptr %116, %m_header.i.i.i.i.i297
  br i1 %cmp.i.i.not.i.i.i312, label %invoke.cont104, label %while.body.i.i.i298, !llvm.loop !124

invoke.cont104:                                   ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %invoke.cont102
  store ptr %m_header.i.i.i.i.i297, ptr %m_header.i.i.i.i.i297, align 8
  %prev_.i.i.i.i.i313 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %c_u.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i297, ptr %prev_.i.i.i.i.i313, align 8
  store i64 0, ptr %out_edge_list.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i314 = load ptr, ptr %u, align 8
  %in_edge_list.i.i.i.i315 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i314, i64 0, i32 3
  %123 = load i64, ptr %in_edge_list.i.i.i.i315, align 8, !noalias !125
  %out_edge_list.i.i.i.i316 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i314, i64 0, i32 4
  %124 = load i64, ptr %out_edge_list.i.i.i.i316, align 8, !noalias !125
  %cmp.i.i.i317 = icmp ult i64 %123, %124
  br i1 %cmp.i.i.i317, label %if.then.i.i.i326, label %if.else.i.i.i318

if.then.i.i.i326:                                 ; preds = %invoke.cont104
  %m_header.i.i.i.i.i.i.i.i327 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i314, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i328

for.cond.i.i.i328:                                ; preds = %for.body.i.i.i331, %if.then.i.i.i326
  %__begin0.sroa.0.0.in.i.i.i329 = phi ptr [ %m_header.i.i.i.i.i.i.i.i327, %if.then.i.i.i326 ], [ %__begin0.sroa.0.0.i.i.i330, %for.body.i.i.i331 ]
  %__begin0.sroa.0.0.i.i.i330 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i329, align 8, !noalias !125
  %cmp.i.i.i.i.not.i.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i330, %m_header.i.i.i.i.i.i.i.i327
  br i1 %cmp.i.i.i.i.not.i.i.not.i, label %if.end112, label %for.body.i.i.i331

for.body.i.i.i331:                                ; preds = %for.cond.i.i.i328
  %source.i.i.i.i332 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i330, i64 16
  %125 = load ptr, ptr %source.i.i.i.i332, align 8, !noalias !125
  %cmp.i.i.i.i333 = icmp eq ptr %125, %agg.tmp.sroa.0.0.copyload.i314
  br i1 %cmp.i.i.i.i333, label %if.then107, label %for.cond.i.i.i328

if.else.i.i.i318:                                 ; preds = %invoke.cont104
  %m_header.i.i.i.i.i6.i.i.i319 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i314, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i320

for.cond19.i.i.i320:                              ; preds = %for.body21.i.i.i323, %if.else.i.i.i318
  %__begin017.sroa.0.0.in.i.i.i321 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i319, %if.else.i.i.i318 ], [ %__begin017.sroa.0.0.i.i.i322, %for.body21.i.i.i323 ]
  %__begin017.sroa.0.0.i.i.i322 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i321, align 8, !noalias !125
  %cmp.i.i.i.i9.not.i.i.not.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i322, %m_header.i.i.i.i.i6.i.i.i319
  br i1 %cmp.i.i.i.i9.not.i.i.not.i, label %if.end112, label %for.body21.i.i.i323

for.body21.i.i.i323:                              ; preds = %for.cond19.i.i.i320
  %target.i.i.i.i324 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i322, i64 0, i32 3
  %126 = load ptr, ptr %target.i.i.i.i324, align 8, !noalias !125
  %cmp.i16.i.i.i325 = icmp eq ptr %126, %agg.tmp.sroa.0.0.copyload.i314
  br i1 %cmp.i16.i.i.i325, label %if.then107, label %for.cond19.i.i.i320

if.then107:                                       ; preds = %for.body21.i.i.i323, %for.body.i.i.i331
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.40") align 8 %tmp110, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %c_u.sroa.0.0.copyload, i64 %c_u.sroa.5.0.copyload, ptr %c_u.sroa.0.0.copyload, i64 %c_u.sroa.5.0.copyload)
          to label %if.end112 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp

if.end112:                                        ; preds = %for.cond19.i.i.i320, %for.cond.i.i.i328, %if.then107
  %agg.tmp114.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp114.sroa.2.0.copyload = load i64, ptr %agg.tmp95.sroa.2.0.accept.sroa_idx, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.40") align 8 %tmp116, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %c_u.sroa.0.0.copyload, i64 %c_u.sroa.5.0.copyload, ptr %agg.tmp114.sroa.0.0.copyload, i64 %agg.tmp114.sroa.2.0.copyload)
          to label %invoke.cont121 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %if.end112
  %127 = getelementptr inbounds i8, ptr %u_succ, i64 8
  store i32 0, ptr %127, align 8
  %_M_parent.i.i.i.i.i340 = getelementptr inbounds i8, ptr %u_succ, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i340, align 8
  %_M_left.i.i.i.i.i341 = getelementptr inbounds i8, ptr %u_succ, i64 24
  store ptr %127, ptr %_M_left.i.i.i.i.i341, align 8
  %_M_right.i.i.i.i.i342 = getelementptr inbounds i8, ptr %u_succ, i64 32
  store ptr %127, ptr %_M_right.i.i.i.i.i342, align 8
  %_M_node_count.i.i.i.i.i343 = getelementptr inbounds i8, ptr %u_succ, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i343, align 8
  %agg.tmp119.sroa.0.0.copyload = load ptr, ptr %u, align 8
  %m_header.i.i.i.i.i344 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp119.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %128 = load ptr, ptr %m_header.i.i.i.i.i344, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  store ptr %128, ptr %agg.tmp.i, align 8
  store ptr %m_header.i.i.i.i.i344, ptr %agg.tmp1.i, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %u_succ, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i)
          to label %invoke.cont122 unwind label %lpad120.loopexit.split-lp

invoke.cont122:                                   ; preds = %invoke.cont121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i347348 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %u_succ, ptr noundef nonnull align 8 dereferenceable(16) %u)
          to label %invoke.cont129 unwind label %lpad120.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont122
  %agg.tmp.sroa.0.0.copyload.i349 = load ptr, ptr %u, align 8, !noalias !139
  %m_header.i.i.i.i.i.i350 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i349, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin1128.sroa.0.0613 = load ptr, ptr %m_header.i.i.i.i.i.i350, align 8
  %cmp.i.i.i.i.i.i.i353.not614 = icmp eq ptr %__begin1128.sroa.0.0613, %m_header.i.i.i.i.i.i350
  br i1 %cmp.i.i.i.i.i.i.i353.not614, label %for.end176, label %invoke.cont137

invoke.cont137:                                   ; preds = %invoke.cont129, %for.inc173
  %__begin1128.sroa.0.0618 = phi ptr [ %__begin1128.sroa.0.0, %for.inc173 ], [ %__begin1128.sroa.0.0613, %invoke.cont129 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin1128.sroa.0.0618, i64 16
  %129 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i354 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %129, i64 0, i32 2
  %130 = load i64, ptr %serial2.i.i.i.i354, align 8
  %agg.tmp139.sroa.0.0.copyload = load ptr, ptr %u, align 8
  %cmp.i357 = icmp eq ptr %129, %agg.tmp139.sroa.0.0.copyload
  br i1 %cmp.i357, label %for.inc173, label %invoke.cont148

lpad120.loopexit:                                 ; preds = %if.end.i.i433, %if.then.i466
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad120.body

lpad120.loopexit.split-lp:                        ; preds = %for.end176, %do.end219, %invoke.cont121, %invoke.cont122, %invoke.cont182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad120.body

lpad120.body:                                     ; preds = %lpad120.loopexit, %lpad120.loopexit.split-lp, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i437
  %eh.lpad-body447 = phi { ptr, i32 } [ %145, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i437 ], [ %lpad.loopexit, %lpad120.loopexit ], [ %lpad.loopexit.split-lp, %lpad120.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %u_succ) #18
  br label %ehcleanup

invoke.cont148:                                   ; preds = %invoke.cont137
  %m_header.i.i.i.i.i.i359 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %129, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin2147.sroa.0.0610 = load ptr, ptr %m_header.i.i.i.i.i.i359, align 8
  %cmp.i.i.i.i.i.i.i362.not611 = icmp eq ptr %__begin2147.sroa.0.0610, %m_header.i.i.i.i.i.i359
  br i1 %cmp.i.i.i.i.i.i.i362.not611, label %for.inc173, label %invoke.cont156.lr.ph

invoke.cont156.lr.ph:                             ; preds = %invoke.cont148
  %131 = load ptr, ptr %_M_parent.i.i.i.i.i340, align 8
  %cmp.not5.i.i.i.i369 = icmp eq ptr %131, null
  br i1 %cmp.not5.i.i.i.i369, label %for.inc173, label %while.body.i.i.i.i376.preheader

while.body.i.i.i.i376.preheader:                  ; preds = %invoke.cont156.lr.ph, %for.inc169
  %__begin2147.sroa.0.0612 = phi ptr [ %__begin2147.sroa.0.0, %for.inc169 ], [ %__begin2147.sroa.0.0610, %invoke.cont156.lr.ph ]
  %target.i.i.i363 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin2147.sroa.0.0612, i64 0, i32 3
  %132 = load ptr, ptr %target.i.i.i363, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i372 = freeze ptr %132
  %serial2.i.i.i.i364 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i372, i64 0, i32 2
  %133 = load i64, ptr %serial2.i.i.i.i364, align 8
  br label %while.body.i.i.i.i376

while.body.i.i.i.i376:                            ; preds = %while.body.i.i.i.i376.preheader, %if.end.i.i.i.i386
  %__x.addr.07.i.i.i.i377 = phi ptr [ %__x.addr.1.i.i.i.i389, %if.end.i.i.i.i386 ], [ %131, %while.body.i.i.i.i376.preheader ]
  %__y.addr.06.i.i.i.i378 = phi ptr [ %__y.addr.1.i.i.i.i387, %if.end.i.i.i.i386 ], [ %127, %while.body.i.i.i.i376.preheader ]
  %_M_storage.i.i.i.i.i.i379 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i377, i64 0, i32 1
  %134 = load ptr, ptr %_M_storage.i.i.i.i.i.i379, align 8
  %tobool.i.i.not.i.i.i.i380 = icmp eq ptr %134, null
  br i1 %tobool.i.i.not.i.i.i.i380, label %if.else.i.i.i.i408, label %if.then.i.i.i.i.i.i381

if.then.i.i.i.i.i.i381:                           ; preds = %while.body.i.i.i.i376
  %serial.i.i.i.i.i.i382 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i377, i64 0, i32 1, i32 0, i64 8
  %135 = load i64, ptr %serial.i.i.i.i.i.i382, align 8
  %cmp.i.i.i.i.i.i383 = icmp ult i64 %135, %133
  br i1 %cmp.i.i.i.i.i.i383, label %if.else.i.i.i.i408, label %if.then.i.i.i.i384

if.then.i.i.i.i384:                               ; preds = %if.then.i.i.i.i.i.i381
  %_M_left.i.i.i.i.i385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i377, i64 0, i32 2
  br label %if.end.i.i.i.i386

if.else.i.i.i.i408:                               ; preds = %if.then.i.i.i.i.i.i381, %while.body.i.i.i.i376
  %_M_right.i.i.i.i.i409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i377, i64 0, i32 3
  br label %if.end.i.i.i.i386

if.end.i.i.i.i386:                                ; preds = %if.else.i.i.i.i408, %if.then.i.i.i.i384
  %__y.addr.1.i.i.i.i387 = phi ptr [ %__y.addr.06.i.i.i.i378, %if.else.i.i.i.i408 ], [ %__x.addr.07.i.i.i.i377, %if.then.i.i.i.i384 ]
  %__x.addr.1.in.i.i.i.i388 = phi ptr [ %_M_right.i.i.i.i.i409, %if.else.i.i.i.i408 ], [ %_M_left.i.i.i.i.i385, %if.then.i.i.i.i384 ]
  %__x.addr.1.i.i.i.i389 = load ptr, ptr %__x.addr.1.in.i.i.i.i388, align 8
  %cmp.not.i.i.i.i390 = icmp eq ptr %__x.addr.1.i.i.i.i389, null
  br i1 %cmp.not.i.i.i.i390, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %while.body.i.i.i.i376, !llvm.loop !142

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i: ; preds = %if.end.i.i.i.i386
  %cmp.i.i.i.i392 = icmp eq ptr %__y.addr.1.i.i.i.i387, %127
  br i1 %cmp.i.i.i.i392, label %for.inc169, label %lor.lhs.false.i.i.i393

lor.lhs.false.i.i.i393:                           ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i394 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i387, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i395 = load ptr, ptr %_M_storage.i.i.i3.i.i.i394, align 8
  %tobool.i.i.i.i.i396 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i372, null
  %tobool3.i.i.i.i.i397 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i395, null
  %or.cond.i.i.i.i.i398 = select i1 %tobool.i.i.i.i.i396, i1 %tobool3.i.i.i.i.i397, i1 false
  br i1 %or.cond.i.i.i.i.i398, label %if.then.i.i.i.i.i404, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i399

if.then.i.i.i.i.i404:                             ; preds = %lor.lhs.false.i.i.i393
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i405 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i387, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i406 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i405, align 8
  %cmp.i.i.i.i.i407.not = icmp ult i64 %133, %agg.tmp.sroa.2.0.copyload.i.i.i.i406
  br i1 %cmp.i.i.i.i.i407.not, label %for.inc169, label %if.then160

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i399: ; preds = %lor.lhs.false.i.i.i393
  %cmp7.i.i.i.i.i400.not = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i372, %agg.tmp.sroa.0.0.copyload.i.i.i.i395
  br i1 %cmp7.i.i.i.i.i400.not, label %for.inc169, label %if.then160

if.then160:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i399, %if.then.i.i.i.i.i404
  %136 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i417 = urem i64 %130, %136
  %137 = load ptr, ptr %orig_to_copy, align 8
  %arrayidx.i.i.i.i418 = getelementptr inbounds ptr, ptr %137, i64 %rem.i.i.i.i.i417
  %138 = load ptr, ptr %arrayidx.i.i.i.i418, align 8
  %tobool.not.i.i.i.i419 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i419, label %if.end.i.i433, label %if.end.i.i.i.i420

if.end.i.i.i.i420:                                ; preds = %if.then160
  %139 = load ptr, ptr %138, align 8
  %add.ptr8.i.i.i.i421 = getelementptr inbounds i8, ptr %139, i64 8
  %add.ptr.i9.i.i.i.i422 = getelementptr inbounds i8, ptr %139, i64 40
  %140 = load i64, ptr %add.ptr.i9.i.i.i.i422, align 8
  %cmp.i.i10.i.i.i.i423 = icmp eq i64 %140, %130
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i424 = load ptr, ptr %add.ptr8.i.i.i.i421, align 8
  %cmp.i.i.i.i12.i.i.i.i425 = icmp eq ptr %129, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i424
  %141 = select i1 %cmp.i.i10.i.i.i.i423, i1 %cmp.i.i.i.i12.i.i.i.i425, i1 false
  br i1 %141, label %invoke.cont162, label %if.end3.i.i.i.i426

for.cond.i.i.i.i440:                              ; preds = %lor.lhs.false.i.i.i.i429
  %add.ptr.i.i.i.i441 = getelementptr inbounds i8, ptr %143, i64 8
  %cmp.i.i.i.i.i.i442 = icmp eq i64 %144, %130
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i443 = load ptr, ptr %add.ptr.i.i.i.i441, align 8
  %cmp.i.i.i.i.i.i.i.i444 = icmp eq ptr %129, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i443
  %142 = select i1 %cmp.i.i.i.i.i.i442, i1 %cmp.i.i.i.i.i.i.i.i444, i1 false
  br i1 %142, label %invoke.cont162, label %if.end3.i.i.i.i426, !llvm.loop !46

if.end3.i.i.i.i426:                               ; preds = %if.end.i.i.i.i420, %for.cond.i.i.i.i440
  %__p.013.i.i.i.i427 = phi ptr [ %143, %for.cond.i.i.i.i440 ], [ %139, %if.end.i.i.i.i420 ]
  %143 = load ptr, ptr %__p.013.i.i.i.i427, align 8
  %tobool5.not.i.i.i.i428 = icmp eq ptr %143, null
  br i1 %tobool5.not.i.i.i.i428, label %if.end.i.i433, label %lor.lhs.false.i.i.i.i429

lor.lhs.false.i.i.i.i429:                         ; preds = %if.end3.i.i.i.i426
  %add.ptr.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %143, i64 40
  %144 = load i64, ptr %add.ptr.i.i.i.i.i.i430, align 8
  %rem.i.i.i.i.i.i.i431 = urem i64 %144, %136
  %cmp.not.i.i.i.i432 = icmp eq i64 %rem.i.i.i.i.i.i.i431, %rem.i.i.i.i.i417
  br i1 %cmp.not.i.i.i.i432, label %for.cond.i.i.i.i440, label %if.end.i.i433, !llvm.loop !46

if.end.i.i433:                                    ; preds = %lor.lhs.false.i.i.i.i429, %if.end3.i.i.i.i426, %if.then160
  %call5.i.i.i.i.i.i446 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.noexc445 unwind label %lpad120.loopexit

call5.i.i.i.i.i.i.noexc445:                       ; preds = %if.end.i.i433
  store ptr null, ptr %call5.i.i.i.i.i.i446, align 8
  %add.ptr.i.i11.i.i434 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i446, i64 8
  store ptr %129, ptr %add.ptr.i.i11.i.i434, align 8
  %t136.sroa.5.0.add.ptr.i.i11.i.i434.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i446, i64 16
  store i64 %130, ptr %t136.sroa.5.0.add.ptr.i.i11.i.i434.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i446, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i435, i8 0, i64 16, i1 false)
  %call7.i.i436 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %orig_to_copy, i64 noundef %rem.i.i.i.i.i417, i64 noundef %130, ptr noundef nonnull %call5.i.i.i.i.i.i446, i64 noundef 1)
          to label %invoke.cont162 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i437

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i437: ; preds = %call5.i.i.i.i.i.i.noexc445
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i446) #21
  br label %lpad120.body

invoke.cont162:                                   ; preds = %for.cond.i.i.i.i440, %call5.i.i.i.i.i.i.noexc445, %if.end.i.i.i.i420
  %retval.0.i.pn.i.i438 = phi ptr [ %139, %if.end.i.i.i.i420 ], [ %call7.i.i436, %call5.i.i.i.i.i.i.noexc445 ], [ %143, %for.cond.i.i.i.i440 ]
  %retval.0.i.i439 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i438, i64 24
  %agg.tmp161.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i439, align 8
  %agg.tmp161.sroa.2.0.call163.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i438, i64 32
  %agg.tmp161.sroa.2.0.copyload = load i64, ptr %agg.tmp161.sroa.2.0.call163.sroa_idx, align 8
  %agg.tmp164.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp164.sroa.2.0.copyload = load i64, ptr %agg.tmp95.sroa.2.0.accept.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i449)
  %in_edge_list.i.i.i.i450 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp164.sroa.0.0.copyload, i64 0, i32 3
  %146 = load i64, ptr %in_edge_list.i.i.i.i450, align 8, !noalias !143
  %out_edge_list.i.i.i.i451 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp161.sroa.0.0.copyload, i64 0, i32 4
  %147 = load i64, ptr %out_edge_list.i.i.i.i451, align 8, !noalias !143
  %cmp.i.i.i452 = icmp ult i64 %146, %147
  br i1 %cmp.i.i.i452, label %if.then.i.i.i470, label %if.else.i.i.i453

if.then.i.i.i470:                                 ; preds = %invoke.cont162
  %m_header.i.i.i.i.i.i.i.i471 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp164.sroa.0.0.copyload, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  br label %for.cond.i.i.i472

for.cond.i.i.i472:                                ; preds = %for.body.i.i.i476, %if.then.i.i.i470
  %__begin0.sroa.0.0.in.i.i.i473 = phi ptr [ %m_header.i.i.i.i.i.i.i.i471, %if.then.i.i.i470 ], [ %__begin0.sroa.0.0.i.i.i474, %for.body.i.i.i476 ]
  %__begin0.sroa.0.0.i.i.i474 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i473, align 8, !noalias !143
  %cmp.i.i.i.i.not.i.i.i475 = icmp eq ptr %__begin0.sroa.0.0.i.i.i474, %m_header.i.i.i.i.i.i.i.i471
  br i1 %cmp.i.i.i.i.not.i.i.i475, label %if.then.i466, label %for.body.i.i.i476

for.body.i.i.i476:                                ; preds = %for.cond.i.i.i472
  %source.i.i.i.i477 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i474, i64 16
  %148 = load ptr, ptr %source.i.i.i.i477, align 8, !noalias !143
  %cmp.i.i.i.i478 = icmp eq ptr %148, %agg.tmp161.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i478, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit485, label %for.cond.i.i.i472

if.else.i.i.i453:                                 ; preds = %invoke.cont162
  %m_header.i.i.i.i.i6.i.i.i454 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp161.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %for.cond19.i.i.i455

for.cond19.i.i.i455:                              ; preds = %for.body21.i.i.i459, %if.else.i.i.i453
  %__begin017.sroa.0.0.in.i.i.i456 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i454, %if.else.i.i.i453 ], [ %__begin017.sroa.0.0.i.i.i457, %for.body21.i.i.i459 ]
  %__begin017.sroa.0.0.i.i.i457 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i456, align 8, !noalias !143
  %cmp.i.i.i.i9.not.i.i.i458 = icmp eq ptr %__begin017.sroa.0.0.i.i.i457, %m_header.i.i.i.i.i6.i.i.i454
  br i1 %cmp.i.i.i.i9.not.i.i.i458, label %if.then.i466, label %for.body21.i.i.i459

for.body21.i.i.i459:                              ; preds = %for.cond19.i.i.i455
  %target.i.i.i.i460 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin017.sroa.0.0.i.i.i457, i64 0, i32 3
  %149 = load ptr, ptr %target.i.i.i.i460, align 8, !noalias !143
  %cmp.i16.i.i.i461 = icmp eq ptr %149, %agg.tmp164.sroa.0.0.copyload
  br i1 %cmp.i16.i.i.i461, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit485, label %for.cond19.i.i.i455

if.then.i466:                                     ; preds = %for.cond19.i.i.i455, %for.cond.i.i.i472
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.40") align 8 %ref.tmp.i449, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp161.sroa.0.0.copyload, i64 %agg.tmp161.sroa.2.0.copyload, ptr %agg.tmp164.sroa.0.0.copyload, i64 %agg.tmp164.sroa.2.0.copyload)
          to label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit485 unwind label %lpad120.loopexit

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit485: ; preds = %for.body21.i.i.i459, %for.body.i.i.i476, %if.then.i466
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i449)
  br label %for.inc173

for.inc169:                                       ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i399, %if.then.i.i.i.i.i404
  %__begin2147.sroa.0.0 = load ptr, ptr %__begin2147.sroa.0.0612, align 8
  %cmp.i.i.i.i.i.i.i362.not = icmp eq ptr %__begin2147.sroa.0.0, %m_header.i.i.i.i.i.i359
  br i1 %cmp.i.i.i.i.i.i.i362.not, label %for.inc173, label %while.body.i.i.i.i376.preheader

for.inc173:                                       ; preds = %for.inc169, %invoke.cont156.lr.ph, %invoke.cont148, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit485, %invoke.cont137
  %__begin1128.sroa.0.0 = load ptr, ptr %__begin1128.sroa.0.0618, align 8
  %cmp.i.i.i.i.i.i.i353.not = icmp eq ptr %__begin1128.sroa.0.0, %m_header.i.i.i.i.i.i350
  br i1 %cmp.i.i.i.i.i.i.i353.not, label %for.end176, label %invoke.cont137

for.end176:                                       ; preds = %for.inc173, %invoke.cont129
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %c_g, i1 noundef zeroext true)
          to label %invoke.cont177 unwind label %lpad120.loopexit.split-lp

invoke.cont177:                                   ; preds = %for.end176
  %150 = load ptr, ptr %_M_parent.i.i.i.i.i62, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %be, ptr noundef %150)
          to label %invoke.cont182 unwind label %terminate.lpad.i.i487

terminate.lpad.i.i487:                            ; preds = %invoke.cont177
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

invoke.cont182:                                   ; preds = %invoke.cont177
  store ptr null, ptr %_M_parent.i.i.i.i.i62, align 8
  store ptr %8, ptr %_M_left.i.i.i.i.i63, align 8
  store ptr %8, ptr %_M_right.i.i.i.i.i64, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %start181 = getelementptr inbounds %"class.ue2::NGHolder", ptr %c_g, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %agg.tmp.sroa.0.0.copyload.i492 = load ptr, ptr %start181, align 8, !noalias !150
  %agg.tmp.sroa.2.0..sroa_idx.i493 = getelementptr inbounds %"class.ue2::NGHolder", ptr %c_g, i64 0, i32 3, i32 1
  %agg.tmp.sroa.2.0.copyload.i494 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i493, align 8, !noalias !150
  store ptr %agg.tmp.sroa.0.0.copyload.i492, ptr %ref.tmp178, align 8, !alias.scope !150
  %v.sroa.2.0.m_value.sroa_idx.i.i495 = getelementptr inbounds i8, ptr %ref.tmp178, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i494, ptr %v.sroa.2.0.m_value.sroa_idx.i.i495, align 8, !alias.scope !150
  %m_base.i.i496 = getelementptr inbounds %"struct.boost::bgl_named_params", ptr %ref.tmp178, i64 0, i32 1
  %ref.tmp179.sroa.1.0.m_base.i.i496.sroa_idx = getelementptr inbounds %"struct.boost::bgl_named_params", ptr %ref.tmp178, i64 0, i32 1, i32 0, i32 1
  store ptr %be, ptr %ref.tmp179.sroa.1.0.m_base.i.i496.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg_pack.i498)
  store ptr %m_base.i.i496, ptr %arg_pack.i498, align 8, !alias.scope !153
  %arg.i.i.i500 = getelementptr inbounds %"class.boost::parameter::aux::arg_list", ptr %arg_pack.i498, i64 0, i32 1
  store ptr %ref.tmp178, ptr %arg.i.i.i500, align 8, !alias.scope !153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i497)
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag11root_vertexEKNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEENS9_INSA_INSC_7visitorEKNS3_9BackEdgesISt3setINSE_15edge_descriptorISJ_EESt4lessISR_ESaISR_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i497, ptr noundef nonnull align 8 dereferenceable(136) %c_g, ptr noundef nonnull align 8 dereferenceable(16) %arg_pack.i498)
          to label %invoke.cont183 unwind label %lpad120.loopexit.split-lp

invoke.cont183:                                   ; preds = %invoke.cont182
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i497)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg_pack.i498)
  %153 = load ptr, ptr %_M_left.i.i.i.i.i63, align 8
  %cmp.i505.not619 = icmp eq ptr %153, %8
  br i1 %cmp.i505.not619, label %do.end219, label %invoke.cont202

invoke.cont202:                                   ; preds = %invoke.cont183, %for.inc214
  %__begin1185.sroa.0.0620 = phi ptr [ %call.i517, %for.inc214 ], [ %153, %invoke.cont183 ]
  %_M_storage.i.i506 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__begin1185.sroa.0.0620, i64 0, i32 1
  %agg.tmp197.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i506, align 8
  %source.i.i507 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp197.sroa.0.0.copyload, i64 0, i32 2
  %154 = load ptr, ptr %source.i.i507, align 8
  %target.i.i511 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp197.sroa.0.0.copyload, i64 0, i32 3
  %155 = load ptr, ptr %target.i.i511, align 8
  %cmp.i.i516.not = icmp eq ptr %154, %155
  br i1 %cmp.i.i516.not, label %for.inc214, label %cleanup

for.inc214:                                       ; preds = %invoke.cont202
  %call.i517 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1185.sroa.0.0620) #23
  %cmp.i505.not = icmp eq ptr %call.i517, %8
  br i1 %cmp.i505.not, label %do.end219, label %invoke.cont202

do.end219:                                        ; preds = %for.inc214, %invoke.cont183
  %call221 = invoke noundef zeroext i1 @_ZN3ue217firstMatchIsFirstERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %c_g)
          to label %invoke.cont220 unwind label %lpad120.loopexit.split-lp

invoke.cont220:                                   ; preds = %do.end219
  %lnot = xor i1 %call221, true
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont202, %invoke.cont220
  %rv.1 = phi i1 [ %lnot, %invoke.cont220 ], [ true, %invoke.cont202 ]
  %156 = load ptr, ptr %_M_parent.i.i.i.i.i340, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %u_succ, ptr noundef %156)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i.i519

terminate.lpad.i.i519:                            ; preds = %cleanup
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %cleanup
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %c_g) #18
  %159 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %159, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i520

while.body.i.i.i.i520:                            ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %while.body.i.i.i.i520
  %__n.addr.04.i.i.i.i = phi ptr [ %160, %while.body.i.i.i.i520 ], [ %159, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ]
  %160 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i521 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i521, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i520, !llvm.loop !47

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i520, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %161 = load ptr, ptr %orig_to_copy, align 8
  %162 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %162, 3
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %163 = load ptr, ptr %orig_to_copy, align 8
  %cmp.i.i.i.i.i523 = icmp eq ptr %_M_single_bucket.i.i, %163
  br i1 %cmp.i.i.i.i.i523, label %do.end9, label %if.end.i.i.i.i524

if.end.i.i.i.i524:                                ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %163) #21
  br label %do.end9

ehcleanup:                                        ; preds = %lpad43.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i255, %lpad.body.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i202, %lpad120.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body447, %lpad120.body ], [ %55, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i ], [ %66, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i202 ], [ %92, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i255 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %lpad.loopexit566, %lpad43.loopexit ], [ %lpad.loopexit569, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp570, %lpad43.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %c_g) #18
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup, %lpad41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %45, %lpad41 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %orig_to_copy) #18
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup228, %lpad
  %.pn28 = phi { ptr, i32 } [ %15, %lpad ], [ %.pn.pn, %ehcleanup228 ]
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %be) #18
  resume { ptr, i32 } %.pn28

return:                                           ; preds = %invoke.cont12, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit
  %retval.0 = phi i1 [ %tobool, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit ], [ %rv.0, %invoke.cont12 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !156
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !159
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !159
  store ptr %5, ptr %6, align 8, !noalias !159
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i64 0, i32 1
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !159
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !159
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !159
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #21
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !44

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !164
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 3
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %14, i64 0, i32 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !167
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !167
  store ptr %15, ptr %16, align 8, !noalias !167
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %15, i64 0, i32 1
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !167
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !167
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !167
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #21
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !124

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue214sentClearsTailERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEES2_jPj(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(136) %sent, i32 noundef %last_head_region, ptr nocapture noundef writeonly %bad_region) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %states = alloca %"class.ue2::flat_set.20", align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %ref.tmp1 = alloca %"class.std::allocator.7", align 1
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp = alloca %"struct.std::pair", align 8
  %ref.tmp36 = alloca %"class.ue2::flat_set.20", align 8
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %states, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.064 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not65 = icmp eq ptr %__begin1.sroa.0.064, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not65, label %invoke.cont19, label %invoke.cont8.lr.ph

invoke.cont8.lr.ph:                               ; preds = %entry
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i64 0, i32 1
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont8.lr.ph, %for.inc
  %__begin1.sroa.0.066 = phi ptr [ %__begin1.sroa.0.064, %invoke.cont8.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %__begin1.sroa.0.066, i64 0, i32 2
  %1 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.066, ptr %v, align 8
  store i64 %1, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept, align 8
  %cmp.i.i = icmp ne ptr %__begin1.sroa.0.066, %agg.tmp.sroa.0.0.copyload.i
  %agg.tmp.sroa.0.0.copyload.i11 = load ptr, ptr %acceptEod, align 8
  %cmp.i.i12 = icmp ne ptr %__begin1.sroa.0.066, %agg.tmp.sroa.0.0.copyload.i11
  %or.cond = select i1 %cmp.i.i, i1 %cmp.i.i12, i1 false
  br i1 %or.cond, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %states, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %for.inc unwind label %lpad3.loopexit

lpad3.loopexit:                                   ; preds = %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont19, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %m_capacity.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %states, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i35, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i37

for.inc:                                          ; preds = %invoke.cont8, %if.then
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.066, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %invoke.cont19, label %invoke.cont8

invoke.cont19:                                    ; preds = %for.inc, %entry
  %m_size.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %states, i64 0, i32 1
  invoke void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr nonnull sret(%"class.ue2::flat_set.20") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(136) %sent, ptr noundef nonnull align 8 dereferenceable(40) %states)
          to label %invoke.cont37 unwind label %lpad3.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont19
  %3 = load ptr, ptr %ref.tmp36, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %ref.tmp36, i64 0, i32 1
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont37
  store i64 0, ptr %m_size.i.i, align 8
  %4 = load ptr, ptr %states, align 8
  %tobool8.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %states, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %invoke.cont39.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  %.pre = load ptr, ptr %ref.tmp36, align 8
  br label %invoke.cont39.thread

invoke.cont39.thread:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %5, ptr %states, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %ref.tmp36, i64 0, i32 1
  %6 = load <2 x i64>, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %6, ptr %m_size.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36, i8 0, i64 24, i1 false)
  br label %invoke.cont43

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont37
  %m_size.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %ref.tmp36, i64 0, i32 1
  %7 = load i64, ptr %m_size.i8.i.i.i.i.i.i.i.i, align 8, !noalias !172
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %7
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %states, ptr %3, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont39 unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

invoke.cont39:                                    ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i8.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i14.phi.trans.insert = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %ref.tmp36, i64 0, i32 2
  %.pre75 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i14.phi.trans.insert, align 8
  %10 = icmp eq i64 %.pre75, 0
  br i1 %10, label %invoke.cont43, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont39
  %11 = load ptr, ptr %ref.tmp36, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont43, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #21
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont39.thread, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont39
  %12 = load ptr, ptr %states, align 8
  %13 = load i64, ptr %m_size.i.i, align 8, !noalias !175
  %add.ptr.i.i16 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %12, i64 %13
  %cmp.i.i.i.i17.not67 = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i17.not67, label %cleanup, label %invoke.cont51.lr.ph

invoke.cont51.lr.ph:                              ; preds = %invoke.cont43
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4
  %agg.tmp55.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.64", ptr %region_map, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %.fr = freeze i64 %14
  %cmp.not.not.i.i.i = icmp eq i64 %.fr, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.64", ptr %region_map, i64 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %16 = load ptr, ptr %region_map, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.64", ptr %region_map, i64 0, i32 2
  br i1 %cmp.not.not.i.i.i, label %invoke.cont51.us, label %invoke.cont51

invoke.cont51.us:                                 ; preds = %invoke.cont51.lr.ph, %for.inc72.us
  %first_bad_region.069.us = phi i32 [ %first_bad_region.1.us, %for.inc72.us ], [ -1, %invoke.cont51.lr.ph ]
  %__begin142.sroa.0.068.us = phi ptr [ %incdec.ptr.i.i.i.i27.us, %for.inc72.us ], [ %12, %invoke.cont51.lr.ph ]
  %v50.sroa.0.0.copyload.us = load ptr, ptr %__begin142.sroa.0.068.us, align 8
  %cmp.i.us = icmp eq ptr %v50.sroa.0.0.copyload.us, %agg.tmp.sroa.0.0.copyload
  %cmp.i18.us = icmp eq ptr %v50.sroa.0.0.copyload.us, %agg.tmp55.sroa.0.0.copyload
  %or.cond54.us = select i1 %cmp.i.us, i1 true, i1 %cmp.i18.us
  br i1 %or.cond54.us, label %for.inc72.us, label %for.cond.i.i.i.us

for.cond.i.i.i.us:                                ; preds = %invoke.cont51.us, %for.body.i.i.i.us
  %retval.sroa.0.0.in.i.i.i.us = phi ptr [ %retval.sroa.0.0.i.i.i.us, %for.body.i.i.i.us ], [ %_M_before_begin.i.i.i.i.i, %invoke.cont51.us ]
  %retval.sroa.0.0.i.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.us, align 8
  %cmp.i.not.i.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.i.us, null
  br i1 %cmp.i.not.i.i.i.us, label %if.then.i.i, label %for.body.i.i.i.us

for.body.i.i.i.us:                                ; preds = %for.cond.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.us, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.us = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %cmp.i.i.i.i.i.i.us = icmp eq ptr %v50.sroa.0.0.copyload.us, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.us
  br i1 %cmp.i.i.i.i.i.i.us, label %invoke.cont63.loopexit.us, label %for.cond.i.i.i.us, !llvm.loop !88

do.end68.us:                                      ; preds = %invoke.cont63.loopexit.us
  %.sroa.speculated.us = call i32 @llvm.umin.i32(i32 %17, i32 %first_bad_region.069.us)
  br label %for.inc72.us

for.inc72.us:                                     ; preds = %do.end68.us, %invoke.cont63.loopexit.us, %invoke.cont51.us
  %first_bad_region.1.us = phi i32 [ %first_bad_region.069.us, %invoke.cont51.us ], [ %.sroa.speculated.us, %do.end68.us ], [ %first_bad_region.069.us, %invoke.cont63.loopexit.us ]
  %incdec.ptr.i.i.i.i27.us = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin142.sroa.0.068.us, i64 1
  %cmp.i.i.i.i17.not.us = icmp eq ptr %incdec.ptr.i.i.i.i27.us, %add.ptr.i.i16
  br i1 %cmp.i.i.i.i17.not.us, label %for.end75, label %invoke.cont51.us

invoke.cont63.loopexit.us:                        ; preds = %for.body.i.i.i.us
  %second.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.us, i64 24
  %17 = load i32, ptr %second.i.i.us, align 4
  %cmp.us = icmp ugt i32 %17, %last_head_region
  br i1 %cmp.us, label %do.end68.us, label %for.inc72.us

invoke.cont51:                                    ; preds = %invoke.cont51.lr.ph, %for.inc72
  %first_bad_region.069 = phi i32 [ %first_bad_region.1, %for.inc72 ], [ -1, %invoke.cont51.lr.ph ]
  %__begin142.sroa.0.068 = phi ptr [ %incdec.ptr.i.i.i.i27, %for.inc72 ], [ %12, %invoke.cont51.lr.ph ]
  %v50.sroa.0.0.copyload = load ptr, ptr %__begin142.sroa.0.068, align 8
  %v50.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %__begin142.sroa.0.068, i64 8
  %v50.sroa.5.0.copyload = load i64, ptr %v50.sroa.5.0..sroa_idx, align 8
  %cmp.i = icmp eq ptr %v50.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %cmp.i18 = icmp eq ptr %v50.sroa.0.0.copyload, %agg.tmp55.sroa.0.0.copyload
  %or.cond54 = select i1 %cmp.i, i1 true, i1 %cmp.i18
  br i1 %or.cond54, label %for.inc72, label %do.end62

do.end62:                                         ; preds = %invoke.cont51
  %rem.i.i.i.i.i.i = urem i64 %v50.sroa.5.0.copyload, %15
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %do.end62
  %19 = load ptr, ptr %18, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %20, %v50.sroa.5.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %v50.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %21 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %21, label %invoke.cont63, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %24, %v50.sroa.5.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %v50.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %22 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %22, label %invoke.cont63, label %if.end3.i.i.i.i.i, !llvm.loop !89

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %23, %for.cond.i.i.i.i.i ], [ %19, %if.end.i.i.i.i.i ]
  %23 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %24, %15
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !89

if.then.i.i:                                      ; preds = %do.end62, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i.us
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont63:                                    ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %19, %if.end.i.i.i.i.i ], [ %23, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %25 = load i32, ptr %second.i.i, align 4
  %cmp = icmp ugt i32 %25, %last_head_region
  br i1 %cmp, label %do.end68, label %for.inc72

do.end68:                                         ; preds = %invoke.cont63
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %25, i32 %first_bad_region.069)
  br label %for.inc72

for.inc72:                                        ; preds = %invoke.cont63, %do.end68, %invoke.cont51
  %first_bad_region.1 = phi i32 [ %first_bad_region.069, %invoke.cont51 ], [ %.sroa.speculated, %do.end68 ], [ %first_bad_region.069, %invoke.cont63 ]
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin142.sroa.0.068, i64 1
  %cmp.i.i.i.i17.not = icmp eq ptr %incdec.ptr.i.i.i.i27, %add.ptr.i.i16
  br i1 %cmp.i.i.i.i17.not, label %for.end75, label %invoke.cont51

for.end75:                                        ; preds = %for.inc72, %for.inc72.us
  %first_bad_region.0.lcssa = phi i32 [ %first_bad_region.1.us, %for.inc72.us ], [ %first_bad_region.1, %for.inc72 ]
  %cmp76.not = icmp eq i32 %first_bad_region.0.lcssa, -1
  br i1 %cmp76.not, label %cleanup, label %do.end80

do.end80:                                         ; preds = %for.end75
  store i32 %first_bad_region.0.lcssa, ptr %bad_region, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont43, %for.end75, %do.end80
  %cmp76.not79 = phi i1 [ true, %for.end75 ], [ false, %do.end80 ], [ true, %invoke.cont43 ]
  %m_capacity.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %states, i64 0, i32 2
  %26 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %26, 0
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %states, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, %12
  %or.cond55 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i29, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i32
  br i1 %or.cond55, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit34, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i.i.i.i33:                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit34

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit34: ; preds = %cleanup, %if.then.i.i.i.i.i.i.i.i.i.i.i.i33
  ret i1 %cmp76.not79

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %lpad3
  %27 = load ptr, ptr %states, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %states, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i39, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i.i.i.i.i40:                ; preds = %if.then.i.i.i.i.i.i.i.i.i37
  call void @_ZdlPv(ptr noundef %27) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i.i.i37, %lpad3
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #19
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.0.i, ptr align 8 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !180

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !181

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
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

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
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
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !182

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.27", align 8
  %m_storage_start.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %ref.tmp, i64 0, i32 1
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %ref.tmp, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %this, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  ret void

lpad3.body:                                       ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i5, label %ehcleanup, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %lpad3.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i8, label %ehcleanup, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i6
  call void @_ZdlPv(ptr noundef %6) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i9, %if.then.i.i.i.i6, %lpad3.body
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.30", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #19
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

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 1152921504606846975)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #19
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr41.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.28", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 4
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %3, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %3, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %1, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %return, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr.i = freeze ptr %4
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.034.us.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %_M_left.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i, i64 0, i32 2
  %_M_right.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i, i64 0, i32 3
  %cond.in.us.i = select i1 %cmp7.i.i.us.i, ptr %_M_left.i.us.i, ptr %_M_right.i.us.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !183

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.034.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.034.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 2
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i, i64 0, i32 3
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %retval.0.i.i29.i = phi i1 [ true, %cond.true.i ], [ false, %cond.false.i ]
  %cond.in.i = phi ptr [ %_M_left.i.i, %cond.true.i ], [ %_M_right.i.i, %cond.false.i ]
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !183

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa41.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #23
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__position.coerce, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i152 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i152, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i152, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i152
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select227 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i152, null
  %serial.i.i.i53 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i101, label %while.body.i54

while.body.us.i101:                               ; preds = %while.body.lr.ph.i50, %while.body.us.i101
  %__x.034.us.i102 = phi ptr [ %__x.0.us.i109, %while.body.us.i101 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.034.us.i102, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i104 = load ptr, ptr %_M_storage.i.i.us.i103, align 8
  %cmp7.i.i.us.i105 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i104, null
  %_M_left.i.us.i106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i102, i64 0, i32 2
  %_M_right.i.us.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i102, i64 0, i32 3
  %cond.in.us.i108 = select i1 %cmp7.i.i.us.i105, ptr %_M_left.i.us.i106, ptr %_M_right.i.us.i107
  %__x.0.us.i109 = load ptr, ptr %cond.in.us.i108, align 8
  %cmp.not.us.i110 = icmp eq ptr %__x.0.us.i109, null
  br i1 %cmp.not.us.i110, label %while.end.i70, label %while.body.us.i101, !llvm.loop !183

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i65
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i65 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.034.i55, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.false.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.034.i55, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  br i1 %cmp.i.i.i62, label %cond.true.i99, label %cond.false.i63

cond.true.i99:                                    ; preds = %if.then.i.i.i59
  %_M_left.i.i100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i55, i64 0, i32 2
  br label %cond.end.i65

cond.false.i63:                                   ; preds = %if.then.i.i.i59, %while.body.i54
  %_M_right.i.i64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i55, i64 0, i32 3
  br label %cond.end.i65

cond.end.i65:                                     ; preds = %cond.false.i63, %cond.true.i99
  %retval.0.i.i29.i66 = phi i1 [ true, %cond.true.i99 ], [ false, %cond.false.i63 ]
  %cond.in.i67 = phi ptr [ %_M_left.i.i100, %cond.true.i99 ], [ %_M_right.i.i64, %cond.false.i63 ]
  %__x.0.i68 = load ptr, ptr %cond.in.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !183

while.end.i70:                                    ; preds = %cond.end.i65, %while.body.us.i101
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i102, %while.body.us.i101 ], [ %__x.034.i55, %cond.end.i65 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i105, %while.body.us.i101 ], [ %retval.0.i.i29.i66, %cond.end.i65 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #23
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__j.sroa.0.0.i75, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__j.sroa.0.0.i75, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %serial.i.i14.i91, align 8
  %cmp.i.i15.i92 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i13.i90
  br i1 %cmp.i.i15.i92, label %return, label %if.end18.i83

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81: ; preds = %if.end12.i73
  %cmp7.i.i9.i82 = icmp ult ptr %16, %.fr.i152
  br i1 %cmp7.i.i9.i82, label %return, label %if.end18.i83

if.end18.i83:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88
  br label %return

if.else44:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %or.cond.i.i116 = and i1 %tobool3.i.i15, %tobool.i.i14
  br i1 %or.cond.i.i116, label %if.then.i.i120, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125

if.then.i.i120:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i121 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i122 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i121, align 8
  %serial.i.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %serial.i.i123, align 8
  %cmp.i.i124 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i122
  br i1 %cmp.i.i124, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125: ; preds = %if.else44
  %cmp7.i.i118 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i152
  br i1 %cmp7.i.i118, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i120, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125
  %_M_right.i126 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i126, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i129 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %call.i129, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i131 = load ptr, ptr %_M_storage.i.i.i130, align 8
  %tobool3.i.i133 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i131, null
  %or.cond.i.i134 = select i1 %tobool.i.i14, i1 %tobool3.i.i133, i1 false
  br i1 %or.cond.i.i134, label %if.then.i.i138, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit143

if.then.i.i138:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i139 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %call.i129, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i140 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i139, align 8
  %serial.i.i141 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %20 = load i64, ptr %serial.i.i141, align 8
  %cmp.i.i142 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i140
  br i1 %cmp.i.i142, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit143: ; preds = %if.else57
  %cmp7.i.i136 = icmp ult ptr %.fr.i152, %agg.tmp.sroa.0.0.copyload.i131
  br i1 %cmp7.i.i136, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i138, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit143
  %_M_right.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i144, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select228 = select i1 %cmp67, ptr null, ptr %call.i129
  %spec.select229 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i129
  br label %return

if.else74:                                        ; preds = %if.then.i.i138, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit143
  %_M_parent.i.i.i147 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i149 = load ptr, ptr %_M_parent.i.i.i147, align 8
  %cmp.not33.i150 = icmp eq ptr %__x.032.i149, null
  br i1 %cmp.not33.i150, label %if.then.i194, label %while.body.lr.ph.i151

while.body.lr.ph.i151:                            ; preds = %if.else74
  %tobool.i.i.not.i153 = icmp eq ptr %.fr.i152, null
  %serial.i.i.i154 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %22 = load i64, ptr %serial.i.i.i154, align 8
  br i1 %tobool.i.i.not.i153, label %while.body.us.i202, label %while.body.i155

while.body.us.i202:                               ; preds = %while.body.lr.ph.i151, %while.body.us.i202
  %__x.034.us.i203 = phi ptr [ %__x.0.us.i210, %while.body.us.i202 ], [ %__x.032.i149, %while.body.lr.ph.i151 ]
  %_M_storage.i.i.us.i204 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.034.us.i203, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i205 = load ptr, ptr %_M_storage.i.i.us.i204, align 8
  %cmp7.i.i.us.i206 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i205, null
  %_M_left.i.us.i207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i203, i64 0, i32 2
  %_M_right.i.us.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.us.i203, i64 0, i32 3
  %cond.in.us.i209 = select i1 %cmp7.i.i.us.i206, ptr %_M_left.i.us.i207, ptr %_M_right.i.us.i208
  %__x.0.us.i210 = load ptr, ptr %cond.in.us.i209, align 8
  %cmp.not.us.i211 = icmp eq ptr %__x.0.us.i210, null
  br i1 %cmp.not.us.i211, label %while.end.i171, label %while.body.us.i202, !llvm.loop !183

while.body.i155:                                  ; preds = %while.body.lr.ph.i151, %cond.end.i166
  %__x.034.i156 = phi ptr [ %__x.0.i169, %cond.end.i166 ], [ %__x.032.i149, %while.body.lr.ph.i151 ]
  %_M_storage.i.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.034.i156, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i158 = load ptr, ptr %_M_storage.i.i.i157, align 8
  %tobool3.i.i.not.i159 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i158, null
  br i1 %tobool3.i.i.not.i159, label %cond.false.i164, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %while.body.i155
  %agg.tmp.sroa.2.0..sroa_idx.i.i161 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__x.034.i156, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i162 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i161, align 8
  %cmp.i.i.i163 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i162
  br i1 %cmp.i.i.i163, label %cond.true.i200, label %cond.false.i164

cond.true.i200:                                   ; preds = %if.then.i.i.i160
  %_M_left.i.i201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i156, i64 0, i32 2
  br label %cond.end.i166

cond.false.i164:                                  ; preds = %if.then.i.i.i160, %while.body.i155
  %_M_right.i.i165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i156, i64 0, i32 3
  br label %cond.end.i166

cond.end.i166:                                    ; preds = %cond.false.i164, %cond.true.i200
  %retval.0.i.i29.i167 = phi i1 [ true, %cond.true.i200 ], [ false, %cond.false.i164 ]
  %cond.in.i168 = phi ptr [ %_M_left.i.i201, %cond.true.i200 ], [ %_M_right.i.i165, %cond.false.i164 ]
  %__x.0.i169 = load ptr, ptr %cond.in.i168, align 8
  %cmp.not.i170 = icmp eq ptr %__x.0.i169, null
  br i1 %cmp.not.i170, label %while.end.i171, label %while.body.i155, !llvm.loop !183

while.end.i171:                                   ; preds = %cond.end.i166, %while.body.us.i202
  %__y.0.lcssa.i172 = phi ptr [ %__x.034.us.i203, %while.body.us.i202 ], [ %__x.034.i156, %cond.end.i166 ]
  %__comp.0.lcssa.i173 = phi i1 [ %cmp7.i.i.us.i206, %while.body.us.i202 ], [ %retval.0.i.i29.i167, %cond.end.i166 ]
  br i1 %__comp.0.lcssa.i173, label %if.then.i194, label %if.end12.i174

if.then.i194:                                     ; preds = %while.end.i171, %if.else74
  %__y.0.lcssa41.i195 = phi ptr [ %__y.0.lcssa.i172, %while.end.i171 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i196 = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i196, align 8
  %cmp.i.i197 = icmp eq ptr %__y.0.lcssa41.i195, %23
  br i1 %cmp.i.i197, label %return, label %if.else.i198

if.else.i198:                                     ; preds = %if.then.i194
  %call.i.i199 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i195) #23
  br label %if.end12.i174

if.end12.i174:                                    ; preds = %if.else.i198, %while.end.i171
  %__y.0.lcssa40.i175 = phi ptr [ %__y.0.lcssa41.i195, %if.else.i198 ], [ %__y.0.lcssa.i172, %while.end.i171 ]
  %__j.sroa.0.0.i176 = phi ptr [ %call.i.i199, %if.else.i198 ], [ %__y.0.lcssa.i172, %while.end.i171 ]
  %_M_storage.i.i.i.i177 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__j.sroa.0.0.i176, i64 0, i32 1
  %24 = load ptr, ptr %_M_storage.i.i.i.i177, align 8
  %tobool.i.i5.i179 = icmp ne ptr %24, null
  %or.cond.i.i7.i181 = and i1 %tobool.i.i14, %tobool.i.i5.i179
  br i1 %or.cond.i.i7.i181, label %if.then.i.i11.i189, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182

if.then.i.i11.i189:                               ; preds = %if.end12.i174
  %agg.tmp.sroa.2.0..sroa_idx.i12.i190 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i191 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i190, align 8
  %serial.i.i14.i192 = getelementptr inbounds %"struct.std::_Rb_tree_node.173", ptr %__j.sroa.0.0.i176, i64 0, i32 1, i32 0, i64 8
  %25 = load i64, ptr %serial.i.i14.i192, align 8
  %cmp.i.i15.i193 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i191
  br i1 %cmp.i.i15.i193, label %return, label %if.end18.i184

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182: ; preds = %if.end12.i174
  %cmp7.i.i9.i183 = icmp ult ptr %24, %.fr.i152
  br i1 %cmp7.i.i9.i183, label %return, label %if.end18.i184

if.end18.i184:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182, %if.then.i.i11.i189
  br label %return

return:                                           ; preds = %if.end18.i184, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182, %if.then.i.i11.i189, %if.then.i194, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125, %if.then.i.i120, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i120 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125 ], [ %spec.select, %if.then32 ], [ %spec.select228, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i176, %if.end18.i184 ], [ null, %if.then.i194 ], [ null, %if.then.i.i11.i189 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i.i120 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit125 ], [ %spec.select227, %if.then32 ], [ %spec.select229, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %11, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i184 ], [ %__y.0.lcssa41.i195, %if.then.i194 ], [ %__y.0.lcssa40.i175, %if.then.i.i11.i189 ], [ %__y.0.lcssa40.i175, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i182 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag11root_vertexEKNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEENS9_INSA_INSC_7visitorEKNS3_9BackEdgesISt3setINSE_15edge_descriptorISJ_EESt4lessISR_ESaISR_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(16) %arg_pack) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %"class.boost::shared_array_property_map", align 8
  %0 = load ptr, ptr %arg_pack, align 8
  %agg.tmp.sroa.1.0.call4.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.1.0.copyload = load ptr, ptr %agg.tmp.sroa.1.0.call4.sroa_idx, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 8
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !184
  %2 = icmp ugt i64 %1, 4611686018427387903
  %3 = shl i64 %1, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #20
  store ptr %call.i, ptr %agg.tmp5, align 8
  %pn.i.i5 = getelementptr inbounds %"class.boost::shared_array", ptr %agg.tmp5, i64 0, i32 1
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont12 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %5, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #18
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i6

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %7, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i6:                            ; preds = %lpad5.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %entry
  %use_count_.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8
  %weak_count_.i.i.i.i.i7 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %weak_count_.i.i.i.i.i7, align 4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %ptr.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %call.i.i.i, i64 0, i32 1
  store ptr %call.i, ptr %ptr.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %pn.i.i5, align 8
  %index.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %agg.tmp5, i64 0, i32 1
  store i64 64, ptr %index.i, align 8
  %arg.i = getelementptr inbounds %"class.boost::parameter::aux::arg_list", ptr %arg_pack, i64 0, i32 1
  %10 = load ptr, ptr %arg.i, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %agg.tmp6.sroa.2.0.call13.sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call13.sroa_idx, align 8
  invoke void @_ZN5boost18depth_first_searchIN3ue28NGHolderENS1_9BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_25shared_array_property_mapINS_18default_color_typeENSA_8prop_mapIRKmS8_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.1.0.copyload, ptr noundef nonnull %agg.tmp5, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %11 = load ptr, ptr %pn.i.i5, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %use_count_.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %11, i64 0, i32 1
  %12 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %11, i64 0, i32 2
  %14 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchIN3ue28NGHolderENS1_9BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_25shared_array_property_mapINS_18default_color_typeENSA_8prop_mapIRKmS8_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %vis.coerce, ptr noundef %color, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vis = alloca %"class.ue2::BackEdges", align 8
  %agg.tmp15 = alloca %"class.boost::shared_array_property_map", align 8
  %agg.tmp32 = alloca %"class.boost::shared_array_property_map", align 8
  %0 = getelementptr inbounds i8, ptr %vis, i64 8
  store ptr %vis.coerce, ptr %0, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %ui.sroa.0.062 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not63 = icmp eq ptr %ui.sroa.0.062, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not63, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %index.i.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %color, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %ui.sroa.0.064 = phi ptr [ %ui.sroa.0.062, %for.body.lr.ph ], [ %ui.sroa.0.0, %for.body ]
  %props.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %ui.sroa.0.064, i64 0, i32 1
  %1 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %1
  %2 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %3 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %2
  store i32 0, ptr %arrayidx.i.i.i, align 4
  %ui.sroa.0.0 = load ptr, ptr %ui.sroa.0.064, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %ui.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !191

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !192
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
  br i1 %cmp.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %use_count_.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %6, i64 0, i32 1
  %7 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit: ; preds = %if.then, %if.then.i.i.i
  %index.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %agg.tmp15, i64 0, i32 1
  %index3.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %color, i64 0, i32 1
  %8 = load i64, ptr %index3.i, align 8
  store i64 %8, ptr %index.i, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS2_9BackEdgesISt3setINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessISC_ESaISC_EEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %start_vertex.coerce0, i64 %start_vertex.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %9 = load ptr, ptr %pn.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i11, label %if.end, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i13 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %use_count_.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i14 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i, label %if.end

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %9, i64 0, i32 2
  %12 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i15 = icmp eq i32 %12, 1
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i, label %if.end

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
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

lpad:                                             ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i.i.i, %.noexc.i.i.i, %if.then.i.i.i12, %invoke.cont, %for.end
  %ui.sroa.0.165 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i21.not66 = icmp eq ptr %ui.sroa.0.165, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i21.not66, label %for.end39, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end
  %index.i.i26 = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %color, i64 0, i32 1
  %pn.i.i30 = getelementptr inbounds %"class.boost::shared_array", ptr %agg.tmp32, i64 0, i32 1
  %pn3.i.i31 = getelementptr inbounds %"class.boost::shared_array", ptr %color, i64 0, i32 1
  %index.i35 = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %agg.tmp32, i64 0, i32 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc37
  %ui.sroa.0.167 = phi ptr [ %ui.sroa.0.165, %for.body22.lr.ph ], [ %ui.sroa.0.1, %for.inc37 ]
  %serial2.i.i.i.i22 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %ui.sroa.0.167, i64 0, i32 2
  %17 = load i64, ptr %serial2.i.i.i.i22, align 8
  %props.i.i.i.i27 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %ui.sroa.0.167, i64 0, i32 1
  %18 = load i64, ptr %index.i.i26, align 8
  %memptr.offset.i.i.i.i28 = getelementptr inbounds i8, ptr %props.i.i.i.i27, i64 %18
  %19 = load i64, ptr %memptr.offset.i.i.i.i28, align 8
  %20 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %20, i64 %19
  %21 = load i32, ptr %arrayidx.i.i.i29, align 4
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %if.then29, label %for.inc37

if.then29:                                        ; preds = %for.body22
  store ptr %20, ptr %agg.tmp32, align 8
  %22 = load ptr, ptr %pn3.i.i31, align 8
  store ptr %22, ptr %pn.i.i30, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i32, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit37, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %if.then29
  %use_count_.i.i.i.i34 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %22, i64 0, i32 1
  %23 = atomicrmw add ptr %use_count_.i.i.i.i34, i32 1 monotonic, align 4
  %.pre68 = load i64, ptr %index.i.i26, align 8
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit37

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit37: ; preds = %if.then29, %if.then.i.i.i33
  %24 = phi i64 [ %18, %if.then29 ], [ %.pre68, %if.then.i.i.i33 ]
  store i64 %24, ptr %index.i35, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS2_9BackEdgesISt3setINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessISC_ESaISC_EEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %ui.sroa.0.167, i64 %17, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit37
  %25 = load ptr, ptr %pn.i.i30, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i39, label %for.inc37, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont35
  %use_count_.i.i.i.i41 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %25, i64 0, i32 1
  %26 = atomicrmw sub ptr %use_count_.i.i.i.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i42 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %for.inc37

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i44, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i45, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc.i.i.i47 unwind label %terminate.lpad.i.i.i46

.noexc.i.i.i47:                                   ; preds = %if.then.i.i.i.i43
  %weak_count_.i.i.i.i.i48 = getelementptr inbounds %"class.boost::detail::sp_counted_base", ptr %25, i64 0, i32 2
  %28 = atomicrmw sub ptr %weak_count_.i.i.i.i.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i49 = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i50, label %for.inc37

if.then.i.i.i.i.i50:                              ; preds = %.noexc.i.i.i47
  %vtable.i.i.i.i.i51 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i51, i64 3
  %29 = load ptr, ptr %vfn.i.i.i.i.i52, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %for.inc37 unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %if.then.i.i.i.i.i50, %if.then.i.i.i.i43
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

lpad34:                                           ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit37
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc37:                                        ; preds = %if.then.i.i.i.i.i50, %.noexc.i.i.i47, %if.then.i.i.i40, %invoke.cont35, %for.body22
  %ui.sroa.0.1 = load ptr, ptr %ui.sroa.0.167, align 8
  %cmp.i.i.i.i21.not = icmp eq ptr %ui.sroa.0.1, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i21.not, label %for.end39, label %for.body22, !llvm.loop !201

for.end39:                                        ; preds = %for.inc37, %if.end
  ret void

eh.resume:                                        ; preds = %lpad34, %lpad
  %agg.tmp32.sink = phi ptr [ %agg.tmp32, %lpad34 ], [ %agg.tmp15, %lpad ]
  %.pn = phi { ptr, i32 } [ %32, %lpad34 ], [ %16, %lpad ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp32.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS2_9BackEdgesISt3setINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessISC_ESaISC_EEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %u.coerce0, i64 %u.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %vis, ptr noundef %color) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
if.else.i.i86:
  %stack = alloca %"class.std::vector.188", align 8
  %ref.tmp28 = alloca %"struct.std::pair.196", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack, i8 0, i64 24, i1 false)
  %index.i.i = getelementptr inbounds %"class.boost::shared_array_property_map", ptr %color, i64 0, i32 1
  %props.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 1
  %0 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %props.i.i.i.i, i64 %0
  %1 = load i64, ptr %memptr.offset.i.i.i.i, align 8
  %2 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  store i32 1, ptr %arrayidx.i.i.i, align 4
  %m_header.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !202
  store ptr %u.coerce0, ptr %ref.tmp28, align 8
  %u.sroa.14.0.ref.tmp28.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store i64 %u.coerce1, ptr %u.sroa.14.0.ref.tmp28.sroa_idx, align 8
  %second.i.i60 = getelementptr inbounds %"struct.std::pair.196", ptr %ref.tmp28, i64 0, i32 1
  store i8 0, ptr %second.i.i60, align 8, !alias.scope !209
  %second.i.i.i65 = getelementptr inbounds %"struct.std::pair.196", ptr %ref.tmp28, i64 0, i32 1, i32 1
  store ptr %3, ptr %second.i.i.i65, align 8, !alias.scope !209
  %second.i.i.i.i67 = getelementptr inbounds %"struct.std::pair.196", ptr %ref.tmp28, i64 0, i32 1, i32 1, i32 1
  store ptr %m_header.i.i.i.i, ptr %second.i.i.i.i67, align 8, !alias.scope !209
  %_M_finish.i.i70 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %stack, i64 0, i32 1
  %_M_end_of_storage.i.i71 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %stack, i64 0, i32 2
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp28)
          to label %invoke.cont38 unwind label %lpad37

lpad2:                                            ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

invoke.cont38:                                    ; preds = %if.else.i.i86
  %.pre = load i8, ptr %second.i.i60, align 8
  %5 = and i8 %.pre, 1
  %tobool.not.i.i.i.i.i90 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i90, label %if.end, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %invoke.cont38
  store i8 0, ptr %second.i.i60, align 8
  br label %if.end

lpad37:                                           ; preds = %if.else.i.i86
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i8, ptr %second.i.i60, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i100 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i100, label %ehcleanup149, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %lpad37
  store i8 0, ptr %second.i.i60, align 8
  br label %ehcleanup149

if.end:                                           ; preds = %if.then.i.i.i.i.i91, %invoke.cont38
  %9 = load ptr, ptr %stack, align 8
  %10 = load ptr, ptr %_M_finish.i.i70, align 8
  %cmp.i.i383 = icmp eq ptr %9, %10
  br i1 %cmp.i.i383, label %invoke.cont.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %backEdges.i = getelementptr inbounds %"class.ue2::BackEdges", ptr %vis, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont145
  %11 = phi ptr [ %10, %while.body.lr.ph ], [ %51, %invoke.cont145 ]
  %src_e.sroa.0.0384 = phi i8 [ 0, %while.body.lr.ph ], [ %src_e.sroa.0.2.lcssa, %invoke.cont145 ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %11, i64 -1
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i.i, align 8
  %u.sroa.14.0.add.ptr.i.i.sroa_idx = getelementptr %"struct.std::pair.196", ptr %11, i64 -1, i32 0, i32 1
  %u.sroa.14.0.copyload = load i64, ptr %u.sroa.14.0.add.ptr.i.i.sroa_idx, align 8
  %second = getelementptr %"struct.std::pair.196", ptr %11, i64 -1, i32 1
  %12 = and i8 %src_e.sroa.0.0384, 1
  %tobool.i.not.i.i.i = icmp eq i8 %12, 0
  %13 = load i8, ptr %second, align 8
  %14 = and i8 %13, 1
  %tobool.i5.not.i.i.i = icmp eq i8 %14, 0
  %spec.select = select i1 %tobool.i5.not.i.i.i, i8 0, i8 %src_e.sroa.0.0384
  %spec.select402 = select i1 %tobool.i5.not.i.i.i, i8 %src_e.sroa.0.0384, i8 1
  %src_e.sroa.0.1 = select i1 %tobool.i.not.i.i.i, i8 %spec.select402, i8 %spec.select
  %second48 = getelementptr %"struct.std::pair.196", ptr %11, i64 -1, i32 1, i32 1
  %15 = load ptr, ptr %second48, align 8
  %second.i114 = getelementptr %"struct.std::pair.196", ptr %11, i64 -1, i32 1, i32 1, i32 1
  %16 = load ptr, ptr %second.i114, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i70, align 8
  %17 = load i8, ptr %second, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end59, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  store i8 0, ptr %second, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body
  %.fr.i.i363 = freeze ptr %15
  %cmp.i.i.i.i.not364 = icmp eq ptr %.fr.i.i363, %16
  br i1 %cmp.i.i.i.i.not364, label %invoke.cont145, label %invoke.cont73

invoke.cont73:                                    ; preds = %if.end59, %if.end140
  %.fr.i.i375 = phi ptr [ %.fr.i.i, %if.end140 ], [ %.fr.i.i363, %if.end59 ]
  %u.sroa.14.0374 = phi i64 [ %u.sroa.14.1, %if.end140 ], [ %u.sroa.14.0.copyload, %if.end59 ]
  %u.sroa.0.0373 = phi ptr [ %u.sroa.0.1, %if.end140 ], [ %u.sroa.0.0.copyload, %if.end59 ]
  %src_e.sroa.0.2366 = phi i8 [ %src_e.sroa.0.4, %if.end140 ], [ %src_e.sroa.0.1, %if.end59 ]
  %ei_end.sroa.0.0365 = phi ptr [ %ei_end.sroa.0.1, %if.end140 ], [ %16, %if.end59 ]
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %.fr.i.i375, i64 0, i32 4
  %19 = load i64, ptr %serial2.i.i.i.i, align 8
  %target.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %.fr.i.i375, i64 0, i32 3
  %20 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %20, i64 0, i32 2
  %21 = load i64, ptr %serial2.i.i.i, align 8
  %props.i.i.i.i121 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %20, i64 0, i32 1
  %22 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i122 = getelementptr inbounds i8, ptr %props.i.i.i.i121, i64 %22
  %23 = load i64, ptr %memptr.offset.i.i.i.i122, align 8
  %24 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i123 = getelementptr inbounds i32, ptr %24, i64 %23
  %25 = load i32, ptr %arrayidx.i.i.i123, align 4
  switch i32 %25, label %if.end140 [
    i32 0, label %invoke.cont82
    i32 1, label %invoke.cont125
  ]

invoke.cont82:                                    ; preds = %invoke.cont73
  %26 = and i8 %src_e.sroa.0.2366, 1
  %tobool.i.not.i.i = icmp eq i8 %26, 0
  %.src_e.sroa.0.2 = select i1 %tobool.i.not.i.i, i8 1, i8 %src_e.sroa.0.2366
  %.ph = load ptr, ptr %.fr.i.i375, align 8
  %27 = load ptr, ptr %_M_finish.i.i70, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i71, align 8
  %cmp.not.i.i151 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i151, label %if.else.i.i165, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %invoke.cont82
  store ptr %u.sroa.0.0373, ptr %27, align 8
  %ref.tmp86.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %u.sroa.14.0374, ptr %ref.tmp86.sroa.0.sroa.3.0..sroa_idx, align 8
  %second.i.i.i.i.i153 = getelementptr inbounds %"struct.std::pair.196", ptr %27, i64 0, i32 1
  %m_storage.i2.i.i.i.i.i.i.i.i158 = getelementptr inbounds %"struct.std::pair.196", ptr %27, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr %.fr.i.i375, ptr %m_storage.i2.i.i.i.i.i.i.i.i158, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i158.sroa_idx = getelementptr inbounds %"struct.std::pair.196", ptr %27, i64 0, i32 1, i32 0, i32 0, i32 2, i32 0, i32 0, i64 8
  store i64 %19, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i158.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i.i153, align 8
  %second.i.i.i.i.i.i160 = getelementptr inbounds %"struct.std::pair.196", ptr %27, i64 0, i32 1, i32 1
  store ptr %.ph, ptr %second.i.i.i.i.i.i160, align 8
  %second.i.i.i.i.i.i.i162 = getelementptr inbounds %"struct.std::pair.196", ptr %27, i64 0, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.0.0365, ptr %second.i.i.i.i.i.i.i162, align 8
  %29 = load ptr, ptr %_M_finish.i.i70, align 8
  %incdec.ptr.i.i164 = getelementptr inbounds %"struct.std::pair.196", ptr %29, i64 1
  store ptr %incdec.ptr.i.i164, ptr %_M_finish.i.i70, align 8
  br label %invoke.cont111

if.else.i.i165:                                   ; preds = %invoke.cont82
  %30 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i215, label %if.then.i.i233, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i

if.then.i.i233:                                   ; preds = %if.else.i.i165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc234 unwind label %lpad95.loopexit.split-lp

.noexc234:                                        ; preds = %if.then.i.i233
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i165
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %31 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 164703072086692425)
  %cond.i.i = select i1 %cmp7.i.i, i64 164703072086692425, i64 %31
  %cmp.not.i.i216 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i216, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 56
  %call5.i.i.i.i235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i unwind label %lpad95.loopexit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i235, %cond.true.i.i ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i
  store ptr %u.sroa.0.0373, ptr %add.ptr.i, align 8
  %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %u.sroa.14.0374, ptr %ref.tmp86.sroa.0.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %second.i.i.i.i217 = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i, i32 1
  %m_storage.i2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 0, i32 0, i32 2
  store ptr %.fr.i.i375, ptr %m_storage.i2.i.i.i.i.i.i.i, align 8
  %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %m_storage.i2.i.i.i.i.i.i.i, i64 8
  store i64 %19, ptr %ref.tmp86.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx, align 8
  store i8 1, ptr %second.i.i.i.i217, align 8
  %second.i.i.i.i.i220 = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 1
  store ptr %.ph, ptr %second.i.i.i.i.i220, align 8
  %second.i.i.i.i.i.i222 = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19.i, i64 %sub.ptr.div.i.i.i, i32 1, i32 1, i32 1
  store ptr %ei_end.sroa.0.0365, ptr %second.i.i.i.i.i.i222, align 8
  %cmp.not8.i.i.i.i.i.i = icmp eq ptr %30, %27
  br i1 %cmp.not8.i.i.i.i.i.i, label %invoke.cont14.i.thread, label %for.body.i.i.i.i.i.i

invoke.cont14.i.thread:                           ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i
  %incdec.ptr.i224326 = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19.i, i64 1
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i, %for.inc.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %cond.i19.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i ]
  %__first.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %32 = load i8, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %33 = and i8 %32, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %34 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %34, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %35 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %35, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i226.preheader, label %for.body.i.i.i.i.i.i, !llvm.loop !212

for.body.i.i.i.i226.preheader:                    ; preds = %for.inc.i.i.i.i.i.i
  %incdec.ptr.i224 = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i.i, i64 2
  br label %for.body.i.i.i.i226

for.body.i.i.i.i226:                              ; preds = %for.body.i.i.i.i226.preheader, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i230
  %__first.addr.04.i.i.i.i227 = phi ptr [ %incdec.ptr.i.i.i.i231, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i230 ], [ %30, %for.body.i.i.i.i226.preheader ]
  %second.i.i.i.i.i40.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.04.i.i.i.i227, i64 0, i32 1
  %36 = load i8, ptr %second.i.i.i.i.i40.i, align 8
  %37 = and i8 %36, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i228 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i228, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i230, label %if.then.i.i.i.i.i.i.i.i.i.i229

if.then.i.i.i.i.i.i.i.i.i.i229:                   ; preds = %for.body.i.i.i.i226
  store i8 0, ptr %second.i.i.i.i.i40.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i230

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i230: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i229, %for.body.i.i.i.i226
  %incdec.ptr.i.i.i.i231 = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.04.i.i.i.i227, i64 1
  %cmp.not.i.i.i.i232 = icmp eq ptr %incdec.ptr.i.i.i.i231, %27
  br i1 %cmp.not.i.i.i.i232, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, label %for.body.i.i.i.i226, !llvm.loop !213

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i230, %invoke.cont14.i.thread
  %incdec.ptr.i224327 = phi ptr [ %incdec.ptr.i224326, %invoke.cont14.i.thread ], [ %incdec.ptr.i224, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i230 ]
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %.noexc166, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %.noexc166

.noexc166:                                        ; preds = %if.then.i41.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  store ptr %cond.i19.i, ptr %stack, align 8
  store ptr %incdec.ptr.i224327, ptr %_M_finish.i.i70, align 8
  %add.ptr29.i = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i71, align 8
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %.noexc166, %if.then.i.i152
  %38 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i177 = getelementptr inbounds i8, ptr %props.i.i.i.i121, i64 %38
  %39 = load i64, ptr %memptr.offset.i.i.i.i177, align 8
  %40 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i178 = getelementptr inbounds i32, ptr %40, i64 %39
  store i32 1, ptr %arrayidx.i.i.i178, align 4
  %m_header.i.i.i.i179 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %20, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %if.end140

lpad95.loopexit:                                  ; preds = %cond.true.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad95.loopexit.split-lp:                         ; preds = %if.then.i.i233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

invoke.cont125:                                   ; preds = %invoke.cont73
  %41 = load ptr, ptr %backEdges.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i239, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont125, %while.body.i.i.backedge
  %__x.034.i.i = phi ptr [ %__x.034.i.i.be, %while.body.i.i.backedge ], [ %__x.032.i.i, %invoke.cont125 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.034.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.not.i.i, label %cond.end.i.i.thread, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.034.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i237 = icmp ult i64 %19, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i237, label %cond.end.i.i, label %cond.end.i.i.thread

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i236
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i, i64 0, i32 2
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i238 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i238, label %if.then.i.i239, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.i, %cond.end.i.i.thread
  %__x.034.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i.i396, %cond.end.i.i.thread ]
  br label %while.body.i.i, !llvm.loop !214

cond.end.i.i.thread:                              ; preds = %while.body.i.i, %if.then.i.i.i.i236
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i, i64 0, i32 3
  %__x.0.i.i396 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i238397 = icmp eq ptr %__x.0.i.i396, null
  br i1 %cmp.not.i.i238397, label %if.end12.i.i, label %while.body.i.i.backedge

if.then.i.i239:                                   ; preds = %cond.end.i.i, %invoke.cont125
  %__y.0.lcssa41.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont125 ], [ %__x.034.i.i, %cond.end.i.i ]
  %_M_left.i3.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa41.i.i, %42
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i240

if.else.i.i240:                                   ; preds = %if.then.i.i239
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #23
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.i.thread, %if.else.i.i240
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i240 ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i240 ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %43 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %43, null
  %tobool3.i.i6.i.i = icmp ne ptr %.fr.i.i375, null
  %or.cond.i.i7.i.i = and i1 %tobool3.i.i6.i.i, %tobool.i.i5.i.i
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__j.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %44 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %44, %19
  br i1 %cmp.i.i15.i.i, label %if.then.i, label %if.end140

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %43, %.fr.i.i375
  br i1 %cmp7.i.i9.i.i, label %if.then.i, label %if.end140

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %if.then.i.i239
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i239 ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i
  %_M_storage.i.i.i.i6.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i7.i = load ptr, ptr %_M_storage.i.i.i.i6.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %.fr.i.i375, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i8.i, label %if.else.i.i.i.i

if.then.i.i.i8.i:                                 ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i10.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i, align 8
  %cmp.i.i.i12.i = icmp ult i64 %19, %agg.tmp.sroa.2.0.copyload.i.i10.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %.fr.i.i375, %agg.tmp.sroa.0.0.copyload.i.i7.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i8.i, %if.then.i
  %45 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i12.i, %if.then.i.i.i8.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  %call5.i.i.i.i.i.i.i242 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad2

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call5.i.i.i.i.i.i.i242, i64 0, i32 1
  store ptr %.fr.i.i375, ptr %_M_storage.i.i.i.i.i.i, align 8
  %ref.tmp124.sroa.5.0._M_storage.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call5.i.i.i.i.i.i.i242, i64 0, i32 1, i32 0, i64 8
  store i64 %19, ptr %ref.tmp124.sroa.5.0._M_storage.i.i.i.i.i.i.sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %call5.i.i.i.i.i.i.i242, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %41, i64 40
  %46 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %46, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont73, %call5.i.i.i.i.i.i.i.noexc, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %invoke.cont111
  %ei.sroa.0.1.in = phi ptr [ %m_header.i.i.i.i179, %invoke.cont111 ], [ %.fr.i.i375, %if.then.i.i11.i.i ], [ %.fr.i.i375, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %.fr.i.i375, %call5.i.i.i.i.i.i.i.noexc ], [ %.fr.i.i375, %invoke.cont73 ]
  %ei_end.sroa.0.1 = phi ptr [ %m_header.i.i.i.i179, %invoke.cont111 ], [ %ei_end.sroa.0.0365, %if.then.i.i11.i.i ], [ %ei_end.sroa.0.0365, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %ei_end.sroa.0.0365, %call5.i.i.i.i.i.i.i.noexc ], [ %ei_end.sroa.0.0365, %invoke.cont73 ]
  %src_e.sroa.0.4 = phi i8 [ %.src_e.sroa.0.2, %invoke.cont111 ], [ %src_e.sroa.0.2366, %if.then.i.i11.i.i ], [ %src_e.sroa.0.2366, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %src_e.sroa.0.2366, %call5.i.i.i.i.i.i.i.noexc ], [ %src_e.sroa.0.2366, %invoke.cont73 ]
  %u.sroa.0.1 = phi ptr [ %20, %invoke.cont111 ], [ %u.sroa.0.0373, %if.then.i.i11.i.i ], [ %u.sroa.0.0373, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %u.sroa.0.0373, %call5.i.i.i.i.i.i.i.noexc ], [ %u.sroa.0.0373, %invoke.cont73 ]
  %u.sroa.14.1 = phi i64 [ %21, %invoke.cont111 ], [ %u.sroa.14.0374, %if.then.i.i11.i.i ], [ %u.sroa.14.0374, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %u.sroa.14.0374, %call5.i.i.i.i.i.i.i.noexc ], [ %u.sroa.14.0374, %invoke.cont73 ]
  %ei.sroa.0.1 = load ptr, ptr %ei.sroa.0.1.in, align 8
  %.fr.i.i = freeze ptr %ei.sroa.0.1
  %cmp.i.i.i.i.not = icmp eq ptr %.fr.i.i, %ei_end.sroa.0.1
  br i1 %cmp.i.i.i.i.not, label %invoke.cont145, label %invoke.cont73, !llvm.loop !215

invoke.cont145:                                   ; preds = %if.end140, %if.end59
  %src_e.sroa.0.2.lcssa = phi i8 [ %src_e.sroa.0.1, %if.end59 ], [ %src_e.sroa.0.4, %if.end140 ]
  %u.sroa.0.0.lcssa = phi ptr [ %u.sroa.0.0.copyload, %if.end59 ], [ %u.sroa.0.1, %if.end140 ]
  %props.i.i.i.i202 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.sroa.0.0.lcssa, i64 0, i32 1
  %47 = load i64, ptr %index.i.i, align 8
  %memptr.offset.i.i.i.i203 = getelementptr inbounds i8, ptr %props.i.i.i.i202, i64 %47
  %48 = load i64, ptr %memptr.offset.i.i.i.i203, align 8
  %49 = load ptr, ptr %color, align 8
  %arrayidx.i.i.i204 = getelementptr inbounds i32, ptr %49, i64 %48
  store i32 4, ptr %arrayidx.i.i.i204, align 4
  %50 = load ptr, ptr %stack, align 8
  %51 = load ptr, ptr %_M_finish.i.i70, align 8
  %cmp.i.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i, label %invoke.cont.i, label %while.body

invoke.cont.i:                                    ; preds = %invoke.cont145, %if.end
  %.lcssa = phi ptr [ %9, %if.end ], [ %50, %invoke.cont145 ]
  %tobool.not.i.i.i207 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i207, label %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEED2Ev.exit211, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #21
  br label %_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEED2Ev.exit211

_ZN5boost8optionalIN3ue212graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEED2Ev.exit211: ; preds = %if.then.i.i.i208, %invoke.cont.i
  ret void

ehcleanup149:                                     ; preds = %lpad95.loopexit, %lpad95.loopexit.split-lp, %lpad37, %if.then.i.i.i.i.i101, %lpad2
  %.pn32 = phi { ptr, i32 } [ %4, %lpad2 ], [ %6, %if.then.i.i.i.i.i101 ], [ %6, %lpad37 ], [ %lpad.loopexit, %lpad95.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack) #18
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !213

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__args, i64 0, i32 1
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %invoke.cont, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE11_M_allocateEm.exit
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19, i64 %sub.ptr.div.i, i32 1, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__args, i64 0, i32 1, i32 1
  %5 = load <2 x ptr>, ptr %second3.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %second.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !212

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i35, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i23, i64 16, i1 false)
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i.i.i.i24, align 8
  %10 = load i8, ptr %second3.i.i.i.i.i.i.i25, align 8
  %11 = and i8 %10, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i26, label %for.inc.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i21
  %m_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1, i32 0, i32 0, i32 2
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1, i32 0, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i28, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i24, align 8
  br label %for.inc.i.i.i.i.i30

for.inc.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i21
  %second.i.i.i.i.i.i.i.i31 = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %second3.i.i.i.i.i.i.i.i32, align 8
  store ptr %12, ptr %second.i.i.i.i.i.i.i.i31, align 8
  %second.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i22, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i23, i64 0, i32 1, i32 1, i32 1
  %13 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i34, align 8
  store ptr %13, ptr %second.i.i.i.i.i.i.i.i.i33, align 8
  %incdec.ptr.i.i.i.i.i35 = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i36 = getelementptr inbounds %"struct.std::pair.196", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i35, %0
  br i1 %cmp.not.i.i.i.i.i37, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !212

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i38 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i36, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %14 = load i8, ptr %second.i.i.i.i.i40, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.196", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i38, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.196", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %ptr = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #5 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 2
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 2
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
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
  %del = getelementptr inbounds %"class.boost::detail::sp_counted_impl_pd", ptr %this, i64 0, i32 2
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.40") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.8)
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
  %next_edge_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 2
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
  %m_header.i.i6 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i7 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.40", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not1.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %2 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %13, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %for.body.lr.ph.i ], [ %14, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0, i64 0, i32 3
  %3 = load ptr, ptr %target.i.i.i.i, align 8
  %.fr.i.i = freeze ptr %3
  %serial2.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %.fr.i.i, i64 0, i32 2
  %4 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %5 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.not = icmp eq ptr %6, null
  br i1 %tobool.i.i.i.not, label %if.then.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i
  %serial.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i, %for.body.i
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i3, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i.backedge
  %__x.034.i.i = phi ptr [ %__x.034.i.i.be, %while.body.i.i.backedge ], [ %__x.032.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i10.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.not.i.i, label %cond.end.i.i.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.end.i.i.thread

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i, i64 0, i32 2
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i3, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.i, %cond.end.i.i.thread
  %__x.034.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i.i21, %cond.end.i.i.thread ]
  br label %while.body.i.i, !llvm.loop !216

cond.end.i.i.thread:                              ; preds = %while.body.i.i, %if.then.i.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i, i64 0, i32 3
  %__x.0.i.i21 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %__x.0.i.i21, null
  br i1 %cmp.not.i.i22, label %if.end12.i.i, label %while.body.i.i.backedge

if.then.i.i3:                                     ; preds = %cond.end.i.i, %if.else.i
  %__y.0.lcssa41.i.i = phi ptr [ %add.ptr.i.i, %if.else.i ], [ %__x.034.i.i, %cond.end.i.i ]
  %8 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa41.i.i, %8
  br i1 %cmp.i.i11.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i3
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #23
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.i.thread, %if.else.i.i
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %9, null
  %tobool3.i.i6.i.i = icmp ne ptr %.fr.i.i, null
  %or.cond.i.i7.i.i = and i1 %tobool3.i.i6.i.i, %tobool.i.i5.i.i
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %10, %4
  br i1 %cmp.i.i15.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %9, %.fr.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i, %if.then.i.i.i, %if.then.i.i3, %if.then.i.i11.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i3 ], [ %5, %if.then.i.i.i ], [ %5, %land.lhs.true.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.0.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i.ph, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %.fr.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %.fr.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.fr.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %4, ptr %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %13 = phi i64 [ %2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %2, %if.then.i.i11.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ]
  %14 = load ptr, ptr %agg.tmp.sroa.0.0, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.i, !llvm.loop !217

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x)
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %1, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %1, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i3.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.i
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i ], [ %0, %if.else.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #23
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #21
  %7 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %while.body.i, !llvm.loop !218

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %while.body.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i, %if.else.i
  %8 = phi i64 [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i ], [ %2, %if.else.i ], [ %dec.i.i, %while.body.i ]
  %sub = sub i64 %2, %8
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.068 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not69 = icmp eq ptr %__x.068, null
  br i1 %cmp.not69, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i
  %tobool3.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i, null
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  br i1 %tobool3.i.i.not, label %if.else.us.preheader, label %while.body

if.else.us.preheader:                             ; preds = %while.body.lr.ph
  %_M_storage.i.i.us102 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.068, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.us102, align 8
  %cmp7.i.i23.us.not103 = icmp eq ptr %0, null
  br i1 %cmp7.i.i23.us.not103, label %if.else12, label %if.end19.us

if.else.us:                                       ; preds = %if.end19.us
  %_M_storage.i.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.0.us, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.us, align 8
  %cmp7.i.i23.us.not = icmp eq ptr %1, null
  br i1 %cmp7.i.i23.us.not, label %if.else12, label %if.end19.us, !llvm.loop !219

if.end19.us:                                      ; preds = %if.else.us.preheader, %if.else.us
  %__x.071.us104 = phi ptr [ %__x.0.us, %if.else.us ], [ %__x.068, %if.else.us.preheader ]
  %_M_left.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.071.us104, i64 0, i32 2
  %__x.0.us = load ptr, ptr %_M_left.i.us, align 8
  %cmp.not.us = icmp eq ptr %__x.0.us, null
  br i1 %cmp.not.us, label %return, label %if.else.us, !llvm.loop !219

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %__x.071 = phi ptr [ %__x.0, %if.end19 ], [ %__x.068, %while.body.lr.ph ]
  %__y.070 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %while.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.071, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %tobool.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.i.i.not, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %serial.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.071, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %if.then, label %if.then.i.i25

if.then:                                          ; preds = %while.body, %if.then.i.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.071, i64 0, i32 3
  br label %if.end19

if.then.i.i25:                                    ; preds = %if.then.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.071, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i27 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i26, align 8
  %cmp.i.i29 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i27
  br i1 %cmp.i.i29, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.then.i.i25
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.071, i64 0, i32 2
  br label %if.end19

if.else12:                                        ; preds = %if.then.i.i25, %if.else.us, %if.else.us.preheader
  %.us-phi72 = phi ptr [ %add.ptr.i, %if.else.us.preheader ], [ %__x.071.us104, %if.else.us ], [ %__y.070, %if.then.i.i25 ]
  %.us-phi73 = phi ptr [ %__x.068, %if.else.us.preheader ], [ %__x.0.us, %if.else.us ], [ %__x.071, %if.then.i.i25 ]
  %_M_left.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %.us-phi73, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i31, align 8
  %_M_right.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %.us-phi73, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i32, align 8
  %cmp.not5.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else12
  br i1 %tobool3.i.i.not, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.addr.07.us.i = phi ptr [ %__x.addr.1.us.i, %while.body.us.i ], [ %4, %while.body.lr.ph.i ]
  %_M_left.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i, i64 0, i32 2
  %__x.addr.1.us.i = load ptr, ptr %_M_left.i.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.addr.1.us.i, null
  br i1 %cmp.not.us.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.us.i, !llvm.loop !220

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end.i
  %__x.addr.07.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %4, %while.body.lr.ph.i ]
  %__y.addr.06.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %.us-phi73, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.i.i.not.i, label %if.else.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %serial.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 2
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i, i64 0, i32 3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__y.addr.1.i = phi ptr [ %__y.addr.06.i, %if.else.i ], [ %__x.addr.07.i, %if.then.i ]
  %__x.addr.1.in.i = phi ptr [ %_M_right.i.i, %if.else.i ], [ %_M_left.i.i, %if.then.i ]
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %while.body.i, !llvm.loop !220

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %if.end.i, %while.body.us.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %.us-phi73, %if.else12 ], [ %__x.addr.07.us.i, %while.body.us.i ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not5.i33 = icmp eq ptr %5, null
  br i1 %cmp.not5.i33, label %return, label %while.body.lr.ph.i34

while.body.lr.ph.i34:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  br i1 %tobool3.i.i.not, label %while.body.us.i57, label %while.body.i37

while.body.us.i57:                                ; preds = %while.body.lr.ph.i34, %while.body.us.i57
  %__x.addr.07.us.i58 = phi ptr [ %__x.addr.1.us.i60, %while.body.us.i57 ], [ %5, %while.body.lr.ph.i34 ]
  %__y.addr.06.us.i = phi ptr [ %__y.addr.1.us.i, %while.body.us.i57 ], [ %.us-phi72, %while.body.lr.ph.i34 ]
  %_M_storage.i.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.us.i58, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %_M_left.i.us.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i58, i64 0, i32 2
  %_M_right.i.us.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.us.i58, i64 0, i32 3
  %__y.addr.1.us.i = select i1 %cmp7.i.i.us.not.i, ptr %__y.addr.06.us.i, ptr %__x.addr.07.us.i58
  %__x.addr.1.in.us.i = select i1 %cmp7.i.i.us.not.i, ptr %_M_right.i.us.i, ptr %_M_left.i.us.i59
  %__x.addr.1.us.i60 = load ptr, ptr %__x.addr.1.in.us.i, align 8
  %cmp.not.us.i61 = icmp eq ptr %__x.addr.1.us.i60, null
  br i1 %cmp.not.us.i61, label %return, label %while.body.us.i57, !llvm.loop !221

while.body.i37:                                   ; preds = %while.body.lr.ph.i34, %if.end.i49
  %__x.addr.07.i38 = phi ptr [ %__x.addr.1.i52, %if.end.i49 ], [ %5, %while.body.lr.ph.i34 ]
  %__y.addr.06.i39 = phi ptr [ %__y.addr.1.i50, %if.end.i49 ], [ %.us-phi72, %while.body.lr.ph.i34 ]
  %_M_storage.i.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i38, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i41 = load ptr, ptr %_M_storage.i.i.i40, align 8
  %tobool3.i.i.not.i42 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i41, null
  br i1 %tobool3.i.i.not.i42, label %if.else.i47, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %while.body.i37
  %agg.tmp.sroa.2.0..sroa_idx.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i38, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i45 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i44, align 8
  %cmp.i.i.i46 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i.i45
  br i1 %cmp.i.i.i46, label %if.then.i55, label %if.else.i47

if.then.i55:                                      ; preds = %if.then.i.i.i43
  %_M_left.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i38, i64 0, i32 2
  br label %if.end.i49

if.else.i47:                                      ; preds = %if.then.i.i.i43, %while.body.i37
  %_M_right.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i38, i64 0, i32 3
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.else.i47, %if.then.i55
  %__y.addr.1.i50 = phi ptr [ %__x.addr.07.i38, %if.then.i55 ], [ %__y.addr.06.i39, %if.else.i47 ]
  %__x.addr.1.in.i51 = phi ptr [ %_M_left.i.i56, %if.then.i55 ], [ %_M_right.i.i48, %if.else.i47 ]
  %__x.addr.1.i52 = load ptr, ptr %__x.addr.1.in.i51, align 8
  %cmp.not.i53 = icmp eq ptr %__x.addr.1.i52, null
  br i1 %cmp.not.i53, label %return, label %while.body.i37, !llvm.loop !221

if.end19:                                         ; preds = %if.then10, %if.then
  %__y.1 = phi ptr [ %__y.070, %if.then ], [ %__x.071, %if.then10 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %if.then10 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !219

return:                                           ; preds = %if.end19, %if.end19.us, %if.end.i49, %while.body.us.i57, %entry, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %while.body.us.i57 ], [ %__y.addr.0.lcssa.i, %if.end.i49 ], [ %__x.071.us104, %if.end19.us ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %.us-phi72, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.us.i, %while.body.us.i57 ], [ %__y.addr.1.i50, %if.end.i49 ], [ %__x.071.us104, %if.end19.us ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!12 = distinct !{!12, !13, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!13 = distinct !{!13, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!14 = distinct !{!14, !15, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_: %agg.result"}
!15 = distinct !{!15, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!28 = distinct !{!28, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!29 = distinct !{!29, !30, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!30 = distinct !{!30, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!31 = distinct !{!31, !32, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!32 = distinct !{!32, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!35 = distinct !{!35, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!41 = distinct !{!41, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!42 = distinct !{!42, !43, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!43 = distinct !{!43, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!53 = distinct !{!53, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!54 = distinct !{!54, !55, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!55 = distinct !{!55, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!58 = distinct !{!58, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!59 = distinct !{!59, !60, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!60 = distinct !{!60, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!61 = !{}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!64 = distinct !{!64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!65 = distinct !{!65, !66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!67 = !{!65}
!68 = distinct !{!68, !21}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!71 = distinct !{!71, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!72 = distinct !{!72, !73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!73 = distinct !{!73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!74 = distinct !{!74, !75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!76 = !{!77, !78, !79}
!77 = distinct !{!77, !71, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!78 = distinct !{!78, !73, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result:thread"}
!79 = distinct !{!79, !75, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result:thread"}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5boost16bgl_named_paramsIN3ue29BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_15graph_visitor_tENS_11no_propertyEE11root_vertexINS4_17vertex_descriptorISA_EEEENS0_IT_NS_13root_vertex_tESJ_EERKSN_: %agg.result"}
!84 = distinct !{!84, !"_ZNK5boost16bgl_named_paramsIN3ue29BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_15graph_visitor_tENS_11no_propertyEE11root_vertexINS4_17vertex_descriptorISA_EEEENS0_IT_NS_13root_vertex_tESJ_EERKSN_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_13root_vertex_tENS2_INS3_9BackEdgesISt3setINS4_15edge_descriptorISA_EESt4lessISG_ESaISG_EEEENS_15graph_visitor_tENS_11no_propertyEEEEEE4convERKSP_: %agg.result"}
!87 = distinct !{!87, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_13root_vertex_tENS2_INS3_9BackEdgesISt3setINS4_15edge_descriptorISA_EESt4lessISG_ESaISG_EEEENS_15graph_visitor_tENS_11no_propertyEEEEEE4convERKSP_"}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!92 = distinct !{!92, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!93 = distinct !{!93, !94, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!94 = distinct !{!94, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!95 = distinct !{!95, !96, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!96 = distinct !{!96, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!99 = distinct !{!99, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!105 = distinct !{!105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!106 = distinct !{!106, !107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!110 = distinct !{!110, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!113 = distinct !{!113, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!114 = distinct !{!114, !115, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!115 = distinct !{!115, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!118 = distinct !{!118, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!121 = distinct !{!121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!122 = distinct !{!122, !123, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!124 = distinct !{!124, !21}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!127 = distinct !{!127, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!128 = distinct !{!128, !129, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!129 = distinct !{!129, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!130 = !{!131, !133, !135, !137}
!131 = distinct !{!131, !132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!133 = distinct !{!133, !134, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!134 = distinct !{!134, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!135 = distinct !{!135, !136, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!136 = distinct !{!136, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!137 = distinct !{!137, !138, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!138 = distinct !{!138, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!141 = distinct !{!141, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!142 = distinct !{!142, !21}
!143 = !{!144, !146, !148}
!144 = distinct !{!144, !145, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!145 = distinct !{!145, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!146 = distinct !{!146, !147, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!147 = distinct !{!147, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!148 = distinct !{!148, !149, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!149 = distinct !{!149, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5boost16bgl_named_paramsIN3ue29BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_15graph_visitor_tENS_11no_propertyEE11root_vertexINS4_17vertex_descriptorISA_EEEENS0_IT_NS_13root_vertex_tESJ_EERKSN_: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost16bgl_named_paramsIN3ue29BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_15graph_visitor_tENS_11no_propertyEE11root_vertexINS4_17vertex_descriptorISA_EEEENS0_IT_NS_13root_vertex_tESJ_EERKSN_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_13root_vertex_tENS2_INS3_9BackEdgesISt3setINS4_15edge_descriptorISA_EESt4lessISG_ESaISG_EEEENS_15graph_visitor_tENS_11no_propertyEEEEEE4convERKSP_: %agg.result"}
!155 = distinct !{!155, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_13root_vertex_tENS2_INS3_9BackEdgesISt3setINS4_15edge_descriptorISA_EESt4lessISG_ESaISG_EEEENS_15graph_visitor_tENS_11no_propertyEEEEEE4convERKSP_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!158 = distinct !{!158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!161 = distinct !{!161, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!162 = distinct !{!162, !163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!163 = distinct !{!163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!169 = distinct !{!169, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!170 = distinct !{!170, !171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!171 = distinct !{!171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!174 = distinct !{!174, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!177 = distinct !{!177, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!178 = distinct !{!178, !179, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!179 = distinct !{!179, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = distinct !{!182, !21}
!183 = distinct !{!183, !21}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN5boost6detail16map_maker_helperILb0EN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag11root_vertexEKNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEENS6_INS7_INSA_7visitorEKNS2_9BackEdgesISt3setINSC_15edge_descriptorISH_EESt4lessISP_ESaISP_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EENS_18default_color_typeEiE8make_mapERKS3_S12_RKiRKS11_: %agg.result"}
!186 = distinct !{!186, !"_ZN5boost6detail16map_maker_helperILb0EN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag11root_vertexEKNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEENS6_INS7_INSA_7visitorEKNS2_9BackEdgesISt3setINSC_15edge_descriptorISH_EESt4lessISP_ESaISP_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EENS_18default_color_typeEiE8make_mapERKS3_S12_RKiRKS11_"}
!187 = distinct !{!187, !188, !"_ZN5boost6detail9map_makerIN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag11root_vertexEKNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEENS6_INS7_INSA_7visitorEKNS2_9BackEdgesISt3setINSC_15edge_descriptorISH_EESt4lessISP_ESaISP_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKS11_S13_: %agg.result"}
!188 = distinct !{!188, !"_ZN5boost6detail9map_makerIN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag11root_vertexEKNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEENS6_INS7_INSA_7visitorEKNS2_9BackEdgesISt3setINSC_15edge_descriptorISH_EESt4lessISP_ESaISP_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKS11_S13_"}
!189 = distinct !{!189, !190, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue28NGHolderENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_11root_vertexEKNS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_19NFAGraphVertexPropsENS9_17NFAGraphEdgePropsEEEEEEENSD_INSE_INS4_7visitorEKNS9_9BackEdgesISt3setINSG_15edge_descriptorISL_EESt4lessIST_ESaIST_EEEEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES13_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS17_RKS18_: %agg.result"}
!190 = distinct !{!190, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue28NGHolderENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_11root_vertexEKNS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_19NFAGraphVertexPropsENS9_17NFAGraphEdgePropsEEEEEEENSD_INSE_INS4_7visitorEKNS9_9BackEdgesISt3setINSG_15edge_descriptorISL_EESt4lessIST_ESaIST_EEEEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES13_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS17_RKS18_"}
!191 = distinct !{!191, !21}
!192 = !{!193, !195, !197, !199}
!193 = distinct !{!193, !194, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!195 = distinct !{!195, !196, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!196 = distinct !{!196, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!197 = distinct !{!197, !198, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!198 = distinct !{!198, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!199 = distinct !{!199, !200, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!200 = distinct !{!200, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!201 = distinct !{!201, !21}
!202 = !{!203, !205, !207}
!203 = distinct !{!203, !204, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!204 = distinct !{!204, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!205 = distinct !{!205, !206, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!206 = distinct !{!206, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!207 = distinct !{!207, !208, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!208 = distinct !{!208, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: %agg.result"}
!211 = distinct !{!211, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!212 = distinct !{!212, !21}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !21}
!215 = distinct !{!215, !21}
!216 = distinct !{!216, !21}
!217 = distinct !{!217, !21}
!218 = distinct !{!218, !21}
!219 = distinct !{!219, !21}
!220 = distinct !{!220, !21}
!221 = distinct !{!221, !21}
