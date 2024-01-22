target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.454" = type { %"struct.std::_Tuple_impl.455" }
%"struct.std::_Tuple_impl.455" = type { %"struct.std::_Head_base.456" }
%"struct.std::_Head_base.456" = type { ptr }
%"class.std::tuple.283" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.453" = type { %"struct.ue2::(anonymous namespace)::LookPriority" }
%"struct.ue2::(anonymous namespace)::LookPriority" = type { ptr }
%"struct.std::pair.451" = type { i32, %"class.ue2::CharReach" }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"class.std::tuple.280" = type { %"struct.std::_Tuple_impl.281" }
%"struct.std::_Tuple_impl.281" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.89", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.89" = type { %"struct.std::less.90" }
%"struct.std::less.90" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor.136" = type { ptr, i64 }
%"struct.std::pair.225" = type <{ %"class.ue2::flat_detail::iter_wrapper.227", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.227" = type { %"class.boost::container::vec_iterator.232" }
%"class.boost::container::vec_iterator.232" = type { ptr }
%"class.ue2::flat_set.196" = type { %"class.ue2::flat_detail::flat_base.197" }
%"class.ue2::flat_detail::flat_base.197" = type { %"class.std::tuple.198" }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.202" }
%"struct.std::_Head_base.202" = type { %"class.boost::container::small_vector.203" }
%"class.boost::container::small_vector.203" = type { %"class.boost::container::small_vector_base.204" }
%"class.boost::container::small_vector_base.204" = type { %"class.boost::container::vector.205", %"union.boost::move_detail::aligned_struct_wrapper.211" }
%"class.boost::container::vector.205" = type { %"struct.boost::container::vector_alloc_holder.206" }
%"struct.boost::container::vector_alloc_holder.206" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.211" = type { %"struct.boost::move_detail::aligned_struct.212" }
%"struct.boost::move_detail::aligned_struct.212" = type { [16 x i8] }
%"struct.std::less.215" = type { i8 }
%"class.std::allocator.208" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<ue2::CharReach, ue2::CharReach, std::_Identity<ue2::CharReach>, std::less<ue2::CharReach>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::CharReach, ue2::CharReach, std::_Identity<ue2::CharReach>, std::less<ue2::CharReach>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.96", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.96" = type { %"struct.std::less.97" }
%"struct.std::less.97" = type { i8 }
%"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook.247", %"struct.ue2::RoseVertexProps", i64, %"class.boost::intrusive::list.307", %"class.boost::intrusive::list.311" }
%"class.boost::intrusive::list_base_hook.247" = type { %"class.boost::intrusive::generic_hook.248" }
%"class.boost::intrusive::generic_hook.248" = type { %"struct.boost::intrusive::node_holder.249" }
%"struct.boost::intrusive::node_holder.249" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.ue2::RoseVertexProps" = type { i64, %"class.ue2::flat_set", i8, [7 x i8], %"class.ue2::flat_set", i64, i32, i32, i32, %"struct.ue2::LeftEngInfo", %"struct.ue2::RoseSuffixInfo" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.ue2::LeftEngInfo" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.114", %"class.std::shared_ptr.117", %"class.std::shared_ptr.120", %"class.std::shared_ptr.123", i32, i32, %"class.ue2::depth", %"class.ue2::depth" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.114" = type { %"class.std::__shared_ptr.115" }
%"class.std::__shared_ptr.115" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.ue2::depth" = type { i32 }
%"struct.ue2::RoseSuffixInfo" = type { i32, %"class.std::shared_ptr", %"class.std::shared_ptr.114", %"class.std::shared_ptr.120", %"class.std::shared_ptr.117", %"class.std::shared_ptr.123", %"class.ue2::depth", %"class.ue2::depth" }
%"class.boost::intrusive::list.307" = type { %"class.boost::intrusive::list_impl.308" }
%"class.boost::intrusive::list_impl.308" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list.311" = type { %"class.boost::intrusive::list_impl.312" }
%"class.boost::intrusive::list_impl.312" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph.131", i32, %"class.ue2::graph_detail::vertex_descriptor.136", %"class.ue2::graph_detail::vertex_descriptor.136", %"class.ue2::graph_detail::vertex_descriptor.136", %"class.ue2::graph_detail::vertex_descriptor.136" }
%"class.ue2::ue2_graph.131" = type { %"class.boost::intrusive::list.132", i64, i64, i64, i64 }
%"class.boost::intrusive::list.132" = type { %"class.boost::intrusive::list_impl.133" }
%"class.boost::intrusive::list_impl.133" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook.247", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.251", %"class.boost::intrusive::list.255" }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.boost::intrusive::list.251" = type { %"class.boost::intrusive::list_impl.252" }
%"class.boost::intrusive::list_impl.252" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.255" = type { %"class.boost::intrusive::list_impl.256" }
%"class.boost::intrusive::list_impl.256" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.291" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.292" }
%"struct.__gnu_cxx::__aligned_membuf.292" = type { [80 x i8] }
%"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.317", %"class.boost::intrusive::list_base_hook.321", ptr, ptr, i64, %"struct.ue2::RoseEdgeProps" }
%"class.boost::intrusive::list_base_hook.317" = type { %"class.boost::intrusive::generic_hook.318" }
%"class.boost::intrusive::generic_hook.318" = type { %"struct.boost::intrusive::node_holder.319" }
%"struct.boost::intrusive::node_holder.319" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.321" = type { %"class.boost::intrusive::generic_hook.322" }
%"class.boost::intrusive::generic_hook.322" = type { %"struct.boost::intrusive::node_holder.323" }
%"struct.boost::intrusive::node_holder.323" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::RoseEdgeProps" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.ue2::RoseBuildImpl" = type <{ %"class.ue2::RoseBuild", ptr, %"struct.ue2::RoseGraph", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::RoseLiteralMap", %"class.std::map", %"class.std::deque.12", i8, [7 x i8], %"class.std::map.18", %"class.std::map.26", %"class.std::map.34", i32, i32, %"class.std::map.42", %"class.std::unordered_set", %"class.std::unordered_map.63", %"class.std::vector.77", %"class.std::unique_ptr", i32, i32, i64, %"class.ue2::QueueIndexFactory", [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8] }>
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
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::deque.12" = type { %"class.std::_Deque_base.13" }
%"class.std::_Deque_base.13" = type { %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::rose_literal_info, std::allocator<ue2::rose_literal_info>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17" }
%"struct.std::_Deque_iterator.17" = type { ptr, ptr, ptr, ptr }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::unique_ptr<ue2::raw_dfa>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.23", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.23" = type { %"struct.std::less.24" }
%"struct.std::less.24" = type { i8 }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<ue2::simple_anchored_info, std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>, std::_Select1st<std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>>, std::less<ue2::simple_anchored_info>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::simple_anchored_info, std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>, std::_Select1st<std::pair<const ue2::simple_anchored_info, std::set<unsigned int>>>, std::less<ue2::simple_anchored_info>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.31" = type { %"struct.std::less.32" }
%"struct.std::less.32" = type { i8 }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::set<unsigned int>>, std::_Select1st<std::pair<const unsigned int, std::set<unsigned int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::rose_literal_id>, std::_Select1st<std::pair<const unsigned int, ue2::rose_literal_id>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::rose_literal_id>, std::_Select1st<std::pair<const unsigned int, ue2::rose_literal_id>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.47" }
%"class.std::_Hashtable.47" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.63" = type { %"class.std::_Hashtable.64" }
%"class.std::_Hashtable.64" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::OutfixInfo, std::allocator<ue2::OutfixInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.ue2::QueueIndexFactory" = type { i32 }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.425", %"class.std::vector.425", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.419 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.419 = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.420", i64 }
%"class.std::vector.420" = type { %"struct.std::_Vector_base.421" }
%"struct.std::_Vector_base.421" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.425" = type { %"struct.std::_Vector_base.426" }
%"struct.std::_Vector_base.426" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.449" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.450" }
%"struct.__gnu_cxx::__aligned_membuf.450" = type { [32 x i8] }
%"struct.ue2::LookEntry" = type { i8, %"class.ue2::CharReach" }
%"struct.ue2::(anonymous namespace)::LookProto" = type { i32, %"class.ue2::CharReach" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data" }
%"class.std::tuple.479" = type { %"struct.std::_Tuple_impl.480" }
%"struct.std::_Tuple_impl.480" = type { %"struct.std::_Head_base.481" }
%"struct.std::_Head_base.481" = type { ptr }
%"class.std::set.460" = type { %"class.std::_Rb_tree.461" }
%"class.std::_Rb_tree.461" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"class.std::map.465" = type { %"class.std::_Rb_tree.466" }
%"class.std::_Rb_tree.466" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned short>, std::_Select1st<std::pair<const unsigned short, unsigned short>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.470", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.470" = type { %"struct.std::less.387" }
%"struct.std::less.387" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Alloc_node" = type { ptr }
%"struct.ue2::left_id" = type { ptr, ptr, ptr, ptr, %"class.ue2::depth", %"class.ue2::depth" }
%"struct.std::_Vector_base<std::vector<ue2::LookEntry>, std::allocator<std::vector<ue2::LookEntry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.482" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.483", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.483" = type { [4 x i8] }
%"struct.std::_Rb_tree_node.492" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.493", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.493" = type { [4 x i8] }
%"class.ue2::flat_set.138" = type { %"class.ue2::flat_detail::flat_base.139" }
%"class.ue2::flat_detail::flat_base.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { %"class.boost::container::small_vector.145" }
%"class.boost::container::small_vector.145" = type { %"class.boost::container::small_vector_base.base.155", [7 x i8] }
%"class.boost::container::small_vector_base.base.155" = type <{ %"class.boost::container::vector.147", %"union.boost::move_detail::aligned_struct_wrapper.153" }>
%"class.boost::container::vector.147" = type { %"struct.boost::container::vector_alloc_holder.148" }
%"struct.boost::container::vector_alloc_holder.148" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.153" = type { %"struct.boost::move_detail::aligned_struct.154" }
%"struct.boost::move_detail::aligned_struct.154" = type { [1 x i8] }
%"struct.std::pair.161" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::small_vector_base.146" = type <{ %"class.boost::container::vector.147", %"union.boost::move_detail::aligned_struct_wrapper.153", [7 x i8] }>
%"class.boost::container::vec_iterator.498" = type { ptr }
%"class.boost::container::vec_iterator.266" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook", %"class.boost::intrusive::list_base_hook.241", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.241" = type { %"class.boost::intrusive::generic_hook.242" }
%"class.boost::intrusive::generic_hook.242" = type { %"struct.boost::intrusive::node_holder.243" }
%"struct.boost::intrusive::node_holder.243" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"class.boost::container::vec_iterator.396" = type { ptr }
%"class.boost::container::vec_iterator.401" = type { ptr }
%"class.ue2::flat_set.366" = type { %"class.ue2::flat_detail::flat_base.367" }
%"class.ue2::flat_detail::flat_base.367" = type { %"class.std::tuple.368" }
%"class.std::tuple.368" = type { %"struct.std::_Tuple_impl.369" }
%"struct.std::_Tuple_impl.369" = type { %"struct.std::_Head_base.372" }
%"struct.std::_Head_base.372" = type { %"class.boost::container::small_vector.373" }
%"class.boost::container::small_vector.373" = type { %"class.boost::container::small_vector_base.base.383", [6 x i8] }
%"class.boost::container::small_vector_base.base.383" = type <{ %"class.boost::container::vector.375", %"union.boost::move_detail::aligned_struct_wrapper.381" }>
%"class.boost::container::vector.375" = type { %"struct.boost::container::vector_alloc_holder.376" }
%"struct.boost::container::vector_alloc_holder.376" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.381" = type { %"struct.boost::move_detail::aligned_struct.382" }
%"struct.boost::move_detail::aligned_struct.382" = type { [2 x i8] }
%"struct.ue2::raw_dfa" = type { ptr, i32, %"class.std::vector.327", i16, i16, i16, %"struct.std::array.332" }
%"class.std::vector.327" = type { %"struct.std::_Vector_base.328" }
%"struct.std::_Vector_base.328" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.332" = type { [257 x i16] }
%"class.boost::container::small_vector_base.374" = type <{ %"class.boost::container::vector.375", %"union.boost::move_detail::aligned_struct_wrapper.381", [6 x i8] }>
%"struct.ue2::dstate" = type { %"class.std::vector.398", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.std::vector.398" = type { %"struct.std::_Vector_base.399" }
%"struct.std::_Vector_base.399" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.ue2::(anonymous namespace)::LookPriority" }

$_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev = comdat any

$_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev = comdat any

$_ZN3ue28flat_setIaSt4lessIaESaIaEE6insertERKa = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_ = comdat any

$_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_ = comdat any

$_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZSt4swapIN5boost9container12small_vectorItLm1ESaItEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_IiS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJRKaRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_ = comdat any

$_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219findLookaroundMasksERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorINS_9LookEntryESaISC_EE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %lookaround) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i200.i = alloca %"class.std::tuple.454", align 8
  %ref.tmp10.i201.i = alloca %"class.std::tuple.283", align 1
  %ref.tmp9.i.i = alloca %"class.std::tuple.454", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.283", align 1
  %__cmp.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.453", align 8
  %d.i = alloca i32, align 4
  %cr.sroa.0.i = alloca [4 x i64], align 8
  %ref.tmp55.i = alloca %"struct.std::pair.451", align 8
  %d67.i = alloca i32, align 4
  %ref.tmp92.i = alloca %"struct.std::pair.451", align 8
  %cr.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %ref.tmp9.i61.i.i = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i62.i.i = alloca %"class.std::tuple.283", align 1
  %ref.tmp9.i.i.i53 = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i.i.i54 = alloca %"class.std::tuple.283", align 1
  %ref.tmp11.i.i = alloca i32, align 4
  %ref.tmp13.i.i = alloca i32, align 4
  %rose_look.i = alloca %"class.std::vector.126", align 8
  %ref.tmp25.i = alloca %"class.std::map.84", align 8
  %ref.tmp67.i = alloca %"class.std::map.84", align 8
  %ref.tmp9.i.i65.i = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i.i66.i = alloca %"class.std::tuple.283", align 1
  %ref.tmp20.i.i = alloca i32, align 4
  %ref.tmp.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor.136", align 8
  %tmp.i.i.i.i = alloca %"struct.std::pair.225", align 8
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.283", align 1
  %curr.i.i = alloca %"class.ue2::flat_set.196", align 8
  %ref.tmp.i.i = alloca %"struct.std::less.215", align 1
  %ref.tmp1.i.i = alloca %"class.std::allocator.208", align 1
  %next.i.i = alloca %"class.ue2::flat_set.196", align 8
  %ref.tmp2.i.i = alloca %"struct.std::less.215", align 1
  %ref.tmp3.i.i = alloca %"class.std::allocator.208", align 1
  %v.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor.136", align 8
  %tmp.i.i = alloca %"struct.std::pair.225", align 8
  %ref.tmp77.i.i = alloca i32, align 4
  %look = alloca %"class.std::map.84", align 8
  %flood_reach = alloca %"class.std::set", align 8
  %offset = alloca i8, align 1
  %0 = load ptr, ptr %lookaround, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %lookaround, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %look) #18
  %2 = getelementptr inbounds i8, ptr %look, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %look, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %look, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %look, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %look, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %left.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9
  %call1.i50 = invoke noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp255

call1.i.noexc:                                    ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit
  br i1 %call1.i50, label %do.end.i, label %invoke.cont

do.end.i:                                         ; preds = %call1.i.noexc
  %3 = load ptr, ptr %left.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %do.end.i
  %leftfix_report.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 6
  %4 = load i32, ptr %leftfix_report.i, align 4
  %lag.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 5
  %5 = load i32, ptr %lag.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %curr.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %curr.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp255

.noexc:                                           ; preds = %if.then6.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %next.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i) #18
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %next.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i)
          to label %invoke.cont10.i.i unwind label %lpad4.i.i

invoke.cont10.i.i:                                ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i) #18
  %accept.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %3, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %accept.i.i, align 8, !noalias !5
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0253.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not254.i.i = icmp eq ptr %__begin1.sroa.0.0253.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not254.i.i, label %for.cond29.preheader.i.i, label %invoke.cont17.lr.ph.i.i

invoke.cont17.lr.ph.i.i:                          ; preds = %invoke.cont10.i.i
  %6 = getelementptr inbounds { ptr, i64 }, ptr %v.i.i, i64 0, i32 1
  br label %invoke.cont17.i.i

for.cond29.preheader.i.i:                         ; preds = %if.end.i.i, %invoke.cont10.i.i
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %curr.i.i, i64 0, i32 1
  %start.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %3, i64 0, i32 3
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %3, i64 0, i32 3, i32 1
  %startDs.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %3, i64 0, i32 4
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i158.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %3, i64 0, i32 4, i32 1
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %next.i.i, i64 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  br label %for.cond29.i.i

lpad4.i.i:                                        ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i) #18
  br label %ehcleanup89.i.i

invoke.cont17.i.i:                                ; preds = %if.end.i.i, %invoke.cont17.lr.ph.i.i
  %__begin1.sroa.0.0255.i.i = phi ptr [ %__begin1.sroa.0.0253.i.i, %invoke.cont17.lr.ph.i.i ], [ %__begin1.sroa.0.0.i.i, %if.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i.i) #18
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0255.i.i, i64 16
  %9 = load ptr, ptr %source.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %9, i64 0, i32 2
  %10 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  store ptr %9, ptr %v.i.i, align 8
  store i64 %10, ptr %6, align 8
  %reports.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %9, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %reports.i.i, align 8, !noalias !8
  %m_size.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %9, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %12
  %cmp15.i.i.i.i.i.i = icmp sgt i64 %12, 0
  br i1 %cmp15.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %invoke.cont17.i.i
  %13 = phi ptr [ %16, %while.body.i.i.i.i.i.i ], [ %11, %invoke.cont17.i.i ]
  %__len.016.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %12, %invoke.cont17.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.016.i.i.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %shr.i.i.i.i.i.i
  %14 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i.i.i, align 4, !noalias !9
  %cmp.i.i11.i.i.i.i.i.i = icmp ult i32 %14, %4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i.i.i, i64 1
  %15 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i = add nsw i64 %__len.016.i.i.i.i.i.i, %15
  %16 = select i1 %cmp.i.i11.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %13
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !16

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %invoke.cont17.i.i
  %17 = phi ptr [ %11, %invoke.cont17.i.i ], [ %16, %while.body.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i, label %invoke.cont19.i.i

invoke.cont19.i.i:                                ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %18 = load i32, ptr %17, align 4, !noalias !18
  %cmp.i18.i.i.i.i = icmp ugt i32 %18, %4
  br i1 %cmp.i18.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i) #18
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.225") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %curr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i.i)
          to label %invoke.cont22.i.i unwind label %lpad21.i.i

invoke.cont22.i.i:                                ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i) #18
  br label %if.end.i.i

lpad21.i.i:                                       ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i) #18
  br label %ehcleanup88.i.i

if.end.i.i:                                       ; preds = %invoke.cont22.i.i, %invoke.cont19.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i.i) #18
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.0255.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %for.cond29.preheader.i.i, label %invoke.cont17.i.i

for.cond29.i.i:                                   ; preds = %invoke.cont81.i.i, %for.cond29.preheader.i.i
  %i.0.in.i.i = phi i32 [ %i.0.i.i, %invoke.cont81.i.i ], [ %5, %for.cond29.preheader.i.i ]
  %i.0.i.i = add i32 %i.0.in.i.i, 1
  %cmp.i59.i = icmp ult i32 %i.0.i.i, 65
  br i1 %cmp.i59.i, label %invoke.cont33.i.i, label %cleanup.i.i

invoke.cont33.i.i:                                ; preds = %for.cond29.i.i
  %20 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont33.i.i
  %21 = load ptr, ptr %curr.i.i, align 8, !noalias !8
  %add.ptr.i.i.i.i121.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %21, i64 %20
  %cmp14.i.i.i.i.i.i = icmp sgt i64 %20, 0
  br i1 %cmp14.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %lor.lhs.false.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %start.i.i, align 8, !noalias !19
  %tobool3.i.i.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !26
  br label %while.body.i.i.i.i126.i.i

while.body.i.i.i.i126.i.i:                        ; preds = %if.end.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %22 = phi ptr [ %21, %while.body.lr.ph.i.i.i.i.i.i ], [ %26, %if.end.i.i.i.i.i.i ]
  %__len.015.i.i.i.i.i.i = phi i64 [ %20, %while.body.lr.ph.i.i.i.i.i.i ], [ %__len.1.i.i.i.i132.i.i, %if.end.i.i.i.i.i.i ]
  %shr.i.i.i.i127.i.i = lshr i64 %__len.015.i.i.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i131.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %22, i64 %shr.i.i.i.i127.i.i
  %23 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i131.i.i, align 8, !noalias !19
  %tobool.i.i.i.i.i.i.i.i.i = icmp ne ptr %23, null
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i126.i.i
  %serial.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %22, i64 %shr.i.i.i.i127.i.i, i32 1
  %24 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %cmp.i.i.i.i.i.i.i136.i.i = icmp ult i64 %24, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i136.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i126.i.i
  %cmp7.i.i.i.i.i.i.i.i.i = icmp ult ptr %23, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i134.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %incdec.ptr.i15.sink.i.i.i.i.i.i131.i.i, i64 1
  %25 = xor i64 %shr.i.i.i.i127.i.i, -1
  %sub6.i.i.i.i135.i.i = add nsw i64 %__len.015.i.i.i.i.i.i, %25
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %26 = phi ptr [ %incdec.ptr.i.i.i.i.i134.i.i, %if.then.i.i.i.i.i.i ], [ %22, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i ], [ %22, %if.then.i.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i132.i.i = phi i64 [ %sub6.i.i.i.i135.i.i, %if.then.i.i.i.i.i.i ], [ %shr.i.i.i.i127.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i.i ], [ %shr.i.i.i.i127.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i133.i.i = icmp sgt i64 %__len.1.i.i.i.i132.i.i, 0
  br i1 %cmp.i.i.i.i133.i.i, label %while.body.i.i.i.i126.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i, !llvm.loop !27

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %lor.lhs.false.i.i
  %27 = phi ptr [ %21, %lor.lhs.false.i.i ], [ %26, %if.end.i.i.i.i.i.i ]
  %cmp.i.not.i.i122.i.i = icmp eq ptr %27, %add.ptr.i.i.i.i121.i.i
  br i1 %cmp.i.not.i.i122.i.i, label %lor.lhs.false37.i.i, label %land.rhs.i.i123.i.i

land.rhs.i.i123.i.i:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !28
  %28 = load ptr, ptr %start.i.i, align 8, !noalias !28
  %tobool.i.i.i.i.i.i = icmp ne ptr %28, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i18.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

if.then.i.i18.i.i.i.i:                            ; preds = %land.rhs.i.i123.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !28
  %29 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %cmp.i.i19.i.i.not.i.i = icmp ult i64 %29, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i19.i.i.not.i.i, label %lor.lhs.false37.i.i, label %cleanup.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %land.rhs.i.i123.i.i
  %cmp7.i.i.i.i.not.i.i = icmp ult ptr %28, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.not.i.i, label %lor.lhs.false37.i.i, label %cleanup.i.i

lor.lhs.false37.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i18.i.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i.i
  br i1 %cmp14.i.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i157.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i140.i.i

while.body.lr.ph.i.i.i.i157.i.i:                  ; preds = %lor.lhs.false37.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i159.i.i = load ptr, ptr %startDs.i.i, align 8, !noalias !29
  %tobool3.i.i.i.i.i.i.i160.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i159.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i161.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i158.i.i, align 8, !noalias !36
  br label %while.body.i.i.i.i162.i.i

while.body.i.i.i.i162.i.i:                        ; preds = %if.end.i.i.i.i173.i.i, %while.body.lr.ph.i.i.i.i157.i.i
  %30 = phi ptr [ %21, %while.body.lr.ph.i.i.i.i157.i.i ], [ %34, %if.end.i.i.i.i173.i.i ]
  %__len.015.i.i.i.i163.i.i = phi i64 [ %20, %while.body.lr.ph.i.i.i.i157.i.i ], [ %__len.1.i.i.i.i174.i.i, %if.end.i.i.i.i173.i.i ]
  %shr.i.i.i.i164.i.i = lshr i64 %__len.015.i.i.i.i163.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i168.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %30, i64 %shr.i.i.i.i164.i.i
  %31 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i168.i.i, align 8, !noalias !29
  %tobool.i.i.i.i.i.i.i169.i.i = icmp ne ptr %31, null
  %or.cond.i.i.i.i.i.i.i170.i.i = select i1 %tobool.i.i.i.i.i.i.i169.i.i, i1 %tobool3.i.i.i.i.i.i.i160.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i170.i.i, label %if.then.i.i.i.i.i.i.i179.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i171.i.i

if.then.i.i.i.i.i.i.i179.i.i:                     ; preds = %while.body.i.i.i.i162.i.i
  %serial.i.i.i.i.i.i.i180.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %30, i64 %shr.i.i.i.i164.i.i, i32 1
  %32 = load i64, ptr %serial.i.i.i.i.i.i.i180.i.i, align 8, !noalias !29
  %cmp.i.i.i.i.i.i.i181.i.i = icmp ult i64 %32, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i161.i.i
  br i1 %cmp.i.i.i.i.i.i.i181.i.i, label %if.then.i.i.i.i176.i.i, label %if.end.i.i.i.i173.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i171.i.i: ; preds = %while.body.i.i.i.i162.i.i
  %cmp7.i.i.i.i.i.i.i172.i.i = icmp ult ptr %31, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i159.i.i
  br i1 %cmp7.i.i.i.i.i.i.i172.i.i, label %if.then.i.i.i.i176.i.i, label %if.end.i.i.i.i173.i.i

if.then.i.i.i.i176.i.i:                           ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i171.i.i, %if.then.i.i.i.i.i.i.i179.i.i
  %incdec.ptr.i.i.i.i.i177.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %incdec.ptr.i15.sink.i.i.i.i.i.i168.i.i, i64 1
  %33 = xor i64 %shr.i.i.i.i164.i.i, -1
  %sub6.i.i.i.i178.i.i = add nsw i64 %__len.015.i.i.i.i163.i.i, %33
  br label %if.end.i.i.i.i173.i.i

if.end.i.i.i.i173.i.i:                            ; preds = %if.then.i.i.i.i176.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i171.i.i, %if.then.i.i.i.i.i.i.i179.i.i
  %34 = phi ptr [ %incdec.ptr.i.i.i.i.i177.i.i, %if.then.i.i.i.i176.i.i ], [ %30, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i171.i.i ], [ %30, %if.then.i.i.i.i.i.i.i179.i.i ]
  %__len.1.i.i.i.i174.i.i = phi i64 [ %sub6.i.i.i.i178.i.i, %if.then.i.i.i.i176.i.i ], [ %shr.i.i.i.i164.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i171.i.i ], [ %shr.i.i.i.i164.i.i, %if.then.i.i.i.i.i.i.i179.i.i ]
  %cmp.i.i.i.i175.i.i = icmp sgt i64 %__len.1.i.i.i.i174.i.i, 0
  br i1 %cmp.i.i.i.i175.i.i, label %while.body.i.i.i.i162.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i140.i.i, !llvm.loop !27

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i140.i.i: ; preds = %if.end.i.i.i.i173.i.i, %lor.lhs.false37.i.i
  %35 = phi ptr [ %21, %lor.lhs.false37.i.i ], [ %34, %if.end.i.i.i.i173.i.i ]
  %cmp.i.not.i.i141.i.i = icmp eq ptr %35, %add.ptr.i.i.i.i121.i.i
  br i1 %cmp.i.not.i.i141.i.i, label %invoke.cont66.preheader.i.i, label %land.rhs.i.i142.i.i

land.rhs.i.i142.i.i:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i140.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i143.i.i = load ptr, ptr %35, align 8, !noalias !37
  %36 = load ptr, ptr %startDs.i.i, align 8, !noalias !37
  %tobool.i.i.i.i144.i.i = icmp ne ptr %36, null
  %tobool3.i.i.i.i145.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i143.i.i, null
  %or.cond.i.i.i.i146.i.i = select i1 %tobool.i.i.i.i144.i.i, i1 %tobool3.i.i.i.i145.i.i, i1 false
  br i1 %or.cond.i.i.i.i146.i.i, label %if.then.i.i18.i.i152.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i147.i.i

if.then.i.i18.i.i152.i.i:                         ; preds = %land.rhs.i.i142.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i153.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i154.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i153.i.i, align 8, !noalias !37
  %37 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i158.i.i, align 8, !noalias !37
  %cmp.i.i19.i.i156.not.i.i = icmp ult i64 %37, %agg.tmp.sroa.2.0.copyload.i.i.i154.i.i
  br i1 %cmp.i.i19.i.i156.not.i.i, label %invoke.cont66.preheader.i.i, label %cleanup.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i147.i.i: ; preds = %land.rhs.i.i142.i.i
  %cmp7.i.i.i.i148.not.i.i = icmp ult ptr %36, %agg.tmp.sroa.0.0.copyload.i.i.i143.i.i
  br i1 %cmp7.i.i.i.i148.not.i.i, label %invoke.cont66.preheader.i.i, label %cleanup.i.i

invoke.cont66.preheader.i.i:                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i147.i.i, %if.then.i.i18.i.i152.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i140.i.i
  store i64 0, ptr %m_size.i.i.i.i.i, align 8
  br label %invoke.cont66.i.i

for.cond.cleanup52.i.i:                           ; preds = %invoke.cont67.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp77.i.i) #18
  %sub.i.i = xor i32 %i.0.in.i.i, -1
  store i32 %sub.i.i, ptr %ref.tmp77.i.i, align 4
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i.i187.i.i

while.body.i.i.i.i187.i.i:                        ; preds = %while.body.i.i.i.i187.i.i, %for.cond.cleanup52.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i187.i.i ], [ %38, %for.cond.cleanup52.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i187.i.i ], [ %2, %for.cond.cleanup52.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 1
  %39 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i188.i.i = icmp slt i32 %39, %sub.i.i
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i188.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i188.i.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i, label %while.body.i.i.i.i187.i.i, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i187.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i188.i.i, ptr %__y.addr.010.i.i.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.i.i.le
  %40 = load i32, ptr %__y.addr.1.i.i.i.i.i.i.sroa.sel, align 4
  %cmp.i17.i.i.i = icmp sgt i32 %40, %sub.i.i
  br i1 %cmp.i17.i.i.i, label %if.then.i.i.i, label %invoke.cont81.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i, %for.cond.cleanup52.i.i
  %__y.addr.0.lcssa.i.i.i24.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %2, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i ], [ %2, %for.cond.cleanup52.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i) #18
  store ptr %ref.tmp77.i.i, ptr %ref.tmp9.i.i.i, align 8, !alias.scope !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i) #18
  %call12.i189.i.i = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %__y.addr.0.lcssa.i.i.i24.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %call12.i.noexc.i.i unwind label %lpad78.i.i

call12.i.noexc.i.i:                               ; preds = %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i) #18
  br label %invoke.cont81.i.i

lpad43.i.i:                                       ; preds = %invoke.cont81.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i.i

invoke.cont66.i.i:                                ; preds = %invoke.cont67.i.i, %invoke.cont66.preheader.i.i
  %__begin2.sroa.0.0259.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont67.i.i ], [ %21, %invoke.cont66.preheader.i.i ]
  %42 = phi <2 x i64> [ %45, %invoke.cont67.i.i ], [ zeroinitializer, %invoke.cont66.preheader.i.i ]
  %43 = phi <2 x i64> [ %47, %invoke.cont67.i.i ], [ zeroinitializer, %invoke.cont66.preheader.i.i ]
  %v54.sroa.0.0.copyload.i.i = load ptr, ptr %__begin2.sroa.0.0259.i.i, align 8
  %props.i190.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v54.sroa.0.0.copyload.i.i, i64 0, i32 1
  %44 = load <2 x i64>, ptr %props.i190.i.i, align 8
  %45 = or <2 x i64> %44, %42
  %arrayidx.i.i56.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v54.sroa.0.0.copyload.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %46 = load <2 x i64>, ptr %arrayidx.i.i56.i.i.i.i, align 8
  %47 = or <2 x i64> %46, %43
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v54.sroa.0.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i.i.i.i.i.not4.i.i.i.i = icmp eq ptr %48, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not4.i.i.i.i, label %invoke.cont67.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc.i.i, %invoke.cont66.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %51, %.noexc.i.i ], [ %48, %invoke.cont66.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i) #18
  %source.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 16
  %49 = load ptr, ptr %source.i.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %49, i64 0, i32 2
  %50 = load i64, ptr %serial2.i.i.i.i.i.i.i.i, align 8
  store ptr %49, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %50, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i.i) #18
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr nonnull sret(%"struct.std::pair.225") align 8 %tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %next.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad65.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i) #18
  %51 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %51, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i.i, label %invoke.cont67.i.i, label %for.body.i.i.i.i, !llvm.loop !51

invoke.cont67.i.i:                                ; preds = %.noexc.i.i, %invoke.cont66.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %__begin2.sroa.0.0259.i.i, i64 1
  %cmp.i.i.i.i184.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i121.i.i
  br i1 %cmp.i.i.i.i184.not.i.i, label %for.cond.cleanup52.i.i, label %invoke.cont66.i.i

lpad65.i.i:                                       ; preds = %for.body.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i.i

invoke.cont81.i.i:                                ; preds = %call12.i.noexc.i.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %call12.i189.i.i, %call12.i.noexc.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 8
  %53 = load <2 x i64>, ptr %second.i.i.i, align 8
  %54 = or <2 x i64> %53, %45
  store <2 x i64> %54, ptr %second.i.i.i, align 8
  %arrayidx.i.i57.i.i197.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 24
  %55 = load <2 x i64>, ptr %arrayidx.i.i57.i.i197.i.i, align 8
  %56 = or <2 x i64> %55, %47
  store <2 x i64> %56, ptr %arrayidx.i.i57.i.i197.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp77.i.i) #18
  invoke void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %curr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %next.i.i)
          to label %for.cond29.i.i unwind label %lpad43.i.i, !llvm.loop !52

lpad78.i.i:                                       ; preds = %if.then.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp77.i.i) #18
  br label %ehcleanup88.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i147.i.i, %if.then.i.i18.i.i152.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i18.i.i.i.i, %invoke.cont33.i.i, %for.cond29.i.i
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %next.i.i, i64 0, i32 2
  %58 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i, label %if.then.i.i.i.i203.i.i

if.then.i.i.i.i203.i.i:                           ; preds = %cleanup.i.i
  %59 = load ptr, ptr %next.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %next.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %59
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i204.i.i

if.then.i.i.i.i.i.i.i204.i.i:                     ; preds = %if.then.i.i.i.i203.i.i
  call void @_ZdlPv(ptr noundef %59) #19
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i204.i.i, %if.then.i.i.i.i203.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %next.i.i) #18
  %m_capacity.i.i.i.i205.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %curr.i.i, i64 0, i32 2
  %60 = load i64, ptr %m_capacity.i.i.i.i205.i.i, align 8
  %tobool.not.i.i.i.i206.i.i = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i.i.i206.i.i, label %_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, label %if.then.i.i.i.i207.i.i

if.then.i.i.i.i207.i.i:                           ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i
  %61 = load ptr, ptr %curr.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i208.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %curr.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i209.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i208.i.i, %61
  br i1 %cmp.i.i.i.i.i.i.i.i209.i.i, label %_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, label %if.then.i.i.i.i.i.i.i210.i.i

if.then.i.i.i.i.i.i.i210.i.i:                     ; preds = %if.then.i.i.i.i207.i.i
  call void @_ZdlPv(ptr noundef %61) #19
  br label %_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i

ehcleanup88.i.i:                                  ; preds = %lpad78.i.i, %lpad65.i.i, %lpad43.i.i, %lpad21.i.i
  %.pn112.pn.pn.pn.i.i = phi { ptr, i32 } [ %19, %lpad21.i.i ], [ %41, %lpad43.i.i ], [ %57, %lpad78.i.i ], [ %52, %lpad65.i.i ]
  %m_capacity.i.i.i.i212.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %next.i.i, i64 0, i32 2
  %62 = load i64, ptr %m_capacity.i.i.i.i212.i.i, align 8
  %tobool.not.i.i.i.i213.i.i = icmp eq i64 %62, 0
  br i1 %tobool.not.i.i.i.i213.i.i, label %ehcleanup89.i.i, label %if.then.i.i.i.i214.i.i

if.then.i.i.i.i214.i.i:                           ; preds = %ehcleanup88.i.i
  %63 = load ptr, ptr %next.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i215.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %next.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i216.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i215.i.i, %63
  br i1 %cmp.i.i.i.i.i.i.i.i216.i.i, label %ehcleanup89.i.i, label %if.then.i.i.i.i.i.i.i217.i.i

if.then.i.i.i.i.i.i.i217.i.i:                     ; preds = %if.then.i.i.i.i214.i.i
  call void @_ZdlPv(ptr noundef %63) #19
  br label %ehcleanup89.i.i

ehcleanup89.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i217.i.i, %if.then.i.i.i.i214.i.i, %ehcleanup88.i.i, %lpad4.i.i
  %.pn112.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %8, %lpad4.i.i ], [ %.pn112.pn.pn.pn.i.i, %ehcleanup88.i.i ], [ %.pn112.pn.pn.pn.i.i, %if.then.i.i.i.i214.i.i ], [ %.pn112.pn.pn.pn.i.i, %if.then.i.i.i.i.i.i.i217.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %next.i.i) #18
  %m_capacity.i.i.i.i219.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %curr.i.i, i64 0, i32 2
  %64 = load i64, ptr %m_capacity.i.i.i.i219.i.i, align 8
  %tobool.not.i.i.i.i220.i.i = icmp eq i64 %64, 0
  br i1 %tobool.not.i.i.i.i220.i.i, label %ehcleanup91.i.i, label %if.then.i.i.i.i221.i.i

if.then.i.i.i.i221.i.i:                           ; preds = %ehcleanup89.i.i
  %65 = load ptr, ptr %curr.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i222.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %curr.i.i, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i223.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i222.i.i, %65
  br i1 %cmp.i.i.i.i.i.i.i.i223.i.i, label %ehcleanup91.i.i, label %if.then.i.i.i.i.i.i.i224.i.i

if.then.i.i.i.i.i.i.i224.i.i:                     ; preds = %if.then.i.i.i.i221.i.i
  call void @_ZdlPv(ptr noundef %65) #19
  br label %ehcleanup91.i.i

ehcleanup91.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i224.i.i, %if.then.i.i.i.i221.i.i, %ehcleanup89.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %curr.i.i) #18
  br label %ehcleanup32

_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i210.i.i, %if.then.i.i.i.i207.i.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %curr.i.i) #18
  br label %invoke.cont

if.else.i:                                        ; preds = %do.end.i
  %castle.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 1
  %66 = load ptr, ptr %castle.i, align 8
  %cmp.i61.not.i = icmp eq ptr %66, null
  br i1 %cmp.i61.not.i, label %invoke.cont, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i
  %leftfix_report31.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 6
  %67 = load i32, ptr %leftfix_report31.i, align 4
  %lag35.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 5
  %68 = load i32, ptr %lag35.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 24
  %69 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %cmp.i.not52.i.i = icmp eq ptr %69, %add.ptr.i.i.i.i
  br i1 %cmp.i.not52.i.i, label %invoke.cont, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %if.end.i75.i
  %cmp.i30.i.i = icmp ult i32 %min_depth.sroa.0.1.i.i, 2147483647
  br i1 %cmp.i30.i.i, label %if.end12.i.i, label %invoke.cont

for.body.i.i:                                     ; preds = %if.end.i75.i, %if.then22.i
  %min_depth.sroa.0.054.i.i = phi i32 [ %min_depth.sroa.0.1.i.i, %if.end.i75.i ], [ 2147483647, %if.then22.i ]
  %__begin1.sroa.0.053.i.i = phi ptr [ %call.i.i.i, %if.end.i75.i ], [ %69, %if.then22.i ]
  %reports.i67.i = getelementptr inbounds %"struct.std::_Rb_tree_node.291", ptr %__begin1.sroa.0.053.i.i, i64 0, i32 1, i32 0, i64 48
  %70 = load ptr, ptr %reports.i67.i, align 8, !noalias !8
  %m_size.i.i.i.i.i68.i = getelementptr inbounds %"struct.std::_Rb_tree_node.291", ptr %__begin1.sroa.0.053.i.i, i64 0, i32 1, i32 0, i64 56
  %71 = load i64, ptr %m_size.i.i.i.i.i68.i, align 8, !noalias !8
  %add.ptr.i.i.i.i.i69.i = getelementptr inbounds i32, ptr %70, i64 %71
  %cmp15.i.i.i.i.i70.i = icmp sgt i64 %71, 0
  br i1 %cmp15.i.i.i.i.i70.i, label %while.body.i.i.i.i.i104.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i71.i

while.body.i.i.i.i.i104.i:                        ; preds = %while.body.i.i.i.i.i104.i, %for.body.i.i
  %72 = phi ptr [ %75, %while.body.i.i.i.i.i104.i ], [ %70, %for.body.i.i ]
  %__len.016.i.i.i.i.i105.i = phi i64 [ %__len.1.i.i.i.i.i114.i, %while.body.i.i.i.i.i104.i ], [ %71, %for.body.i.i ]
  %shr.i.i.i.i.i106.i = lshr i64 %__len.016.i.i.i.i.i105.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i.i110.i = getelementptr inbounds i32, ptr %72, i64 %shr.i.i.i.i.i106.i
  %73 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i.i110.i, align 4, !noalias !53
  %cmp.i.i11.i.i.i.i.i111.i = icmp ult i32 %73, %67
  %incdec.ptr.i.i.i.i.i.i112.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i.i110.i, i64 1
  %74 = xor i64 %shr.i.i.i.i.i106.i, -1
  %sub6.i.i.i.i.i113.i = add nsw i64 %__len.016.i.i.i.i.i105.i, %74
  %75 = select i1 %cmp.i.i11.i.i.i.i.i111.i, ptr %incdec.ptr.i.i.i.i.i.i112.i, ptr %72
  %__len.1.i.i.i.i.i114.i = select i1 %cmp.i.i11.i.i.i.i.i111.i, i64 %sub6.i.i.i.i.i113.i, i64 %shr.i.i.i.i.i106.i
  %cmp.i.i.i.i.i115.i = icmp sgt i64 %__len.1.i.i.i.i.i114.i, 0
  br i1 %cmp.i.i.i.i.i115.i, label %while.body.i.i.i.i.i104.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i71.i, !llvm.loop !16

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i71.i: ; preds = %while.body.i.i.i.i.i104.i, %for.body.i.i
  %76 = phi ptr [ %70, %for.body.i.i ], [ %75, %while.body.i.i.i.i.i104.i ]
  %cmp.i.not.i.i.i72.i = icmp eq ptr %76, %add.ptr.i.i.i.i.i69.i
  br i1 %cmp.i.not.i.i.i72.i, label %if.end.i75.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i71.i
  %77 = load i32, ptr %76, align 4, !noalias !60
  %cmp.i18.i.i.i73.i = icmp ugt i32 %77, %67
  br i1 %cmp.i18.i.i.i73.i, label %if.end.i75.i, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i
  %bounds.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.291", ptr %__begin1.sroa.0.053.i.i, i64 0, i32 1, i32 0, i64 40
  %78 = load i32, ptr %bounds.i.i, align 4
  %.sroa.speculated45.i.i = call i32 @llvm.umin.i32(i32 %78, i32 %min_depth.sroa.0.054.i.i)
  br label %if.end.i75.i

if.end.i75.i:                                     ; preds = %if.then.i74.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i71.i
  %min_depth.sroa.0.1.i.i = phi i32 [ %.sroa.speculated45.i.i, %if.then.i74.i ], [ %min_depth.sroa.0.054.i.i, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i.i ], [ %min_depth.sroa.0.054.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i71.i ]
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.053.i.i) #20
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

if.end12.i.i:                                     ; preds = %for.cond.cleanup.i.i
  %call13.i.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %66)
          to label %call13.i.i.noexc unwind label %lpad.loopexit.split-lp255

call13.i.i.noexc:                                 ; preds = %if.end12.i.i
  %add16.i.i = add i32 %min_depth.sroa.0.1.i.i, %68
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %add16.i.i, i32 64)
  %i.055.i.i = add i32 %68, 1
  %cmp.not56.i.i = icmp ugt i32 %i.055.i.i, %.sroa.speculated.i.i
  br i1 %cmp.not56.i.i, label %invoke.cont, label %for.body19.lr.ph.i.i

for.body19.lr.ph.i.i:                             ; preds = %call13.i.i.noexc
  %arrayidx.i.i54.i.i.i78.i = getelementptr inbounds [4 x i64], ptr %call13.i.i51, i64 0, i64 1
  %arrayidx.i.i56.i.i.i79.i = getelementptr inbounds [4 x i64], ptr %call13.i.i51, i64 0, i64 2
  %arrayidx.i.i58.i.i.i80.i = getelementptr inbounds [4 x i64], ptr %call13.i.i51, i64 0, i64 3
  br label %for.body19.i.i

for.body19.i.i:                                   ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i, %for.body19.lr.ph.i.i
  %i.058.i.i = phi i32 [ %i.055.i.i, %for.body19.lr.ph.i.i ], [ %i.0.i102.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i ]
  %i.0.in57.i.i = phi i32 [ %68, %for.body19.lr.ph.i.i ], [ %i.058.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp20.i.i) #18
  %sub.i81.i = xor i32 %i.0.in57.i.i, -1
  store i32 %sub.i81.i, ptr %ref.tmp20.i.i, align 4
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i82.i = icmp eq ptr %79, null
  br i1 %cmp.not9.i.i.i.i.i82.i, label %if.then.i38.i.i, label %while.body.i.i.i.i35.i.i

while.body.i.i.i.i35.i.i:                         ; preds = %while.body.i.i.i.i35.i.i, %for.body19.i.i
  %__x.addr.011.i.i.i.i.i83.i = phi ptr [ %__x.addr.1.i.i.i.i.i90.i, %while.body.i.i.i.i35.i.i ], [ %79, %for.body19.i.i ]
  %__y.addr.010.i.i.i.i.i84.i = phi ptr [ %__y.addr.1.i.i.i.i.i88.i, %while.body.i.i.i.i35.i.i ], [ %2, %for.body19.i.i ]
  %_M_storage.i.i.i.i.i.i.i85.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i83.i, i64 0, i32 1
  %80 = load i32, ptr %_M_storage.i.i.i.i.i.i.i85.i, align 4
  %cmp.i.i.i.i.i36.i.i = icmp slt i32 %80, %sub.i81.i
  %_M_right.i.i.i.i.i.i86.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i83.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i87.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i83.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i88.i = select i1 %cmp.i.i.i.i.i36.i.i, ptr %__y.addr.010.i.i.i.i.i84.i, ptr %__x.addr.011.i.i.i.i.i83.i
  %__x.addr.1.in.i.i.i.i.i89.i = select i1 %cmp.i.i.i.i.i36.i.i, ptr %_M_right.i.i.i.i.i.i86.i, ptr %_M_left.i.i.i.i.i.i87.i
  %__x.addr.1.i.i.i.i.i90.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i89.i, align 8
  %cmp.not.i.i.i.i.i91.i = icmp eq ptr %__x.addr.1.i.i.i.i.i90.i, null
  br i1 %cmp.not.i.i.i.i.i91.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i92.i, label %while.body.i.i.i.i35.i.i, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i92.i: ; preds = %while.body.i.i.i.i35.i.i
  %cmp.i.i37.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i88.i, %2
  br i1 %cmp.i.i37.i.i, label %if.then.i38.i.i, label %lor.rhs.i.i93.i

lor.rhs.i.i93.i:                                  ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i92.i
  %_M_storage.i.i.i.i.i.i.i85.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i83.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.i84.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i.i84.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i88.i.sroa.sel = select i1 %cmp.i.i.i.i.i36.i.i, ptr %__y.addr.010.i.i.i.i.i84.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.i85.i.le
  %81 = load i32, ptr %__y.addr.1.i.i.i.i.i88.i.sroa.sel, align 4
  %cmp.i17.i.i95.i = icmp sgt i32 %81, %sub.i81.i
  br i1 %cmp.i17.i.i95.i, label %if.then.i38.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i

if.then.i38.i.i:                                  ; preds = %lor.rhs.i.i93.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i92.i, %for.body19.i.i
  %__y.addr.0.lcssa.i.i.i24.i.i103.i = phi ptr [ %__y.addr.1.i.i.i.i.i88.i, %lor.rhs.i.i93.i ], [ %2, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i92.i ], [ %2, %for.body19.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i65.i) #18
  store ptr %ref.tmp20.i.i, ptr %ref.tmp9.i.i65.i, align 8, !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i66.i) #18
  %call12.i.i.i52 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %__y.addr.0.lcssa.i.i.i24.i.i103.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i65.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i66.i)
          to label %call12.i.i.i.noexc unwind label %lpad.loopexit254

call12.i.i.i.noexc:                               ; preds = %if.then.i38.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i66.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i65.i) #18
  br label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i: ; preds = %call12.i.i.i.noexc, %lor.rhs.i.i93.i
  %__i.sroa.0.0.i.i96.i = phi ptr [ %call12.i.i.i52, %call12.i.i.i.noexc ], [ %__y.addr.1.i.i.i.i.i88.i, %lor.rhs.i.i93.i ]
  %second.i.i97.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i96.i, i64 0, i32 1, i32 0, i64 8
  %82 = load i64, ptr %call13.i.i51, align 8
  %83 = load i64, ptr %second.i.i97.i, align 8
  %or.i.i.i98.i = or i64 %83, %82
  store i64 %or.i.i.i98.i, ptr %second.i.i97.i, align 8
  %84 = load i64, ptr %arrayidx.i.i54.i.i.i78.i, align 8
  %arrayidx.i.i55.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i96.i, i64 0, i32 1, i32 0, i64 16
  %85 = load i64, ptr %arrayidx.i.i55.i.i.i.i, align 8
  %or10.i.i.i99.i = or i64 %85, %84
  store i64 %or10.i.i.i99.i, ptr %arrayidx.i.i55.i.i.i.i, align 8
  %86 = load i64, ptr %arrayidx.i.i56.i.i.i79.i, align 8
  %arrayidx.i.i57.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i96.i, i64 0, i32 1, i32 0, i64 24
  %87 = load i64, ptr %arrayidx.i.i57.i.i.i.i, align 8
  %or17.i.i.i100.i = or i64 %87, %86
  store i64 %or17.i.i.i100.i, ptr %arrayidx.i.i57.i.i.i.i, align 8
  %88 = load i64, ptr %arrayidx.i.i58.i.i.i80.i, align 8
  %arrayidx.i.i59.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i96.i, i64 0, i32 1, i32 0, i64 32
  %89 = load i64, ptr %arrayidx.i.i59.i.i.i.i, align 8
  %or24.i.i.i101.i = or i64 %89, %88
  store i64 %or24.i.i.i101.i, ptr %arrayidx.i.i59.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp20.i.i) #18
  %i.0.i102.i = add nuw nsw i32 %i.058.i.i, 1
  %exitcond.i.i = icmp eq i32 %i.058.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.i.i, label %invoke.cont, label %for.body19.i.i, !llvm.loop !64

invoke.cont:                                      ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i, %call13.i.i.noexc, %for.cond.cleanup.i.i, %if.then22.i, %if.else.i, %_ZN3ue2L16getBackwardReachERKNS_8NGHolderEjjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE.exit.i, %call1.i.noexc
  %m_size.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %90 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %90, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont3.i, label %invoke.cont3

invoke.cont3.i:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rose_look.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rose_look.i, i8 0, i64 24, i1 false)
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0208.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not209.i = icmp eq ptr %__begin1.sroa.0.0208.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not209.i, label %for.end.i, label %invoke.cont14.lr.ph.i

invoke.cont14.lr.ph.i:                            ; preds = %invoke.cont3.i
  %91 = getelementptr inbounds i8, ptr %ref.tmp25.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25.i, i64 40
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %rose_look.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %rose_look.i, i64 0, i32 2
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %for.inc.i, %invoke.cont14.lr.ph.i
  %__begin1.sroa.0.0210.i = phi ptr [ %__begin1.sroa.0.0208.i, %invoke.cont14.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc.i ]
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin1.sroa.0.0210.i, i64 0, i32 3
  %92 = load ptr, ptr %target.i.i.i, align 8
  %left.i55 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %92, i64 0, i32 1, i32 9
  %call20.i = invoke noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96) %left.i55)
          to label %invoke.cont19.i unwind label %lpad13.i

invoke.cont19.i:                                  ; preds = %invoke.cont14.i
  br i1 %call20.i, label %if.end24.i, label %cleanup88.i

lpad13.i:                                         ; preds = %invoke.cont14.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

if.end24.i:                                       ; preds = %invoke.cont19.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp25.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25.i, i8 0, i64 24, i1 false)
  store ptr %91, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %91, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %94 = load ptr, ptr %_M_finish.i.i.i, align 8
  %95 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %94, %95
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i: ; preds = %if.end24.i
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 0, ptr %96, align 8
  %_M_parent.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 16
  store ptr null, ptr %_M_parent.i5.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %96, ptr %_M_left.i6.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i7.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %96, ptr %_M_right.i7.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 40
  store i64 0, ptr %_M_node_count.i8.i.i.i.i.i.i.i.i.i, align 8
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %97, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont27.i

if.else.i.i.i:                                    ; preds = %if.end24.i
  invoke void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %rose_look.i, ptr %94, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i
  %98 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25.i, ptr noundef %98)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont27.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i: ; preds = %invoke.cont27.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp25.i) #18
  %101 = load ptr, ptr %left.i55, align 8
  %castle.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %92, i64 0, i32 1, i32 9, i32 1
  %102 = load ptr, ptr %castle.i.i, align 8
  %dfa.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %92, i64 0, i32 1, i32 9, i32 2
  %103 = load ptr, ptr %dfa.i.i, align 8
  %haig.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %92, i64 0, i32 1, i32 9, i32 3
  %104 = load ptr, ptr %haig.i.i, align 8
  %rose_top.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::edge_node", ptr %__begin1.sroa.0.0210.i, i64 0, i32 5, i32 3
  %105 = load i32, ptr %rose_top.i, align 8
  %106 = load ptr, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %106, i64 -1
  %tobool.not.i.i59 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i59, label %if.else.i.i, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_8NGHolderEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(136) %101, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i)
          to label %for.inc.i unwind label %lpad30.i

if.else.i.i:                                      ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit.i
  %tobool3.not.i.i = icmp eq ptr %102, null
  br i1 %tobool3.not.i.i, label %if.else6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_11CastleProtoEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(112) %102, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i)
          to label %for.inc.i unwind label %lpad30.i

if.else6.i.i:                                     ; preds = %if.else.i.i
  %tobool8.not.i.i = icmp eq ptr %103, null
  br i1 %tobool8.not.i.i, label %if.else11.i.i, label %if.then14.i.invoke.i

if.else11.i.i:                                    ; preds = %if.else6.i.i
  %tobool13.not.i.i = icmp eq ptr %104, null
  br i1 %tobool13.not.i.i, label %for.inc.i, label %if.then14.i.invoke.i

if.then14.i.invoke.i:                             ; preds = %if.else11.i.i, %if.else6.i.i
  %107 = phi ptr [ %103, %if.else6.i.i ], [ %104, %if.else11.i.i ]
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_7raw_dfaERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(560) %107, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i)
          to label %for.inc.i unwind label %lpad30.i

for.inc.i:                                        ; preds = %if.then14.i.invoke.i, %if.else11.i.i, %if.then4.i.i, %if.then.i.i60
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0210.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i, label %invoke.cont14.i

lpad26.i:                                         ; preds = %if.else.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp25.i) #18
  br label %ehcleanup89.i

lpad30.i:                                         ; preds = %if.then14.i.invoke.i, %if.then4.i.i, %if.then.i.i60
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont3.i
  %suffix.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 10
  %graph.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 10, i32 1
  %110 = load ptr, ptr %graph.i.i, align 8
  %castle.i127.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 10, i32 2
  %111 = load ptr, ptr %castle.i127.i, align 8
  %haig.i128.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 10, i32 3
  %112 = load ptr, ptr %haig.i128.i, align 8
  %rdfa.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 10, i32 4
  %113 = load ptr, ptr %rdfa.i.i, align 8
  %114 = insertelement <4 x ptr> poison, ptr %111, i64 0
  %115 = insertelement <4 x ptr> %114, ptr %110, i64 1
  %116 = insertelement <4 x ptr> %115, ptr %112, i64 2
  %117 = insertelement <4 x ptr> %116, ptr %113, i64 3
  %.fr = freeze <4 x ptr> %117
  %118 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %119 = bitcast <4 x i1> %118 to i4
  %.not = icmp eq i4 %119, 0
  br i1 %.not, label %_ZNK3ue214RoseSuffixInfocvbEv.exit.i, label %do.end66.i

_ZNK3ue214RoseSuffixInfocvbEv.exit.i:             ; preds = %for.end.i
  %tamarama.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 10, i32 5
  %120 = load ptr, ptr %tamarama.i.i, align 8
  %cmp.i11.i.not.i = icmp eq ptr %120, null
  br i1 %cmp.i11.i.not.i, label %if.end86.i, label %do.end66.i

do.end66.i:                                       ; preds = %_ZNK3ue214RoseSuffixInfocvbEv.exit.i, %for.end.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp67.i) #18
  %121 = getelementptr inbounds i8, ptr %ref.tmp67.i, i64 8
  %_M_parent.i.i.i.i.i129.i = getelementptr inbounds i8, ptr %ref.tmp67.i, i64 16
  %_M_left.i.i.i.i.i130.i = getelementptr inbounds i8, ptr %ref.tmp67.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp67.i, i8 0, i64 24, i1 false)
  store ptr %121, ptr %_M_left.i.i.i.i.i130.i, align 8
  %_M_right.i.i.i.i.i131.i = getelementptr inbounds i8, ptr %ref.tmp67.i, i64 32
  store ptr %121, ptr %_M_right.i.i.i.i.i131.i, align 8
  %_M_node_count.i.i.i.i.i132.i = getelementptr inbounds i8, ptr %ref.tmp67.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i132.i, align 8
  %_M_finish.i.i133.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %rose_look.i, i64 0, i32 1
  %122 = load ptr, ptr %_M_finish.i.i133.i, align 8
  %_M_end_of_storage.i.i134.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %rose_look.i, i64 0, i32 2
  %123 = load ptr, ptr %_M_end_of_storage.i.i134.i, align 8
  %cmp.not.i.i135.i = icmp eq ptr %122, %123
  br i1 %cmp.not.i.i135.i, label %if.else.i.i157.i, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i149.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i149.i: ; preds = %do.end66.i
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  store i32 0, ptr %124, align 8
  %_M_parent.i5.i.i.i.i.i.i.i.i153.i = getelementptr inbounds i8, ptr %122, i64 16
  store ptr null, ptr %_M_parent.i5.i.i.i.i.i.i.i.i153.i, align 8
  %_M_left.i6.i.i.i.i.i.i.i.i154.i = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %124, ptr %_M_left.i6.i.i.i.i.i.i.i.i154.i, align 8
  %_M_right.i7.i.i.i.i.i.i.i.i155.i = getelementptr inbounds i8, ptr %122, i64 32
  store ptr %124, ptr %_M_right.i7.i.i.i.i.i.i.i.i155.i, align 8
  %_M_node_count.i8.i.i.i.i.i.i.i.i156.i = getelementptr inbounds i8, ptr %122, i64 40
  store i64 0, ptr %_M_node_count.i8.i.i.i.i.i.i.i.i156.i, align 8
  %125 = load ptr, ptr %_M_finish.i.i133.i, align 8
  %incdec.ptr.i.i151.i = getelementptr inbounds %"class.std::map.84", ptr %125, i64 1
  store ptr %incdec.ptr.i.i151.i, ptr %_M_finish.i.i133.i, align 8
  br label %invoke.cont69.i

if.else.i.i157.i:                                 ; preds = %do.end66.i
  invoke void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %rose_look.i, ptr %122, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67.i)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %if.else.i.i157.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i149.i
  %126 = load ptr, ptr %_M_parent.i.i.i.i.i129.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67.i, ptr noundef %126)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit162.i unwind label %terminate.lpad.i.i161.i

terminate.lpad.i.i161.i:                          ; preds = %invoke.cont69.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit162.i: ; preds = %invoke.cont69.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp67.i) #18
  %129 = load ptr, ptr %graph.i.i, align 8
  %130 = load ptr, ptr %castle.i127.i, align 8
  %131 = load ptr, ptr %rdfa.i.i, align 8
  %132 = load ptr, ptr %haig.i128.i, align 8
  %133 = load i32, ptr %suffix.i, align 8
  %134 = load ptr, ptr %_M_finish.i.i133.i, align 8
  %add.ptr.i.i176.i = getelementptr inbounds %"class.std::map.84", ptr %134, i64 -1
  %tobool.not.i177.i = icmp eq ptr %129, null
  br i1 %tobool.not.i177.i, label %if.else.i179.i, label %if.then.i178.i

if.then.i178.i:                                   ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit162.i
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_8NGHolderEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(136) %129, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i176.i)
          to label %if.end86.i unwind label %lpad74.i

if.else.i179.i:                                   ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit162.i
  %tobool3.not.i181.i = icmp eq ptr %130, null
  br i1 %tobool3.not.i181.i, label %if.else6.i183.i, label %if.then4.i182.i

if.then4.i182.i:                                  ; preds = %if.else.i179.i
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_11CastleProtoEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(112) %130, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i176.i)
          to label %if.end86.i unwind label %lpad74.i

if.else6.i183.i:                                  ; preds = %if.else.i179.i
  %tobool8.not.i185.i = icmp eq ptr %131, null
  br i1 %tobool8.not.i185.i, label %if.else11.i187.i, label %if.then14.i190.invoke.i

if.else11.i187.i:                                 ; preds = %if.else6.i183.i
  %tobool13.not.i189.i = icmp eq ptr %132, null
  br i1 %tobool13.not.i189.i, label %if.end86.i, label %if.then14.i190.invoke.i

if.then14.i190.invoke.i:                          ; preds = %if.else11.i187.i, %if.else6.i183.i
  %135 = phi ptr [ %131, %if.else6.i183.i ], [ %132, %if.else11.i187.i ]
  invoke fastcc void @_ZN3ue2L15getForwardReachERKNS_7raw_dfaERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(560) %135, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i176.i)
          to label %if.end86.i unwind label %lpad74.i

lpad58.loopexit.i:                                ; preds = %if.then.i85.i.i, %if.then.i60.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

lpad58.loopexit.split-lp.i:                       ; preds = %if.then.i.i198.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

lpad68.i:                                         ; preds = %if.else.i.i157.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp67.i) #18
  br label %ehcleanup89.i

lpad74.i:                                         ; preds = %if.then14.i190.invoke.i, %if.then4.i182.i, %if.then.i178.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

if.end86.i:                                       ; preds = %if.then14.i190.invoke.i, %if.else11.i187.i, %if.then4.i182.i, %if.then.i178.i, %_ZNK3ue214RoseSuffixInfocvbEv.exit.i
  %_M_finish.i.i195.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %rose_look.i, i64 0, i32 1
  br label %for.body.i.i62

for.body.i.i62:                                   ; preds = %for.cond.cleanup5.i.i, %if.end86.i
  %i.095.i.i = phi i32 [ 0, %if.end86.i ], [ %inc.i.i, %for.cond.cleanup5.i.i ]
  %138 = load ptr, ptr %rose_look.i, align 8
  %139 = load ptr, ptr %_M_finish.i.i195.i, align 8
  %cmp.i.not93.i.i = icmp eq ptr %138, %139
  br i1 %cmp.i.not93.i.i, label %for.cond.cleanup5.i.i, label %for.body6.i.i

for.cond.cleanup5.i.i:                            ; preds = %if.end.i.i93, %for.body.i.i62
  %inc.i.i = add nuw nsw i32 %i.095.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 64
  br i1 %exitcond.not.i.i, label %cleanup88.i, label %for.body.i.i62, !llvm.loop !65

for.body6.i.i:                                    ; preds = %if.end.i.i93, %for.body.i.i62
  %__begin2.sroa.0.094.i.i = phi ptr [ %incdec.ptr.i.i197.i, %if.end.i.i93 ], [ %138, %for.body.i.i62 ]
  %_M_parent.i.i.i.i.i196.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.094.i.i, i64 16
  %140 = load ptr, ptr %_M_parent.i.i.i.i.i196.i, align 8
  %add.ptr.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__begin2.sroa.0.094.i.i, i64 8
  %cmp.not9.i.i.i.i.i.i64 = icmp eq ptr %140, null
  br i1 %cmp.not9.i.i.i.i.i.i64, label %if.else.i199.i, label %while.body.i.i.i.i.i.i65

while.body.i.i.i.i.i.i65:                         ; preds = %while.body.i.i.i.i.i.i65, %for.body6.i.i
  %__x.addr.011.i.i.i.i.i.i66 = phi ptr [ %__x.addr.1.i.i.i.i.i.i73, %while.body.i.i.i.i.i.i65 ], [ %140, %for.body6.i.i ]
  %__y.addr.010.i.i.i.i.i.i67 = phi ptr [ %__y.addr.1.i.i.i.i.i.i71, %while.body.i.i.i.i.i.i65 ], [ %add.ptr.i.i.i.i.i.i63, %for.body6.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i.i66, i64 0, i32 1
  %141 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i68, align 4
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %141, %i.095.i.i
  %_M_right.i.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i66, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i66, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i67, ptr %__x.addr.011.i.i.i.i.i.i66
  %__x.addr.1.in.i.i.i.i.i.i72 = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i69, ptr %_M_left.i.i.i.i.i.i.i70
  %__x.addr.1.i.i.i.i.i.i73 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i72, align 8
  %cmp.not.i.i.i.i.i.i74 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i73, null
  br i1 %cmp.not.i.i.i.i.i.i74, label %_ZNKSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i65, !llvm.loop !66

_ZNKSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i65
  %cmp.i.i.i.i.i.i75 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i71, %add.ptr.i.i.i.i.i.i63
  br i1 %cmp.i.i.i.i.i.i75, label %if.else.i199.i, label %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i

_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i.i71, i64 0, i32 1
  %142 = load i32, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i = icmp slt i32 %i.095.i.i, %142
  br i1 %cmp.i15.i.i.i.i.i, label %if.else.i199.i, label %while.body.i.i.i.i30.i.i

while.body.i.i.i.i30.i.i:                         ; preds = %while.body.i.i.i.i30.i.i, %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i
  %__x.addr.011.i.i.i.i31.i.i = phi ptr [ %__x.addr.1.i.i.i.i39.i.i, %while.body.i.i.i.i30.i.i ], [ %140, %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i ]
  %__y.addr.010.i.i.i.i32.i.i = phi ptr [ %__y.addr.1.i.i.i.i37.i.i, %while.body.i.i.i.i30.i.i ], [ %add.ptr.i.i.i.i.i.i63, %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i ]
  %_M_storage.i.i.i.i.i.i33.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i31.i.i, i64 0, i32 1
  %143 = load i32, ptr %_M_storage.i.i.i.i.i.i33.i.i, align 4
  %cmp.i.i.i.i.i34.i.i = icmp slt i32 %143, %i.095.i.i
  %_M_right.i.i.i.i.i35.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i31.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i36.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i31.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i37.i.i = select i1 %cmp.i.i.i.i.i34.i.i, ptr %__y.addr.010.i.i.i.i32.i.i, ptr %__x.addr.011.i.i.i.i31.i.i
  %__x.addr.1.in.i.i.i.i38.i.i = select i1 %cmp.i.i.i.i.i34.i.i, ptr %_M_right.i.i.i.i.i35.i.i, ptr %_M_left.i.i.i.i.i36.i.i
  %__x.addr.1.i.i.i.i39.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i38.i.i, align 8
  %cmp.not.i.i.i.i40.i.i = icmp eq ptr %__x.addr.1.i.i.i.i39.i.i, null
  br i1 %cmp.not.i.i.i.i40.i.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i, label %while.body.i.i.i.i30.i.i, !llvm.loop !66

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i30.i.i
  %cmp.i.i41.i.i = icmp eq ptr %__y.addr.1.i.i.i.i37.i.i, %add.ptr.i.i.i.i.i.i63
  br i1 %cmp.i.i41.i.i, label %if.then.i.i198.i, label %lor.rhs.i.i.i76

lor.rhs.i.i.i76:                                  ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i
  %_M_storage.i.i.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i37.i.i, i64 0, i32 1
  %144 = load i32, ptr %_M_storage.i.i.i.i.i77, align 4
  %cmp.i10.i.i.i = icmp slt i32 %i.095.i.i, %144
  br i1 %cmp.i10.i.i.i, label %if.then.i.i198.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i

if.then.i.i198.i:                                 ; preds = %lor.rhs.i.i.i76, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc200.i unwind label %lpad58.loopexit.split-lp.i

.noexc200.i:                                      ; preds = %if.then.i.i198.i
  unreachable

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i: ; preds = %lor.rhs.i.i.i76
  %second.i.i.i78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i37.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp11.i.i) #18
  store i32 %i.095.i.i, ptr %ref.tmp11.i.i, align 4
  %145 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i43.i.i = icmp eq ptr %145, null
  br i1 %cmp.not9.i.i.i.i43.i.i, label %if.then.i60.i.i, label %while.body.i.i.i.i45.i.i

while.body.i.i.i.i45.i.i:                         ; preds = %while.body.i.i.i.i45.i.i, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i
  %__x.addr.011.i.i.i.i46.i.i = phi ptr [ %__x.addr.1.i.i.i.i54.i.i, %while.body.i.i.i.i45.i.i ], [ %145, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i ]
  %__y.addr.010.i.i.i.i47.i.i = phi ptr [ %__y.addr.1.i.i.i.i52.i.i, %while.body.i.i.i.i45.i.i ], [ %2, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i ]
  %_M_storage.i.i.i.i.i.i48.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i46.i.i, i64 0, i32 1
  %146 = load i32, ptr %_M_storage.i.i.i.i.i.i48.i.i, align 4
  %cmp.i.i.i.i.i49.i.i = icmp slt i32 %146, %i.095.i.i
  %_M_right.i.i.i.i.i50.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i46.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i51.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i46.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i52.i.i = select i1 %cmp.i.i.i.i.i49.i.i, ptr %__y.addr.010.i.i.i.i47.i.i, ptr %__x.addr.011.i.i.i.i46.i.i
  %__x.addr.1.in.i.i.i.i53.i.i = select i1 %cmp.i.i.i.i.i49.i.i, ptr %_M_right.i.i.i.i.i50.i.i, ptr %_M_left.i.i.i.i.i51.i.i
  %__x.addr.1.i.i.i.i54.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i53.i.i, align 8
  %cmp.not.i.i.i.i55.i.i = icmp eq ptr %__x.addr.1.i.i.i.i54.i.i, null
  br i1 %cmp.not.i.i.i.i55.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i79, label %while.body.i.i.i.i45.i.i, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i79: ; preds = %while.body.i.i.i.i45.i.i
  %cmp.i.i56.i.i = icmp eq ptr %__y.addr.1.i.i.i.i52.i.i, %2
  br i1 %cmp.i.i56.i.i, label %if.then.i60.i.i, label %lor.rhs.i57.i.i

lor.rhs.i57.i.i:                                  ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i79
  %_M_storage.i.i.i.i.i.i48.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i46.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i47.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i47.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i52.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i49.i.i, ptr %__y.addr.010.i.i.i.i47.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i48.i.i.le
  %147 = load i32, ptr %__y.addr.1.i.i.i.i52.i.i.sroa.sel, align 4
  %cmp.i17.i.i.i80 = icmp slt i32 %i.095.i.i, %147
  br i1 %cmp.i17.i.i.i80, label %if.then.i60.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i81

if.then.i60.i.i:                                  ; preds = %lor.rhs.i57.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i79, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i
  %__y.addr.0.lcssa.i.i.i24.i.i.i95 = phi ptr [ %__y.addr.1.i.i.i.i52.i.i, %lor.rhs.i57.i.i ], [ %2, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i.i79 ], [ %2, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i53) #18
  store ptr %ref.tmp11.i.i, ptr %ref.tmp9.i.i.i53, align 8, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i54) #18
  %call12.i.i201.i = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %__y.addr.0.lcssa.i.i.i24.i.i.i95, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i54)
          to label %call12.i.i.noexc.i unwind label %lpad58.loopexit.i

call12.i.i.noexc.i:                               ; preds = %if.then.i60.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i53) #18
  br label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i81

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i81: ; preds = %call12.i.i.noexc.i, %lor.rhs.i57.i.i
  %__i.sroa.0.0.i.i.i82 = phi ptr [ %call12.i.i201.i, %call12.i.i.noexc.i ], [ %__y.addr.1.i.i.i.i52.i.i, %lor.rhs.i57.i.i ]
  %second.i59.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i.i82, i64 0, i32 1, i32 0, i64 8
  %148 = load i64, ptr %second.i.i.i78, align 8
  %149 = load i64, ptr %second.i59.i.i, align 8
  %or.i.i.i.i83 = or i64 %149, %148
  store i64 %or.i.i.i.i83, ptr %second.i59.i.i, align 8
  %arrayidx.i.i54.i.i.i.i84 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i37.i.i, i64 0, i32 1, i32 0, i64 16
  %150 = load i64, ptr %arrayidx.i.i54.i.i.i.i84, align 8
  %arrayidx.i.i55.i.i.i.i85 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i.i82, i64 0, i32 1, i32 0, i64 16
  %151 = load i64, ptr %arrayidx.i.i55.i.i.i.i85, align 8
  %or10.i.i.i.i86 = or i64 %151, %150
  store i64 %or10.i.i.i.i86, ptr %arrayidx.i.i55.i.i.i.i85, align 8
  %arrayidx.i.i56.i.i.i.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i37.i.i, i64 0, i32 1, i32 0, i64 24
  %152 = load i64, ptr %arrayidx.i.i56.i.i.i.i87, align 8
  %arrayidx.i.i57.i.i.i.i88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i.i82, i64 0, i32 1, i32 0, i64 24
  %153 = load i64, ptr %arrayidx.i.i57.i.i.i.i88, align 8
  %or17.i.i.i.i89 = or i64 %153, %152
  store i64 %or17.i.i.i.i89, ptr %arrayidx.i.i57.i.i.i.i88, align 8
  %arrayidx.i.i58.i.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i37.i.i, i64 0, i32 1, i32 0, i64 32
  %154 = load i64, ptr %arrayidx.i.i58.i.i.i.i90, align 8
  %arrayidx.i.i59.i.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i.i82, i64 0, i32 1, i32 0, i64 32
  %155 = load i64, ptr %arrayidx.i.i59.i.i.i.i91, align 8
  %or24.i.i.i.i92 = or i64 %155, %154
  store i64 %or24.i.i.i.i92, ptr %arrayidx.i.i59.i.i.i.i91, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp11.i.i) #18
  br label %if.end.i.i93

if.else.i199.i:                                   ; preds = %_ZN3ue28containsISt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS2_EEEEEbRKT_RKNSA_8key_typeE.exit.i.i, %_ZNKSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %for.body6.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp13.i.i) #18
  store i32 %i.095.i.i, ptr %ref.tmp13.i.i, align 4
  %156 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i65.i.i = icmp eq ptr %156, null
  br i1 %cmp.not9.i.i.i.i65.i.i, label %if.then.i85.i.i, label %while.body.i.i.i.i67.i.i

while.body.i.i.i.i67.i.i:                         ; preds = %while.body.i.i.i.i67.i.i, %if.else.i199.i
  %__x.addr.011.i.i.i.i68.i.i = phi ptr [ %__x.addr.1.i.i.i.i76.i.i, %while.body.i.i.i.i67.i.i ], [ %156, %if.else.i199.i ]
  %__y.addr.010.i.i.i.i69.i.i = phi ptr [ %__y.addr.1.i.i.i.i74.i.i, %while.body.i.i.i.i67.i.i ], [ %2, %if.else.i199.i ]
  %_M_storage.i.i.i.i.i.i70.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i68.i.i, i64 0, i32 1
  %157 = load i32, ptr %_M_storage.i.i.i.i.i.i70.i.i, align 4
  %cmp.i.i.i.i.i71.i.i = icmp slt i32 %157, %i.095.i.i
  %_M_right.i.i.i.i.i72.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i68.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i73.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i68.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i74.i.i = select i1 %cmp.i.i.i.i.i71.i.i, ptr %__y.addr.010.i.i.i.i69.i.i, ptr %__x.addr.011.i.i.i.i68.i.i
  %__x.addr.1.in.i.i.i.i75.i.i = select i1 %cmp.i.i.i.i.i71.i.i, ptr %_M_right.i.i.i.i.i72.i.i, ptr %_M_left.i.i.i.i.i73.i.i
  %__x.addr.1.i.i.i.i76.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i75.i.i, align 8
  %cmp.not.i.i.i.i77.i.i = icmp eq ptr %__x.addr.1.i.i.i.i76.i.i, null
  br i1 %cmp.not.i.i.i.i77.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i78.i.i, label %while.body.i.i.i.i67.i.i, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i78.i.i: ; preds = %while.body.i.i.i.i67.i.i
  %cmp.i.i79.i.i = icmp eq ptr %__y.addr.1.i.i.i.i74.i.i, %2
  br i1 %cmp.i.i79.i.i, label %if.then.i85.i.i, label %lor.rhs.i80.i.i

lor.rhs.i80.i.i:                                  ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i78.i.i
  %_M_storage.i.i.i.i.i.i70.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i68.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i69.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i69.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i74.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i71.i.i, ptr %__y.addr.010.i.i.i.i69.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i70.i.i.le
  %158 = load i32, ptr %__y.addr.1.i.i.i.i74.i.i.sroa.sel, align 4
  %cmp.i17.i82.i.i = icmp slt i32 %i.095.i.i, %158
  br i1 %cmp.i17.i82.i.i, label %if.then.i85.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit88.i.i

if.then.i85.i.i:                                  ; preds = %lor.rhs.i80.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i78.i.i, %if.else.i199.i
  %__y.addr.0.lcssa.i.i.i24.i86.i.i = phi ptr [ %__y.addr.1.i.i.i.i74.i.i, %lor.rhs.i80.i.i ], [ %2, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i78.i.i ], [ %2, %if.else.i199.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i61.i.i) #18
  store ptr %ref.tmp13.i.i, ptr %ref.tmp9.i61.i.i, align 8, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i62.i.i) #18
  %call12.i87.i202.i = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %__y.addr.0.lcssa.i.i.i24.i86.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i61.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i62.i.i)
          to label %call12.i87.i.noexc.i unwind label %lpad58.loopexit.i

call12.i87.i.noexc.i:                             ; preds = %if.then.i85.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i62.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i61.i.i) #18
  br label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit88.i.i

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit88.i.i: ; preds = %call12.i87.i.noexc.i, %lor.rhs.i80.i.i
  %__i.sroa.0.0.i83.i.i = phi ptr [ %call12.i87.i202.i, %call12.i87.i.noexc.i ], [ %__y.addr.1.i.i.i.i74.i.i, %lor.rhs.i80.i.i ]
  %second.i84.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i83.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i84.i.i, i8 -1, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp13.i.i) #18
  br label %if.end.i.i93

if.end.i.i93:                                     ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit88.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit.i.i81
  %incdec.ptr.i.i197.i = getelementptr inbounds %"class.std::map.84", ptr %__begin2.sroa.0.094.i.i, i64 1
  %cmp.i.not.i.i94 = icmp eq ptr %incdec.ptr.i.i197.i, %139
  br i1 %cmp.i.not.i.i94, label %for.cond.cleanup5.i.i, label %for.body6.i.i

cleanup88.i:                                      ; preds = %for.cond.cleanup5.i.i, %invoke.cont19.i
  %159 = load ptr, ptr %rose_look.i, align 8
  %_M_finish.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %rose_look.i, i64 0, i32 1
  %160 = load ptr, ptr %_M_finish.i.i56, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %159, %160
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i57, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i, %cleanup88.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i ], [ %159, %cleanup88.i ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %161 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i.i, ptr noundef %161)
          to label %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %160
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !73

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %rose_look.i, align 8
  br label %invoke.cont.i.i57

invoke.cont.i.i57:                                ; preds = %invoke.contthread-pre-split.i.i, %cleanup88.i
  %164 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %159, %cleanup88.i ]
  %tobool.not.i.i.i.i58 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i58, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i57
  call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rose_look.i) #18
  br label %invoke.cont3

ehcleanup89.i:                                    ; preds = %lpad74.i, %lpad68.i, %lpad58.loopexit.split-lp.i, %lpad58.loopexit.i, %lpad30.i, %lpad26.i, %lpad13.i
  %.pn113.pn.pn.pn.i = phi { ptr, i32 } [ %137, %lpad74.i ], [ %136, %lpad68.i ], [ %109, %lpad30.i ], [ %108, %lpad26.i ], [ %93, %lpad13.i ], [ %lpad.loopexit.i, %lpad58.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad58.loopexit.split-lp.i ]
  call void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rose_look.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rose_look.i) #18
  br label %ehcleanup32

invoke.cont3:                                     ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit.i, %invoke.cont
  invoke fastcc void @_ZN3ue2L12trimLiteralsERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSC_EEE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr %v.coerce0, ptr noundef nonnull align 8 dereferenceable(48) %look)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp255

invoke.cont5:                                     ; preds = %invoke.cont3
  %165 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %165, 0
  br i1 %cmp.i.i, label %cleanup31, label %if.end

lpad.loopexit254:                                 ; preds = %if.then.i38.i.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad.loopexit.split-lp255:                        ; preds = %invoke.cont3, %if.end12.i.i, %if.then6.i, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE5clearEv.exit
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont5
  %166 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not43.i = icmp eq ptr %166, %2
  br i1 %cmp.i.not43.i, label %if.end9, label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end.i
  %cmp.i.not13.i.i = icmp eq ptr %dead.sroa.0.2.i, %dead.sroa.9.2.i
  br i1 %cmp.i.not13.i.i, label %invoke.cont9.i, label %for.body.i.i101

for.body.i.i101:                                  ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i, %for.cond.cleanup.i
  %__begin0.sroa.0.014.i.i = phi ptr [ %incdec.ptr.i.i.i115, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i ], [ %dead.sroa.0.2.i, %for.cond.cleanup.i ]
  %__x.061.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not62.i.i.i.i.i = icmp eq ptr %__x.061.i.i.i.i.i, null
  br i1 %cmp.not62.i.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i101
  %167 = load i32, ptr %__begin0.sroa.0.014.i.i, align 4
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end19.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.064.i.i.i.i.i = phi ptr [ %__x.061.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %__x.0.i.i.i.i.i, %if.end19.i.i.i.i.i ]
  %__y.063.i.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i.i ], [ %__y.1.i.i.i.i.i, %if.end19.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.064.i.i.i.i.i, i64 0, i32 1
  %168 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i102 = icmp slt i32 %168, %167
  br i1 %cmp.i.i.i.i.i.i102, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %_M_right.i.i.i.i.i.i119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp.i40.i.i.i.i.i = icmp slt i32 %167, %168
  %_M_left.i.i.i.i.i.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i.i, i64 0, i32 2
  br i1 %cmp.i40.i.i.i.i.i, label %if.end19.i.i.i.i.i, label %if.else12.i.i.i.i.i

if.else12.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %169 = load ptr, ptr %_M_left.i.i.i.i.i.i117, align 8
  %_M_right.i42.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i.i, i64 0, i32 3
  %170 = load ptr, ptr %_M_right.i42.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i.i103 = icmp eq ptr %169, null
  br i1 %cmp.not9.i.i.i.i.i.i103, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i104

while.body.i.i.i.i.i.i104:                        ; preds = %while.body.i.i.i.i.i.i104, %if.else12.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i105 = phi ptr [ %__x.addr.1.i.i.i.i.i.i113, %while.body.i.i.i.i.i.i104 ], [ %169, %if.else12.i.i.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i106 = phi ptr [ %__y.addr.1.i.i.i.i.i.i111, %while.body.i.i.i.i.i.i104 ], [ %__x.064.i.i.i.i.i, %if.else12.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i.i105, i64 0, i32 1
  %171 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i107, align 4
  %cmp.i.i.i.i.i.i.i108 = icmp slt i32 %171, %167
  %_M_right.i.i.i.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i105, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i105, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i111 = select i1 %cmp.i.i.i.i.i.i.i108, ptr %__y.addr.010.i.i.i.i.i.i106, ptr %__x.addr.011.i.i.i.i.i.i105
  %__x.addr.1.in.i.i.i.i.i.i112 = select i1 %cmp.i.i.i.i.i.i.i108, ptr %_M_right.i.i.i.i.i.i.i109, ptr %_M_left.i.i.i.i.i.i.i110
  %__x.addr.1.i.i.i.i.i.i113 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i112, align 8
  %cmp.not.i.i.i.i.i.i114 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i113, null
  br i1 %cmp.not.i.i.i.i.i.i114, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i104, !llvm.loop !38

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i104, %if.else12.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %__x.064.i.i.i.i.i, %if.else12.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i111, %while.body.i.i.i.i.i.i104 ]
  %cmp.not9.i43.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %cmp.not9.i43.i.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i, label %while.body.i45.i.i.i.i.i

while.body.i45.i.i.i.i.i:                         ; preds = %while.body.i45.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %__x.addr.011.i46.i.i.i.i.i = phi ptr [ %__x.addr.1.i54.i.i.i.i.i, %while.body.i45.i.i.i.i.i ], [ %170, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ]
  %__y.addr.010.i47.i.i.i.i.i = phi ptr [ %__y.addr.1.i52.i.i.i.i.i, %while.body.i45.i.i.i.i.i ], [ %__y.063.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ]
  %_M_storage.i.i.i48.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i46.i.i.i.i.i, i64 0, i32 1
  %172 = load i32, ptr %_M_storage.i.i.i48.i.i.i.i.i, align 4
  %cmp.i.i49.i.i.i.i.i = icmp slt i32 %167, %172
  %_M_left.i.i50.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i46.i.i.i.i.i, i64 0, i32 2
  %_M_right.i.i51.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i46.i.i.i.i.i, i64 0, i32 3
  %__y.addr.1.i52.i.i.i.i.i = select i1 %cmp.i.i49.i.i.i.i.i, ptr %__x.addr.011.i46.i.i.i.i.i, ptr %__y.addr.010.i47.i.i.i.i.i
  %__x.addr.1.in.i53.i.i.i.i.i = select i1 %cmp.i.i49.i.i.i.i.i, ptr %_M_left.i.i50.i.i.i.i.i, ptr %_M_right.i.i51.i.i.i.i.i
  %__x.addr.1.i54.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i53.i.i.i.i.i, align 8
  %cmp.not.i55.i.i.i.i.i = icmp eq ptr %__x.addr.1.i54.i.i.i.i.i, null
  br i1 %cmp.not.i55.i.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i, label %while.body.i45.i.i.i.i.i, !llvm.loop !74

if.end19.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %__y.1.i.i.i.i.i = phi ptr [ %__y.063.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__x.064.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %__x.1.in.i.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i.i119, %if.then.i.i.i.i.i ], [ %_M_left.i.i.i.i.i.i117, %if.else.i.i.i.i.i ]
  %__x.0.i.i.i.i.i = load ptr, ptr %__x.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i118 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i118, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !75

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i: ; preds = %if.end19.i.i.i.i.i, %while.body.i45.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %for.body.i.i101
  %retval.sroa.0.0.i.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %2, %for.body.i.i101 ], [ %__y.addr.0.lcssa.i.i.i.i.i.i, %while.body.i45.i.i.i.i.i ], [ %__y.1.i.i.i.i.i, %if.end19.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i = phi ptr [ %__y.063.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ %2, %for.body.i.i101 ], [ %__y.addr.1.i52.i.i.i.i.i, %while.body.i45.i.i.i.i.i ], [ %__y.1.i.i.i.i.i, %if.end19.i.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %retval.sroa.0.0.i.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i.i)
  %incdec.ptr.i.i.i115 = getelementptr inbounds i32, ptr %__begin0.sroa.0.014.i.i, i64 1
  %cmp.i.not.i.i116 = icmp eq ptr %incdec.ptr.i.i.i115, %dead.sroa.9.2.i
  br i1 %cmp.i.not.i.i116, label %invoke.cont9.i, label %for.body.i.i101

for.body.i:                                       ; preds = %if.end.i, %if.end
  %dead.sroa.0.047.i = phi ptr [ %dead.sroa.0.2.i, %if.end.i ], [ null, %if.end ]
  %__begin1.sroa.0.046.i = phi ptr [ %call.i.i, %if.end.i ], [ %166, %if.end ]
  %dead.sroa.14.045.i = phi ptr [ %dead.sroa.14.2.i, %if.end.i ], [ null, %if.end ]
  %dead.sroa.9.044.i = phi ptr [ %dead.sroa.9.2.i, %if.end.i ], [ null, %if.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.046.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.046.i, i64 0, i32 1, i32 0, i64 8
  %173 = load i64, ptr %second.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %173, -1
  %arrayidx.i.i.1.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.046.i, i64 0, i32 1, i32 0, i64 16
  %174 = load i64, ptr %arrayidx.i.i.1.i.i.i, align 8
  %cmp4.not.1.i.i.i = icmp eq i64 %174, -1
  %or.cond.i.i.i = select i1 %cmp4.not.i.i.i, i1 %cmp4.not.1.i.i.i, i1 false
  %arrayidx.i.i.2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.046.i, i64 0, i32 1, i32 0, i64 24
  %175 = load i64, ptr %arrayidx.i.i.2.i.i.i, align 8
  %cmp4.not.2.i.i.i = icmp eq i64 %175, -1
  %or.cond18.i.i.i = select i1 %or.cond.i.i.i, i1 %cmp4.not.2.i.i.i, i1 false
  br i1 %or.cond18.i.i.i, label %invoke.cont.i, label %if.end.i

invoke.cont.i:                                    ; preds = %for.body.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.046.i, i64 0, i32 1, i32 0, i64 32
  %176 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i64 %176, -1
  br i1 %cmp8.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.not.i.i = icmp eq ptr %dead.sroa.9.044.i, %dead.sroa.14.045.i
  br i1 %cmp.not.i.i, label %if.else.i.i121, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %if.then.i
  %177 = load i32, ptr %_M_storage.i.i.i, align 4
  store i32 %177, ptr %dead.sroa.9.044.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %dead.sroa.9.044.i, i64 1
  br label %if.end.i

if.else.i.i121:                                   ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %dead.sroa.14.045.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %dead.sroa.0.047.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i122 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i125, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i125:                               ; preds = %if.else.i.i121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i126

.noexc.i:                                         ; preds = %if.then.i.i.i.i125
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i121
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i19.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.i123

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i19.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i16.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %178 = load i32, ptr %_M_storage.i.i.i, align 4
  store i32 %178, ptr %add.ptr.i.i16.i, align 4
  %cmp.i.i.i.i.i.i17.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i17.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %dead.sroa.0.047.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i18.i = getelementptr inbounds i32, ptr %add.ptr.i.i16.i, i64 1
  %tobool.not.i.i.i.i124 = icmp eq ptr %dead.sroa.0.047.i, null
  br i1 %tobool.not.i.i.i.i124, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.047.i) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  br label %if.end.i

lpad.loopexit.i123:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i126:                      ; preds = %if.then.i.i.i.i125
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i126, %lpad.loopexit.i123
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit34.i, %lpad.loopexit.i123 ], [ %lpad.loopexit.split-lp35.i, %lpad.loopexit.split-lp.i126 ]
  %tobool.not.i.i.i22.i = icmp eq ptr %dead.sroa.0.047.i, null
  br i1 %tobool.not.i.i.i22.i, label %ehcleanup32, label %if.then.i.i.i23.i

if.end.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i120, %invoke.cont.i, %for.body.i
  %dead.sroa.9.2.i = phi ptr [ %dead.sroa.9.044.i, %invoke.cont.i ], [ %incdec.ptr.i.i18.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i120 ], [ %dead.sroa.9.044.i, %for.body.i ]
  %dead.sroa.14.2.i = phi ptr [ %dead.sroa.14.045.i, %invoke.cont.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %dead.sroa.14.045.i, %if.then.i.i120 ], [ %dead.sroa.14.045.i, %for.body.i ]
  %dead.sroa.0.2.i = phi ptr [ %dead.sroa.0.047.i, %invoke.cont.i ], [ %cond.i31.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %dead.sroa.0.047.i, %if.then.i.i120 ], [ %dead.sroa.0.047.i, %for.body.i ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.046.i) #20
  %cmp.i.not.i99 = icmp eq ptr %call.i.i, %2
  br i1 %cmp.i.not.i99, label %for.cond.cleanup.i, label %for.body.i

invoke.cont9.i:                                   ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i, %for.cond.cleanup.i
  %tobool.not.i.i.i20.i = icmp eq ptr %dead.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i20.i, label %invoke.cont6, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %invoke.cont9.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.2.i) #19
  br label %invoke.cont6

if.then.i.i.i23.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.047.i) #19
  br label %ehcleanup32

invoke.cont6:                                     ; preds = %if.then.i.i.i21.i, %invoke.cont9.i
  %.pr = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i130 = icmp eq i64 %.pr, 0
  br i1 %cmp.i.i130, label %cleanup31, label %if.end9

if.end9:                                          ; preds = %invoke.cont6, %if.end
  %179 = phi i64 [ %165, %if.end ], [ %.pr, %invoke.cont6 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %flood_reach) #18
  %180 = getelementptr inbounds i8, ptr %flood_reach, i64 8
  store i32 0, ptr %180, align 8
  %_M_parent.i.i.i.i.i131 = getelementptr inbounds i8, ptr %flood_reach, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i131, align 8
  %_M_left.i.i.i.i.i132 = getelementptr inbounds i8, ptr %flood_reach, i64 24
  store ptr %180, ptr %_M_left.i.i.i.i.i132, align 8
  %_M_right.i.i.i.i.i133 = getelementptr inbounds i8, ptr %flood_reach, i64 32
  store ptr %180, ptr %_M_right.i.i.i.i.i133, align 8
  %_M_node_count.i.i.i.i.i134 = getelementptr inbounds i8, ptr %flood_reach, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i134, align 8
  %literals.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 1
  %181 = load ptr, ptr %literals.i, align 8, !noalias !8
  %m_size.i.i.i.i135 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %182 = load i64, ptr %m_size.i.i.i.i135, align 8, !noalias !76
  %add.ptr.i.i.i.i136 = getelementptr inbounds i32, ptr %181, i64 %182
  %cmp.i.i.i.i.not27.i = icmp eq i64 %182, 0
  br i1 %cmp.i.i.i.i.not27.i, label %invoke.cont12, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end9
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %for.body.i137

for.body.i137:                                    ; preds = %cleanup.i, %for.body.lr.ph.i
  %__begin1.sroa.0.028.i = phi ptr [ %181, %for.body.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i145, %cleanup.i ]
  %183 = load i32, ptr %__begin1.sroa.0.028.i, align 4
  %conv.i.i = zext i32 %183 to i64
  %184 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %185 = load ptr, ptr %_M_node1.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i138 = icmp ne ptr %184, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i138 to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i139 = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %186 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %187 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %187 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i139, %sub.ptr.div6.i.i.i.i.i.i
  %188 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %189 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %189 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.not.i.i.i.i140 = icmp ugt i64 %add12.i.i.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i.i.i140, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %for.body.i137
  %literals3.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %tbi, i64 0, i32 5
  %call2.i.i.i.i = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals3.i) #18
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %conv.i.i, i64 noundef %call2.i.i.i.i) #22
          to label %.noexc150 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %if.then.i.i.i.i141
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %for.body.i137
  %190 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !83
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i142 = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i142, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i149, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i149:                         ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %189, i64 %conv.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %185, i64 %cond.i.i.i.i.i.i.i
  %191 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !83
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %191, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i149
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i149 ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i.i.i.i, i64 0, i32 1
  %192 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp.i.i.i143 = icmp eq i64 %192, 0
  br i1 %cmp.i.i.i143, label %cleanup.i, label %if.end.i144

if.end.i144:                                      ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %call7.i151 = invoke noundef zeroext i1 @_ZN3ue28is_floodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %storemerge.i.i.i.i.i.i.i)
          to label %call7.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.end.i144
  br i1 %call7.i151, label %if.then8.i, label %cleanup.i

if.then8.i:                                       ; preds = %call7.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr.i) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i) #18
  %193 = load ptr, ptr %storemerge.i.i.i.i.i.i.i, align 8
  %194 = load i8, ptr %193, align 1
  %nocase.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %storemerge.i.i.i.i.i.i.i, i64 0, i32 1
  %195 = load ptr, ptr %nocase.i.i.i.i, align 8
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i16
  %198 = shl i16 %197, 8
  %retval.sroa.2.0.insert.shift.i.i.i.i = and i16 %198, 256
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %194 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %ref.tmp.i, align 2
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %cr.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i)
          to label %.noexc152 unwind label %lpad11.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %if.then8.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i) #18
  %call.i.i148153 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %flood_reach, ptr noundef nonnull align 8 dereferenceable(32) %cr.i)
          to label %call.i.i148.noexc unwind label %lpad11.loopexit.split-lp.loopexit

call.i.i148.noexc:                                ; preds = %.noexc152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr.i) #18
  br label %cleanup.i

cleanup.i:                                        ; preds = %call.i.i148.noexc, %call7.i.noexc, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %incdec.ptr.i.i.i.i.i145 = getelementptr inbounds i32, ptr %__begin1.sroa.0.028.i, i64 1
  %cmp.i.i.i.i.not.i146 = icmp eq ptr %incdec.ptr.i.i.i.i.i145, %add.ptr.i.i.i.i136
  br i1 %cmp.i.i.i.i.not.i146, label %invoke.cont12.loopexit, label %for.body.i137

invoke.cont12.loopexit:                           ; preds = %cleanup.i
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont12.loopexit, %if.end9
  %199 = phi i64 [ %.pre, %invoke.cont12.loopexit ], [ %179, %if.end9 ]
  %cmp.i = icmp ult i64 %199, 33
  br i1 %cmp.i, label %invoke.cont13, label %do.end.i154

do.end.i154:                                      ; preds = %invoke.cont12
  %200 = load ptr, ptr %_M_left.i.i.i.i.i132, align 8
  %cmp.i.not430.i = icmp eq ptr %200, %180
  br i1 %cmp.i.not430.i, label %for.cond.cleanup.i165, label %for.body.i160

for.cond.cleanup.i165:                            ; preds = %if.end16.i, %do.end.i154
  %201 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i139.not432.i = icmp eq ptr %201, %2
  br i1 %cmp.i139.not432.i, label %invoke.cont13thread-pre-split, label %for.body26.i

for.body.i160:                                    ; preds = %if.end16.i, %do.end.i154
  %it.sroa.0.0431.i = phi ptr [ %it.sroa.0.1.i, %if.end16.i ], [ %200, %do.end.i154 ]
  %_M_storage.i.i.i161 = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %it.sroa.0.0431.i, i64 0, i32 1
  %202 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not20.i.i = icmp eq ptr %202, %2
  br i1 %cmp.i.not20.i.i, label %do.end9.i, label %for.body.i.i162

for.body.i.i162:                                  ; preds = %for.inc.i.i, %for.body.i160
  %__begin1.sroa.0.021.i.i = phi ptr [ %call.i.i.i205, %for.inc.i.i ], [ %202, %for.body.i160 ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.021.i.i, i64 0, i32 1, i32 0, i64 8
  %call5.i.i208 = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i161)
          to label %call5.i.i.noexc unwind label %lpad11.loopexit

call5.i.i.noexc:                                  ; preds = %for.body.i.i162
  br i1 %call5.i.i208, label %for.inc.i.i, label %if.else.i163

for.inc.i.i:                                      ; preds = %call5.i.i.noexc
  %call.i.i.i205 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.021.i.i) #20
  %cmp.i.not.i.i206 = icmp eq ptr %call.i.i.i205, %2
  br i1 %cmp.i.not.i.i206, label %do.end9.i, label %for.body.i.i162

do.end9.i:                                        ; preds = %for.inc.i.i, %for.body.i160
  %call.i.i207 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0431.i) #20
  %call.i6.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %it.sroa.0.0431.i, ptr noundef nonnull align 8 dereferenceable(32) %180) #18
  call void @_ZdlPv(ptr noundef nonnull %call.i6.i.i.i) #19
  %203 = load i64, ptr %_M_node_count.i.i.i.i.i134, align 8
  %dec.i.i.i135.i = add i64 %203, -1
  store i64 %dec.i.i.i135.i, ptr %_M_node_count.i.i.i.i.i134, align 8
  br label %if.end16.i

if.else.i163:                                     ; preds = %call5.i.i.noexc
  %call.i136.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0431.i) #20
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else.i163, %do.end9.i
  %it.sroa.0.1.i = phi ptr [ %call.i.i207, %do.end9.i ], [ %call.i136.i, %if.else.i163 ]
  %cmp.i.not.i164 = icmp eq ptr %it.sroa.0.1.i, %180
  br i1 %cmp.i.not.i164, label %for.cond.cleanup.i165, label %for.body.i160, !llvm.loop !86

while.cond.preheader.i:                           ; preds = %invoke.cont29.i
  %cmp.i.i.i149439.i = icmp ne ptr %pq.sroa.0.1.i, %pq.sroa.17.1.i
  %204 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp36440.i = icmp ugt i64 %204, 32
  %or.cond441.i = select i1 %cmp.i.i.i149439.i, i1 %cmp36440.i, i1 false
  br i1 %or.cond441.i, label %while.body.lr.ph.i, label %while.cond63.preheader.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %second.i.i195.i = getelementptr inbounds %"struct.std::pair.451", ptr %ref.tmp55.i, i64 0, i32 1
  br label %while.body.i

for.body26.i:                                     ; preds = %invoke.cont29.i, %for.cond.cleanup.i165
  %pq.sroa.32.0436.i = phi ptr [ %pq.sroa.32.1.i, %invoke.cont29.i ], [ null, %for.cond.cleanup.i165 ]
  %pq.sroa.17.0435.i = phi ptr [ %pq.sroa.17.1.i, %invoke.cont29.i ], [ null, %for.cond.cleanup.i165 ]
  %pq.sroa.0.0434.i = phi ptr [ %pq.sroa.0.1.i, %invoke.cont29.i ], [ null, %for.cond.cleanup.i165 ]
  %__begin1.sroa.0.0433.i = phi ptr [ %call.i148.i, %invoke.cont29.i ], [ %201, %for.cond.cleanup.i165 ]
  %_M_storage.i.i143.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0433.i, i64 0, i32 1
  %cmp.not.i.i166 = icmp eq ptr %pq.sroa.17.0435.i, %pq.sroa.32.0436.i
  br i1 %cmp.not.i.i166, label %if.else.i.i187, label %if.then.i338.i

if.then.i338.i:                                   ; preds = %for.body26.i
  %205 = load i32, ptr %_M_storage.i.i143.i, align 4
  store i32 %205, ptr %pq.sroa.17.0435.i, align 4
  br label %.noexc.i167

if.else.i.i187:                                   ; preds = %for.body26.i
  %sub.ptr.lhs.cast.i.i.i.i340.i = ptrtoint ptr %pq.sroa.32.0436.i to i64
  %sub.ptr.rhs.cast.i.i.i.i341.i = ptrtoint ptr %pq.sroa.0.0434.i to i64
  %sub.ptr.sub.i.i.i.i342.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i340.i, %sub.ptr.rhs.cast.i.i.i.i341.i
  %cmp.i.i.i343.i = icmp eq i64 %sub.ptr.sub.i.i.i.i342.i, 9223372036854775804
  br i1 %cmp.i.i.i343.i, label %if.then.i.i.i349.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i188

if.then.i.i.i349.i:                               ; preds = %if.else.i.i187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc350.i unwind label %lpad28.loopexit.split-lp.loopexit.split-lp.i

.noexc350.i:                                      ; preds = %if.then.i.i.i349.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i188: ; preds = %if.else.i.i187
  %sub.ptr.div.i.i.i.i344.i = ashr exact i64 %sub.ptr.sub.i.i.i.i342.i, 2
  %.sroa.speculated.i.i.i.i189 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i344.i, i64 1)
  %add.i.i.i.i190 = add i64 %.sroa.speculated.i.i.i.i189, %sub.ptr.div.i.i.i.i344.i
  %cmp7.i.i.i.i191 = icmp ult i64 %add.i.i.i.i190, %sub.ptr.div.i.i.i.i344.i
  %cmp9.i.i.i.i192 = icmp ugt i64 %add.i.i.i.i190, 2305843009213693951
  %or.cond.i.i.i.i193 = or i1 %cmp7.i.i.i.i191, %cmp9.i.i.i.i192
  %cond.i.i.i.i194 = select i1 %or.cond.i.i.i.i193, i64 2305843009213693951, i64 %add.i.i.i.i190
  %cmp.not.i.i.i345.i = icmp eq i64 %cond.i.i.i.i194, 0
  br i1 %cmp.not.i.i.i345.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i197, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i188
  %mul.i.i.i.i.i.i196 = shl nuw nsw i64 %cond.i.i.i.i194, 2
  %call5.i.i.i.i.i351.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i196) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i197 unwind label %lpad28.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i197: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i188
  %cond.i31.i.i.i198 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i188 ], [ %call5.i.i.i.i.i351.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195 ]
  %add.ptr.i.i346.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i198, i64 %sub.ptr.div.i.i.i.i344.i
  %206 = load i32, ptr %_M_storage.i.i143.i, align 4
  store i32 %206, ptr %add.ptr.i.i346.i, align 4
  %cmp.i.i.i.i.i.i.i199 = icmp sgt i64 %sub.ptr.div.i.i.i.i344.i, 0
  br i1 %cmp.i.i.i.i.i.i.i199, label %if.then.i.i.i.i.i.i.i204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i200

if.then.i.i.i.i.i.i.i204:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i197
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i198, ptr align 4 %pq.sroa.0.0434.i, i64 %sub.ptr.sub.i.i.i.i342.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i200

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i200: ; preds = %if.then.i.i.i.i.i.i.i204, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i197
  %tobool.not.i.i.i348.i = icmp eq ptr %pq.sroa.0.0434.i, null
  br i1 %tobool.not.i.i.i348.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202, label %if.then.i40.i.i.i201

if.then.i40.i.i.i201:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.0434.i) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202: ; preds = %if.then.i40.i.i.i201, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i200
  %add.ptr19.i.i.i203 = getelementptr inbounds i32, ptr %cond.i31.i.i.i198, i64 %cond.i.i.i.i194
  br label %.noexc.i167

.noexc.i167:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202, %if.then.i338.i
  %pq.sroa.0.1.i = phi ptr [ %cond.i31.i.i.i198, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202 ], [ %pq.sroa.0.0434.i, %if.then.i338.i ]
  %add.ptr.i.i346.pn.i = phi ptr [ %add.ptr.i.i346.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202 ], [ %pq.sroa.17.0435.i, %if.then.i338.i ]
  %pq.sroa.32.1.i = phi ptr [ %add.ptr19.i.i.i203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202 ], [ %pq.sroa.32.0436.i, %if.then.i338.i ]
  %pq.sroa.17.1.i = getelementptr inbounds i32, ptr %add.ptr.i.i346.pn.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__cmp.i.i.i) #18
  store ptr %look, ptr %__cmp.i.i.i, align 8
  %207 = load i32, ptr %add.ptr.i.i346.pn.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %pq.sroa.17.1.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %pq.sroa.0.1.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %cmp32.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 1
  br i1 %cmp32.i.i.i.i, label %land.rhs.i.i.i.i, label %invoke.cont29.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %.noexc.i167
  %__holeIndex.addr.033.i.i.i.i = phi i64 [ %__parent.034.i1011.i.i.i, %while.body.i.i.i.i ], [ %sub.i.i.i, %.noexc.i167 ]
  %__parent.034.in.i.i.i.i = add nsw i64 %__holeIndex.addr.033.i.i.i.i, -1
  %__parent.034.i1011.i.i.i = lshr i64 %__parent.034.in.i.i.i.i, 1
  %add.ptr.i.i.i.i146.i = getelementptr inbounds i32, ptr %pq.sroa.0.1.i, i64 %__parent.034.i1011.i.i.i
  %208 = load i32, ptr %add.ptr.i.i.i.i146.i, align 4
  %call2.i.i.i.i147.i = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_112LookPriorityclEii(ptr noundef nonnull align 8 dereferenceable(8) %__cmp.i.i.i, i32 noundef %208, i32 noundef %207)
          to label %call2.i.i.i.i.noexc.i unwind label %ehcleanup107.thread.i

call2.i.i.i.i.noexc.i:                            ; preds = %land.rhs.i.i.i.i
  br i1 %call2.i.i.i.i147.i, label %while.body.i.i.i.i, label %invoke.cont29.i

while.body.i.i.i.i:                               ; preds = %call2.i.i.i.i.noexc.i
  %209 = load i32, ptr %add.ptr.i.i.i.i146.i, align 4
  %add.ptr.i24.i.i.i.i = getelementptr inbounds i32, ptr %pq.sroa.0.1.i, i64 %__holeIndex.addr.033.i.i.i.i
  store i32 %209, ptr %add.ptr.i24.i.i.i.i, align 4
  %cmp.i.not.i.i.i = icmp ult i64 %__parent.034.in.i.i.i.i, 2
  br i1 %cmp.i.not.i.i.i, label %invoke.cont29.i, label %land.rhs.i.i.i.i, !llvm.loop !87

invoke.cont29.i:                                  ; preds = %while.body.i.i.i.i, %call2.i.i.i.i.noexc.i, %.noexc.i167
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %sub.i.i.i, %.noexc.i167 ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.033.i.i.i.i, %call2.i.i.i.i.noexc.i ]
  %add.ptr.i25.i.i.i.i = getelementptr inbounds i32, ptr %pq.sroa.0.1.i, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %207, ptr %add.ptr.i25.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__cmp.i.i.i) #18
  %call.i148.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0433.i) #20
  %cmp.i139.not.i = icmp eq ptr %call.i148.i, %2
  br i1 %cmp.i139.not.i, label %while.cond.preheader.i, label %for.body26.i

ehcleanup107.thread.i:                            ; preds = %land.rhs.i.i.i.i
  %lpad.loopexit404.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i335.i

lpad28.loopexit.split-lp.loopexit.i:              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195
  %lpad.loopexit407.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

lpad28.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then.i.i.i349.i
  %lpad.loopexit.split-lp408.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

while.cond63.preheader.i:                         ; preds = %if.end61.i, %while.cond.preheader.i
  %pq.sroa.17.2.lcssa.i = phi ptr [ %pq.sroa.17.1.i, %while.cond.preheader.i ], [ %incdec.ptr.i.i.i179, %if.end61.i ]
  %cmp.i.i.i199444.i = icmp eq ptr %pq.sroa.0.1.i, %pq.sroa.17.2.lcssa.i
  br i1 %cmp.i.i.i199444.i, label %do.end106.i, label %while.body66.lr.ph.i

while.body66.lr.ph.i:                             ; preds = %while.cond63.preheader.i
  %second.i.i327.i = getelementptr inbounds %"struct.std::pair.451", ptr %ref.tmp92.i, i64 0, i32 1
  %cr71.sroa.6.0.second.i.i327.sroa_idx.i = getelementptr inbounds %"struct.std::pair.451", ptr %ref.tmp92.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1
  %cr71.sroa.7.0.second.i.i327.sroa_idx.i = getelementptr inbounds %"struct.std::pair.451", ptr %ref.tmp92.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  %cr71.sroa.8.0.second.i.i327.sroa_idx.i = getelementptr inbounds %"struct.std::pair.451", ptr %ref.tmp92.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 3
  br label %while.body66.i

while.body.i:                                     ; preds = %if.end61.i, %while.body.lr.ph.i
  %pq.sroa.17.2442.i = phi ptr [ %pq.sroa.17.1.i, %while.body.lr.ph.i ], [ %incdec.ptr.i.i.i179, %if.end61.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i) #18
  %210 = load i32, ptr %pq.sroa.0.1.i, align 4
  store i32 %210, ptr %d.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr.sroa.0.i)
  %211 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i.i186, label %while.body.i.i.i.i.i172

while.body.i.i.i.i.i172:                          ; preds = %while.body.i.i.i.i.i172, %while.body.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i172 ], [ %211, %while.body.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i172 ], [ %2, %while.body.i ]
  %_M_storage.i.i.i.i.i.i.i173 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %212 = load i32, ptr %_M_storage.i.i.i.i.i.i.i173, align 4
  %cmp.i.i.i.i.i.i174 = icmp slt i32 %212, %210
  %_M_right.i.i.i.i.i.i175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i174, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i174, ptr %_M_right.i.i.i.i.i.i175, ptr %_M_left.i.i.i.i.i.i176
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i177 = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i177, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i, label %while.body.i.i.i.i.i172, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %while.body.i.i.i.i.i172
  %cmp.i.i.i178 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %2
  br i1 %cmp.i.i.i178, label %if.then.i.i186, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i173.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i174, ptr %__y.addr.010.i.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.i173.le
  %213 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel, align 4
  %cmp.i17.i.i = icmp slt i32 %210, %213
  br i1 %cmp.i17.i.i, label %if.then.i.i186, label %invoke.cont41.i

if.then.i.i186:                                   ; preds = %lor.rhs.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i, %while.body.i
  %__y.addr.0.lcssa.i.i.i24.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %2, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i ], [ %2, %while.body.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #18
  store ptr %d.i, ptr %ref.tmp9.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #18
  %call12.i153.i = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %__y.addr.0.lcssa.i.i.i24.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %call12.i.noexc.i unwind label %lpad40.loopexit.split-lp.i

call12.i.noexc.i:                                 ; preds = %if.then.i.i186
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #18
  br label %invoke.cont41.i

invoke.cont41.i:                                  ; preds = %call12.i.noexc.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i153.i, %call12.i.noexc.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i152.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i152.i, i64 32, i1 false)
  %sub.ptr.lhs.cast.i.i.i155.i = ptrtoint ptr %pq.sroa.17.2442.i to i64
  %sub.ptr.sub.i.i.i157.i = sub i64 %sub.ptr.lhs.cast.i.i.i155.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i158.i = icmp sgt i64 %sub.ptr.sub.i.i.i157.i, 4
  br i1 %cmp.i.i158.i, label %if.then.i.i.i184, label %do.end46.i

if.then.i.i.i184:                                 ; preds = %invoke.cont41.i
  %incdec.ptr.i.i.i.i185 = getelementptr inbounds i32, ptr %pq.sroa.17.2442.i, i64 -1
  %214 = load i32, ptr %incdec.ptr.i.i.i.i185, align 4
  %215 = load i32, ptr %pq.sroa.0.1.i, align 4
  store i32 %215, ptr %incdec.ptr.i.i.i.i185, align 4
  %sub.ptr.lhs.cast.i.i.i.i160.i = ptrtoint ptr %incdec.ptr.i.i.i.i185 to i64
  %sub.ptr.sub.i.i.i.i161.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i160.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i162.i = ashr exact i64 %sub.ptr.sub.i.i.i.i161.i, 2
  invoke fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_(ptr nonnull %pq.sroa.0.1.i, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i162.i, i32 noundef %214, ptr nonnull %look)
          to label %do.end46.i unwind label %lpad40.loopexit.split-lp.i

do.end46.i:                                       ; preds = %if.then.i.i.i184, %invoke.cont41.i
  %incdec.ptr.i.i.i179 = getelementptr inbounds i32, ptr %pq.sroa.17.2442.i, i64 -1
  %__x.061.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not62.i.i.i.i = icmp eq ptr %__x.061.i.i.i.i, null
  br i1 %cmp.not62.i.i.i.i, label %invoke.cont47.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %do.end46.i
  %216 = load i32, ptr %d.i, align 4
  br label %while.body.i.i.i166.i

while.body.i.i.i166.i:                            ; preds = %if.end19.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.064.i.i.i.i = phi ptr [ %__x.061.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ]
  %__y.063.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.064.i.i.i.i, i64 0, i32 1
  %217 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %217, %216
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i181.i, label %if.else.i.i.i.i

if.then.i.i.i181.i:                               ; preds = %while.body.i.i.i166.i
  %_M_right.i.i.i.i.i183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i166.i
  %cmp.i40.i.i.i.i = icmp slt i32 %216, %217
  %_M_left.i.i.i.i.i181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i, i64 0, i32 2
  br i1 %cmp.i40.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %218 = load ptr, ptr %_M_left.i.i.i.i.i181, align 8
  %_M_right.i42.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i, i64 0, i32 3
  %219 = load ptr, ptr %_M_right.i42.i.i.i.i, align 8
  %cmp.not9.i.i.i.i167.i = icmp eq ptr %218, null
  br i1 %cmp.not9.i.i.i.i167.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i168.i

while.body.i.i.i.i168.i:                          ; preds = %while.body.i.i.i.i168.i, %if.else12.i.i.i.i
  %__x.addr.011.i.i.i.i169.i = phi ptr [ %__x.addr.1.i.i.i.i177.i, %while.body.i.i.i.i168.i ], [ %218, %if.else12.i.i.i.i ]
  %__y.addr.010.i.i.i.i170.i = phi ptr [ %__y.addr.1.i.i.i.i175.i, %while.body.i.i.i.i168.i ], [ %__x.064.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i171.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i169.i, i64 0, i32 1
  %220 = load i32, ptr %_M_storage.i.i.i.i.i.i171.i, align 4
  %cmp.i.i.i.i.i172.i = icmp slt i32 %220, %216
  %_M_right.i.i.i.i.i173.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i169.i, i64 0, i32 3
  %_M_left.i.i.i.i.i174.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i169.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i175.i = select i1 %cmp.i.i.i.i.i172.i, ptr %__y.addr.010.i.i.i.i170.i, ptr %__x.addr.011.i.i.i.i169.i
  %__x.addr.1.in.i.i.i.i176.i = select i1 %cmp.i.i.i.i.i172.i, ptr %_M_right.i.i.i.i.i173.i, ptr %_M_left.i.i.i.i.i174.i
  %__x.addr.1.i.i.i.i177.i = load ptr, ptr %__x.addr.1.in.i.i.i.i176.i, align 8
  %cmp.not.i.i.i.i178.i = icmp eq ptr %__x.addr.1.i.i.i.i177.i, null
  br i1 %cmp.not.i.i.i.i178.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i168.i, !llvm.loop !38

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i168.i, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.064.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i175.i, %while.body.i.i.i.i168.i ]
  %cmp.not9.i43.i.i.i.i = icmp eq ptr %219, null
  br i1 %cmp.not9.i43.i.i.i.i, label %invoke.cont47.i, label %while.body.i45.i.i.i.i

while.body.i45.i.i.i.i:                           ; preds = %while.body.i45.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %__x.addr.011.i46.i.i.i.i = phi ptr [ %__x.addr.1.i54.i.i.i.i, %while.body.i45.i.i.i.i ], [ %219, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %__y.addr.010.i47.i.i.i.i = phi ptr [ %__y.addr.1.i52.i.i.i.i, %while.body.i45.i.i.i.i ], [ %__y.063.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %_M_storage.i.i.i48.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i46.i.i.i.i, i64 0, i32 1
  %221 = load i32, ptr %_M_storage.i.i.i48.i.i.i.i, align 4
  %cmp.i.i49.i.i.i.i = icmp slt i32 %216, %221
  %_M_left.i.i50.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i46.i.i.i.i, i64 0, i32 2
  %_M_right.i.i51.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i46.i.i.i.i, i64 0, i32 3
  %__y.addr.1.i52.i.i.i.i = select i1 %cmp.i.i49.i.i.i.i, ptr %__x.addr.011.i46.i.i.i.i, ptr %__y.addr.010.i47.i.i.i.i
  %__x.addr.1.in.i53.i.i.i.i = select i1 %cmp.i.i49.i.i.i.i, ptr %_M_left.i.i50.i.i.i.i, ptr %_M_right.i.i51.i.i.i.i
  %__x.addr.1.i54.i.i.i.i = load ptr, ptr %__x.addr.1.in.i53.i.i.i.i, align 8
  %cmp.not.i55.i.i.i.i = icmp eq ptr %__x.addr.1.i54.i.i.i.i, null
  br i1 %cmp.not.i55.i.i.i.i, label %invoke.cont47.i, label %while.body.i45.i.i.i.i, !llvm.loop !74

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %if.then.i.i.i181.i
  %__y.1.i.i.i.i = phi ptr [ %__y.063.i.i.i.i, %if.then.i.i.i181.i ], [ %__x.064.i.i.i.i, %if.else.i.i.i.i ]
  %__x.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i183, %if.then.i.i.i181.i ], [ %_M_left.i.i.i.i.i181, %if.else.i.i.i.i ]
  %__x.0.i.i.i.i = load ptr, ptr %__x.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i182 = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i182, label %invoke.cont47.i, label %while.body.i.i.i166.i, !llvm.loop !75

invoke.cont47.i:                                  ; preds = %if.end19.i.i.i.i, %while.body.i45.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %do.end46.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %2, %do.end46.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i45.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.063.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %2, %do.end46.i ], [ %__y.addr.1.i52.i.i.i.i, %while.body.i45.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
  %222 = load i64, ptr %_M_node_count.i.i.i.i.i134, align 8
  %cmp.i.i.i183.i = icmp eq i64 %222, 0
  %223 = load ptr, ptr %_M_left.i.i.i.i.i132, align 8
  %cmp.i.not22.not.i.i = icmp eq ptr %223, %180
  %or.cond395.i = select i1 %cmp.i.i.i183.i, i1 true, i1 %cmp.i.not22.not.i.i
  br i1 %or.cond395.i, label %if.end61.i, label %for.body.i188.i

for.body.i188.i:                                  ; preds = %for.inc.i190.i, %invoke.cont47.i
  %__begin1.sroa.0.023.i.i = phi ptr [ %call.i.i191.i, %for.inc.i190.i ], [ %223, %invoke.cont47.i ]
  %_M_storage.i.i.i189.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__begin1.sroa.0.023.i.i, i64 0, i32 1
  %224 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not20.i.i.i = icmp eq ptr %224, %2
  br i1 %cmp.i.not20.i.i.i, label %invoke.cont57.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i188.i
  %__begin1.sroa.0.021.i.i.i = phi ptr [ %call.i.i.i192.i, %for.inc.i.i.i ], [ %224, %for.body.i188.i ]
  %second.i.i.i180 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.021.i.i.i, i64 0, i32 1, i32 0, i64 8
  %call5.i.i194.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i180, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i189.i)
          to label %call5.i.i.noexc.i unwind label %lpad40.loopexit.i

call5.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  br i1 %call5.i.i194.i, label %for.inc.i.i.i, label %for.inc.i190.i

for.inc.i.i.i:                                    ; preds = %call5.i.i.noexc.i
  %call.i.i.i192.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.021.i.i.i) #20
  %cmp.i.not.i.i193.i = icmp eq ptr %call.i.i.i192.i, %2
  br i1 %cmp.i.not.i.i193.i, label %invoke.cont57.i, label %for.body.i.i.i

for.inc.i190.i:                                   ; preds = %call5.i.i.noexc.i
  %call.i.i191.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.023.i.i) #20
  %cmp.i.not.not.i.i = icmp eq ptr %call.i.i191.i, %180
  br i1 %cmp.i.not.not.i.i, label %if.end61.i, label %for.body.i188.i

invoke.cont57.i:                                  ; preds = %for.inc.i.i.i, %for.body.i188.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp55.i) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %225 = load i32, ptr %d.i, align 4, !noalias !88
  store i32 %225, ptr %ref.tmp55.i, align 8, !alias.scope !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i195.i, ptr noundef nonnull align 8 dereferenceable(32) %cr.sroa.0.i, i64 32, i1 false)
  %call.i196197.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_IiS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp55.i)
          to label %invoke.cont58.i unwind label %lpad56.i

invoke.cont58.i:                                  ; preds = %invoke.cont57.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp55.i) #18
  br label %if.end61.i

lpad40.loopexit.i:                                ; preds = %for.body.i.i.i
  %lpad.loopexit399.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad40.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i184, %if.then.i.i186
  %lpad.loopexit.split-lp400.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad56.i:                                         ; preds = %invoke.cont57.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp55.i) #18
  br label %ehcleanup.i

if.end61.i:                                       ; preds = %invoke.cont58.i, %for.inc.i190.i, %invoke.cont47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i) #18
  %cmp.i.i.i149.i = icmp ne ptr %pq.sroa.0.1.i, %incdec.ptr.i.i.i179
  %227 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp36.i = icmp ugt i64 %227, 32
  %or.cond.i = select i1 %cmp.i.i.i149.i, i1 %cmp36.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %while.cond63.preheader.i, !llvm.loop !91

ehcleanup.i:                                      ; preds = %lpad56.i, %lpad40.loopexit.split-lp.i, %lpad40.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %226, %lpad56.i ], [ %lpad.loopexit399.i, %lpad40.loopexit.i ], [ %lpad.loopexit.split-lp400.i, %lpad40.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i) #18
  br label %ehcleanup107.i

while.body66.i:                                   ; preds = %cleanup.i169, %while.body66.lr.ph.i
  %pq.sroa.17.3445.i = phi ptr [ %pq.sroa.17.2.lcssa.i, %while.body66.lr.ph.i ], [ %incdec.ptr.i.i235.i, %cleanup.i169 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d67.i) #18
  %228 = load i32, ptr %pq.sroa.0.1.i, align 4
  store i32 %228, ptr %d67.i, align 4
  %229 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i204.i = icmp eq ptr %229, null
  br i1 %cmp.not9.i.i.i.i204.i, label %if.then.i225.i, label %while.body.i.i.i.i206.i

while.body.i.i.i.i206.i:                          ; preds = %while.body.i.i.i.i206.i, %while.body66.i
  %__x.addr.011.i.i.i.i207.i = phi ptr [ %__x.addr.1.i.i.i.i215.i, %while.body.i.i.i.i206.i ], [ %229, %while.body66.i ]
  %__y.addr.010.i.i.i.i208.i = phi ptr [ %__y.addr.1.i.i.i.i213.i, %while.body.i.i.i.i206.i ], [ %2, %while.body66.i ]
  %_M_storage.i.i.i.i.i.i209.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i207.i, i64 0, i32 1
  %230 = load i32, ptr %_M_storage.i.i.i.i.i.i209.i, align 4
  %cmp.i.i.i.i.i210.i = icmp slt i32 %230, %228
  %_M_right.i.i.i.i.i211.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i207.i, i64 0, i32 3
  %_M_left.i.i.i.i.i212.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i207.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i213.i = select i1 %cmp.i.i.i.i.i210.i, ptr %__y.addr.010.i.i.i.i208.i, ptr %__x.addr.011.i.i.i.i207.i
  %__x.addr.1.in.i.i.i.i214.i = select i1 %cmp.i.i.i.i.i210.i, ptr %_M_right.i.i.i.i.i211.i, ptr %_M_left.i.i.i.i.i212.i
  %__x.addr.1.i.i.i.i215.i = load ptr, ptr %__x.addr.1.in.i.i.i.i214.i, align 8
  %cmp.not.i.i.i.i216.i = icmp eq ptr %__x.addr.1.i.i.i.i215.i, null
  br i1 %cmp.not.i.i.i.i216.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i217.i, label %while.body.i.i.i.i206.i, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i217.i: ; preds = %while.body.i.i.i.i206.i
  %cmp.i.i218.i = icmp eq ptr %__y.addr.1.i.i.i.i213.i, %2
  br i1 %cmp.i.i218.i, label %if.then.i225.i, label %lor.rhs.i219.i

lor.rhs.i219.i:                                   ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i217.i
  %_M_storage.i.i.i.i.i.i209.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i207.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i208.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i208.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i213.i.sroa.sel = select i1 %cmp.i.i.i.i.i210.i, ptr %__y.addr.010.i.i.i.i208.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i209.i.le
  %231 = load i32, ptr %__y.addr.1.i.i.i.i213.i.sroa.sel, align 4
  %cmp.i17.i221.i = icmp slt i32 %228, %231
  br i1 %cmp.i17.i221.i, label %if.then.i225.i, label %invoke.cont73.i

if.then.i225.i:                                   ; preds = %lor.rhs.i219.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i217.i, %while.body66.i
  %__y.addr.0.lcssa.i.i.i24.i226.i = phi ptr [ %__y.addr.1.i.i.i.i213.i, %lor.rhs.i219.i ], [ %2, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i217.i ], [ %2, %while.body66.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i200.i) #18
  store ptr %d67.i, ptr %ref.tmp9.i200.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i201.i) #18
  %call12.i228.i = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %__y.addr.0.lcssa.i.i.i24.i226.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i200.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i201.i)
          to label %call12.i.noexc227.i unwind label %lpad72.loopexit.split-lp.i

call12.i.noexc227.i:                              ; preds = %if.then.i225.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i201.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i200.i) #18
  br label %invoke.cont73.i

invoke.cont73.i:                                  ; preds = %call12.i.noexc227.i, %lor.rhs.i219.i
  %__i.sroa.0.0.i223.i = phi ptr [ %call12.i228.i, %call12.i.noexc227.i ], [ %__y.addr.1.i.i.i.i213.i, %lor.rhs.i219.i ]
  %second.i224.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i223.i, i64 0, i32 1, i32 0, i64 8
  %232 = load <4 x i64>, ptr %second.i224.i, align 8
  %sub.ptr.lhs.cast.i.i.i231.i = ptrtoint ptr %pq.sroa.17.3445.i to i64
  %sub.ptr.sub.i.i.i233.i = sub i64 %sub.ptr.lhs.cast.i.i.i231.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i234.i = icmp sgt i64 %sub.ptr.sub.i.i.i233.i, 4
  br i1 %cmp.i.i234.i, label %if.then.i.i236.i, label %invoke.cont76.i

if.then.i.i236.i:                                 ; preds = %invoke.cont73.i
  %incdec.ptr.i.i.i239.i = getelementptr inbounds i32, ptr %pq.sroa.17.3445.i, i64 -1
  %233 = load i32, ptr %incdec.ptr.i.i.i239.i, align 4
  %234 = load i32, ptr %pq.sroa.0.1.i, align 4
  store i32 %234, ptr %incdec.ptr.i.i.i239.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i240.i = ptrtoint ptr %incdec.ptr.i.i.i239.i to i64
  %sub.ptr.sub.i.i.i.i241.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i240.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i242.i = ashr exact i64 %sub.ptr.sub.i.i.i.i241.i, 2
  invoke fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_(ptr nonnull %pq.sroa.0.1.i, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i242.i, i32 noundef %233, ptr nonnull %look)
          to label %invoke.cont76.i unwind label %lpad72.loopexit.split-lp.i

invoke.cont76.i:                                  ; preds = %if.then.i.i236.i, %invoke.cont73.i
  %incdec.ptr.i.i235.i = getelementptr inbounds i32, ptr %pq.sroa.17.3445.i, i64 -1
  %235 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %232), !range !92
  %236 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %235)
  %cmp78.i = icmp ult i64 %236, 200
  br i1 %cmp78.i, label %cleanup.i169, label %do.end83.i, !llvm.loop !93

lpad72.loopexit.i:                                ; preds = %for.body.i.i314.i
  %lpad.loopexit.i168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

lpad72.loopexit.split-lp.i:                       ; preds = %if.then.i.i236.i, %if.then.i225.i
  %lpad.loopexit.split-lp.i170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

do.end83.i:                                       ; preds = %invoke.cont76.i
  %__x.061.i.i.i248.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not62.i.i.i249.i = icmp eq ptr %__x.061.i.i.i248.i, null
  br i1 %cmp.not62.i.i.i249.i, label %invoke.cont84.i, label %while.body.lr.ph.i.i.i250.i

while.body.lr.ph.i.i.i250.i:                      ; preds = %do.end83.i
  %237 = load i32, ptr %d67.i, align 4
  br label %while.body.i.i.i251.i

while.body.i.i.i251.i:                            ; preds = %if.end19.i.i.i293.i, %while.body.lr.ph.i.i.i250.i
  %__x.064.i.i.i252.i = phi ptr [ %__x.061.i.i.i248.i, %while.body.lr.ph.i.i.i250.i ], [ %__x.0.i.i.i296.i, %if.end19.i.i.i293.i ]
  %__y.063.i.i.i253.i = phi ptr [ %2, %while.body.lr.ph.i.i.i250.i ], [ %__y.1.i.i.i294.i, %if.end19.i.i.i293.i ]
  %_M_storage.i.i.i.i.i254.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.064.i.i.i252.i, i64 0, i32 1
  %238 = load i32, ptr %_M_storage.i.i.i.i.i254.i, align 4
  %cmp.i.i.i.i255.i = icmp slt i32 %238, %237
  br i1 %cmp.i.i.i.i255.i, label %if.then.i.i.i298.i, label %if.else.i.i.i256.i

if.then.i.i.i298.i:                               ; preds = %while.body.i.i.i251.i
  %_M_right.i.i.i.i299.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i252.i, i64 0, i32 3
  br label %if.end19.i.i.i293.i

if.else.i.i.i256.i:                               ; preds = %while.body.i.i.i251.i
  %cmp.i40.i.i.i257.i = icmp slt i32 %237, %238
  %_M_left.i.i.i.i292.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i252.i, i64 0, i32 2
  br i1 %cmp.i40.i.i.i257.i, label %if.end19.i.i.i293.i, label %if.else12.i.i.i258.i

if.else12.i.i.i258.i:                             ; preds = %if.else.i.i.i256.i
  %239 = load ptr, ptr %_M_left.i.i.i.i292.i, align 8
  %_M_right.i42.i.i.i260.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i252.i, i64 0, i32 3
  %240 = load ptr, ptr %_M_right.i42.i.i.i260.i, align 8
  %cmp.not9.i.i.i.i261.i = icmp eq ptr %239, null
  br i1 %cmp.not9.i.i.i.i261.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i273.i, label %while.body.i.i.i.i262.i

while.body.i.i.i.i262.i:                          ; preds = %while.body.i.i.i.i262.i, %if.else12.i.i.i258.i
  %__x.addr.011.i.i.i.i263.i = phi ptr [ %__x.addr.1.i.i.i.i271.i, %while.body.i.i.i.i262.i ], [ %239, %if.else12.i.i.i258.i ]
  %__y.addr.010.i.i.i.i264.i = phi ptr [ %__y.addr.1.i.i.i.i269.i, %while.body.i.i.i.i262.i ], [ %__x.064.i.i.i252.i, %if.else12.i.i.i258.i ]
  %_M_storage.i.i.i.i.i.i265.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i263.i, i64 0, i32 1
  %241 = load i32, ptr %_M_storage.i.i.i.i.i.i265.i, align 4
  %cmp.i.i.i.i.i266.i = icmp slt i32 %241, %237
  %_M_right.i.i.i.i.i267.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i263.i, i64 0, i32 3
  %_M_left.i.i.i.i.i268.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i263.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i269.i = select i1 %cmp.i.i.i.i.i266.i, ptr %__y.addr.010.i.i.i.i264.i, ptr %__x.addr.011.i.i.i.i263.i
  %__x.addr.1.in.i.i.i.i270.i = select i1 %cmp.i.i.i.i.i266.i, ptr %_M_right.i.i.i.i.i267.i, ptr %_M_left.i.i.i.i.i268.i
  %__x.addr.1.i.i.i.i271.i = load ptr, ptr %__x.addr.1.in.i.i.i.i270.i, align 8
  %cmp.not.i.i.i.i272.i = icmp eq ptr %__x.addr.1.i.i.i.i271.i, null
  br i1 %cmp.not.i.i.i.i272.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i273.i, label %while.body.i.i.i.i262.i, !llvm.loop !38

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i273.i: ; preds = %while.body.i.i.i.i262.i, %if.else12.i.i.i258.i
  %__y.addr.0.lcssa.i.i.i.i274.i = phi ptr [ %__x.064.i.i.i252.i, %if.else12.i.i.i258.i ], [ %__y.addr.1.i.i.i.i269.i, %while.body.i.i.i.i262.i ]
  %cmp.not9.i43.i.i.i275.i = icmp eq ptr %240, null
  br i1 %cmp.not9.i43.i.i.i275.i, label %invoke.cont84.i, label %while.body.i45.i.i.i276.i

while.body.i45.i.i.i276.i:                        ; preds = %while.body.i45.i.i.i276.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i273.i
  %__x.addr.011.i46.i.i.i277.i = phi ptr [ %__x.addr.1.i54.i.i.i285.i, %while.body.i45.i.i.i276.i ], [ %240, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i273.i ]
  %__y.addr.010.i47.i.i.i278.i = phi ptr [ %__y.addr.1.i52.i.i.i283.i, %while.body.i45.i.i.i276.i ], [ %__y.063.i.i.i253.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i273.i ]
  %_M_storage.i.i.i48.i.i.i279.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i46.i.i.i277.i, i64 0, i32 1
  %242 = load i32, ptr %_M_storage.i.i.i48.i.i.i279.i, align 4
  %cmp.i.i49.i.i.i280.i = icmp slt i32 %237, %242
  %_M_left.i.i50.i.i.i281.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i46.i.i.i277.i, i64 0, i32 2
  %_M_right.i.i51.i.i.i282.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i46.i.i.i277.i, i64 0, i32 3
  %__y.addr.1.i52.i.i.i283.i = select i1 %cmp.i.i49.i.i.i280.i, ptr %__x.addr.011.i46.i.i.i277.i, ptr %__y.addr.010.i47.i.i.i278.i
  %__x.addr.1.in.i53.i.i.i284.i = select i1 %cmp.i.i49.i.i.i280.i, ptr %_M_left.i.i50.i.i.i281.i, ptr %_M_right.i.i51.i.i.i282.i
  %__x.addr.1.i54.i.i.i285.i = load ptr, ptr %__x.addr.1.in.i53.i.i.i284.i, align 8
  %cmp.not.i55.i.i.i286.i = icmp eq ptr %__x.addr.1.i54.i.i.i285.i, null
  br i1 %cmp.not.i55.i.i.i286.i, label %invoke.cont84.i, label %while.body.i45.i.i.i276.i, !llvm.loop !74

if.end19.i.i.i293.i:                              ; preds = %if.else.i.i.i256.i, %if.then.i.i.i298.i
  %__y.1.i.i.i294.i = phi ptr [ %__y.063.i.i.i253.i, %if.then.i.i.i298.i ], [ %__x.064.i.i.i252.i, %if.else.i.i.i256.i ]
  %__x.1.in.i.i.i295.i = phi ptr [ %_M_right.i.i.i.i299.i, %if.then.i.i.i298.i ], [ %_M_left.i.i.i.i292.i, %if.else.i.i.i256.i ]
  %__x.0.i.i.i296.i = load ptr, ptr %__x.1.in.i.i.i295.i, align 8
  %cmp.not.i.i.i297.i = icmp eq ptr %__x.0.i.i.i296.i, null
  br i1 %cmp.not.i.i.i297.i, label %invoke.cont84.i, label %while.body.i.i.i251.i, !llvm.loop !75

invoke.cont84.i:                                  ; preds = %if.end19.i.i.i293.i, %while.body.i45.i.i.i276.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i273.i, %do.end83.i
  %retval.sroa.0.0.i.i.i287.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i274.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i273.i ], [ %2, %do.end83.i ], [ %__y.addr.0.lcssa.i.i.i.i274.i, %while.body.i45.i.i.i276.i ], [ %__y.1.i.i.i294.i, %if.end19.i.i.i293.i ]
  %retval.sroa.3.0.i.i.i288.i = phi ptr [ %__y.063.i.i.i253.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i273.i ], [ %2, %do.end83.i ], [ %__y.addr.1.i52.i.i.i283.i, %while.body.i45.i.i.i276.i ], [ %__y.1.i.i.i294.i, %if.end19.i.i.i293.i ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %retval.sroa.0.0.i.i.i287.i, ptr %retval.sroa.3.0.i.i.i288.i)
  %243 = load i64, ptr %_M_node_count.i.i.i.i.i134, align 8
  %cmp.i.i.i302.i = icmp eq i64 %243, 0
  %244 = load ptr, ptr %_M_left.i.i.i.i.i132, align 8
  %cmp.i.not22.not.i306.i = icmp eq ptr %244, %180
  %or.cond396.i = select i1 %cmp.i.i.i302.i, i1 true, i1 %cmp.i.not22.not.i306.i
  br i1 %or.cond396.i, label %cleanup.i169, label %for.body.i310.i

for.body.i310.i:                                  ; preds = %for.inc.i317.i, %invoke.cont84.i
  %__begin1.sroa.0.023.i311.i = phi ptr [ %call.i.i318.i, %for.inc.i317.i ], [ %244, %invoke.cont84.i ]
  %_M_storage.i.i.i312.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__begin1.sroa.0.023.i311.i, i64 0, i32 1
  %245 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not20.i.i313.i = icmp eq ptr %245, %2
  br i1 %cmp.i.not20.i.i313.i, label %invoke.cont94.i, label %for.body.i.i314.i

for.body.i.i314.i:                                ; preds = %for.inc.i.i321.i, %for.body.i310.i
  %__begin1.sroa.0.021.i.i315.i = phi ptr [ %call.i.i.i322.i, %for.inc.i.i321.i ], [ %245, %for.body.i310.i ]
  %second.i.i316.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.021.i.i315.i, i64 0, i32 1, i32 0, i64 8
  %call5.i.i325.i = invoke noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i316.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i312.i)
          to label %call5.i.i.noexc324.i unwind label %lpad72.loopexit.i

call5.i.i.noexc324.i:                             ; preds = %for.body.i.i314.i
  br i1 %call5.i.i325.i, label %for.inc.i.i321.i, label %for.inc.i317.i

for.inc.i.i321.i:                                 ; preds = %call5.i.i.noexc324.i
  %call.i.i.i322.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.021.i.i315.i) #20
  %cmp.i.not.i.i323.i = icmp eq ptr %call.i.i.i322.i, %2
  br i1 %cmp.i.not.i.i323.i, label %invoke.cont94.i, label %for.body.i.i314.i

for.inc.i317.i:                                   ; preds = %call5.i.i.noexc324.i
  %call.i.i318.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.023.i311.i) #20
  %cmp.i.not.not.i319.i = icmp eq ptr %call.i.i318.i, %180
  br i1 %cmp.i.not.not.i319.i, label %cleanup.i169, label %for.body.i310.i

invoke.cont94.i:                                  ; preds = %for.inc.i.i321.i, %for.body.i310.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp92.i) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %246 = load i32, ptr %d67.i, align 4, !noalias !94
  store i32 %246, ptr %ref.tmp92.i, align 8, !alias.scope !94
  %247 = extractelement <4 x i64> %232, i64 0
  store i64 %247, ptr %second.i.i327.i, align 8
  %248 = extractelement <4 x i64> %232, i64 1
  store i64 %248, ptr %cr71.sroa.6.0.second.i.i327.sroa_idx.i, align 8
  %249 = extractelement <4 x i64> %232, i64 2
  store i64 %249, ptr %cr71.sroa.7.0.second.i.i327.sroa_idx.i, align 8
  %250 = extractelement <4 x i64> %232, i64 3
  store i64 %250, ptr %cr71.sroa.8.0.second.i.i327.sroa_idx.i, align 8
  %call.i328329.i = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_IiS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp92.i)
          to label %invoke.cont95.i unwind label %lpad93.i

invoke.cont95.i:                                  ; preds = %invoke.cont94.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp92.i) #18
  br label %cleanup.i169

lpad93.i:                                         ; preds = %invoke.cont94.i
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp92.i) #18
  br label %ehcleanup100.i

cleanup.i169:                                     ; preds = %invoke.cont95.i, %for.inc.i317.i, %invoke.cont84.i, %invoke.cont76.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d67.i) #18
  %cmp.i.i.i199.i = icmp eq ptr %pq.sroa.0.1.i, %incdec.ptr.i.i235.i
  br i1 %cmp.i.i.i199.i, label %do.end106.i, label %while.body66.i

ehcleanup100.i:                                   ; preds = %lpad93.i, %lpad72.loopexit.split-lp.i, %lpad72.loopexit.i
  %.pn129.i = phi { ptr, i32 } [ %251, %lpad93.i ], [ %lpad.loopexit.i168, %lpad72.loopexit.i ], [ %lpad.loopexit.split-lp.i170, %lpad72.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d67.i) #18
  br label %ehcleanup107.i

do.end106.i:                                      ; preds = %cleanup.i169, %while.cond63.preheader.i
  %tobool.not.i.i.i.i331.i = icmp eq ptr %pq.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i.i331.i, label %invoke.cont13thread-pre-split, label %if.then.i.i.i.i332.i

if.then.i.i.i.i332.i:                             ; preds = %do.end106.i
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.1.i) #19
  br label %invoke.cont13thread-pre-split

ehcleanup107.i:                                   ; preds = %ehcleanup100.i, %ehcleanup.i, %lpad28.loopexit.split-lp.loopexit.split-lp.i, %lpad28.loopexit.split-lp.loopexit.i
  %pq.sroa.0.3.i = phi ptr [ %pq.sroa.0.1.i, %ehcleanup100.i ], [ %pq.sroa.0.1.i, %ehcleanup.i ], [ %pq.sroa.0.0434.i, %lpad28.loopexit.split-lp.loopexit.i ], [ %pq.sroa.0.0434.i, %lpad28.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn131.i = phi { ptr, i32 } [ %.pn129.i, %ehcleanup100.i ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit407.i, %lpad28.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp408.i, %lpad28.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i334.i = icmp eq ptr %pq.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i.i334.i, label %ehcleanup, label %if.then.i.i.i.i335.i

if.then.i.i.i.i335.i:                             ; preds = %ehcleanup107.i, %ehcleanup107.thread.i
  %.pn131485.i = phi { ptr, i32 } [ %lpad.loopexit404.i, %ehcleanup107.thread.i ], [ %.pn131.i, %ehcleanup107.i ]
  %pq.sroa.0.3484.i = phi ptr [ %pq.sroa.0.1.i, %ehcleanup107.thread.i ], [ %pq.sroa.0.3.i, %ehcleanup107.i ]
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.3484.i) #19
  br label %ehcleanup

invoke.cont13thread-pre-split:                    ; preds = %if.then.i.i.i.i332.i, %do.end106.i, %for.cond.cleanup.i165
  %.pr241 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13thread-pre-split, %invoke.cont12
  %252 = phi i64 [ %.pr241, %invoke.cont13thread-pre-split ], [ %199, %invoke.cont12 ]
  %cmp.i.i211 = icmp eq i64 %252, 0
  br i1 %cmp.i.i211, label %cleanup, label %do.end

lpad11.loopexit:                                  ; preds = %for.body.i.i162
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp.loopexit:                ; preds = %.noexc152, %if.then8.i, %if.end.i144
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i, %if.then.i222, %if.then.i.i.i.i141
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %invoke.cont13
  %cmp.i213 = icmp ugt i64 %252, 230584300921369395
  br i1 %cmp.i213, label %if.then.i222, label %if.end.i214

if.then.i222:                                     ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc223 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %if.then.i222
  unreachable

if.end.i214:                                      ; preds = %do.end
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %lookaround, i64 0, i32 2
  %253 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %254 = load ptr, ptr %lookaround, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %252
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont18

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i214
  %255 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %255 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i33.i = sdiv exact i64 %sub.ptr.sub.i32.i, 40
  %mul.i.i.i.i = mul nuw nsw i64 %252, 40
  %call5.i.i.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not6.i.i.i.i.i = icmp eq ptr %254, %255
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i217

for.body.i.i.i.i.i217:                            ; preds = %for.body.i.i.i.i.i217, %call5.i.i.i.i.noexc
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i217 ], [ %call5.i.i.i.i224, %call5.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i218, %for.body.i.i.i.i.i217 ], [ %254, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i.i.i, i64 40, i1 false), !alias.scope !97
  %incdec.ptr.i.i.i.i.i218 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i219 = icmp eq ptr %incdec.ptr.i.i.i.i.i218, %255
  br i1 %cmp.not.i.i.i.i.i219, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i.i217, !llvm.loop !101

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i.i217, %call5.i.i.i.i.noexc
  %tobool.not.i.i220 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i220, label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %254) #19
  br label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i221, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i224, ptr %lookaround, align 8
  %add.ptr.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %call5.i.i.i.i224, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %call5.i.i.i.i224, i64 %252
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i214
  %256 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i225.not285 = icmp eq ptr %256, %2
  br i1 %cmp.i225.not285, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont27, %invoke.cont18
  %__begin1.sroa.0.0286 = phi ptr [ %call.i, %invoke.cont27 ], [ %256, %invoke.cont18 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0286, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %offset) #18
  %257 = load i32, ptr %_M_storage.i.i, align 8
  %258 = add i32 %257, 128
  %cmp.not.i.i226 = icmp ult i32 %258, 256
  br i1 %cmp.not.i.i226, label %invoke.cont25, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %for.body
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i228 unwind label %lpad.i.i

invoke.cont.i.i228:                               ; preds = %if.then.i.i227
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
          to label %.noexc230 unwind label %lpad24.loopexit.split-lp

.noexc230:                                        ; preds = %invoke.cont.i.i228
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i227
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %lpad24.body

invoke.cont25:                                    ; preds = %for.body
  %conv.i.i229 = trunc i32 %257 to i8
  store i8 %conv.i.i229, ptr %offset, align 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0286, i64 0, i32 1, i32 0, i64 8
  %260 = load ptr, ptr %_M_finish.i.i, align 8
  %261 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %260, %261
  br i1 %cmp.not.i, label %if.else.i234, label %if.then.i232

if.then.i232:                                     ; preds = %invoke.cont25
  store i8 %conv.i.i229, ptr %260, align 8
  %reach.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %260, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 32, i1 false)
  %262 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %262, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont27

if.else.i234:                                     ; preds = %invoke.cont25
  invoke void @_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lookaround, ptr %260, ptr noundef nonnull align 1 dereferenceable(1) %offset, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont27 unwind label %lpad24.loopexit

invoke.cont27:                                    ; preds = %if.else.i234, %if.then.i232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %offset) #18
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0286) #20
  %cmp.i225.not = icmp eq ptr %call.i, %2
  br i1 %cmp.i225.not, label %cleanup, label %for.body

lpad24.loopexit:                                  ; preds = %if.else.i234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.loopexit.split-lp:                         ; preds = %invoke.cont.i.i228
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %lpad24.loopexit.split-lp, %lpad24.loopexit, %lpad.i.i
  %eh.lpad-body231 = phi { ptr, i32 } [ %259, %lpad.i.i ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %offset) #18
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont27, %invoke.cont18, %invoke.cont13
  %263 = load ptr, ptr %_M_parent.i.i.i.i.i131, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %flood_reach, ptr noundef %263)
          to label %_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %flood_reach) #18
  br label %cleanup31

cleanup31:                                        ; preds = %_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev.exit, %invoke.cont6, %invoke.cont5
  %266 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr noundef %266)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit unwind label %terminate.lpad.i.i237

terminate.lpad.i.i237:                            ; preds = %cleanup31
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit: ; preds = %cleanup31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %look) #18
  ret void

ehcleanup:                                        ; preds = %lpad24.body, %lpad11.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit, %if.then.i.i.i.i335.i, %ehcleanup107.i
  %.pn = phi { ptr, i32 } [ %eh.lpad-body231, %lpad24.body ], [ %.pn131485.i, %if.then.i.i.i.i335.i ], [ %.pn131.i, %ehcleanup107.i ], [ %lpad.loopexit246, %lpad11.loopexit ], [ %lpad.loopexit249, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %lpad11.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %flood_reach) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %flood_reach) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %if.then.i.i.i23.i, %lpad.i, %lpad.loopexit.split-lp255, %lpad.loopexit254, %ehcleanup89.i, %ehcleanup91.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn112.pn.pn.pn.pn.i.i, %ehcleanup91.i.i ], [ %.pn113.pn.pn.pn.i, %ehcleanup89.i ], [ %lpad.phi.i, %if.then.i.i.i23.i ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit256, %lpad.loopexit254 ], [ %lpad.loopexit.split-lp257, %lpad.loopexit.split-lp255 ]
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %look) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %look) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L12trimLiteralsERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSC_EEE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr nocapture readonly %v.coerce0, ptr noundef nonnull align 8 dereferenceable(48) %look) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp4.sroa.0.i.i.i.i.i.i = alloca [4 x i64], align 8
  %agg.tmp4.sroa.0.i.i.i.i.i = alloca [4 x i64], align 8
  %ref.tmp.i.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %literals.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %literals.i, align 8, !noalias !102
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !105
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not199.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not199.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit, label %invoke.cont8.lr.ph.i

invoke.cont8.lr.ph.i:                             ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i, %invoke.cont8.lr.ph.i
  %ref.tmp.sroa.12.0 = phi ptr [ null, %invoke.cont8.lr.ph.i ], [ %ref.tmp.sroa.12.5, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ null, %invoke.cont8.lr.ph.i ], [ %ref.tmp.sroa.0.2, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i ]
  %first.0201.i = phi i8 [ 1, %invoke.cont8.lr.ph.i ], [ %first.1183.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i ]
  %__begin1.sroa.0.0200.i = phi ptr [ %0, %invoke.cont8.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i ]
  %2 = load i32, ptr %__begin1.sroa.0.0200.i, align 4, !noalias !102
  %conv.i.i = zext i32 %2 to i64
  %3 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8, !noalias !102
  %4 = load ptr, ptr %_M_node1.i.i.i.i.i.i, align 8, !noalias !102
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !102
  %6 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8, !noalias !102
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i
  %7 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8, !noalias !102
  %8 = load ptr, ptr %_M_start.i.i.i.i.i, align 8, !noalias !102
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp ugt i64 %add12.i.i.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i
  %literals10.i = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 5
  %call2.i.i.i.i = call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals10.i) #18, !noalias !102
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %conv.i.i, i64 noundef %call2.i.i.i.i) #22
          to label %.noexc.i unwind label %lpad11.i, !noalias !102

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %invoke.cont8.i
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !112
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %8, i64 %conv.i.i
  br label %invoke.cont12.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !112
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %10, i64 %sub14.i.i.i.i.i.i.i
  br label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %storemerge.i.i.i.i.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !noalias !115
  %cmp.i.i.i = icmp ugt i64 %11, 230584300921369395
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc120.i unwind label %lpad14.loopexit.split-lp.i, !noalias !102

.noexc120.i:                                      ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont12.i
  %cmp3.i.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont15.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %if.end.i.i.i
  %mul.i.i.i.i.i113.i = mul nuw nsw i64 %11, 40
  %call5.i.i.i.i39.i121.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i113.i) #23
          to label %call5.i.i.i.i39.i.noexc.i unwind label %lpad14.loopexit.i, !noalias !102

call5.i.i.i.i39.i.noexc.i:                        ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %call5.i.i.i.i39.i121.i, i64 %11
  %delay.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %storemerge.i.i.i.i.i.i.i, i64 0, i32 4
  %12 = load i32, ptr %delay.i.i, align 4, !noalias !115
  %13 = trunc i64 %11 to i32
  %14 = add i32 %12, %13
  %conv7.i.i = sub i32 0, %14
  %nocase.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_literal", ptr %storemerge.i.i.i.i.i.i.i, i64 0, i32 1
  br label %invoke.cont18.i.i

invoke.cont18.i.i:                                ; preds = %invoke.cont21.i.i, %call5.i.i.i.i39.i.noexc.i
  %lit_look.sroa.0.1.i = phi ptr [ %call5.i.i.i.i39.i121.i, %call5.i.i.i.i39.i.noexc.i ], [ %lit_look.sroa.0.2.i, %invoke.cont21.i.i ]
  %15 = phi ptr [ %call5.i.i.i.i39.i121.i, %call5.i.i.i.i39.i.noexc.i ], [ %lit_look.sroa.12.1.i, %invoke.cont21.i.i ]
  %i.065.i.i = phi i32 [ %conv7.i.i, %call5.i.i.i.i39.i.noexc.i ], [ %inc.i.i, %invoke.cont21.i.i ]
  %__begin1.sroa.6.064.i.i = phi i64 [ 0, %call5.i.i.i.i39.i.noexc.i ], [ %inc.i.i.i.i.i, %invoke.cont21.i.i ]
  %16 = phi ptr [ %add.ptr21.i.i.i, %call5.i.i.i.i39.i.noexc.i ], [ %27, %invoke.cont21.i.i ]
  %cond.i49.i.i6163.i.i = phi ptr [ %call5.i.i.i.i39.i121.i, %call5.i.i.i.i39.i.noexc.i ], [ %cond.i49.i.i60.i.i, %invoke.cont21.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i.i) #18, !noalias !115
  %17 = load ptr, ptr %storemerge.i.i.i.i.i.i.i, align 8, !noalias !115
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %__begin1.sroa.6.064.i.i
  %18 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !noalias !115
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %__begin1.sroa.6.064.i.i, 6
  %19 = load ptr, ptr %nocase.i.i.i.i.i, align 8, !noalias !115
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %19, i64 %div1.i.i.i.i.i.i.i.i.i
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !115
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %__begin1.sroa.6.064.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %20, %shl.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i.i.i = select i1 %cmp.i.i.i.not.i.i.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %18 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i.i, ptr %ref.tmp.i.i, align 2, !noalias !115
  %cmp.not.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i45.i.i

if.then.i45.i.i:                                  ; preds = %invoke.cont18.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.sroa.0.i.i.i.i.i), !noalias !115
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %agg.tmp4.sroa.0.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i.i)
          to label %.noexc49.i.i unwind label %lpad20.loopexit.i.i, !noalias !115

.noexc49.i.i:                                     ; preds = %if.then.i45.i.i
  store i32 %i.065.i.i, ptr %15, align 8, !noalias !115
  %reach.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.sroa.0.i.i.i.i.i, i64 32, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.sroa.0.i.i.i.i.i), !noalias !115
  br label %invoke.cont21.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont18.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i114.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i115.i = ptrtoint ptr %cond.i49.i.i6163.i.i to i64
  %sub.ptr.sub.i.i.i.i.i116.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i114.i, %sub.ptr.rhs.cast.i.i.i.i.i115.i
  %cmp.i.i.i47.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i116.i, 9223372036854775800
  br i1 %cmp.i.i.i47.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc50.i.i unwind label %lpad20.loopexit.split-lp.i.i, !noalias !115

.noexc50.i.i:                                     ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i117.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i116.i, 40
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %cond.i49.i.i6163.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i117.i
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i117.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i117.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 230584300921369395
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 230584300921369395, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_19LookProtoEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_19LookProtoEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i118.i = mul nuw nsw i64 %cond.i.i.i.i.i, 40
  %call5.i.i.i.i.i51.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i118.i) #23
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad20.loopexit.i.i, !noalias !115

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_19LookProtoEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i49.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i51.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_19LookProtoEEE8allocateERS3_m.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.sroa.0.i.i.i.i.i.i), !noalias !115
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %agg.tmp4.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !115

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i119.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %cond.i49.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i117.i
  store i32 %i.065.i.i, ptr %add.ptr.i.i.i119.i, align 8, !noalias !115
  %reach.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %cond.i49.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i117.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.sroa.0.i.i.i.i.i.i, i64 32, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.sroa.0.i.i.i.i.i.i), !noalias !115
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i49.i.i.i.i, %invoke.cont.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i49.i.i6163.i.i, %invoke.cont.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !118, !noalias !115
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %__cur.08.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i49.i.i.i.i, %invoke.cont.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i49.i.i6163.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i59.i.i.i.i

if.then.i59.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i49.i.i6163.i.i) #19, !noalias !115
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #18
  %tobool.not.i.i48.i.i = icmp eq ptr %cond.i49.i.i.i.i, null
  br i1 %tobool.not.i.i48.i.i, label %invoke.cont21.i.i.i.i, label %if.then.i61.i.i.i.i

lpad19.i.i.i.i:                                   ; preds = %invoke.cont21.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup28.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !115

if.then.i61.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i49.i.i.i.i) #19, !noalias !115
  br label %invoke.cont21.i.i.i.i

invoke.cont21.i.i.i.i:                            ; preds = %if.then.i61.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i unwind label %lpad19.i.i.i.i, !noalias !115

terminate.lpad.i.i.i.i:                           ; preds = %lpad19.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont21.i.i.i.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i59.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit58.i.i.i.i
  %add.ptr28.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %cond.i49.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %invoke.cont21.i.i

invoke.cont21.i.i:                                ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %.noexc49.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %15, %.noexc49.i.i ]
  %lit_look.sroa.0.2.i = phi ptr [ %cond.i49.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %lit_look.sroa.0.1.i, %.noexc49.i.i ]
  %cond.i49.i.i60.i.i = phi ptr [ %cond.i49.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %cond.i49.i.i6163.i.i, %.noexc49.i.i ]
  %27 = phi ptr [ %add.ptr28.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE17_M_realloc_insertIJRiRKNS0_11ue2_literal4elemEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %16, %.noexc49.i.i ]
  %lit_look.sroa.12.1.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 1
  %inc.i.i = add nsw i32 %i.065.i.i, 1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i.i) #18, !noalias !115
  %inc.i.i.i.i.i = add nuw nsw i64 %__begin1.sroa.6.064.i.i, 1
  %cmp.i.i.i.not.i.i = icmp eq i64 %inc.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.not.i.i, label %invoke.cont15.i, label %invoke.cont18.i.i

lpad20.loopexit.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_19LookProtoEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then.i45.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i.i

lpad20.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i.i

ehcleanup28.i.i:                                  ; preds = %lpad20.loopexit.split-lp.i.i, %lpad20.loopexit.i.i, %lpad19.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %24, %lpad19.i.i.i.i ], [ %lpad.loopexit.i.i, %lpad20.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad20.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i.i) #18, !noalias !115
  %tobool.not.i.i.i53.i.i = icmp eq ptr %lit_look.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i53.i.i, label %ehcleanup95.i, label %if.then.i.i.i54.i.i

if.then.i.i.i54.i.i:                              ; preds = %ehcleanup28.i.i
  call void @_ZdlPv(ptr noundef nonnull %lit_look.sroa.0.1.i) #19, !noalias !115
  br label %ehcleanup95.i

invoke.cont15.i:                                  ; preds = %invoke.cont21.i.i, %if.end.i.i.i
  %lit_look.sroa.12.2.i = phi ptr [ null, %if.end.i.i.i ], [ %lit_look.sroa.12.1.i, %invoke.cont21.i.i ]
  %lit_look.sroa.0.3.i = phi ptr [ null, %if.end.i.i.i ], [ %lit_look.sroa.0.2.i, %invoke.cont21.i.i ]
  %28 = and i8 %first.0201.i, 1
  %tobool.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.sink.split.i

lpad11.i:                                         ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

lpad14.loopexit.i:                                ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_19LookProtoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

lpad14.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

if.end.i:                                         ; preds = %invoke.cont15.i
  %cmp.i.not196.i = icmp eq ptr %ref.tmp.sroa.0.0, %ref.tmp.sroa.12.0
  br i1 %cmp.i.not196.i, label %cleanup80.i, label %for.body31.i.preheader

for.body31.i.preheader:                           ; preds = %if.end.i
  %sub.ptr.rhs.cast.i.i132.i = ptrtoint ptr %ref.tmp.sroa.0.0 to i64
  br label %for.body31.i

for.body31.i:                                     ; preds = %if.end78.i, %for.body31.i.preheader
  %ref.tmp.sroa.12.1 = phi ptr [ %ref.tmp.sroa.12.2, %if.end78.i ], [ %ref.tmp.sroa.12.0, %for.body31.i.preheader ]
  %30 = phi ptr [ %41, %if.end78.i ], [ %ref.tmp.sroa.12.0, %for.body31.i.preheader ]
  %jt.sroa.0.0198.i = phi ptr [ %jt.sroa.0.1.i, %if.end78.i ], [ %lit_look.sroa.0.3.i, %for.body31.i.preheader ]
  %it.sroa.0.0197.i = phi ptr [ %it.sroa.0.1.i, %if.end78.i ], [ %ref.tmp.sroa.0.0, %for.body31.i.preheader ]
  %cmp.i125.i = icmp eq ptr %jt.sroa.0.0198.i, %lit_look.sroa.12.2.i
  br i1 %cmp.i125.i, label %if.then38.i, label %if.end51.i

if.then38.i:                                      ; preds = %for.body31.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %it.sroa.0.0197.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i132.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %ref.tmp.sroa.0.0, i64 %sub.ptr.div.i.i.i
  %sub.ptr.lhs.cast.i18.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i20.i.i = sub i64 %sub.ptr.lhs.cast.i18.i.i, %sub.ptr.rhs.cast.i.i132.i
  %sub.ptr.div.i21.i.i = sdiv exact i64 %sub.ptr.sub.i20.i.i, 40
  %add.ptr.i22.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %ref.tmp.sroa.0.0, i64 %sub.ptr.div.i21.i.i
  %cmp.i.not.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i21.i.i
  br i1 %cmp.i.not.i.i.i, label %cleanup80.i, label %if.then.i.i127.i

if.then.i.i127.i:                                 ; preds = %if.then38.i
  %cmp.i23.not.i.i.i = icmp eq ptr %30, %add.ptr.i22.i.i
  br i1 %cmp.i23.not.i.i.i, label %if.end.i.i129.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %if.then.i.i127.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i22.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i18.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i, ptr align 8 %add.ptr.i22.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false), !noalias !102
  br label %if.end.i.i129.i

if.end.i.i129.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %if.then.i.i127.i
  %sub.ptr.sub.i.i.i.pre-phi.i = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ 0, %if.then.i.i127.i ]
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.pre-phi.i, 40
  %add.ptr.i23.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %add.ptr.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %30, %add.ptr.i23.i.i
  %spec.select = select i1 %tobool.not.i.i.i.i, ptr %ref.tmp.sroa.12.1, ptr %add.ptr.i23.i.i
  br label %cleanup80.i

if.end51.i:                                       ; preds = %for.body31.i
  %31 = load i32, ptr %it.sroa.0.0197.i, align 8, !noalias !102
  %32 = load i32, ptr %jt.sroa.0.0198.i, align 8, !noalias !102
  %cmp.i = icmp slt i32 %31, %32
  br i1 %cmp.i, label %if.then55.i, label %if.else.i

if.then55.i:                                      ; preds = %if.end51.i
  %sub.ptr.lhs.cast.i.i131.i = ptrtoint ptr %it.sroa.0.0197.i to i64
  %sub.ptr.sub.i.i133.i = sub i64 %sub.ptr.lhs.cast.i.i131.i, %sub.ptr.rhs.cast.i.i132.i
  %sub.ptr.div.i.i134.i = sdiv exact i64 %sub.ptr.sub.i.i133.i, 40
  %add.ptr.i.i135.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %ref.tmp.sroa.0.0, i64 %sub.ptr.div.i.i134.i
  %add.ptr.i.i.i136.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %add.ptr.i.i135.i, i64 1
  %cmp.i.not.i.i138.i = icmp eq ptr %add.ptr.i.i.i136.i, %30
  br i1 %cmp.i.not.i.i138.i, label %invoke.cont60.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i139.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i139.i: ; preds = %if.then55.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i140.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i141.i = ptrtoint ptr %add.ptr.i.i.i136.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i142.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i140.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i141.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i135.i, ptr nonnull align 8 %add.ptr.i.i.i136.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i142.i, i1 false), !noalias !102
  br label %invoke.cont60.i

invoke.cont60.i:                                  ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_19LookProtoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i139.i, %if.then55.i
  %incdec.ptr.i.i144.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %30, i64 -1
  br label %if.end78.i

if.else.i:                                        ; preds = %if.end51.i
  %cmp67.i = icmp sgt i32 %31, %32
  br i1 %cmp67.i, label %if.then68.i, label %invoke.cont74.i

if.then68.i:                                      ; preds = %if.else.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %jt.sroa.0.0198.i, i64 1
  br label %if.end78.i

invoke.cont74.i:                                  ; preds = %if.else.i
  %reach.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %jt.sroa.0.0198.i, i64 0, i32 1
  %reach73.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %it.sroa.0.0197.i, i64 0, i32 1
  %33 = load i64, ptr %reach.i, align 8, !noalias !102
  %34 = load i64, ptr %reach73.i, align 8, !noalias !102
  %or.i.i.i = or i64 %34, %33
  store i64 %or.i.i.i, ptr %reach73.i, align 8, !noalias !102
  %arrayidx.i.i54.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %jt.sroa.0.0198.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1
  %35 = load i64, ptr %arrayidx.i.i54.i.i.i, align 8, !noalias !102
  %arrayidx.i.i55.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %it.sroa.0.0197.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 1
  %36 = load i64, ptr %arrayidx.i.i55.i.i.i, align 8, !noalias !102
  %or10.i.i.i = or i64 %36, %35
  store i64 %or10.i.i.i, ptr %arrayidx.i.i55.i.i.i, align 8, !noalias !102
  %arrayidx.i.i56.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %jt.sroa.0.0198.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  %37 = load i64, ptr %arrayidx.i.i56.i.i.i, align 8, !noalias !102
  %arrayidx.i.i57.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %it.sroa.0.0197.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  %38 = load i64, ptr %arrayidx.i.i57.i.i.i, align 8, !noalias !102
  %or17.i.i.i = or i64 %38, %37
  store i64 %or17.i.i.i, ptr %arrayidx.i.i57.i.i.i, align 8, !noalias !102
  %arrayidx.i.i58.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %jt.sroa.0.0198.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 3
  %39 = load i64, ptr %arrayidx.i.i58.i.i.i, align 8, !noalias !102
  %arrayidx.i.i59.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %it.sroa.0.0197.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 3
  %40 = load i64, ptr %arrayidx.i.i59.i.i.i, align 8, !noalias !102
  %or24.i.i.i = or i64 %40, %39
  store i64 %or24.i.i.i, ptr %arrayidx.i.i59.i.i.i, align 8, !noalias !102
  %incdec.ptr.i145.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %it.sroa.0.0197.i, i64 1
  %incdec.ptr.i146.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %jt.sroa.0.0198.i, i64 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %invoke.cont74.i, %if.then68.i, %invoke.cont60.i
  %ref.tmp.sroa.12.2 = phi ptr [ %incdec.ptr.i.i144.i, %invoke.cont60.i ], [ %ref.tmp.sroa.12.1, %if.then68.i ], [ %ref.tmp.sroa.12.1, %invoke.cont74.i ]
  %41 = phi ptr [ %incdec.ptr.i.i144.i, %invoke.cont60.i ], [ %30, %if.then68.i ], [ %ref.tmp.sroa.12.1, %invoke.cont74.i ]
  %it.sroa.0.1.i = phi ptr [ %add.ptr.i.i135.i, %invoke.cont60.i ], [ %it.sroa.0.0197.i, %if.then68.i ], [ %incdec.ptr.i145.i, %invoke.cont74.i ]
  %jt.sroa.0.1.i = phi ptr [ %jt.sroa.0.0198.i, %invoke.cont60.i ], [ %incdec.ptr.i.i, %if.then68.i ], [ %incdec.ptr.i146.i, %invoke.cont74.i ]
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.1.i, %41
  br i1 %cmp.i.not.i, label %cleanup80.i, label %for.body31.i, !llvm.loop !123

cleanup80.i:                                      ; preds = %if.end78.i, %if.end.i.i129.i, %if.then38.i, %if.end.i
  %ref.tmp.sroa.12.3 = phi ptr [ %ref.tmp.sroa.12.0, %if.end.i ], [ %ref.tmp.sroa.12.1, %if.then38.i ], [ %spec.select, %if.end.i.i129.i ], [ %ref.tmp.sroa.12.2, %if.end78.i ]
  %tobool.not.i.i.i149.i = icmp eq ptr %lit_look.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i149.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.sink.split.i

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.sink.split.i: ; preds = %cleanup80.i, %if.then.i
  %ref.tmp.sroa.12.4 = phi ptr [ %ref.tmp.sroa.12.3, %cleanup80.i ], [ %lit_look.sroa.12.2.i, %if.then.i ]
  %ref.tmp.sroa.0.1 = phi ptr [ %ref.tmp.sroa.0.0, %cleanup80.i ], [ %lit_look.sroa.0.3.i, %if.then.i ]
  %.sink.i = phi ptr [ %lit_look.sroa.0.3.i, %cleanup80.i ], [ %ref.tmp.sroa.0.0, %if.then.i ]
  %first.1183.ph.i = phi i8 [ %first.0201.i, %cleanup80.i ], [ 0, %if.then.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #19, !noalias !102
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.sink.split.i, %cleanup80.i, %if.then.i
  %ref.tmp.sroa.12.5 = phi ptr [ %ref.tmp.sroa.12.3, %cleanup80.i ], [ %ref.tmp.sroa.12.4, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.sink.split.i ], [ %lit_look.sroa.12.2.i, %if.then.i ]
  %ref.tmp.sroa.0.2 = phi ptr [ %ref.tmp.sroa.0.0, %cleanup80.i ], [ %ref.tmp.sroa.0.1, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.sink.split.i ], [ %lit_look.sroa.0.3.i, %if.then.i ]
  %first.1183.i = phi i8 [ %first.0201.i, %cleanup80.i ], [ %first.1183.ph.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.sink.split.i ], [ 0, %if.then.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.0200.i, i64 1
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit, label %invoke.cont8.i

ehcleanup95.i:                                    ; preds = %lpad14.loopexit.split-lp.i, %lpad14.loopexit.i, %lpad11.i, %if.then.i.i.i54.i.i, %ehcleanup28.i.i
  %.pn110.pn.i = phi { ptr, i32 } [ %29, %lpad11.i ], [ %eh.lpad-body.i.i, %if.then.i.i.i54.i.i ], [ %eh.lpad-body.i.i, %ehcleanup28.i.i ], [ %lpad.loopexit.i, %lpad14.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad14.loopexit.split-lp.i ]
  %tobool.not.i.i.i152.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i152.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad, %ehcleanup95.i
  %ref.tmp.sroa.0.2.lcssa.sink = phi ptr [ %ref.tmp.sroa.0.2, %lpad ], [ %ref.tmp.sroa.0.0, %ehcleanup95.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %46, %lpad ], [ %.pn110.pn.i, %ehcleanup95.i ]
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.2.lcssa.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad, %common.resume.sink.split, %ehcleanup95.i
  %common.resume.op = phi { ptr, i32 } [ %.pn110.pn.i, %ehcleanup95.i ], [ %46, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit151.i
  %cmp.i48.not92 = icmp eq ptr %ref.tmp.sroa.0.2, %ref.tmp.sroa.12.5
  br i1 %cmp.i48.not92, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %look, i64 16
  %add.ptr.i.i.i50 = getelementptr inbounds i8, ptr %look, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %look, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE.exit
  %tobool.not.i.i.i = icmp eq ptr %ref.tmp.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #19
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_19LookProtoESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i49, %for.cond.cleanup, %entry
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.093 = phi ptr [ %ref.tmp.sroa.0.2, %for.body.lr.ph ], [ %incdec.ptr.i, %cleanup ]
  %42 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not9.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %43 = load i32, ptr %__begin1.sroa.0.093, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %42, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i50, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %44 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %44, %43
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i52 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i50
  br i1 %cmp.i.i.i52, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %45 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4
  %cmp.i15.i.i = icmp slt i32 %43, %45
  br i1 %cmp.i15.i.i, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end
  %46 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i55 = icmp eq ptr %ref.tmp.sroa.0.2, null
  br i1 %tobool.not.i.i.i55, label %common.resume, label %common.resume.sink.split

if.end:                                           ; preds = %invoke.cont
  %reach = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %__begin1.sroa.0.093, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %call15 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %reach, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  br i1 %call15, label %do.end18, label %cleanup

do.end18:                                         ; preds = %invoke.cont14
  %call.i4.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i50) #18
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #19
  %47 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %47, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %do.end18, %invoke.cont14, %invoke.cont, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::LookProto", ptr %__begin1.sroa.0.093, i64 1
  %cmp.i48.not = icmp eq ptr %incdec.ptr.i, %ref.tmp.sroa.12.5
  br i1 %cmp.i48.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue29CharReachESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue221makeLeftfixLookaroundERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt6vectorISB_INS_9LookEntryESaISC_EESaISE_EE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr nocapture readonly %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %lookaround) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %lookaround.i = alloca %"class.std::vector", align 8
  %ref.tmp9.i.i.i = alloca %"class.std::tuple.479", align 8
  %ref.tmp10.i.i.i = alloca %"class.std::tuple.283", align 1
  %bucket.i.i = alloca %"class.std::set.460", align 8
  %cr.i.i = alloca %"class.ue2::CharReach", align 8
  %lo2hi.i.i = alloca %"class.std::map.465", align 8
  %low_encode.i.i = alloca i16, align 2
  %ref.tmp9.i504.i = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i505.i = alloca %"class.std::tuple.283", align 1
  %__an.i.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Alloc_node", align 8
  %ref.tmp9.i452.i = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i453.i = alloca %"class.std::tuple.283", align 1
  %ref.tmp9.i.i = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.283", align 1
  %ref.tmp53.i = alloca %"class.std::map.84", align 8
  %ref.tmp64.i = alloca i32, align 4
  %ref.tmp185.i = alloca i32, align 4
  %ref.tmp200.i = alloca i32, align 4
  %leftfix = alloca %"struct.ue2::left_id", align 8
  %looks = alloca %"class.std::vector.126", align 8
  %0 = load ptr, ptr %lookaround, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::LookEntry>, std::allocator<std::vector<ue2::LookEntry>>>::_Vector_impl_data", ptr %lookaround, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !124

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit

_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %leftfix) #18
  %left = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9
  %3 = load ptr, ptr %left, align 8
  store ptr %3, ptr %leftfix, align 8
  %c.i = getelementptr inbounds %"struct.ue2::left_id", ptr %leftfix, i64 0, i32 1
  %castle.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 1
  %4 = load ptr, ptr %castle.i, align 8
  store ptr %4, ptr %c.i, align 8
  %d.i = getelementptr inbounds %"struct.ue2::left_id", ptr %leftfix, i64 0, i32 2
  %dfa.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 2
  %5 = load ptr, ptr %dfa.i, align 8
  store ptr %5, ptr %d.i, align 8
  %h.i = getelementptr inbounds %"struct.ue2::left_id", ptr %leftfix, i64 0, i32 3
  %haig.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 3
  %6 = load ptr, ptr %haig.i, align 8
  store ptr %6, ptr %h.i, align 8
  %dfa_min_width.i = getelementptr inbounds %"struct.ue2::left_id", ptr %leftfix, i64 0, i32 4
  %dfa_min_width5.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 7
  %7 = load <2 x i32>, ptr %dfa_min_width5.i, align 8
  store <2 x i32> %7, ptr %dfa_min_width.i, align 8
  %transient = getelementptr inbounds %"class.ue2::RoseBuildImpl", ptr %build, i64 0, i32 16
  %call.i.i = call ptr @_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %transient, ptr noundef nonnull align 8 dereferenceable(40) %leftfix)
  %cmp.i.i.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i.not, label %cleanup33, label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit
  %8 = load ptr, ptr %leftfix, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %cleanup33, label %if.end8

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %looks) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %looks, i8 0, i64 24, i1 false)
  %leftfix_report = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 6
  %9 = load i32, ptr %leftfix_report, align 4
  %lag = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::RoseGraph, ue2::RoseVertexProps, ue2::RoseEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 1, i32 9, i32 5
  %10 = load i32, ptr %lag, align 8
  %call.i50 = invoke noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end8
  br i1 %call.i50, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call1.i51 = invoke noundef zeroext i1 @_ZN3ue210isFloatingERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.end.i
  br i1 %call1.i51, label %invoke.cont7.i, label %cleanup

invoke.cont7.i:                                   ; preds = %call1.i.noexc
  %accept.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %8, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i, align 8, !noalias !125
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0819.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not820.i = icmp eq ptr %__begin1.sroa.0.0819.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not820.i, label %for.cond.cleanup49.i, label %invoke.cont13.lr.ph.i

invoke.cont13.lr.ph.i:                            ; preds = %invoke.cont7.i
  %start.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %8, i64 0, i32 3
  %startDs.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %8, i64 0, i32 4
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %cleanup.i, %invoke.cont13.lr.ph.i
  %__begin1.sroa.0.0824.i = phi ptr [ %__begin1.sroa.0.0819.i, %invoke.cont13.lr.ph.i ], [ %__begin1.sroa.0.0.i, %cleanup.i ]
  %curr.sroa.0.0823.i = phi ptr [ null, %invoke.cont13.lr.ph.i ], [ %curr.sroa.0.2.i, %cleanup.i ]
  %curr.sroa.21.0822.i = phi ptr [ null, %invoke.cont13.lr.ph.i ], [ %curr.sroa.21.2.i, %cleanup.i ]
  %curr.sroa.37.0821.i = phi ptr [ null, %invoke.cont13.lr.ph.i ], [ %curr.sroa.37.2.i, %cleanup.i ]
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0824.i, i64 16
  %11 = load ptr, ptr %source.i.i.i.i, align 8
  %serial2.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %11, i64 0, i32 2
  %12 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %cmp.i.i47 = icmp eq ptr %11, %agg.tmp.sroa.0.0.copyload.i
  %agg.tmp16.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %cmp.i392.i = icmp eq ptr %11, %agg.tmp16.sroa.0.0.copyload.i
  %or.cond741.i = select i1 %cmp.i.i47, i1 true, i1 %cmp.i392.i
  br i1 %or.cond741.i, label %cleanup301.i, label %invoke.cont23.i

lpad12.loopexit.i:                                ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i
  %lpad.loopexit746.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302.i

lpad12.loopexit.split-lp.i:                       ; preds = %if.then.i.i575.i
  %lpad.loopexit.split-lp747.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302.i

invoke.cont23.i:                                  ; preds = %invoke.cont13.i
  %reports.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %11, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %reports.i, align 8, !noalias !8
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %11, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %14
  %cmp15.i.i.i.i.i = icmp sgt i64 %14, 0
  br i1 %cmp15.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %invoke.cont23.i
  %15 = phi ptr [ %18, %while.body.i.i.i.i.i ], [ %13, %invoke.cont23.i ]
  %__len.016.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %14, %invoke.cont23.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.016.i.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 %shr.i.i.i.i.i
  %16 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i.i, align 4, !noalias !128
  %cmp.i.i11.i.i.i.i.i = icmp ult i32 %16, %9
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i.i, i64 1
  %17 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.016.i.i.i.i.i, %17
  %18 = select i1 %cmp.i.i11.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %15
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !16

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont23.i
  %19 = phi ptr [ %13, %invoke.cont23.i ], [ %18, %while.body.i.i.i.i.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %19, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %cleanup.i, label %invoke.cont25.i

invoke.cont25.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %20 = load i32, ptr %19, align 4, !noalias !135
  %cmp.i18.i.i.i = icmp ugt i32 %20, %9
  br i1 %cmp.i18.i.i.i, label %cleanup.i, label %if.then27.i

if.then27.i:                                      ; preds = %invoke.cont25.i
  %cmp.not.i.i = icmp eq ptr %curr.sroa.21.0822.i, %curr.sroa.37.0821.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then27.i
  store ptr %11, ptr %curr.sroa.21.0822.i, align 8
  %v.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %curr.sroa.21.0822.i, i64 8
  store i64 %12, ptr %v.sroa.10.0..sroa_idx.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %curr.sroa.21.0822.i, i64 1
  br label %cleanup.i

if.else.i.i:                                      ; preds = %if.then27.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %curr.sroa.21.0822.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %curr.sroa.0.0823.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i569.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i569.i, label %if.then.i.i575.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i575.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc576.i unwind label %lpad12.loopexit.split-lp.i

.noexc576.i:                                      ; preds = %if.then.i.i575.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i577.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad12.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i577.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i.i ]
  %add.ptr.i570.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %11, ptr %add.ptr.i570.i, align 8
  %v.sroa.10.0.add.ptr.i570.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i570.i, i64 8
  store i64 %12, ptr %v.sroa.10.0.add.ptr.i570.sroa_idx.i, align 8
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %curr.sroa.0.0823.i, %curr.sroa.21.0822.i
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i571.i, %for.body.i.i.i.i.i.i ], [ %curr.sroa.0.0823.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !136
  %incdec.ptr.i.i.i.i.i571.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i572.i = icmp eq ptr %incdec.ptr.i.i.i.i.i571.i, %curr.sroa.21.0822.i
  br i1 %cmp.not.i.i.i.i.i572.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !140

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i573.i = getelementptr %"class.ue2::graph_detail::vertex_descriptor.136", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %curr.sroa.0.0823.i, null
  br i1 %tobool.not.i.i.i, label %.noexc.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %curr.sroa.0.0823.i) #19
  br label %.noexc.i

.noexc.i:                                         ; preds = %if.then.i41.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %.noexc.i, %if.then.i.i, %invoke.cont25.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %curr.sroa.37.2.i = phi ptr [ %curr.sroa.37.0821.i, %invoke.cont25.i ], [ %add.ptr19.i.i, %.noexc.i ], [ %curr.sroa.37.0821.i, %if.then.i.i ], [ %curr.sroa.37.0821.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i ]
  %curr.sroa.21.2.i = phi ptr [ %curr.sroa.21.0822.i, %invoke.cont25.i ], [ %incdec.ptr.i573.i, %.noexc.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %curr.sroa.21.0822.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i ]
  %curr.sroa.0.2.i = phi ptr [ %curr.sroa.0.0823.i, %invoke.cont25.i ], [ %cond.i31.i.i, %.noexc.i ], [ %curr.sroa.0.0823.i, %if.then.i.i ], [ %curr.sroa.0.0823.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0824.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.end.i, label %invoke.cont13.i

for.end.i:                                        ; preds = %cleanup.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %curr.sroa.21.2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %curr.sroa.0.2.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp.i395.not827.i = icmp eq ptr %curr.sroa.0.2.i, %curr.sroa.21.2.i
  br i1 %cmp.i395.not827.i, label %for.cond.cleanup49.i, label %for.body50.lr.ph.i

for.body50.lr.ph.i:                               ; preds = %for.end.i
  %21 = getelementptr inbounds i8, ptr %ref.tmp53.i, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp53.i, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp53.i, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp53.i, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp53.i, i64 40
  %_M_finish.i396.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %looks, i64 0, i32 1
  %_M_end_of_storage.i397.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %looks, i64 0, i32 2
  %sub.i = xor i32 %10, -1
  br label %for.body50.i

for.cond.cleanup49.i:                             ; preds = %invoke.cont66.i, %for.end.i, %invoke.cont7.i
  %conv907.i = phi i32 [ %conv.i, %for.end.i ], [ 0, %invoke.cont7.i ], [ %conv.i, %invoke.cont66.i ]
  %curr.sroa.0.0.lcssa906.i = phi ptr [ %curr.sroa.21.2.i, %for.end.i ], [ null, %invoke.cont7.i ], [ %curr.sroa.0.2.i, %invoke.cont66.i ]
  %curr.sroa.21.0.lcssa905.i = phi ptr [ %curr.sroa.21.2.i, %for.end.i ], [ null, %invoke.cont7.i ], [ %curr.sroa.21.2.i, %invoke.cont66.i ]
  %curr.sroa.37.0.lcssa904.i = phi ptr [ %curr.sroa.37.2.i, %for.end.i ], [ null, %invoke.cont7.i ], [ %curr.sroa.37.2.i, %invoke.cont66.i ]
  %add79.i = add i32 %10, 2
  %add82.i = add i32 %10, 66
  %cmp854.i = icmp ult i32 %add79.i, %add82.i
  br i1 %cmp854.i, label %for.body84.lr.ph.i, label %if.end265.i

for.body84.lr.ph.i:                               ; preds = %for.cond.cleanup49.i
  %add88.i = add i32 %10, 16
  %startDs102.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %8, i64 0, i32 4
  %start122.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %8, i64 0, i32 3
  %_M_finish.i490.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %looks, i64 0, i32 1
  %_M_end_of_storage.i491.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %looks, i64 0, i32 2
  br label %for.body84.i

for.body50.i:                                     ; preds = %invoke.cont66.i, %for.body50.lr.ph.i
  %__begin142.sroa.0.0828.i = phi ptr [ %curr.sroa.0.2.i, %for.body50.lr.ph.i ], [ %incdec.ptr.i412.i, %invoke.cont66.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp53.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53.i, i8 0, i64 24, i1 false)
  store ptr %21, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_finish.i396.i, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i397.i, align 8
  %cmp.not.i398.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i398.i, label %if.else.i401.i, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i: ; preds = %for.body50.i
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %24, align 8
  %_M_parent.i5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  store ptr null, ptr %_M_parent.i5.i.i.i.i.i.i.i.i, align 8
  %_M_left.i6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %24, ptr %_M_left.i6.i.i.i.i.i.i.i.i, align 8
  %_M_right.i7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %24, ptr %_M_right.i7.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 40
  store i64 0, ptr %_M_node_count.i8.i.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_M_finish.i396.i, align 8
  %incdec.ptr.i400.i = getelementptr inbounds %"class.std::map.84", ptr %25, i64 1
  store ptr %incdec.ptr.i400.i, ptr %_M_finish.i396.i, align 8
  br label %invoke.cont55.i

if.else.i401.i:                                   ; preds = %for.body50.i
  invoke void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %looks, ptr %22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %if.else.i401.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53.i, ptr noundef %26)
          to label %invoke.cont61.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont55.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

invoke.cont61.i:                                  ; preds = %invoke.cont55.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp53.i) #18
  %agg.tmp59.sroa.0.0.copyload.i = load ptr, ptr %__begin142.sroa.0.0828.i, align 8
  %props.i403.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp59.sroa.0.0.copyload.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i396.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %29, i64 -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp64.i) #18
  store i32 %sub.i, ptr %ref.tmp64.i, align 4
  %_M_parent.i.i.i.i.i404.i = getelementptr %"class.std::map.84", ptr %29, i64 -1, i32 0, i32 0, i32 1, i32 0, i32 1
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i404.i, align 8
  %add.ptr.i.i.i.i405.i = getelementptr %"class.std::map.84", ptr %29, i64 -1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i410.i, label %while.body.i.i.i.i406.i

while.body.i.i.i.i406.i:                          ; preds = %while.body.i.i.i.i406.i, %invoke.cont61.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i406.i ], [ %30, %invoke.cont61.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i406.i ], [ %add.ptr.i.i.i.i405.i, %invoke.cont61.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %31 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i407.i = icmp slt i32 %31, %sub.i
  %_M_right.i.i.i.i.i408.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i409.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i407.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i407.i, ptr %_M_right.i.i.i.i.i408.i, ptr %_M_left.i.i.i.i.i409.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i48 = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i48, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i, label %while.body.i.i.i.i406.i, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %while.body.i.i.i.i406.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i405.i
  br i1 %cmp.i.i.i, label %if.then.i410.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %32 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i17.i.i = icmp sgt i32 %32, %sub.i
  br i1 %cmp.i17.i.i, label %if.then.i410.i, label %invoke.cont66.i

if.then.i410.i:                                   ; preds = %lor.rhs.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i, %invoke.cont61.i
  %__y.addr.0.lcssa.i.i.i24.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %add.ptr.i.i.i.i405.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i.i ], [ %add.ptr.i.i.i.i405.i, %invoke.cont61.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #18
  store ptr %ref.tmp64.i, ptr %ref.tmp9.i.i, align 8, !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #18
  %call12.i411.i = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i, ptr %__y.addr.0.lcssa.i.i.i24.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %call12.i.noexc.i unwind label %lpad65.i

call12.i.noexc.i:                                 ; preds = %if.then.i410.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #18
  br label %invoke.cont66.i

invoke.cont66.i:                                  ; preds = %call12.i.noexc.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i411.i, %call12.i.noexc.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i403.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp64.i) #18
  %incdec.ptr.i412.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %__begin142.sroa.0.0828.i, i64 1
  %cmp.i395.not.i = icmp eq ptr %incdec.ptr.i412.i, %curr.sroa.21.2.i
  br i1 %cmp.i395.not.i, label %for.cond.cleanup49.i, label %for.body50.i

lpad54.i:                                         ; preds = %if.else.i401.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp53.i) #18
  br label %ehcleanup302.i

lpad65.i:                                         ; preds = %if.then.i410.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp64.i) #18
  br label %ehcleanup302.i

for.body84.i:                                     ; preds = %for.end247.i, %for.body84.lr.ph.i
  %total_len.0859.i = phi i32 [ %conv907.i, %for.body84.lr.ph.i ], [ %total_len.5.ph.i, %for.end247.i ]
  %i.0858.i = phi i32 [ %add79.i, %for.body84.lr.ph.i ], [ %inc255.i, %for.end247.i ]
  %curr.sroa.0.3857.i = phi ptr [ %curr.sroa.0.0.lcssa906.i, %for.body84.lr.ph.i ], [ %curr.sroa.0.11.ph.i, %for.end247.i ]
  %curr.sroa.21.3856.i = phi ptr [ %curr.sroa.21.0.lcssa905.i, %for.body84.lr.ph.i ], [ %curr.sroa.21.9.ph.i, %for.end247.i ]
  %curr.sroa.37.3855.i = phi ptr [ %curr.sroa.37.0.lcssa904.i, %for.body84.lr.ph.i ], [ %curr.sroa.37.9.ph.i, %for.end247.i ]
  %sub.ptr.lhs.cast.i414.i = ptrtoint ptr %curr.sroa.21.3856.i to i64
  %sub.ptr.rhs.cast.i415.i = ptrtoint ptr %curr.sroa.0.3857.i to i64
  %sub.ptr.sub.i416.i = sub i64 %sub.ptr.lhs.cast.i414.i, %sub.ptr.rhs.cast.i415.i
  %sub.ptr.div.i417.i = ashr exact i64 %sub.ptr.sub.i416.i, 4
  %cmp87.i = icmp ugt i64 %sub.ptr.div.i417.i, 1
  %cmp89.i = icmp ugt i32 %i.0858.i, %add88.i
  %or.cond.i = and i1 %cmp89.i, %cmp87.i
  br i1 %or.cond.i, label %cleanup301.i, label %for.cond95.preheader.i

for.cond95.preheader.i:                           ; preds = %for.body84.i
  %cmp96841.not.i = icmp eq ptr %curr.sroa.21.3856.i, %curr.sroa.0.3857.i
  br i1 %cmp96841.not.i, label %if.end265.i, label %for.body98.lr.ph.i

for.body98.lr.ph.i:                               ; preds = %for.cond95.preheader.i
  %sub201.i = sub i32 0, %i.0858.i
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i417.i, i64 1)
  br label %for.body98.i

for.body98.i:                                     ; preds = %for.inc242.i, %for.body98.lr.ph.i
  %total_len.1848.i = phi i32 [ %total_len.0859.i, %for.body98.lr.ph.i ], [ %total_len.5.ph.i, %for.inc242.i ]
  %curr_active.1847.i = phi i8 [ 0, %for.body98.lr.ph.i ], [ %curr_active.4.ph.i, %for.inc242.i ]
  %idx.0845.i = phi i64 [ 0, %for.body98.lr.ph.i ], [ %inc243.i, %for.inc242.i ]
  %curr.sroa.0.4844.i = phi ptr [ %curr.sroa.0.3857.i, %for.body98.lr.ph.i ], [ %curr.sroa.0.11.ph.i, %for.inc242.i ]
  %curr.sroa.21.4843.i = phi ptr [ %curr.sroa.21.3856.i, %for.body98.lr.ph.i ], [ %curr.sroa.21.9.ph.i, %for.inc242.i ]
  %curr.sroa.37.4842.i = phi ptr [ %curr.sroa.37.3855.i, %for.body98.lr.ph.i ], [ %curr.sroa.37.9.ph.i, %for.inc242.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %curr.sroa.0.4844.i, i64 %idx.0845.i
  %v99.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i, align 8
  %agg.tmp101.sroa.0.0.copyload.i = load ptr, ptr %startDs102.i, align 8
  %cmp.i423.i = icmp eq ptr %v99.sroa.0.0.copyload.i, %agg.tmp101.sroa.0.0.copyload.i
  br i1 %cmp.i423.i, label %for.inc242.i, label %invoke.cont110.i

invoke.cont110.i:                                 ; preds = %for.body98.i
  %m_header.i.i.i.i.i.i425.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v99.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %agg.tmp121.sroa.0.0.copyload.i = load ptr, ptr %start122.i, align 8
  br label %invoke.cont114.i

invoke.cont114.i:                                 ; preds = %invoke.cont119.i, %invoke.cont110.i
  %__begin3.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i425.i, %invoke.cont110.i ], [ %__begin3.sroa.0.0.i, %invoke.cont119.i ]
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i.i.i.i428.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %m_header.i.i.i.i.i.i425.i
  br i1 %cmp.i.i.i.i.i.i.i428.not.i, label %invoke.cont151.i, label %invoke.cont119.i

invoke.cont119.i:                                 ; preds = %invoke.cont114.i
  %source.i.i.i429.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0.i, i64 16
  %35 = load ptr, ptr %source.i.i.i429.i, align 8
  %cmp.i433.i = icmp eq ptr %35, %agg.tmp121.sroa.0.0.copyload.i
  %cmp.i434.i = icmp eq ptr %35, %agg.tmp101.sroa.0.0.copyload.i
  %or.cond742.i = or i1 %cmp.i434.i, %cmp.i433.i
  br i1 %or.cond742.i, label %if.then128.i, label %invoke.cont114.i

if.then128.i:                                     ; preds = %invoke.cont119.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %startDs102.i, i64 16, i1 false)
  %agg.tmp148.sroa.0.0.copyload.pre.i = load ptr, ptr %add.ptr.i.i, align 8
  br label %invoke.cont151.i

invoke.cont151.i:                                 ; preds = %if.then128.i, %invoke.cont114.i
  %agg.tmp148.sroa.0.0.copyload.i = phi ptr [ %agg.tmp148.sroa.0.0.copyload.pre.i, %if.then128.i ], [ %v99.sroa.0.0.copyload.i, %invoke.cont114.i ]
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp148.sroa.0.0.copyload.i, i64 0, i32 1, i32 2
  %36 = load i64, ptr %index.i.i, align 8
  %cmp.i437.i = icmp ult i64 %36, 4
  br i1 %cmp.i437.i, label %for.inc242.i, label %invoke.cont166.preheader.i

invoke.cont166.preheader.i:                       ; preds = %invoke.cont151.i
  %__begin3159.sroa.0.0829.i = load ptr, ptr %m_header.i.i.i.i.i.i425.i, align 8
  %cmp.i.i.i.i.i.i.i442.not830.i = icmp eq ptr %__begin3159.sroa.0.0829.i, %m_header.i.i.i.i.i.i425.i
  br i1 %cmp.i.i.i.i.i.i.i442.not830.i, label %for.inc242.i, label %invoke.cont172.i

invoke.cont166.i:                                 ; preds = %if.end211.i
  %__begin3159.sroa.0.0.i = load ptr, ptr %__begin3159.sroa.0.0835.i, align 8
  %cmp.i.i.i.i.i.i.i442.not.i = icmp eq ptr %__begin3159.sroa.0.0.i, %m_header.i.i.i.i.i.i425.i
  br i1 %cmp.i.i.i.i.i.i.i442.not.i, label %for.inc242.i, label %invoke.cont172.i

invoke.cont172.i:                                 ; preds = %invoke.cont166.i, %invoke.cont166.preheader.i
  %__begin3159.sroa.0.0835.i = phi ptr [ %__begin3159.sroa.0.0.i, %invoke.cont166.i ], [ %__begin3159.sroa.0.0829.i, %invoke.cont166.preheader.i ]
  %total_len.2834.i = phi i32 [ %conv210.i, %invoke.cont166.i ], [ %total_len.1848.i, %invoke.cont166.preheader.i ]
  %curr.sroa.0.5833.i = phi ptr [ %curr.sroa.0.8.i, %invoke.cont166.i ], [ %curr.sroa.0.4844.i, %invoke.cont166.preheader.i ]
  %curr.sroa.21.5832.i = phi ptr [ %curr.sroa.21.7.i, %invoke.cont166.i ], [ %curr.sroa.21.4843.i, %invoke.cont166.preheader.i ]
  %curr.sroa.37.5831.i = phi ptr [ %curr.sroa.37.7.i, %invoke.cont166.i ], [ %curr.sroa.37.4842.i, %invoke.cont166.preheader.i ]
  %source.i.i.i443.i = getelementptr inbounds i8, ptr %__begin3159.sroa.0.0835.i, i64 16
  %37 = load ptr, ptr %source.i.i.i443.i, align 8
  %serial2.i.i.i.i444.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %37, i64 0, i32 2
  %38 = load i64, ptr %serial2.i.i.i.i444.i, align 8
  %add.ptr.i447.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %curr.sroa.0.5833.i, i64 %idx.0845.i
  %39 = load ptr, ptr %add.ptr.i447.i, align 8
  %cmp.i448.i = icmp eq ptr %39, %v99.sroa.0.0.copyload.i
  br i1 %cmp.i448.i, label %invoke.cont181.i, label %if.else.i

invoke.cont181.i:                                 ; preds = %invoke.cont172.i
  store ptr %37, ptr %add.ptr.i447.i, align 8
  %u170.sroa.9.0.add.ptr.i449.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i447.i, i64 8
  store i64 %38, ptr %u170.sroa.9.0.add.ptr.i449.sroa_idx.i, align 8
  %props.i450.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %looks, align 8
  %add.ptr.i451.i = getelementptr inbounds %"class.std::map.84", ptr %40, i64 %idx.0845.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp185.i) #18
  store i32 %sub201.i, ptr %ref.tmp185.i, align 4
  %_M_parent.i.i.i.i.i454.i = getelementptr inbounds i8, ptr %add.ptr.i451.i, i64 16
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i454.i, align 8
  %add.ptr.i.i.i.i455.i = getelementptr inbounds i8, ptr %add.ptr.i451.i, i64 8
  %cmp.not9.i.i.i.i456.i = icmp eq ptr %41, null
  br i1 %cmp.not9.i.i.i.i456.i, label %if.then.i476.i, label %while.body.i.i.i.i458.i

while.body.i.i.i.i458.i:                          ; preds = %while.body.i.i.i.i458.i, %invoke.cont181.i
  %__x.addr.011.i.i.i.i459.i = phi ptr [ %__x.addr.1.i.i.i.i467.i, %while.body.i.i.i.i458.i ], [ %41, %invoke.cont181.i ]
  %__y.addr.010.i.i.i.i460.i = phi ptr [ %__y.addr.1.i.i.i.i465.i, %while.body.i.i.i.i458.i ], [ %add.ptr.i.i.i.i455.i, %invoke.cont181.i ]
  %_M_storage.i.i.i.i.i.i461.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i459.i, i64 0, i32 1
  %42 = load i32, ptr %_M_storage.i.i.i.i.i.i461.i, align 4
  %cmp.i.i.i.i.i462.i = icmp slt i32 %42, %sub201.i
  %_M_right.i.i.i.i.i463.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i459.i, i64 0, i32 3
  %_M_left.i.i.i.i.i464.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i459.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i465.i = select i1 %cmp.i.i.i.i.i462.i, ptr %__y.addr.010.i.i.i.i460.i, ptr %__x.addr.011.i.i.i.i459.i
  %__x.addr.1.in.i.i.i.i466.i = select i1 %cmp.i.i.i.i.i462.i, ptr %_M_right.i.i.i.i.i463.i, ptr %_M_left.i.i.i.i.i464.i
  %__x.addr.1.i.i.i.i467.i = load ptr, ptr %__x.addr.1.in.i.i.i.i466.i, align 8
  %cmp.not.i.i.i.i468.i = icmp eq ptr %__x.addr.1.i.i.i.i467.i, null
  br i1 %cmp.not.i.i.i.i468.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i469.i, label %while.body.i.i.i.i458.i, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i469.i: ; preds = %while.body.i.i.i.i458.i
  %cmp.i.i470.i = icmp eq ptr %__y.addr.1.i.i.i.i465.i, %add.ptr.i.i.i.i455.i
  br i1 %cmp.i.i470.i, label %if.then.i476.i, label %lor.rhs.i471.i

lor.rhs.i471.i:                                   ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i469.i
  %_M_storage.i.i.i472.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i465.i, i64 0, i32 1
  %43 = load i32, ptr %_M_storage.i.i.i472.i, align 4
  %cmp.i17.i473.i = icmp sgt i32 %43, %sub201.i
  br i1 %cmp.i17.i473.i, label %if.then.i476.i, label %invoke.cont188.i

if.then.i476.i:                                   ; preds = %lor.rhs.i471.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i469.i, %invoke.cont181.i
  %__y.addr.0.lcssa.i.i.i24.i477.i = phi ptr [ %__y.addr.1.i.i.i.i465.i, %lor.rhs.i471.i ], [ %add.ptr.i.i.i.i455.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i469.i ], [ %add.ptr.i.i.i.i455.i, %invoke.cont181.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i452.i) #18
  store ptr %ref.tmp185.i, ptr %ref.tmp9.i452.i, align 8, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i453.i) #18
  %call12.i479.i = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i451.i, ptr %__y.addr.0.lcssa.i.i.i24.i477.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i452.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i453.i)
          to label %call12.i.noexc478.i unwind label %lpad187.i

call12.i.noexc478.i:                              ; preds = %if.then.i476.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i453.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i452.i) #18
  br label %invoke.cont188.i

invoke.cont188.i:                                 ; preds = %call12.i.noexc478.i, %lor.rhs.i471.i
  %__i.sroa.0.0.i474.i = phi ptr [ %call12.i479.i, %call12.i.noexc478.i ], [ %__y.addr.1.i.i.i.i465.i, %lor.rhs.i471.i ]
  %second.i475.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i474.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i475.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i450.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp185.i) #18
  br label %if.end211.i

lpad171.loopexit.i:                               ; preds = %if.else.i498.i, %if.then.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i595.i
  %curr.sroa.0.6.ph.i = phi ptr [ %curr.sroa.0.5833.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i595.i ], [ %curr.sroa.0.7.i, %if.then.i.i.i.i.i.i ], [ %curr.sroa.0.7.i, %if.else.i498.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302.i

ehcleanup302.thread.i:                            ; preds = %if.then.i.i623.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i567.i

lpad187.i:                                        ; preds = %if.then.i476.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp185.i) #18
  br label %ehcleanup302.i

if.else.i:                                        ; preds = %invoke.cont172.i
  %cmp.not.i483.i = icmp eq ptr %curr.sroa.21.5832.i, %curr.sroa.37.5831.i
  br i1 %cmp.not.i483.i, label %if.else.i486.i, label %if.then.i484.i

if.then.i484.i:                                   ; preds = %if.else.i
  store ptr %37, ptr %curr.sroa.21.5832.i, align 8
  %u170.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %curr.sroa.21.5832.i, i64 8
  store i64 %38, ptr %u170.sroa.9.0..sroa_idx.i, align 8
  %incdec.ptr.i485.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %curr.sroa.21.5832.i, i64 1
  br label %invoke.cont191.i

if.else.i486.i:                                   ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i579.i = ptrtoint ptr %curr.sroa.21.5832.i to i64
  %sub.ptr.rhs.cast.i.i.i580.i = ptrtoint ptr %curr.sroa.0.5833.i to i64
  %sub.ptr.sub.i.i.i581.i = sub i64 %sub.ptr.lhs.cast.i.i.i579.i, %sub.ptr.rhs.cast.i.i.i580.i
  %cmp.i.i582.i = icmp eq i64 %sub.ptr.sub.i.i.i581.i, 9223372036854775792
  br i1 %cmp.i.i582.i, label %if.then.i.i623.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i583.i

if.then.i.i623.i:                                 ; preds = %if.else.i486.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc624.i unwind label %ehcleanup302.thread.i

.noexc624.i:                                      ; preds = %if.then.i.i623.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i583.i: ; preds = %if.else.i486.i
  %sub.ptr.div.i.i.i584.i = ashr exact i64 %sub.ptr.sub.i.i.i581.i, 4
  %.sroa.speculated.i.i585.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i584.i, i64 1)
  %add.i.i586.i = add i64 %.sroa.speculated.i.i585.i, %sub.ptr.div.i.i.i584.i
  %cmp7.i.i587.i = icmp ult i64 %add.i.i586.i, %sub.ptr.div.i.i.i584.i
  %cmp9.i.i588.i = icmp ugt i64 %add.i.i586.i, 576460752303423487
  %or.cond.i.i589.i = or i1 %cmp7.i.i587.i, %cmp9.i.i588.i
  %cond.i.i590.i = select i1 %or.cond.i.i589.i, i64 576460752303423487, i64 %add.i.i586.i
  %cmp.not.i.i594.i = icmp eq i64 %cond.i.i590.i, 0
  br i1 %cmp.not.i.i594.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i597.i, label %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i595.i

_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i595.i: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i583.i
  %mul.i.i.i.i596.i = shl nuw nsw i64 %cond.i.i590.i, 4
  %call5.i.i.i.i626.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i596.i) #23
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i597.i unwind label %lpad171.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i597.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i595.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i583.i
  %cond.i31.i598.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i583.i ], [ %call5.i.i.i.i626.i, %_ZNSt16allocator_traitsISaIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEE8allocateERS9_m.exit.i.i595.i ]
  %add.ptr.i599.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %cond.i31.i598.i, i64 %sub.ptr.div.i.i.i584.i
  store ptr %37, ptr %add.ptr.i599.i, align 8
  %u170.sroa.9.0.add.ptr.i599.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i599.i, i64 8
  store i64 %38, ptr %u170.sroa.9.0.add.ptr.i599.sroa_idx.i, align 8
  %cmp.not6.i.i.i.i.i600.i = icmp eq ptr %curr.sroa.0.5833.i, %curr.sroa.21.5832.i
  br i1 %cmp.not6.i.i.i.i.i600.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.thread.i, label %for.body.i.i.i.i.i601.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.thread.i: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i597.i
  %incdec.ptr.i609675.i = getelementptr %"class.ue2::graph_detail::vertex_descriptor.136", ptr %cond.i31.i598.i, i64 1
  br label %if.then.i41.i620.i

for.body.i.i.i.i.i601.i:                          ; preds = %for.body.i.i.i.i.i601.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i597.i
  %__cur.08.i.i.i.i.i602.i = phi ptr [ %incdec.ptr1.i.i.i.i.i605.i, %for.body.i.i.i.i.i601.i ], [ %cond.i31.i598.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i597.i ]
  %__first.addr.07.i.i.i.i.i603.i = phi ptr [ %incdec.ptr.i.i.i.i.i604.i, %for.body.i.i.i.i.i601.i ], [ %curr.sroa.0.5833.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i597.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i602.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i603.i, i64 16, i1 false), !alias.scope !147
  %incdec.ptr.i.i.i.i.i604.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %__first.addr.07.i.i.i.i.i603.i, i64 1
  %incdec.ptr1.i.i.i.i.i605.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %__cur.08.i.i.i.i.i602.i, i64 1
  %cmp.not.i.i.i.i.i606.i = icmp eq ptr %incdec.ptr.i.i.i.i.i604.i, %curr.sroa.21.5832.i
  br i1 %cmp.not.i.i.i.i.i606.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.i, label %for.body.i.i.i.i.i601.i, !llvm.loop !140

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.i: ; preds = %for.body.i.i.i.i.i601.i
  %incdec.ptr.i609.i = getelementptr %"class.ue2::graph_detail::vertex_descriptor.136", ptr %__cur.08.i.i.i.i.i602.i, i64 2
  %tobool.not.i.i619.i = icmp eq ptr %curr.sroa.0.5833.i, null
  br i1 %tobool.not.i.i619.i, label %.noexc487.i, label %if.then.i41.i620.i

if.then.i41.i620.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.thread.i
  %incdec.ptr.i609677.i = phi ptr [ %incdec.ptr.i609675.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.thread.i ], [ %incdec.ptr.i609.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.i ]
  call void @_ZdlPv(ptr noundef nonnull %curr.sroa.0.5833.i) #19
  br label %.noexc487.i

.noexc487.i:                                      ; preds = %if.then.i41.i620.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.i
  %incdec.ptr.i609678.i = phi ptr [ %incdec.ptr.i609.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit40.i617.i ], [ %incdec.ptr.i609677.i, %if.then.i41.i620.i ]
  %add.ptr19.i622.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %cond.i31.i598.i, i64 %cond.i.i590.i
  br label %invoke.cont191.i

invoke.cont191.i:                                 ; preds = %.noexc487.i, %if.then.i484.i
  %curr.sroa.37.6.i = phi ptr [ %add.ptr19.i622.i, %.noexc487.i ], [ %curr.sroa.37.5831.i, %if.then.i484.i ]
  %curr.sroa.21.6.i = phi ptr [ %incdec.ptr.i609678.i, %.noexc487.i ], [ %incdec.ptr.i485.i, %if.then.i484.i ]
  %curr.sroa.0.7.i = phi ptr [ %cond.i31.i598.i, %.noexc487.i ], [ %curr.sroa.0.5833.i, %if.then.i484.i ]
  %45 = load ptr, ptr %looks, align 8
  %add.ptr.i489.i = getelementptr inbounds %"class.std::map.84", ptr %45, i64 %idx.0845.i
  %46 = load ptr, ptr %_M_finish.i490.i, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i491.i, align 8
  %cmp.not.i492.i = icmp eq ptr %46, %47
  br i1 %cmp.not.i492.i, label %if.else.i498.i, label %if.then.i493.i

if.then.i493.i:                                   ; preds = %invoke.cont191.i
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 0, ptr %48, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i494.i = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %48, ptr %_M_left.i.i.i.i.i.i.i.i494.i, align 8
  %_M_right.i.i.i.i.i.i.i.i495.i = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %48, ptr %_M_right.i.i.i.i.i.i.i.i495.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i496.i = getelementptr inbounds i8, ptr %46, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i496.i, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i489.i, i64 16
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i493.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i) #18
  store ptr %46, ptr %__an.i.i.i.i.i.i.i, align 8
  %call3.i.i11.i.i.i.i.i499.i = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %49, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i.i unwind label %lpad171.loopexit.i

while.cond.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %while.cond.i.i.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i.i499.i, %if.then.i.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %50 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i.i, !llvm.loop !151

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i494.i, align 8
  br label %while.cond.i.i14.i.i.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i.i.i:                 ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i.i499.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i.i ], [ %51, %while.cond.i.i14.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i, i64 0, i32 3
  %51 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i16.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i.i.i, !llvm.loop !152

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.cond.i.i14.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i495.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i489.i, i64 40
  %52 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  store i64 %52, ptr %_M_node_count.i.i.i.i.i.i.i.i496.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i.i) #18
  store ptr %call3.i.i11.i.i.i.i.i499.i, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i493.i
  %53 = load ptr, ptr %_M_finish.i490.i, align 8
  %incdec.ptr.i497.i = getelementptr inbounds %"class.std::map.84", ptr %53, i64 1
  store ptr %incdec.ptr.i497.i, ptr %_M_finish.i490.i, align 8
  br label %invoke.cont196.i

if.else.i498.i:                                   ; preds = %invoke.cont191.i
  invoke void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %looks, ptr %46, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i489.i)
          to label %if.else.i498.invoke.cont196_crit_edge.i unwind label %lpad171.loopexit.i

if.else.i498.invoke.cont196_crit_edge.i:          ; preds = %if.else.i498.i
  %.pre.i = load ptr, ptr %_M_finish.i490.i, align 8
  br label %invoke.cont196.i

invoke.cont196.i:                                 ; preds = %if.else.i498.invoke.cont196_crit_edge.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i
  %54 = phi ptr [ %.pre.i, %if.else.i498.invoke.cont196_crit_edge.i ], [ %incdec.ptr.i497.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JRKS9_EEEvRSA_PT_DpOT0_.exit.i.i ]
  %props.i501.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %37, i64 0, i32 1
  %add.ptr.i.i503.i = getelementptr inbounds %"class.std::map.84", ptr %54, i64 -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp200.i) #18
  store i32 %sub201.i, ptr %ref.tmp200.i, align 4
  %_M_parent.i.i.i.i.i506.i = getelementptr %"class.std::map.84", ptr %54, i64 -1, i32 0, i32 0, i32 1, i32 0, i32 1
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i506.i, align 8
  %add.ptr.i.i.i.i507.i = getelementptr %"class.std::map.84", ptr %54, i64 -1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i.i508.i = icmp eq ptr %55, null
  br i1 %cmp.not9.i.i.i.i508.i, label %if.then.i528.i, label %while.body.i.i.i.i510.i

while.body.i.i.i.i510.i:                          ; preds = %while.body.i.i.i.i510.i, %invoke.cont196.i
  %__x.addr.011.i.i.i.i511.i = phi ptr [ %__x.addr.1.i.i.i.i519.i, %while.body.i.i.i.i510.i ], [ %55, %invoke.cont196.i ]
  %__y.addr.010.i.i.i.i512.i = phi ptr [ %__y.addr.1.i.i.i.i517.i, %while.body.i.i.i.i510.i ], [ %add.ptr.i.i.i.i507.i, %invoke.cont196.i ]
  %_M_storage.i.i.i.i.i.i513.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i511.i, i64 0, i32 1
  %56 = load i32, ptr %_M_storage.i.i.i.i.i.i513.i, align 4
  %cmp.i.i.i.i.i514.i = icmp slt i32 %56, %sub201.i
  %_M_right.i.i.i.i.i515.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i511.i, i64 0, i32 3
  %_M_left.i.i.i.i.i516.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i511.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i517.i = select i1 %cmp.i.i.i.i.i514.i, ptr %__y.addr.010.i.i.i.i512.i, ptr %__x.addr.011.i.i.i.i511.i
  %__x.addr.1.in.i.i.i.i518.i = select i1 %cmp.i.i.i.i.i514.i, ptr %_M_right.i.i.i.i.i515.i, ptr %_M_left.i.i.i.i.i516.i
  %__x.addr.1.i.i.i.i519.i = load ptr, ptr %__x.addr.1.in.i.i.i.i518.i, align 8
  %cmp.not.i.i.i.i520.i = icmp eq ptr %__x.addr.1.i.i.i.i519.i, null
  br i1 %cmp.not.i.i.i.i520.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i521.i, label %while.body.i.i.i.i510.i, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i521.i: ; preds = %while.body.i.i.i.i510.i
  %cmp.i.i522.i = icmp eq ptr %__y.addr.1.i.i.i.i517.i, %add.ptr.i.i.i.i507.i
  br i1 %cmp.i.i522.i, label %if.then.i528.i, label %lor.rhs.i523.i

lor.rhs.i523.i:                                   ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i521.i
  %_M_storage.i.i.i524.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i517.i, i64 0, i32 1
  %57 = load i32, ptr %_M_storage.i.i.i524.i, align 4
  %cmp.i17.i525.i = icmp sgt i32 %57, %sub201.i
  br i1 %cmp.i17.i525.i, label %if.then.i528.i, label %invoke.cont203.i

if.then.i528.i:                                   ; preds = %lor.rhs.i523.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i521.i, %invoke.cont196.i
  %__y.addr.0.lcssa.i.i.i24.i529.i = phi ptr [ %__y.addr.1.i.i.i.i517.i, %lor.rhs.i523.i ], [ %add.ptr.i.i.i.i507.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i521.i ], [ %add.ptr.i.i.i.i507.i, %invoke.cont196.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i504.i) #18
  store ptr %ref.tmp200.i, ptr %ref.tmp9.i504.i, align 8, !alias.scope !153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i505.i) #18
  %call12.i531.i = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i503.i, ptr %__y.addr.0.lcssa.i.i.i24.i529.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i504.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i505.i)
          to label %call12.i.noexc530.i unwind label %lpad202.i

call12.i.noexc530.i:                              ; preds = %if.then.i528.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i505.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i504.i) #18
  %.pre = load ptr, ptr %_M_finish.i490.i, align 8
  br label %invoke.cont203.i

invoke.cont203.i:                                 ; preds = %call12.i.noexc530.i, %lor.rhs.i523.i
  %58 = phi ptr [ %.pre, %call12.i.noexc530.i ], [ %54, %lor.rhs.i523.i ]
  %__i.sroa.0.0.i526.i = phi ptr [ %call12.i531.i, %call12.i.noexc530.i ], [ %__y.addr.1.i.i.i.i517.i, %lor.rhs.i523.i ]
  %second.i527.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i526.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i527.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i501.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp200.i) #18
  %_M_node_count.i.i.i = getelementptr %"class.std::map.84", ptr %58, i64 -1, i32 0, i32 0, i32 1, i32 1
  %59 = load i64, ptr %_M_node_count.i.i.i, align 8
  %60 = trunc i64 %59 to i32
  br label %if.end211.i

lpad202.i:                                        ; preds = %if.then.i528.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp200.i) #18
  br label %ehcleanup302.i

if.end211.i:                                      ; preds = %invoke.cont203.i, %invoke.cont188.i
  %.sink.i = phi i32 [ %60, %invoke.cont203.i ], [ 1, %invoke.cont188.i ]
  %curr.sroa.37.7.i = phi ptr [ %curr.sroa.37.6.i, %invoke.cont203.i ], [ %curr.sroa.37.5831.i, %invoke.cont188.i ]
  %curr.sroa.21.7.i = phi ptr [ %curr.sroa.21.6.i, %invoke.cont203.i ], [ %curr.sroa.21.5832.i, %invoke.cont188.i ]
  %curr.sroa.0.8.i = phi ptr [ %curr.sroa.0.7.i, %invoke.cont203.i ], [ %curr.sroa.0.5833.i, %invoke.cont188.i ]
  %conv210.i = add i32 %.sink.i, %total_len.2834.i
  %sub.ptr.lhs.cast.i536.i = ptrtoint ptr %curr.sroa.21.7.i to i64
  %sub.ptr.rhs.cast.i537.i = ptrtoint ptr %curr.sroa.0.8.i to i64
  %sub.ptr.sub.i538.i = sub i64 %sub.ptr.lhs.cast.i536.i, %sub.ptr.rhs.cast.i537.i
  %cmp213.i = icmp ult i64 %sub.ptr.sub.i538.i, 144
  %cmp215.i = icmp ult i32 %conv210.i, 65
  %or.cond.not.i = select i1 %cmp213.i, i1 true, i1 %cmp215.i
  br i1 %or.cond.not.i, label %invoke.cont166.i, label %cleanup301.i

for.inc242.i:                                     ; preds = %invoke.cont166.i, %invoke.cont166.preheader.i, %invoke.cont151.i, %for.body98.i
  %curr.sroa.37.9.ph.i = phi ptr [ %curr.sroa.37.4842.i, %invoke.cont151.i ], [ %curr.sroa.37.4842.i, %for.body98.i ], [ %curr.sroa.37.4842.i, %invoke.cont166.preheader.i ], [ %curr.sroa.37.7.i, %invoke.cont166.i ]
  %curr.sroa.21.9.ph.i = phi ptr [ %curr.sroa.21.4843.i, %invoke.cont151.i ], [ %curr.sroa.21.4843.i, %for.body98.i ], [ %curr.sroa.21.4843.i, %invoke.cont166.preheader.i ], [ %curr.sroa.21.7.i, %invoke.cont166.i ]
  %curr.sroa.0.11.ph.i = phi ptr [ %curr.sroa.0.4844.i, %invoke.cont151.i ], [ %curr.sroa.0.4844.i, %for.body98.i ], [ %curr.sroa.0.4844.i, %invoke.cont166.preheader.i ], [ %curr.sroa.0.8.i, %invoke.cont166.i ]
  %curr_active.4.ph.i = phi i8 [ %curr_active.1847.i, %invoke.cont151.i ], [ %curr_active.1847.i, %for.body98.i ], [ %curr_active.1847.i, %invoke.cont166.preheader.i ], [ 1, %invoke.cont166.i ]
  %total_len.5.ph.i = phi i32 [ %total_len.1848.i, %invoke.cont151.i ], [ %total_len.1848.i, %for.body98.i ], [ %total_len.1848.i, %invoke.cont166.preheader.i ], [ %conv210.i, %invoke.cont166.i ]
  %inc243.i = add nuw i64 %idx.0845.i, 1
  %exitcond.not.i = icmp eq i64 %inc243.i, %umax.i
  br i1 %exitcond.not.i, label %for.end247.i, label %for.body98.i, !llvm.loop !156

for.end247.i:                                     ; preds = %for.inc242.i
  %62 = and i8 %curr_active.4.ph.i, 1
  %tobool.not.i = icmp eq i8 %62, 0
  %inc255.i = add nuw i32 %i.0858.i, 1
  %exitcond893.not.i = icmp eq i32 %inc255.i, %add82.i
  %or.cond969.i = select i1 %tobool.not.i, i1 true, i1 %exitcond893.not.i
  br i1 %or.cond969.i, label %for.end259.i, label %for.body84.i, !llvm.loop !157

for.end259.i:                                     ; preds = %for.end247.i
  br i1 %tobool.not.i, label %if.end265.i, label %cleanup301.i

if.end265.i:                                      ; preds = %for.end259.i, %for.cond95.preheader.i, %for.cond.cleanup49.i
  %curr.sroa.21.12721924.i = phi ptr [ %curr.sroa.21.9.ph.i, %for.end259.i ], [ %curr.sroa.21.0.lcssa905.i, %for.cond.cleanup49.i ], [ %curr.sroa.0.3857.i, %for.cond95.preheader.i ]
  %curr.sroa.0.14722923.i = phi ptr [ %curr.sroa.0.11.ph.i, %for.end259.i ], [ %curr.sroa.0.0.lcssa906.i, %for.cond.cleanup49.i ], [ %curr.sroa.0.3857.i, %for.cond95.preheader.i ]
  %total_len.8725922.i = phi i32 [ %total_len.5.ph.i, %for.end259.i ], [ %conv907.i, %for.cond.cleanup49.i ], [ %total_len.0859.i, %for.cond95.preheader.i ]
  %sub.ptr.lhs.cast.i541.i = ptrtoint ptr %curr.sroa.21.12721924.i to i64
  %sub.ptr.rhs.cast.i542.i = ptrtoint ptr %curr.sroa.0.14722923.i to i64
  %sub.ptr.sub.i543.i = sub i64 %sub.ptr.lhs.cast.i541.i, %sub.ptr.rhs.cast.i542.i
  %cmp267.i = icmp ugt i64 %sub.ptr.sub.i543.i, 128
  br i1 %cmp267.i, label %if.then268.i, label %if.end282.i

if.then268.i:                                     ; preds = %if.end265.i
  %cmp269.i = icmp ugt i32 %total_len.8725922.i, 32
  %cond.i = select i1 %cmp269.i, i64 8, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %bucket.i.i) #18
  %63 = getelementptr inbounds i8, ptr %bucket.i.i, i64 8
  store i32 0, ptr %63, align 8
  %_M_parent.i.i.i.i.i.i545.i = getelementptr inbounds i8, ptr %bucket.i.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i545.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bucket.i.i, i64 24
  store ptr %63, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bucket.i.i, i64 32
  store ptr %63, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bucket.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %64 = load ptr, ptr %looks, align 8
  %_M_finish.i.i546.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %looks, i64 0, i32 1
  %65 = load ptr, ptr %_M_finish.i.i546.i, align 8
  %cmp.i.not149.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.not149.i.i, label %for.cond.cleanup.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then268.i
  %arrayidx.i.i98.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr.i.i, i64 0, i64 1
  %arrayidx.i.i99.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr.i.i, i64 0, i64 2
  %arrayidx.i.i100.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr.i.i, i64 0, i64 3
  %66 = getelementptr inbounds i8, ptr %lo2hi.i.i, i64 8
  %_M_parent.i.i.i.i.i100.i.i = getelementptr inbounds i8, ptr %lo2hi.i.i, i64 16
  %_M_left.i.i.i.i.i101.i.i = getelementptr inbounds i8, ptr %lo2hi.i.i, i64 24
  %_M_right.i.i.i.i.i102.i.i = getelementptr inbounds i8, ptr %lo2hi.i.i, i64 32
  %_M_node_count.i.i.i.i.i103.i.i = getelementptr inbounds i8, ptr %lo2hi.i.i, i64 40
  %arrayidx.i.i37.i.i.i.i.2 = getelementptr inbounds [4 x i64], ptr %cr.i.i, i64 0, i64 3
  br label %for.body.i.i

for.cond.cleanup.loopexit.i.i:                    ; preds = %for.cond.cleanup11.i.i
  %.pre152.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %.pre153.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i545.i, align 8
  br label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.cleanup.loopexit.i.i, %if.then268.i
  %67 = phi ptr [ %.pre153.i.i, %for.cond.cleanup.loopexit.i.i ], [ null, %if.then268.i ]
  %68 = phi i64 [ %.pre152.i.i, %for.cond.cleanup.loopexit.i.i ], [ 0, %if.then268.i ]
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %bucket.i.i, ptr noundef %67)
          to label %invoke.cont271.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.cleanup.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

for.body.i.i:                                     ; preds = %for.cond.cleanup11.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.0150.i.i = phi ptr [ %64, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.cond.cleanup11.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0150.i.i, i64 24
  %71 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0150.i.i, i64 8
  %cmp.i99.not147.i.i = icmp eq ptr %71, %add.ptr.i.i.i.i
  br i1 %cmp.i99.not147.i.i, label %for.cond.cleanup11.i.i, label %invoke.cont.i.i49

for.cond.cleanup11.i.i:                           ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %__begin1.sroa.0.0150.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %65
  br i1 %cmp.i.not.i.i, label %for.cond.cleanup.loopexit.i.i, label %for.body.i.i

invoke.cont.i.i49:                                ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i, %for.body.i.i
  %__begin2.sroa.0.0148.i.i = phi ptr [ %call.i.i.i, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i ], [ %71, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr.i.i) #18
  %second.i547.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0148.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i547.i, i64 32, i1 false)
  %72 = load <4 x i64>, ptr %cr.i.i, align 8
  %73 = call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %72), !range !92
  %74 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %73)
  %cmp.i548.i = icmp ugt i64 %74, 128
  %75 = extractelement <4 x i64> %72, i64 0
  %76 = extractelement <4 x i64> %72, i64 1
  %77 = extractelement <4 x i64> %72, i64 2
  %78 = extractelement <4 x i64> %72, i64 3
  br i1 %cmp.i548.i, label %if.then.i557.i, label %if.end.i.i

if.then.i557.i:                                   ; preds = %invoke.cont.i.i49
  %not.i.i.i.i = xor i64 %75, -1
  store i64 %not.i.i.i.i, ptr %cr.i.i, align 8
  %not.1.i.i.i.i = xor i64 %76, -1
  store i64 %not.1.i.i.i.i, ptr %arrayidx.i.i98.i.i.i.i, align 8
  %not.2.i.i.i.i = xor i64 %77, -1
  store i64 %not.2.i.i.i.i, ptr %arrayidx.i.i99.i.i.i.i, align 8
  %not.3.i.i.i.i = xor i64 %78, -1
  store i64 %not.3.i.i.i.i, ptr %arrayidx.i.i100.i.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i557.i, %invoke.cont.i.i49
  %79 = phi i64 [ %not.3.i.i.i.i, %if.then.i557.i ], [ %78, %invoke.cont.i.i49 ]
  %80 = phi i64 [ %not.2.i.i.i.i, %if.then.i557.i ], [ %77, %invoke.cont.i.i49 ]
  %81 = phi i64 [ %not.1.i.i.i.i, %if.then.i557.i ], [ %76, %invoke.cont.i.i49 ]
  %82 = phi i64 [ %not.i.i.i.i, %if.then.i557.i ], [ %75, %invoke.cont.i.i49 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %lo2hi.i.i) #18
  store i32 0, ptr %66, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i100.i.i, align 8
  store ptr %66, ptr %_M_left.i.i.i.i.i101.i.i, align 8
  store ptr %66, ptr %_M_right.i.i.i.i.i102.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i103.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %cmp4.not.i.i.i.i, label %for.inc.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end.i.i
  %cmp4.not.1.i.i.i.i = icmp eq i64 %81, 0
  br i1 %cmp4.not.1.i.i.i.i, label %for.inc.1.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

for.inc.1.i.i.i.i:                                ; preds = %for.inc.i.i.i.i
  %cmp4.not.2.i.i.i.i = icmp eq i64 %80, 0
  br i1 %cmp4.not.2.i.i.i.i, label %for.inc.2.i.i.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

for.inc.2.i.i.i.i:                                ; preds = %for.inc.1.i.i.i.i
  %cmp4.not.3.i.i.i.i = icmp eq i64 %79, 0
  br i1 %cmp4.not.3.i.i.i.i, label %for.cond.cleanup45.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i.i

_ZNK3ue29CharReach10find_firstEv.exit.i.i:        ; preds = %for.inc.2.i.i.i.i, %for.inc.1.i.i.i.i, %for.inc.i.i.i.i, %if.end.i.i
  %i.011.lcssa.i.i.i.i = phi i64 [ 0, %if.end.i.i ], [ 64, %for.inc.i.i.i.i ], [ 128, %for.inc.1.i.i.i.i ], [ 192, %for.inc.2.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i64 [ %82, %if.end.i.i ], [ %81, %for.inc.i.i.i.i ], [ %80, %for.inc.1.i.i.i.i ], [ %79, %for.inc.2.i.i.i.i ]
  %83 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i.i.i, i1 true), !range !92
  %add.i.i.i.i = or disjoint i64 %83, %i.011.lcssa.i.i.i.i
  br label %for.body22.i.i

for.cond.cleanup21.i.i:                           ; preds = %invoke.cont34.i.i
  %.pre.i.i = load ptr, ptr %_M_left.i.i.i.i.i101.i.i, align 8
  %cmp.i113.not145.i.i = icmp eq ptr %.pre.i.i, %66
  br i1 %cmp.i113.not145.i.i, label %for.cond.cleanup45.i.i, label %for.body46.i.i

for.body22.i.i:                                   ; preds = %invoke.cont34.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i
  %i.0144.i.i = phi i64 [ %i.1.lcssa.i.i, %invoke.cont34.i.i ], [ %add.i.i.i.i, %_ZNK3ue29CharReach10find_firstEv.exit.i.i ]
  %shr.i.i = lshr i64 %i.0144.i.i, 4
  %conv.i.i = trunc i64 %shr.i.i to i32
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %low_encode.i.i) #18
  store i16 0, ptr %low_encode.i.i, align 2
  %cmp26140.i.i = icmp ult i64 %i.0144.i.i, 4096
  br i1 %cmp26140.i.i, label %while.body.i.i.preheader, label %while.end.i.i

while.body.i.i.preheader:                         ; preds = %for.body22.i.i
  %84 = load i64, ptr %arrayidx.i.i37.i.i.i.i.2, align 8
  %tobool17.not.i.i.i.i.2 = icmp eq i64 %84, 0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i.i, %while.body.i.i.preheader
  %i.1142.i.i = phi i64 [ %retval.1.i.i.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ], [ %i.0144.i.i, %while.body.i.i.preheader ]
  %or138141.i.i = phi i16 [ %or.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ], [ 0, %while.body.i.i.preheader ]
  %85 = trunc i64 %i.1142.i.i to i16
  %sh_prom.i.i = and i16 %85, 15
  %shl.i.i = shl nuw i16 1, %sh_prom.i.i
  %or.i.i = or i16 %shl.i.i, %or138141.i.i
  %cmp.not.i.i.i.i = icmp ult i64 %i.1142.i.i, 256
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %while.cond.while.end_crit_edge.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i
  %div1.i.i.i.i.i = lshr i64 %i.1142.i.i, 6
  %rem.i.i.i.i = and i64 %i.1142.i.i, 63
  %cmp4.not.i.i106.i.i = icmp eq i64 %rem.i.i.i.i, 63
  br i1 %cmp4.not.i.i106.i.i, label %for.cond.i.i.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr.i.i, i64 0, i64 %div1.i.i.i.i.i
  %86 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %shl.i.i.i.i = shl nsw i64 -2, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %86, %shl.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.then5.i.i.i.i
  %mul.i.i.i.i = and i64 %i.1142.i.i, 192
  %87 = call i64 @llvm.cttz.i64(i64 %and.i.i.i.i, i1 true), !range !92
  %add9.i.i107.i.i = or disjoint i64 %87, %mul.i.i.i.i
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

for.cond.i.i.i.i:                                 ; preds = %if.then5.i.i.i.i, %if.end.i.i.i.i
  %cmp14.i.i.i.i = icmp ult i64 %i.1142.i.i, 192
  br i1 %cmp14.i.i.i.i, label %for.body.i.i.i.i, label %while.cond.while.end_crit_edge.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %i.0.i.i.i.i = add nuw nsw i64 %div1.i.i.i.i.i, 1
  %arrayidx.i.i37.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr.i.i, i64 0, i64 %i.0.i.i.i.i
  %88 = load i64, ptr %arrayidx.i.i37.i.i.i.i, align 8
  %tobool17.not.i.i.i.i = icmp eq i64 %88, 0
  br i1 %tobool17.not.i.i.i.i, label %for.cond.i.i.i.i.1, label %if.then18.i.i.i.i, !llvm.loop !158

for.cond.i.i.i.i.1:                               ; preds = %for.body.i.i.i.i
  %cmp14.i.i.i.i.1 = icmp ult i64 %i.1142.i.i, 128
  br i1 %cmp14.i.i.i.i.1, label %for.body.i.i.i.i.1, label %while.cond.while.end_crit_edge.i.i

for.body.i.i.i.i.1:                               ; preds = %for.cond.i.i.i.i.1
  %i.0.i.i.i.i.1 = or disjoint i64 %div1.i.i.i.i.i, 2
  %arrayidx.i.i37.i.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %cr.i.i, i64 0, i64 %i.0.i.i.i.i.1
  %89 = load i64, ptr %arrayidx.i.i37.i.i.i.i.1, align 8
  %tobool17.not.i.i.i.i.1 = icmp eq i64 %89, 0
  br i1 %tobool17.not.i.i.i.i.1, label %for.cond.i.i.i.i.2, label %if.then18.i.i.i.i, !llvm.loop !158

for.cond.i.i.i.i.2:                               ; preds = %for.body.i.i.i.i.1
  %cmp14.i.i.i.i.2 = icmp eq i64 %i.0.i.i.i.i.1, 2
  %cmp14.i.i.i.i.2.not = xor i1 %cmp14.i.i.i.i.2, true
  %brmerge = select i1 %cmp14.i.i.i.i.2.not, i1 true, i1 %tobool17.not.i.i.i.i.2
  br i1 %brmerge, label %while.cond.while.end_crit_edge.i.i, label %if.then18.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.2, %for.body.i.i.i.i.1, %for.body.i.i.i.i
  %i.0.i.i.i.i.lcssa = phi i64 [ %i.0.i.i.i.i, %for.body.i.i.i.i ], [ %i.0.i.i.i.i.1, %for.body.i.i.i.i.1 ], [ 3, %for.cond.i.i.i.i.2 ]
  %.lcssa310 = phi i64 [ %88, %for.body.i.i.i.i ], [ %89, %for.body.i.i.i.i.1 ], [ %84, %for.cond.i.i.i.i.2 ]
  %mul19.i.i.i.i = shl nuw nsw i64 %i.0.i.i.i.i.lcssa, 6
  %90 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa310, i1 true), !range !92
  %add21.i.i108.i.i = or disjoint i64 %90, %mul19.i.i.i.i
  br label %_ZNK3ue29CharReach9find_nextEm.exit.i.i

_ZNK3ue29CharReach9find_nextEm.exit.i.i:          ; preds = %if.then18.i.i.i.i, %if.then7.i.i.i.i
  %retval.1.i.i.i.i = phi i64 [ %add9.i.i107.i.i, %if.then7.i.i.i.i ], [ %add21.i.i108.i.i, %if.then18.i.i.i.i ]
  %shr24.i.i = lshr i64 %retval.1.i.i.i.i, 4
  %cmp26.i.i = icmp eq i64 %shr24.i.i, %shr.i.i
  br i1 %cmp26.i.i, label %while.body.i.i, label %while.cond.while.end_crit_edge.i.i

lpad29.i.i:                                       ; preds = %if.then.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %low_encode.i.i) #18
  br label %ehcleanup63.i.i

while.cond.while.end_crit_edge.i.i:               ; preds = %_ZNK3ue29CharReach9find_nextEm.exit.i.i, %for.cond.i.i.i.i.2, %for.cond.i.i.i.i.1, %for.cond.i.i.i.i, %while.body.i.i
  %retval.1.i.i161.i.i = phi i64 [ 256, %for.cond.i.i.i.i.2 ], [ 256, %for.cond.i.i.i.i.1 ], [ 256, %for.cond.i.i.i.i ], [ 256, %while.body.i.i ], [ %retval.1.i.i.i.i, %_ZNK3ue29CharReach9find_nextEm.exit.i.i ]
  store i16 %or.i.i, ptr %low_encode.i.i, align 2
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.cond.while.end_crit_edge.i.i, %for.body22.i.i
  %92 = phi i16 [ %or.i.i, %while.cond.while.end_crit_edge.i.i ], [ 0, %for.body22.i.i ]
  %i.1.lcssa.i.i = phi i64 [ %retval.1.i.i161.i.i, %while.cond.while.end_crit_edge.i.i ], [ %i.0144.i.i, %for.body22.i.i ]
  %93 = load ptr, ptr %_M_parent.i.i.i.i.i100.i.i, align 8
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.end.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %93, %while.end.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %66, %while.end.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 1
  %94 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i549.i = icmp ult i16 %94, %92
  %_M_right.i.i.i.i.i110.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i111.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i549.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i549.i, ptr %_M_right.i.i.i.i.i110.i.i, ptr %_M_left.i.i.i.i.i111.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i550.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i550.i, label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !159

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %66
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__x.addr.011.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.sroa.gep.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__y.addr.010.i.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel.i.i = select i1 %cmp.i.i.i.i.i.i549.i, ptr %__y.addr.010.i.i.i.i.sroa.gep.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i.le
  %95 = load i16, ptr %__y.addr.1.i.i.i.i.sroa.sel.i.i, align 2
  %cmp.i17.i.i.i = icmp ult i16 %92, %95
  br i1 %cmp.i17.i.i.i, label %if.then.i.i.i, label %invoke.cont34.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i, %while.end.i.i
  %__y.addr.0.lcssa.i.i.i24.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %66, %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEE11lower_boundERS3_.exit.i.i.i ], [ %66, %while.end.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i) #18
  store ptr %low_encode.i.i, ptr %ref.tmp9.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i) #18
  %call12.i112.i.i = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %lo2hi.i.i, ptr %__y.addr.0.lcssa.i.i.i24.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i)
          to label %call12.i.noexc.i.i unwind label %lpad29.i.i

call12.i.noexc.i.i:                               ; preds = %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i) #18
  br label %invoke.cont34.i.i

invoke.cont34.i.i:                                ; preds = %call12.i.noexc.i.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i.i.i = phi ptr [ %call12.i112.i.i, %call12.i.noexc.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__i.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 2
  %conv32.i.i = and i32 %conv.i.i, 255
  %shl33.i.i = shl nuw i32 1, %conv32.i.i
  %96 = load i16, ptr %second.i.i.i, align 2
  %97 = trunc i32 %shl33.i.i to i16
  %conv38.i.i = or i16 %96, %97
  store i16 %conv38.i.i, ptr %second.i.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %low_encode.i.i) #18
  %cmp20.not.i.i = icmp eq i64 %i.1.lcssa.i.i, 256
  br i1 %cmp20.not.i.i, label %for.cond.cleanup21.i.i, label %for.body22.i.i, !llvm.loop !160

for.cond.cleanup45.i.i:                           ; preds = %invoke.cont54.i.i, %for.cond.cleanup21.i.i, %for.inc.2.i.i.i.i
  %98 = load ptr, ptr %_M_parent.i.i.i.i.i100.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %lo2hi.i.i, ptr noundef %98)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i115.i.i

terminate.lpad.i.i115.i.i:                        ; preds = %for.cond.cleanup45.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit.i.i: ; preds = %for.cond.cleanup45.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lo2hi.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr.i.i) #18
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0148.i.i) #20
  %cmp.i99.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i99.not.i.i, label %for.cond.cleanup11.i.i, label %invoke.cont.i.i49

for.body46.i.i:                                   ; preds = %invoke.cont54.i.i, %for.cond.cleanup21.i.i
  %__begin3.sroa.0.0146.i.i = phi ptr [ %call.i121.i.i, %invoke.cont54.i.i ], [ %.pre.i.i, %for.cond.cleanup21.i.i ]
  %_M_storage.i.i116.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__begin3.sroa.0.0146.i.i, i64 0, i32 1
  %second48.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__begin3.sroa.0.0146.i.i, i64 0, i32 1, i32 0, i64 2
  %101 = load i16, ptr %second48.i.i, align 2
  %conv49.i.i = zext i16 %101 to i32
  %shl50.i.i = shl nuw i32 %conv49.i.i, 16
  %102 = load i16, ptr %_M_storage.i.i116.i.i, align 2
  %conv51.i.i = zext i16 %102 to i32
  %or52.i.i = or disjoint i32 %shl50.i.i, %conv51.i.i
  %__x.042.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i545.i, align 8
  %cmp.not43.i.i.i.i.i = icmp eq ptr %__x.042.i.i.i.i.i, null
  br i1 %cmp.not43.i.i.i.i.i, label %if.then.i.i.i.i.i, label %while.body.i.i.i.i551.i

while.body.i.i.i.i551.i:                          ; preds = %while.body.i.i.i.i551.i, %for.body46.i.i
  %__x.044.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i551.i ], [ %__x.042.i.i.i.i.i, %for.body46.i.i ]
  %_M_storage.i.i.i.i.i.i552.i = getelementptr inbounds %"struct.std::_Rb_tree_node.492", ptr %__x.044.i.i.i.i.i, i64 0, i32 1
  %103 = load i32, ptr %_M_storage.i.i.i.i.i.i552.i, align 4
  %cmp.i.i.i.i.i553.i = icmp ult i32 %or52.i.i, %103
  %_M_left.i.i.i.i.i554.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i555.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i.i.i.i.i, i64 0, i32 3
  %cond.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i553.i, ptr %_M_left.i.i.i.i.i554.i, ptr %_M_right.i.i.i.i.i555.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i556.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i556.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i551.i, !llvm.loop !161

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i551.i
  br i1 %cmp.i.i.i.i.i553.i, label %if.then.i.i.i.i.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %for.body46.i.i
  %__y.0.lcssa48.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %63, %for.body46.i.i ]
  %104 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.i27.i.i.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i.i.i, %104
  br i1 %cmp.i27.i.i.i.i.i, label %if.then.i.i119.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i.i.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.492", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 4
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %105 = phi i32 [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ], [ %103, %while.end.i.i.i.i.i ]
  %__y.0.lcssa49.i.i.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.044.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i28.i.i.i.i.i = icmp ult i32 %105, %or52.i.i
  br i1 %cmp.i28.i.i.i.i.i, label %if.then.i.i119.i.i, label %invoke.cont54.i.i

if.then.i.i119.i.i:                               ; preds = %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %__y.0.lcssa49.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %63, %retval.sroa.4.0.i.ph.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i119.i.i
  %_M_storage.i.i.i.i15.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.492", ptr %retval.sroa.4.0.i.ph.i.i.i.i, i64 0, i32 1
  %106 = load i32, ptr %_M_storage.i.i.i.i15.i.i.i.i, align 4
  %cmp.i.i16.i.i.i.i = icmp ult i32 %or52.i.i, %106
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i119.i.i
  %107 = phi i1 [ true, %if.then.i.i119.i.i ], [ %cmp.i.i16.i.i.i.i, %lor.rhs.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i120.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc.i.i unwind label %lpad53.i.i

call5.i.i.i.i.i.i.i.i.noexc.i.i:                  ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.492", ptr %call5.i.i.i.i.i.i.i.i120.i.i, i64 0, i32 1
  store i32 %or52.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %107, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i120.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  %108 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %108, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  br label %invoke.cont54.i.i

invoke.cont54.i.i:                                ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i.i, %if.end12.i.i.i.i.i
  %call.i121.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0146.i.i) #20
  %cmp.i113.not.i.i = icmp eq ptr %call.i121.i.i, %66
  br i1 %cmp.i113.not.i.i, label %for.cond.cleanup45.i.i, label %for.body46.i.i

lpad53.i.i:                                       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i.i

ehcleanup63.i.i:                                  ; preds = %lpad53.i.i, %lpad29.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %109, %lpad53.i.i ], [ %91, %lpad29.i.i ]
  %110 = load ptr, ptr %_M_parent.i.i.i.i.i100.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %lo2hi.i.i, ptr noundef %110)
          to label %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit124.i.i unwind label %terminate.lpad.i.i123.i.i

terminate.lpad.i.i123.i.i:                        ; preds = %ehcleanup63.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit124.i.i: ; preds = %ehcleanup63.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %lo2hi.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr.i.i) #18
  %113 = load ptr, ptr %_M_parent.i.i.i.i.i.i545.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %bucket.i.i, ptr noundef %113)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit127.i.i unwind label %terminate.lpad.i.i126.i.i

terminate.lpad.i.i126.i.i:                        ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit124.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit127.i.i:      ; preds = %_ZNSt3mapIttSt4lessItESaISt4pairIKttEEED2Ev.exit124.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bucket.i.i) #18
  br label %ehcleanup302.i

invoke.cont271.i:                                 ; preds = %for.cond.cleanup.i.i
  %cmp82.i.not.i = icmp ugt i64 %68, %cond.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %bucket.i.i) #18
  br i1 %cmp82.i.not.i, label %cleanup301.i, label %if.end282.i

if.end282.i:                                      ; preds = %invoke.cont271.i, %if.end265.i
  br label %cleanup301.i

cleanup301.i:                                     ; preds = %if.end282.i, %invoke.cont271.i, %for.end259.i, %if.end211.i, %for.body84.i, %invoke.cont13.i
  %curr.sroa.0.15.i = phi ptr [ %curr.sroa.0.14722923.i, %if.end282.i ], [ %curr.sroa.0.14722923.i, %invoke.cont271.i ], [ %curr.sroa.0.11.ph.i, %for.end259.i ], [ %curr.sroa.0.8.i, %if.end211.i ], [ %curr.sroa.0.3857.i, %for.body84.i ], [ %curr.sroa.0.0823.i, %invoke.cont13.i ]
  %retval.14.i = phi i1 [ true, %if.end282.i ], [ false, %invoke.cont271.i ], [ false, %for.end259.i ], [ false, %if.end211.i ], [ false, %for.body84.i ], [ true, %invoke.cont13.i ]
  %tobool.not.i.i.i564.i = icmp eq ptr %curr.sroa.0.15.i, null
  br i1 %tobool.not.i.i.i564.i, label %invoke.cont18, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup301.i
  call void @_ZdlPv(ptr noundef nonnull %curr.sroa.0.15.i) #19
  br i1 %retval.14.i, label %if.end24, label %cleanup

ehcleanup302.i:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit127.i.i, %lpad202.i, %lpad187.i, %lpad171.loopexit.i, %lpad65.i, %lpad54.i, %lpad12.loopexit.split-lp.i, %lpad12.loopexit.i
  %curr.sroa.0.16.i = phi ptr [ %curr.sroa.0.2.i, %lpad65.i ], [ %curr.sroa.0.2.i, %lpad54.i ], [ %curr.sroa.0.14722923.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit127.i.i ], [ %curr.sroa.0.5833.i, %lpad187.i ], [ %curr.sroa.0.7.i, %lpad202.i ], [ %curr.sroa.0.0823.i, %lpad12.loopexit.i ], [ %curr.sroa.0.0823.i, %lpad12.loopexit.split-lp.i ], [ %curr.sroa.0.6.ph.i, %lpad171.loopexit.i ]
  %.pn386.pn.pn.pn.i = phi { ptr, i32 } [ %34, %lpad65.i ], [ %33, %lpad54.i ], [ %.pn.pn.i.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit127.i.i ], [ %44, %lpad187.i ], [ %61, %lpad202.i ], [ %lpad.loopexit746.i, %lpad12.loopexit.i ], [ %lpad.loopexit.split-lp747.i, %lpad12.loopexit.split-lp.i ], [ %lpad.loopexit.i, %lpad171.loopexit.i ]
  %tobool.not.i.i.i566.i = icmp eq ptr %curr.sroa.0.16.i, null
  br i1 %tobool.not.i.i.i566.i, label %lpad.body, label %if.then.i.i.i567.i

if.then.i.i.i567.i:                               ; preds = %ehcleanup302.i, %ehcleanup302.thread.i
  %.pn386.pn.pn.pn934.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %ehcleanup302.thread.i ], [ %.pn386.pn.pn.pn.i, %ehcleanup302.i ]
  %curr.sroa.0.16933.i = phi ptr [ %curr.sroa.0.5833.i, %ehcleanup302.thread.i ], [ %curr.sroa.0.16.i, %ehcleanup302.i ]
  call void @_ZdlPv(ptr noundef nonnull %curr.sroa.0.16933.i) #19
  br label %lpad.body

invoke.cont18:                                    ; preds = %cleanup301.i
  br i1 %retval.14.i, label %if.end24, label %cleanup

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.end.i, %if.end8
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit93.i, %if.then.i.i.i36.i.i, %lpad.i.i, %lpad.loopexit.split-lp, %lpad.loopexit, %if.then.i.i.i567.i, %ehcleanup302.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn386.pn.pn.pn.i, %ehcleanup302.i ], [ %.pn386.pn.pn.pn934.i, %if.then.i.i.i567.i ], [ %.pn.i, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit93.i ], [ %lpad.phi.i.i, %if.then.i.i.i36.i.i ], [ %lpad.phi.i.i, %lpad.i.i ], [ %lpad.loopexit139, %lpad.loopexit ], [ %lpad.loopexit.split-lp140, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %looks) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %looks) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %leftfix) #18
  resume { ptr, i32 } %eh.lpad-body

if.end24:                                         ; preds = %invoke.cont18, %if.then.i.i.i.i
  %116 = load ptr, ptr %looks, align 8
  %_M_finish.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %looks, i64 0, i32 1
  %117 = load ptr, ptr %_M_finish.i.i52, align 8
  %cmp.i.not35.i = icmp eq ptr %116, %117
  br i1 %cmp.i.not35.i, label %invoke.cont30, label %for.body.i

for.cond.i:                                       ; preds = %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i
  %incdec.ptr.i.i71 = getelementptr inbounds %"class.std::map.84", ptr %__begin1.sroa.0.036.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i71, %117
  br i1 %cmp.i.not.i, label %if.end29, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %if.end24
  %__begin1.sroa.0.036.i = phi ptr [ %incdec.ptr.i.i71, %for.cond.i ], [ %116, %if.end24 ]
  invoke fastcc void @_ZN3ue2L12trimLiteralsERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiSC_EEE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr %v.coerce0, ptr noundef nonnull align 8 dereferenceable(48) %__begin1.sroa.0.036.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %_M_node_count.i.i.i53 = getelementptr inbounds i8, ptr %__begin1.sroa.0.036.i, i64 40
  %118 = load i64, ptr %_M_node_count.i.i.i53, align 8
  %cmp.i.i.i54 = icmp eq i64 %118, 0
  br i1 %cmp.i.i.i54, label %cleanup, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %.noexc
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.036.i, i64 24
  %119 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %119, i64 0, i32 1
  %120 = load i32, ptr %_M_storage.i.i.i.i56, align 8
  %add.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %__begin1.sroa.0.036.i, i64 8
  %cmp.i.not59.i.i = icmp eq ptr %119, %add.ptr.i.i.i.i57
  br i1 %cmp.i.not59.i.i, label %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i, label %for.body.i.i58

for.cond.cleanup.i.i65:                           ; preds = %if.end14.i.i
  %cmp.i.not13.i.i.i = icmp eq ptr %dead.sroa.0.2.i.i, %dead.sroa.9.2.i.i
  br i1 %cmp.i.not13.i.i.i, label %invoke.cont17.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.cleanup.i.i65
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.036.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %__begin0.sroa.0.014.i.i.i = phi ptr [ %dead.sroa.0.2.i.i, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i.i ]
  %__x.061.i.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %cmp.not62.i.i.i.i.i.i = icmp eq ptr %__x.061.i.i.i.i.i.i, null
  br i1 %cmp.not62.i.i.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %121 = load i32, ptr %__begin0.sroa.0.014.i.i.i, align 4
  br label %while.body.i.i.i.i.i.i66

while.body.i.i.i.i.i.i66:                         ; preds = %if.end19.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %__x.064.i.i.i.i.i.i = phi ptr [ %__x.061.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %__x.0.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  %__y.063.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i57, %while.body.lr.ph.i.i.i.i.i.i ], [ %__y.1.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.064.i.i.i.i.i.i, i64 0, i32 1
  %122 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i67, align 4
  %cmp.i.i.i.i.i.i.i68 = icmp slt i32 %122, %121
  br i1 %cmp.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i74:                            ; preds = %while.body.i.i.i.i.i.i66
  %_M_right.i.i.i.i.i.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i66
  %cmp.i40.i.i.i.i.i.i = icmp slt i32 %121, %122
  %_M_left.i.i.i.i.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i.i.i, i64 0, i32 2
  br i1 %cmp.i40.i.i.i.i.i.i, label %if.end19.i.i.i.i.i.i, label %if.else12.i.i.i.i.i.i

if.else12.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %123 = load ptr, ptr %_M_left.i.i.i.i.i.i.i72, align 8
  %_M_right.i42.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i.i.i, i64 0, i32 3
  %124 = load ptr, ptr %_M_right.i42.i.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %cmp.not9.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %123, %if.else12.i.i.i.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__x.064.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 1
  %125 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i69, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %125, %121
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %__x.064.i.i.i.i.i.i, %if.else12.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %cmp.not9.i43.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %cmp.not9.i43.i.i.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i.i, label %while.body.i45.i.i.i.i.i.i

while.body.i45.i.i.i.i.i.i:                       ; preds = %while.body.i45.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i
  %__x.addr.011.i46.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i54.i.i.i.i.i.i, %while.body.i45.i.i.i.i.i.i ], [ %124, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i ]
  %__y.addr.010.i47.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i52.i.i.i.i.i.i, %while.body.i45.i.i.i.i.i.i ], [ %__y.063.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i ]
  %_M_storage.i.i.i48.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i46.i.i.i.i.i.i, i64 0, i32 1
  %126 = load i32, ptr %_M_storage.i.i.i48.i.i.i.i.i.i, align 4
  %cmp.i.i49.i.i.i.i.i.i = icmp slt i32 %121, %126
  %_M_left.i.i50.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i46.i.i.i.i.i.i, i64 0, i32 2
  %_M_right.i.i51.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i46.i.i.i.i.i.i, i64 0, i32 3
  %__y.addr.1.i52.i.i.i.i.i.i = select i1 %cmp.i.i49.i.i.i.i.i.i, ptr %__x.addr.011.i46.i.i.i.i.i.i, ptr %__y.addr.010.i47.i.i.i.i.i.i
  %__x.addr.1.in.i53.i.i.i.i.i.i = select i1 %cmp.i.i49.i.i.i.i.i.i, ptr %_M_left.i.i50.i.i.i.i.i.i, ptr %_M_right.i.i51.i.i.i.i.i.i
  %__x.addr.1.i54.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i53.i.i.i.i.i.i, align 8
  %cmp.not.i55.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i54.i.i.i.i.i.i, null
  br i1 %cmp.not.i55.i.i.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i.i, label %while.body.i45.i.i.i.i.i.i, !llvm.loop !74

if.end19.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i74
  %__y.1.i.i.i.i.i.i = phi ptr [ %__y.063.i.i.i.i.i.i, %if.then.i.i.i.i.i.i74 ], [ %__x.064.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %__x.1.in.i.i.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i74 ], [ %_M_left.i.i.i.i.i.i.i72, %if.else.i.i.i.i.i.i ]
  %__x.0.i.i.i.i.i.i = load ptr, ptr %__x.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i73 = icmp eq ptr %__x.0.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i73, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i.i, label %while.body.i.i.i.i.i.i66, !llvm.loop !75

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i.i: ; preds = %if.end19.i.i.i.i.i.i, %while.body.i45.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i, %for.body.i.i.i
  %retval.sroa.0.0.i.i.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i57, %for.body.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %while.body.i45.i.i.i.i.i.i ], [ %__y.1.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i.i.i = phi ptr [ %__y.063.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i57, %for.body.i.i.i ], [ %__y.addr.1.i52.i.i.i.i.i.i, %while.body.i45.i.i.i.i.i.i ], [ %__y.1.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %__begin1.sroa.0.036.i, ptr %retval.sroa.0.0.i.i.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__begin0.sroa.0.014.i.i.i, i64 1
  %cmp.i.not.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i, %dead.sroa.9.2.i.i
  br i1 %cmp.i.not.i.i.i70, label %invoke.cont17.i.i, label %for.body.i.i.i

for.body.i.i58:                                   ; preds = %if.end14.i.i, %if.end.i.i55
  %dead.sroa.0.063.i.i = phi ptr [ %dead.sroa.0.2.i.i, %if.end14.i.i ], [ null, %if.end.i.i55 ]
  %__begin1.sroa.0.062.i.i = phi ptr [ %call.i.i.i63, %if.end14.i.i ], [ %119, %if.end.i.i55 ]
  %dead.sroa.14.061.i.i = phi ptr [ %dead.sroa.14.2.i.i, %if.end14.i.i ], [ null, %if.end.i.i55 ]
  %dead.sroa.9.060.i.i = phi ptr [ %dead.sroa.9.2.i.i, %if.end14.i.i ], [ null, %if.end.i.i55 ]
  %_M_storage.i.i28.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.062.i.i, i64 0, i32 1
  %second.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.062.i.i, i64 0, i32 1, i32 0, i64 8
  %127 = load i64, ptr %second.i.i59, align 8
  %cmp4.not.i.i.i.i60 = icmp eq i64 %127, -1
  %arrayidx.i.i.1.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.062.i.i, i64 0, i32 1, i32 0, i64 16
  %128 = load i64, ptr %arrayidx.i.i.1.i.i.i.i, align 8
  %cmp4.not.1.i.i.i.i61 = icmp eq i64 %128, -1
  %or.cond.i.i.i.i = select i1 %cmp4.not.i.i.i.i60, i1 %cmp4.not.1.i.i.i.i61, i1 false
  %arrayidx.i.i.2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.062.i.i, i64 0, i32 1, i32 0, i64 24
  %129 = load i64, ptr %arrayidx.i.i.2.i.i.i.i, align 8
  %cmp4.not.2.i.i.i.i62 = icmp eq i64 %129, -1
  %or.cond18.i.i.i.i = select i1 %or.cond.i.i.i.i, i1 %cmp4.not.2.i.i.i.i62, i1 false
  br i1 %or.cond18.i.i.i.i, label %invoke.cont.i.i76, label %if.end14.i.i

invoke.cont.i.i76:                                ; preds = %for.body.i.i58
  %incdec.ptr.i.i.i.i.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.062.i.i, i64 0, i32 1, i32 0, i64 32
  %130 = load i64, ptr %incdec.ptr.i.i.i.i.i77, align 8
  %cmp8.i.i.i.i = icmp ne i64 %130, -1
  %131 = load i32, ptr %_M_storage.i.i28.i.i, align 8
  %cmp.not.i.i78 = icmp eq i32 %131, %120
  %or.cond.i.i = select i1 %cmp8.i.i.i.i, i1 true, i1 %cmp.not.i.i78
  br i1 %or.cond.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %invoke.cont.i.i76
  %cmp.not.i.i.i79 = icmp eq ptr %dead.sroa.9.060.i.i, %dead.sroa.14.061.i.i
  br i1 %cmp.not.i.i.i79, label %if.else.i.i.i, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %if.then11.i.i
  store i32 %131, ptr %dead.sroa.9.060.i.i, align 4
  %incdec.ptr.i.i.i81 = getelementptr inbounds i32, ptr %dead.sroa.9.060.i.i, i64 1
  br label %if.end14.i.i

if.else.i.i.i:                                    ; preds = %if.then11.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %dead.sroa.14.061.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %dead.sroa.0.063.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i82 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i82, label %if.then.i.i.i.i.i85, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i85:                              ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i85
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i83 = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i83, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i32.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge.i.i unwind label %lpad.loopexit.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %.pre.i.i84 = load i32, ptr %_M_storage.i.i28.i.i, align 4
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %132 = phi i32 [ %131, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %.pre.i.i84, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge.i.i ]
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i32.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i_crit_edge.i.i ]
  %add.ptr.i.i29.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %132, ptr %add.ptr.i.i29.i.i, align 4
  %cmp.i.i.i.i.i.i30.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i30.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i.i, ptr align 4 %dead.sroa.0.063.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i31.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i29.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %dead.sroa.0.063.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %if.then.i40.i.i.i.i

if.then.i40.i.i.i.i:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.063.i.i) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i40.i.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %if.end14.i.i

lpad.loopexit.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit50.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i.i.i.i.i85
  %lpad.loopexit.split-lp51.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit50.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp51.i.i, %lpad.loopexit.split-lp.i.i ]
  %tobool.not.i.i.i35.i.i = icmp eq ptr %dead.sroa.0.063.i.i, null
  br i1 %tobool.not.i.i.i35.i.i, label %lpad.body, label %if.then.i.i.i36.i.i

if.end14.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i80, %invoke.cont.i.i76, %for.body.i.i58
  %dead.sroa.9.2.i.i = phi ptr [ %dead.sroa.9.060.i.i, %invoke.cont.i.i76 ], [ %incdec.ptr.i.i31.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i81, %if.then.i.i.i80 ], [ %dead.sroa.9.060.i.i, %for.body.i.i58 ]
  %dead.sroa.14.2.i.i = phi ptr [ %dead.sroa.14.061.i.i, %invoke.cont.i.i76 ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %dead.sroa.14.061.i.i, %if.then.i.i.i80 ], [ %dead.sroa.14.061.i.i, %for.body.i.i58 ]
  %dead.sroa.0.2.i.i = phi ptr [ %dead.sroa.0.063.i.i, %invoke.cont.i.i76 ], [ %cond.i31.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %dead.sroa.0.063.i.i, %if.then.i.i.i80 ], [ %dead.sroa.0.063.i.i, %for.body.i.i58 ]
  %call.i.i.i63 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.062.i.i) #20
  %cmp.i.not.i.i64 = icmp eq ptr %call.i.i.i63, %add.ptr.i.i.i.i57
  br i1 %cmp.i.not.i.i64, label %for.cond.cleanup.i.i65, label %for.body.i.i58

invoke.cont17.i.i:                                ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE5eraseERS5_.exit.i.i.i, %for.cond.cleanup.i.i65
  %tobool.not.i.i.i33.i.i = icmp eq ptr %dead.sroa.0.2.i.i, null
  br i1 %tobool.not.i.i.i33.i.i, label %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i, label %if.then.i.i.i34.i.i

if.then.i.i.i34.i.i:                              ; preds = %invoke.cont17.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.2.i.i) #19
  br label %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i

if.then.i.i.i36.i.i:                              ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.063.i.i) #19
  br label %lpad.body

_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i: ; preds = %if.then.i.i.i34.i.i, %invoke.cont17.i.i, %if.end.i.i55
  %133 = load i64, ptr %_M_node_count.i.i.i53, align 8
  %cmp.i = icmp ult i64 %133, 33
  br i1 %cmp.i, label %for.cond.i, label %cleanup

if.end29:                                         ; preds = %for.cond.i
  %.pre220 = load ptr, ptr %looks, align 8
  %.pre221 = load ptr, ptr %_M_finish.i.i52, align 8
  %cmp.i.not132.i = icmp eq ptr %.pre220, %.pre221
  br i1 %cmp.i.not132.i, label %invoke.cont30, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end29
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %lookaround.i, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %lookaround.i, i64 0, i32 1
  %_M_end_of_storage.i81.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::LookEntry>, std::allocator<std::vector<ue2::LookEntry>>>::_Vector_impl_data", ptr %lookaround, i64 0, i32 2
  br label %for.body.i89

for.body.i89:                                     ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit.i, %for.body.lr.ph.i
  %__begin1.sroa.0.0133.i = phi ptr [ %.pre220, %for.body.lr.ph.i ], [ %incdec.ptr.i90.i, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lookaround.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lookaround.i, i8 0, i64 24, i1 false)
  %_M_node_count.i.i.i90 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0133.i, i64 40
  %134 = load i64, ptr %_M_node_count.i.i.i90, align 8
  %cmp.i65.i = icmp ugt i64 %134, 230584300921369395
  br i1 %cmp.i65.i, label %if.then.i.i123, label %if.end.i.i91

if.then.i.i123:                                   ; preds = %for.body.i89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc.i124 unwind label %lpad.loopexit.split-lp126.i

.noexc.i124:                                      ; preds = %if.then.i.i123
  unreachable

if.end.i.i91:                                     ; preds = %for.body.i89
  %cmp3.i.not.i = icmp eq i64 %134, 0
  br i1 %cmp3.i.not.i, label %invoke.cont.i, label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i91
  %mul.i.i.i.i.i92 = mul nuw nsw i64 %134, 40
  %call5.i.i.i.i66.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i92) #23
          to label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %lpad.loopexit125.i

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i.i
  store ptr %call5.i.i.i.i66.i, ptr %lookaround.i, align 8
  store ptr %call5.i.i.i.i66.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %call5.i.i.i.i66.i, i64 %134
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %if.end.i.i91
  %135 = phi ptr [ %call5.i.i.i.i66.i, %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %if.end.i.i91 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0133.i, i64 24
  %136 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i93 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0133.i, i64 8
  %cmp.i67.not130.i = icmp eq ptr %136, %add.ptr.i.i.i93
  br i1 %cmp.i67.not130.i, label %for.end.i98, label %for.body13.i

lpad.loopexit125.i:                               ; preds = %if.else.i86.i, %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit127.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp126.i:                      ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i123
  %lpad.loopexit.split-lp128.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.body13.i:                                     ; preds = %invoke.cont24.i, %invoke.cont.i
  %137 = phi ptr [ %146, %invoke.cont24.i ], [ %135, %invoke.cont.i ]
  %__begin2.sroa.0.0131.i = phi ptr [ %call.i.i97, %invoke.cont24.i ], [ %136, %invoke.cont.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0131.i, i64 0, i32 1
  %138 = load i32, ptr %_M_storage.i.i.i, align 8
  %139 = add i32 %138, -128
  %or.cond.i94 = icmp ult i32 %139, -256
  br i1 %or.cond.i94, label %do.end19.i, label %invoke.cont22.i

do.end19.i:                                       ; preds = %for.body13.i
  %140 = load ptr, ptr %lookaround, align 8
  %141 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i69.i = icmp eq ptr %141, %140
  br i1 %tobool.not.i.i69.i, label %cleanup42.critedge.i, label %for.body.i.i.i.i.i70.i

for.body.i.i.i.i.i70.i:                           ; preds = %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i, %do.end19.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i71.i, %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %140, %do.end19.i ]
  %142 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i70.i
  call void @_ZdlPv(ptr noundef nonnull %142) #19
  br label %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i70.i
  %incdec.ptr.i.i.i.i.i71.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i72.i = icmp eq ptr %incdec.ptr.i.i.i.i.i71.i, %141
  br i1 %cmp.not.i.i.i.i.i72.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i70.i, !llvm.loop !124

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorIN3ue29LookEntryESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %140, ptr %_M_finish.i.i, align 8
  br label %cleanup42.critedge.i

invoke.cont22.i:                                  ; preds = %for.body13.i
  %conv.i.i.i = trunc i32 %138 to i8
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0131.i, i64 0, i32 1, i32 0, i64 8
  %143 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i95 = icmp eq ptr %137, %143
  br i1 %cmp.not.i.i95, label %if.else.i.i107, label %if.then.i77.i

if.then.i77.i:                                    ; preds = %invoke.cont22.i
  store i8 %conv.i.i.i, ptr %137, align 8
  %reach.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %137, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i, i64 32, i1 false)
  %144 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i96 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %144, i64 1
  store ptr %incdec.ptr.i.i96, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont24.i

if.else.i.i107:                                   ; preds = %invoke.cont22.i
  %145 = load ptr, ptr %lookaround.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i108 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i.i109 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i109
  %cmp.i.i.i111 = icmp eq i64 %sub.ptr.sub.i.i.i.i110, 9223372036854775800
  br i1 %cmp.i.i.i111, label %if.then.i.i116.i, label %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i116.i:                                 ; preds = %if.else.i.i107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc117.i unwind label %lpad21.body.loopexit.split-lp.i

.noexc117.i:                                      ; preds = %if.then.i.i116.i
  unreachable

_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i107
  %sub.ptr.div.i.i.i.i112 = sdiv exact i64 %sub.ptr.sub.i.i.i.i110, 40
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i112, i64 1)
  %add.i.i.i114 = add i64 %.sroa.speculated.i.i.i113, %sub.ptr.div.i.i.i.i112
  %cmp7.i.i.i115 = icmp ult i64 %add.i.i.i114, %sub.ptr.div.i.i.i.i112
  %cmp9.i.i.i116 = icmp ugt i64 %add.i.i.i114, 230584300921369395
  %or.cond.i.i.i117 = or i1 %cmp7.i.i.i115, %cmp9.i.i.i116
  %cond.i.i.i118 = select i1 %or.cond.i.i.i117, i64 230584300921369395, i64 %add.i.i.i114
  %cmp.not.i.i100.i = icmp eq i64 %cond.i.i.i118, 0
  br i1 %cmp.not.i.i100.i, label %invoke.cont.i.i120, label %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i101.i = mul nuw nsw i64 %cond.i.i.i118, 40
  %call5.i.i.i.i119.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i101.i) #23
          to label %invoke.cont.i.i120 unwind label %lpad21.body.loopexit.i

invoke.cont.i.i120:                               ; preds = %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i49.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i119.i, %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i102.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i49.i.i, i64 %sub.ptr.div.i.i.i.i112
  store i8 %conv.i.i.i, ptr %add.ptr.i102.i, align 8
  %reach.i.i.i.i103.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i49.i.i, i64 %sub.ptr.div.i.i.i.i112, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i.i103.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i, i64 32, i1 false)
  %cmp.not6.i.i.i.i.i104.i = icmp eq ptr %145, %137
  br i1 %cmp.not6.i.i.i.i.i104.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i105.i

for.body.i.i.i.i.i105.i:                          ; preds = %for.body.i.i.i.i.i105.i, %invoke.cont.i.i120
  %__cur.08.i.i.i.i.i106.i = phi ptr [ %incdec.ptr1.i.i.i.i.i109.i, %for.body.i.i.i.i.i105.i ], [ %cond.i49.i.i, %invoke.cont.i.i120 ]
  %__first.addr.07.i.i.i.i.i107.i = phi ptr [ %incdec.ptr.i.i.i.i.i108.i, %for.body.i.i.i.i.i105.i ], [ %145, %invoke.cont.i.i120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i.i.i106.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i.i.i107.i, i64 40, i1 false), !alias.scope !162
  %incdec.ptr.i.i.i.i.i108.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.addr.07.i.i.i.i.i107.i, i64 1
  %incdec.ptr1.i.i.i.i.i109.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__cur.08.i.i.i.i.i106.i, i64 1
  %cmp.not.i.i.i.i.i110.i = icmp eq ptr %incdec.ptr.i.i.i.i.i108.i, %137
  br i1 %cmp.not.i.i.i.i.i110.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i105.i, !llvm.loop !101

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i: ; preds = %for.body.i.i.i.i.i105.i, %invoke.cont.i.i120
  %__cur.0.lcssa.i.i.i.i.i.i121 = phi ptr [ %cond.i49.i.i, %invoke.cont.i.i120 ], [ %incdec.ptr1.i.i.i.i.i109.i, %for.body.i.i.i.i.i105.i ]
  %incdec.ptr.i112.i = getelementptr %"struct.ue2::LookEntry", ptr %__cur.0.lcssa.i.i.i.i.i.i121, i64 1
  %tobool.not.i.i113.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i113.i, label %.noexc79.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %.noexc79.i

.noexc79.i:                                       ; preds = %if.then.i59.i.i, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  store ptr %cond.i49.i.i, ptr %lookaround.i, align 8
  store ptr %incdec.ptr.i112.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i49.i.i, i64 %cond.i.i.i118
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %.noexc79.i, %if.then.i77.i
  %146 = phi ptr [ %incdec.ptr.i112.i, %.noexc79.i ], [ %incdec.ptr.i.i96, %if.then.i77.i ]
  %call.i.i97 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0131.i) #20
  %cmp.i67.not.i = icmp eq ptr %call.i.i97, %add.ptr.i.i.i93
  br i1 %cmp.i67.not.i, label %for.end.i98, label %for.body13.i

lpad21.body.loopexit.i:                           ; preds = %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit.i119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad21.body.loopexit.split-lp.i:                  ; preds = %if.then.i.i116.i
  %lpad.loopexit.split-lp.i122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.end.i98:                                      ; preds = %invoke.cont24.i, %invoke.cont.i
  %147 = phi ptr [ %135, %invoke.cont.i ], [ %146, %invoke.cont24.i ]
  %148 = load ptr, ptr %_M_finish.i.i, align 8
  %149 = load ptr, ptr %_M_end_of_storage.i81.i, align 8
  %cmp.not.i82.i = icmp eq ptr %148, %149
  br i1 %cmp.not.i82.i, label %if.else.i86.i, label %if.then.i83.i

if.then.i83.i:                                    ; preds = %for.end.i98
  %150 = load ptr, ptr %lookaround.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i99 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i100 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i.i.i.i.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i99, %sub.ptr.rhs.cast.i.i.i.i.i.i100
  %sub.ptr.div.i.i.i.i.i.i102 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i101, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %147, %150
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i83.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i102, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, !prof !166

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc87.i unwind label %lpad.loopexit.split-lp126.i

.noexc87.i:                                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i88.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i101) #23
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.loopexit125.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i, %if.then.i83.i
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i83.i ], [ %call5.i.i.i.i4.i20.i.i.i.i88.i, %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %148, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %148, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i102
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %148, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %151 = load ptr, ptr %lookaround.i, align 8
  %152 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %151, %152
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %151, %invoke.cont.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.015.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.014.i.i.i.i.i.i.i.i.i, i64 40, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.sroa.0.014.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__cur.015.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %152
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !167

_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %153 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i84.i = getelementptr inbounds %"class.std::vector", ptr %153, i64 1
  store ptr %incdec.ptr.i84.i, ptr %_M_finish.i.i, align 8
  br label %cleanup31.i

if.else.i86.i:                                    ; preds = %for.end.i98
  invoke void @_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lookaround, ptr %148, ptr noundef nonnull align 8 dereferenceable(24) %lookaround.i)
          to label %if.else.i86.cleanup31_crit_edge.i unwind label %lpad.loopexit125.i

if.else.i86.cleanup31_crit_edge.i:                ; preds = %if.else.i86.i
  %.pre.i106 = load ptr, ptr %lookaround.i, align 8
  br label %cleanup31.i

cleanup31.i:                                      ; preds = %if.else.i86.cleanup31_crit_edge.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i
  %154 = phi ptr [ %.pre.i106, %if.else.i86.cleanup31_crit_edge.i ], [ %151, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i ]
  %tobool.not.i.i.i.i103 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i103, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %cleanup31.i
  call void @_ZdlPv(ptr noundef nonnull %154) #19
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i104, %cleanup31.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lookaround.i) #18
  %incdec.ptr.i90.i = getelementptr inbounds %"class.std::map.84", ptr %__begin1.sroa.0.0133.i, i64 1
  %cmp.i.not.i105 = icmp eq ptr %incdec.ptr.i90.i, %.pre221
  br i1 %cmp.i.not.i105, label %invoke.cont30, label %for.body.i89

ehcleanup.i:                                      ; preds = %lpad21.body.loopexit.split-lp.i, %lpad21.body.loopexit.i, %lpad.loopexit.split-lp126.i, %lpad.loopexit125.i
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit127.i, %lpad.loopexit125.i ], [ %lpad.loopexit.split-lp128.i, %lpad.loopexit.split-lp126.i ], [ %lpad.loopexit.i119, %lpad21.body.loopexit.i ], [ %lpad.loopexit.split-lp.i122, %lpad21.body.loopexit.split-lp.i ]
  %155 = load ptr, ptr %lookaround.i, align 8
  %tobool.not.i.i.i91.i = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i91.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit93.i, label %if.then.i.i.i92.i

if.then.i.i.i92.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %155) #19
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit93.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit93.i: ; preds = %if.then.i.i.i92.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lookaround.i) #18
  br label %lpad.body

cleanup42.critedge.i:                             ; preds = %invoke.cont.i.i.i, %do.end19.i
  %156 = load ptr, ptr %lookaround.i, align 8
  %tobool.not.i.i.i94.i = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i94.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit96.i, label %if.then.i.i.i95.i

if.then.i.i.i95.i:                                ; preds = %cleanup42.critedge.i
  call void @_ZdlPv(ptr noundef nonnull %156) #19
  br label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit96.i

_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit96.i: ; preds = %if.then.i.i.i95.i, %cleanup42.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lookaround.i) #18
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit96.i, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EED2Ev.exit.i, %if.end29, %if.end24
  %157 = load ptr, ptr %lookaround, align 8
  %158 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i128 = icmp ne ptr %157, %158
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont30, %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i, %.noexc, %invoke.cont18, %if.then.i.i.i.i, %call1.i.noexc, %call.i.noexc
  %retval.0 = phi i1 [ %cmp.i.i128, %invoke.cont30 ], [ false, %invoke.cont18 ], [ false, %if.then.i.i.i.i ], [ false, %call.i.noexc ], [ false, %call1.i.noexc ], [ false, %_ZN3ue2L16normaliseLeftfixERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS1_EEE.exit.i ], [ false, %.noexc ]
  %159 = load ptr, ptr %looks, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %looks, i64 0, i32 1
  %160 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %159, %160
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i133, label %for.body.i.i.i.i129

for.body.i.i.i.i129:                              ; preds = %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i, %cleanup
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i131, %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i ], [ %159, %cleanup ]
  %_M_parent.i.i.i.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %161 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i130, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.i, ptr noundef %161)
          to label %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i129
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i129
  %incdec.ptr.i.i.i.i131 = getelementptr inbounds %"class.std::map.84", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i132 = icmp eq ptr %incdec.ptr.i.i.i.i131, %160
  br i1 %cmp.not.i.i.i.i132, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i129, !llvm.loop !73

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %looks, align 8
  br label %invoke.cont.i133

invoke.cont.i133:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup
  %164 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %159, %cleanup ]
  %tobool.not.i.i.i134 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont.i133
  call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i135, %invoke.cont.i133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %looks) #18
  br label %cleanup33

cleanup33:                                        ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit, %if.end, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit
  %retval.1 = phi i1 [ %retval.0, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit ], [ false, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE5clearEv.exit ], [ false, %if.end ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %leftfix) #18
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %2)
          to label %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !73

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215mergeLookaroundERSt6vectorINS_9LookEntryESaIS1_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %lookaround, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %more_lookaround) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.5.i.i35.i.i.i = alloca [39 x i8], align 1
  %__val.i36.i.i.i = alloca %"struct.ue2::LookEntry", align 8
  %__val.sroa.5.i.i23.i.i.i = alloca [39 x i8], align 1
  %__val.sroa.5.i.i.i.i.i = alloca [39 x i8], align 1
  %__val.i.i.i.i = alloca %"struct.ue2::LookEntry", align 8
  %__cmp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.453", align 8
  %offsets = alloca %"class.ue2::flat_set.138", align 8
  %tmp = alloca %"struct.std::pair.161", align 8
  %more = alloca %"class.std::map.84", align 8
  %ref.tmp63 = alloca i8, align 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %lookaround, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %lookaround, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp ugt i64 %sub.ptr.div.i, 31
  br i1 %cmp, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %offsets) #18
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.146", ptr %offsets, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %offsets, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.148", ptr %offsets, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.148", ptr %offsets, i64 0, i32 2
  store i64 8, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not254 = icmp eq ptr %1, %0
  br i1 %cmp.i.not254, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont8, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %more) #18
  %2 = getelementptr inbounds i8, ptr %more, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %more, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %more, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %more, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %more, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %3 = load ptr, ptr %more_lookaround, align 8
  %_M_finish.i110 = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %more_lookaround, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i110, align 8
  %cmp.i111.not256 = icmp eq ptr %3, %4
  br i1 %cmp.i111.not256, label %while.end, label %for.body26

for.body:                                         ; preds = %invoke.cont8, %invoke.cont
  %__begin1.sroa.0.0255 = phi ptr [ %incdec.ptr.i, %invoke.cont8 ], [ %1, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #18
  invoke void @_ZN3ue28flat_setIaSt4lessIaESaIaEE6insertERKa(ptr nonnull sret(%"struct.std::pair.161") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 1 dereferenceable(1) %__begin1.sroa.0.0255)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #18
  %incdec.ptr.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__begin1.sroa.0.0255, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad7:                                            ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #18
  br label %ehcleanup87

while.cond.preheader:                             ; preds = %if.end41
  %cmp.i.i.i122263 = icmp eq ptr %pq.sroa.0.3, %pq.sroa.14.2
  br i1 %cmp.i.i.i122263, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %sub.ptr.rhs.cast.i.i.i130 = ptrtoint ptr %pq.sroa.0.3 to i64
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %lookaround, i64 0, i32 2
  br label %land.rhs

for.body26:                                       ; preds = %if.end41, %for.cond.cleanup
  %pq.sroa.25.0260 = phi ptr [ %pq.sroa.25.2, %if.end41 ], [ null, %for.cond.cleanup ]
  %pq.sroa.14.0259 = phi ptr [ %pq.sroa.14.2, %if.end41 ], [ null, %for.cond.cleanup ]
  %__begin117.sroa.0.0258 = phi ptr [ %incdec.ptr.i121, %if.end41 ], [ %3, %for.cond.cleanup ]
  %pq.sroa.0.0257 = phi ptr [ %pq.sroa.0.3, %if.end41 ], [ null, %for.cond.cleanup ]
  %6 = load ptr, ptr %offsets, align 8, !noalias !8
  %7 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i.i115 = getelementptr inbounds i8, ptr %6, i64 %7
  %cmp15.i.i.i.i = icmp sgt i64 %7, 0
  br i1 %cmp15.i.i.i.i, label %while.body.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i:                     ; preds = %for.body26
  %8 = load i8, ptr %__begin117.sroa.0.0258, align 1, !noalias !168
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %9 = phi ptr [ %12, %while.body.i.i.i.i ], [ %6, %while.body.i.preheader.i.i.i ]
  %__len.016.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %7, %while.body.i.preheader.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.016.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %shr.i.i.i.i
  %10 = load i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, align 1, !noalias !168
  %cmp.i.i11.i.i.i.i = icmp slt i8 %10, %8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, i64 1
  %11 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.016.i.i.i.i, %11
  %12 = select i1 %cmp.i.i11.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %9
  %__len.1.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !175

_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i, %for.body26
  %13 = phi ptr [ %6, %for.body26 ], [ %12, %while.body.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i115
  br i1 %cmp.i.not.i.i, label %if.then33, label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i
  %14 = load i8, ptr %__begin117.sroa.0.0258, align 1, !noalias !176
  %15 = load i8, ptr %13, align 1, !noalias !176
  %cmp.i18.i.i = icmp slt i8 %14, %15
  br i1 %cmp.i18.i.i, label %if.then33, label %if.end41

if.then33:                                        ; preds = %invoke.cont31, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit.i.i
  %reach = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__begin117.sroa.0.0258, i64 0, i32 1
  %call.i116 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJRKaRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %more, ptr noundef nonnull align 1 dereferenceable(1) %__begin117.sroa.0.0258, ptr noundef nonnull align 8 dereferenceable(32) %reach)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %if.then33
  %16 = load i8, ptr %__begin117.sroa.0.0258, align 8
  %conv = sext i8 %16 to i32
  %cmp.not.i181 = icmp eq ptr %pq.sroa.14.0259, %pq.sroa.25.0260
  br i1 %cmp.not.i181, label %if.else.i184, label %if.then.i182

if.then.i182:                                     ; preds = %invoke.cont35
  store i32 %conv, ptr %pq.sroa.14.0259, align 4
  br label %.noexc

if.else.i184:                                     ; preds = %invoke.cont35
  %sub.ptr.lhs.cast.i.i.i.i185 = ptrtoint ptr %pq.sroa.25.0260 to i64
  %sub.ptr.rhs.cast.i.i.i.i186 = ptrtoint ptr %pq.sroa.0.0257 to i64
  %sub.ptr.sub.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i186
  %cmp.i.i.i188 = icmp eq i64 %sub.ptr.sub.i.i.i.i187, 9223372036854775804
  br i1 %cmp.i.i.i188, label %if.then.i.i.i193, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i193:                                 ; preds = %if.else.i184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc194 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %if.then.i.i.i193
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i184
  %sub.ptr.div.i.i.i.i189 = ashr exact i64 %sub.ptr.sub.i.i.i.i187, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i189, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i189
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i189
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad39.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i195, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i189
  store i32 %conv, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i.i190 = icmp sgt i64 %sub.ptr.div.i.i.i.i189, 0
  br i1 %cmp.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %pq.sroa.0.0257, i64 %sub.ptr.sub.i.i.i.i187, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i192 = icmp eq ptr %pq.sroa.0.0257, null
  br i1 %tobool.not.i.i.i192, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.0257) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit39.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i182
  %pq.sroa.0.1 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %pq.sroa.0.0257, %if.then.i182 ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %pq.sroa.14.0259, %if.then.i182 ]
  %pq.sroa.25.1 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %pq.sroa.25.0260, %if.then.i182 ]
  %pq.sroa.14.1 = getelementptr inbounds i32, ptr %add.ptr.i.i.pn, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__cmp.i.i) #18
  store ptr %more, ptr %__cmp.i.i, align 8
  %17 = load i32, ptr %add.ptr.i.i.pn, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pq.sroa.14.1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pq.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %cmp32.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp32.i.i.i, label %land.rhs.i.i.i, label %invoke.cont40

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %.noexc
  %__holeIndex.addr.033.i.i.i = phi i64 [ %__parent.034.i1011.i.i, %while.body.i.i.i ], [ %sub.i.i, %.noexc ]
  %__parent.034.in.i.i.i = add nsw i64 %__holeIndex.addr.033.i.i.i, -1
  %__parent.034.i1011.i.i = lshr i64 %__parent.034.in.i.i.i, 1
  %add.ptr.i.i.i.i118 = getelementptr inbounds i32, ptr %pq.sroa.0.1, i64 %__parent.034.i1011.i.i
  %18 = load i32, ptr %add.ptr.i.i.i.i118, align 4
  %call2.i.i.i.i120 = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_112LookPriorityclEii(ptr noundef nonnull align 8 dereferenceable(8) %__cmp.i.i, i32 noundef %18, i32 noundef %17)
          to label %call2.i.i.i.i.noexc unwind label %ehcleanup82.thread274

call2.i.i.i.i.noexc:                              ; preds = %land.rhs.i.i.i
  br i1 %call2.i.i.i.i120, label %while.body.i.i.i, label %invoke.cont40

while.body.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %19 = load i32, ptr %add.ptr.i.i.i.i118, align 4
  %add.ptr.i24.i.i.i = getelementptr inbounds i32, ptr %pq.sroa.0.1, i64 %__holeIndex.addr.033.i.i.i
  store i32 %19, ptr %add.ptr.i24.i.i.i, align 4
  %cmp.i.not.i.i119 = icmp ult i64 %__parent.034.in.i.i.i, 2
  br i1 %cmp.i.not.i.i119, label %invoke.cont40, label %land.rhs.i.i.i, !llvm.loop !87

invoke.cont40:                                    ; preds = %while.body.i.i.i, %call2.i.i.i.i.noexc, %.noexc
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %sub.i.i, %.noexc ], [ %__holeIndex.addr.033.i.i.i, %call2.i.i.i.i.noexc ], [ 0, %while.body.i.i.i ]
  %add.ptr.i25.i.i.i = getelementptr inbounds i32, ptr %pq.sroa.0.1, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store i32 %17, ptr %add.ptr.i25.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__cmp.i.i) #18
  br label %if.end41

lpad30:                                           ; preds = %if.then33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup82.thread274:                            ; preds = %land.rhs.i.i.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i169

lpad39.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad39.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i193
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont31
  %pq.sroa.0.3 = phi ptr [ %pq.sroa.0.0257, %invoke.cont31 ], [ %pq.sroa.0.1, %invoke.cont40 ]
  %pq.sroa.14.2 = phi ptr [ %pq.sroa.14.0259, %invoke.cont31 ], [ %pq.sroa.14.1, %invoke.cont40 ]
  %pq.sroa.25.2 = phi ptr [ %pq.sroa.25.0260, %invoke.cont31 ], [ %pq.sroa.25.1, %invoke.cont40 ]
  %incdec.ptr.i121 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__begin117.sroa.0.0258, i64 1
  %cmp.i111.not = icmp eq ptr %incdec.ptr.i121, %4
  br i1 %cmp.i111.not, label %while.cond.preheader, label %for.body26

land.rhs:                                         ; preds = %invoke.cont67, %land.rhs.lr.ph
  %pq.sroa.14.3264 = phi ptr [ %pq.sroa.14.2, %land.rhs.lr.ph ], [ %incdec.ptr.i.i, %invoke.cont67 ]
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %lookaround, align 8
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %sub.ptr.div.i127 = sdiv exact i64 %sub.ptr.sub.i126, 40
  %cmp52 = icmp ult i64 %sub.ptr.div.i127, 32
  br i1 %cmp52, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %23 = load i32, ptr %pq.sroa.0.3, align 4
  %sub.ptr.lhs.cast.i.i.i129 = ptrtoint ptr %pq.sroa.14.3264 to i64
  %sub.ptr.sub.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i129, %sub.ptr.rhs.cast.i.i.i130
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i131, 4
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont57

if.then.i.i:                                      ; preds = %while.body
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %pq.sroa.14.3264, i64 -1
  %24 = load i32, ptr %incdec.ptr.i.i.i, align 4
  store i32 %23, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i133 = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i133, %sub.ptr.rhs.cast.i.i.i130
  %sub.ptr.div.i.i.i.i135 = ashr exact i64 %sub.ptr.sub.i.i.i.i134, 2
  invoke fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_(ptr nonnull %pq.sroa.0.3, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i135, i32 noundef %24, ptr nonnull %more)
          to label %invoke.cont57 unwind label %ehcleanup82.thread

invoke.cont57:                                    ; preds = %if.then.i.i, %while.body
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %pq.sroa.14.3264, i64 -1
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i139

while.body.i.i.i.i139:                            ; preds = %while.body.i.i.i.i139, %invoke.cont57
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i139 ], [ %25, %invoke.cont57 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i139 ], [ %2, %invoke.cont57 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %26 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i140 = icmp slt i32 %26, %23
  %_M_right.i.i.i.i.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i140, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i140, ptr %_M_right.i.i.i.i.i141, ptr %_M_left.i.i.i.i.i142
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i139, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i139
  %cmp.i.i143 = icmp eq ptr %__y.addr.1.i.i.i.i, %2
  br i1 %cmp.i.i143, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i140, ptr %__y.addr.010.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %27 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i10.i = icmp slt i32 %23, %27
  br i1 %cmp.i10.i, label %if.then.i, label %invoke.cont59

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, %invoke.cont57
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc144 unwind label %lpad58

.noexc144:                                        ; preds = %if.then.i
  unreachable

invoke.cont59:                                    ; preds = %lor.rhs.i
  %__y.addr.010.i.i.i.i.sroa.gep221 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__x.addr.011.i.i.i.i.sroa.gep222 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.i.sroa.sel223 = select i1 %cmp.i.i.i.i.i140, ptr %__y.addr.010.i.i.i.i.sroa.gep221, ptr %__x.addr.011.i.i.i.i.sroa.gep222
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63) #18
  %28 = add i32 %23, 128
  %cmp.not.i.i = icmp ult i32 %28, 256
  br i1 %cmp.not.i.i, label %invoke.cont65, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %invoke.cont59
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 48) #18
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i145
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #22
          to label %.noexc146 unwind label %lpad64.loopexit.split-lp

.noexc146:                                        ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i145
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %lpad64.body

invoke.cont65:                                    ; preds = %invoke.cont59
  %conv.i.i = trunc i32 %23 to i8
  store i8 %conv.i.i, ptr %ref.tmp63, align 1
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont65
  store i8 %conv.i.i, ptr %30, align 8
  %reach.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %30, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel223, i64 32, i1 false)
  %32 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i150 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %32, i64 1
  store ptr %incdec.ptr.i150, ptr %_M_finish.i, align 8
  br label %invoke.cont67

if.else.i:                                        ; preds = %invoke.cont65
  invoke void @_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %lookaround, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel223)
          to label %invoke.cont67 unwind label %lpad64.loopexit

invoke.cont67:                                    ; preds = %if.else.i, %if.then.i149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #18
  %cmp.i.i.i122 = icmp eq ptr %pq.sroa.0.3, %incdec.ptr.i.i
  br i1 %cmp.i.i.i122, label %while.end, label %land.rhs, !llvm.loop !177

ehcleanup82.thread:                               ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i169

lpad58:                                           ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad64.loopexit:                                  ; preds = %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad64.body

lpad64.loopexit.split-lp:                         ; preds = %invoke.cont.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad64.body

lpad64.body:                                      ; preds = %lpad64.loopexit.split-lp, %lpad64.loopexit, %lpad.i.i
  %eh.lpad-body147 = phi { ptr, i32 } [ %29, %lpad.i.i ], [ %lpad.loopexit, %lpad64.loopexit ], [ %lpad.loopexit.split-lp, %lpad64.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63) #18
  br label %ehcleanup82

while.end:                                        ; preds = %invoke.cont67, %land.rhs, %while.cond.preheader, %for.cond.cleanup
  %pq.sroa.0.0.lcssa273 = phi ptr [ %pq.sroa.0.3, %while.cond.preheader ], [ null, %for.cond.cleanup ], [ %pq.sroa.0.3, %invoke.cont67 ], [ %pq.sroa.0.3, %land.rhs ]
  %35 = load ptr, ptr %lookaround, align 8
  %36 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i153 = icmp eq ptr %35, %36
  br i1 %cmp.i.not.i.i153, label %invoke.cont81, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %while.end
  %sub.ptr.lhs.cast.i.i.i155 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i156 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i155, %sub.ptr.rhs.cast.i.i.i156
  %sub.ptr.div.i.i.i158 = sdiv exact i64 %sub.ptr.sub.i.i.i157, 40
  %37 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i158, i1 true), !range !92
  %sub.i.i.i159 = shl nuw nsw i64 %37, 1
  %mul.i.i = xor i64 %sub.i.i.i159, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_T1_"(ptr %35, ptr %36, i64 noundef %mul.i.i)
  %cmp.i14.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i157, 640
  br i1 %cmp.i14.i.i, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.then.i.i154
  %__i.sroa.0.039.i.idx.i.i.i = phi i64 [ %__i.sroa.0.039.i.add.i.i.i, %for.inc.i.i.i.i ], [ 40, %if.then.i.i154 ]
  %__first.coerce.pn38.i.i.i.i = phi ptr [ %__i.sroa.0.039.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %35, %if.then.i.i154 ]
  %__i.sroa.0.039.i.ptr.i.i.i = getelementptr inbounds i8, ptr %35, i64 %__i.sroa.0.039.i.idx.i.i.i
  %38 = load i8, ptr %__i.sroa.0.039.i.ptr.i.i.i, align 8
  %39 = load i8, ptr %35, align 8
  %cmp.i.i.i.i.i.i160 = icmp slt i8 %38, %39
  br i1 %cmp.i.i.i.i.i.i160, label %if.then9.i.i.i.i, label %if.else.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__val.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__i.sroa.0.039.i.ptr.i.i.i, i64 40, i1 false)
  %sub.ptr.div.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %__i.sroa.0.039.i.idx.i.i.i, -40
  %add.ptr.i29.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce.pn38.i.i.i.i, i64 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %add.ptr.i29.i.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %__i.sroa.0.039.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %__val.i.i.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__val.i.i.i.i)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %__val.sroa.5.i.i.i.i.i)
  %__val.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn38.i.i.i.i, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.0..sroa_idx.i.i.i.i.i, i64 39, i1 false)
  %40 = load i8, ptr %__first.coerce.pn38.i.i.i.i, align 8
  %cmp.i.i16.i.i.i.i.i = icmp slt i8 %38, %40
  br i1 %cmp.i.i16.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i
  %__next.sroa.0.018.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn38.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.017.i.i.i.i.i = phi ptr [ %__next.sroa.0.018.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.039.i.ptr.i.i.i, %if.else.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.017.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__next.sroa.0.018.i.i.i.i.i, i64 40, i1 false)
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__next.sroa.0.018.i.i.i.i.i, i64 -1
  %41 = load i8, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i8 %38, %41
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !178

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.039.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.018.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store i8 %38, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %__val.sroa.5.0..sroa_idx12.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.0..sroa_idx12.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.i.i.i.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %__val.sroa.5.i.i.i.i.i)
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i.i.i.i", %if.then9.i.i.i.i
  %__i.sroa.0.039.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.039.i.idx.i.i.i, 40
  %cmp.i28.not.i.i.i.i = icmp eq i64 %__i.sroa.0.039.i.add.i.i.i, 640
  br i1 %cmp.i28.not.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !179

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i161 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %35, i64 16
  %cmp.i.not7.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i161, %36
  br i1 %cmp.i.not7.i.i.i.i, label %invoke.cont81, label %for.body.i24.i.i.i

for.body.i24.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i27.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i"
  %__i.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i162, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i27.i.i.i" ], [ %add.ptr.i.i.i.i161, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %__val.sroa.5.i.i23.i.i.i)
  %__val.sroa.0.0.copyload.i.i.i.i.i = load i8, ptr %__i.sroa.0.08.i.i.i.i, align 8
  %__val.sroa.5.0..sroa_idx.i.i25.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.i.i23.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.0..sroa_idx.i.i25.i.i.i, i64 39, i1 false)
  %__next.sroa.0.015.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__i.sroa.0.08.i.i.i.i, i64 -1
  %42 = load i8, ptr %__next.sroa.0.015.i.i.i.i.i, align 8
  %cmp.i.i16.i.i26.i.i.i = icmp slt i8 %__val.sroa.0.0.copyload.i.i.i.i.i, %42
  br i1 %cmp.i.i16.i.i26.i.i.i, label %while.body.i.i30.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i27.i.i.i"

while.body.i.i30.i.i.i:                           ; preds = %while.body.i.i30.i.i.i, %for.body.i24.i.i.i
  %__next.sroa.0.018.i.i31.i.i.i = phi ptr [ %__next.sroa.0.0.i.i33.i.i.i, %while.body.i.i30.i.i.i ], [ %__next.sroa.0.015.i.i.i.i.i, %for.body.i24.i.i.i ]
  %__last.sroa.0.017.i.i32.i.i.i = phi ptr [ %__next.sroa.0.018.i.i31.i.i.i, %while.body.i.i30.i.i.i ], [ %__i.sroa.0.08.i.i.i.i, %for.body.i24.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.017.i.i32.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__next.sroa.0.018.i.i31.i.i.i, i64 40, i1 false)
  %__next.sroa.0.0.i.i33.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__next.sroa.0.018.i.i31.i.i.i, i64 -1
  %43 = load i8, ptr %__next.sroa.0.0.i.i33.i.i.i, align 8
  %cmp.i.i.i.i34.i.i.i = icmp slt i8 %__val.sroa.0.0.copyload.i.i.i.i.i, %43
  br i1 %cmp.i.i.i.i34.i.i.i, label %while.body.i.i30.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i27.i.i.i", !llvm.loop !178

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i27.i.i.i": ; preds = %while.body.i.i30.i.i.i, %for.body.i24.i.i.i
  %__last.sroa.0.0.lcssa.i.i28.i.i.i = phi ptr [ %__i.sroa.0.08.i.i.i.i, %for.body.i24.i.i.i ], [ %__next.sroa.0.018.i.i31.i.i.i, %while.body.i.i30.i.i.i ]
  store i8 %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i28.i.i.i, align 8
  %__val.sroa.5.0..sroa_idx12.i.i29.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i28.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.0..sroa_idx12.i.i29.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.i.i23.i.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %__val.sroa.5.i.i23.i.i.i)
  %incdec.ptr.i.i.i.i.i162 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__i.sroa.0.08.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i162, %36
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont81, label %for.body.i24.i.i.i, !llvm.loop !180

if.else.i.i.i:                                    ; preds = %if.then.i.i154
  %__i.sroa.0.036.i39.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %35, i64 1
  %cmp.i28.not37.i40.i.i.i = icmp eq ptr %__i.sroa.0.036.i39.i.i.i, %36
  br i1 %cmp.i28.not37.i40.i.i.i, label %invoke.cont81, label %for.body.i43.i.i.i

for.body.i43.i.i.i:                               ; preds = %for.inc.i53.i.i.i, %if.else.i.i.i
  %__i.sroa.0.039.i44.i.i.i = phi ptr [ %__i.sroa.0.0.i54.i.i.i, %for.inc.i53.i.i.i ], [ %__i.sroa.0.036.i39.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn38.i45.i.i.i = phi ptr [ %__i.sroa.0.039.i44.i.i.i, %for.inc.i53.i.i.i ], [ %35, %if.else.i.i.i ]
  %44 = load i8, ptr %__i.sroa.0.039.i44.i.i.i, align 8
  %45 = load i8, ptr %35, align 8
  %cmp.i.i.i46.i.i.i = icmp slt i8 %44, %45
  br i1 %cmp.i.i.i46.i.i.i, label %if.then9.i61.i.i.i, label %if.else.i47.i.i.i

if.then9.i61.i.i.i:                               ; preds = %for.body.i43.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__val.i36.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__val.i36.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__i.sroa.0.039.i44.i.i.i, i64 40, i1 false)
  %tobool.not.i.i.i.i.i.i62.i.i.i = icmp eq ptr %__i.sroa.0.039.i44.i.i.i, %35
  br i1 %tobool.not.i.i.i.i.i.i62.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69.i.i.i, label %if.then.i.i.i.i.i.i63.i.i.i

if.then.i.i.i.i.i.i63.i.i.i:                      ; preds = %if.then9.i61.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i64.i.i.i = ptrtoint ptr %__i.sroa.0.039.i44.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i65.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i64.i.i.i, %sub.ptr.rhs.cast.i.i.i156
  %sub.ptr.div.neg.i.i.i.i.i.i66.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i65.i.i.i, -40
  %add.ptr.i29.i67.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce.pn38.i45.i.i.i, i64 2
  %add.ptr.i.i.i.i.i.i68.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %add.ptr.i29.i67.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i66.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i68.i.i.i, ptr nonnull align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i65.i.i.i, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69.i.i.i: ; preds = %if.then.i.i.i.i.i.i63.i.i.i, %if.then9.i61.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %__val.i36.i.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__val.i36.i.i.i)
  br label %for.inc.i53.i.i.i

if.else.i47.i.i.i:                                ; preds = %for.body.i43.i.i.i
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %__val.sroa.5.i.i35.i.i.i)
  %__val.sroa.5.0..sroa_idx.i.i48.i.i.i = getelementptr inbounds i8, ptr %__first.coerce.pn38.i45.i.i.i, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.i.i35.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.0..sroa_idx.i.i48.i.i.i, i64 39, i1 false)
  %46 = load i8, ptr %__first.coerce.pn38.i45.i.i.i, align 8
  %cmp.i.i16.i.i49.i.i.i = icmp slt i8 %44, %46
  br i1 %cmp.i.i16.i.i49.i.i.i, label %while.body.i.i56.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i50.i.i.i"

while.body.i.i56.i.i.i:                           ; preds = %while.body.i.i56.i.i.i, %if.else.i47.i.i.i
  %__next.sroa.0.018.i.i57.i.i.i = phi ptr [ %__next.sroa.0.0.i.i59.i.i.i, %while.body.i.i56.i.i.i ], [ %__first.coerce.pn38.i45.i.i.i, %if.else.i47.i.i.i ]
  %__last.sroa.0.017.i.i58.i.i.i = phi ptr [ %__next.sroa.0.018.i.i57.i.i.i, %while.body.i.i56.i.i.i ], [ %__i.sroa.0.039.i44.i.i.i, %if.else.i47.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.017.i.i58.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__next.sroa.0.018.i.i57.i.i.i, i64 40, i1 false)
  %__next.sroa.0.0.i.i59.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__next.sroa.0.018.i.i57.i.i.i, i64 -1
  %47 = load i8, ptr %__next.sroa.0.0.i.i59.i.i.i, align 8
  %cmp.i.i.i.i60.i.i.i = icmp slt i8 %44, %47
  br i1 %cmp.i.i.i.i60.i.i.i, label %while.body.i.i56.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i50.i.i.i", !llvm.loop !178

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i50.i.i.i": ; preds = %while.body.i.i56.i.i.i, %if.else.i47.i.i.i
  %__last.sroa.0.0.lcssa.i.i51.i.i.i = phi ptr [ %__i.sroa.0.039.i44.i.i.i, %if.else.i47.i.i.i ], [ %__next.sroa.0.018.i.i57.i.i.i, %while.body.i.i56.i.i.i ]
  store i8 %44, ptr %__last.sroa.0.0.lcssa.i.i51.i.i.i, align 8
  %__val.sroa.5.0..sroa_idx12.i.i52.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i51.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.0..sroa_idx12.i.i52.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %__val.sroa.5.i.i35.i.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %__val.sroa.5.i.i35.i.i.i)
  br label %for.inc.i53.i.i.i

for.inc.i53.i.i.i:                                ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i50.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i69.i.i.i
  %__i.sroa.0.0.i54.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__i.sroa.0.039.i44.i.i.i, i64 1
  %cmp.i28.not.i55.i.i.i = icmp eq ptr %__i.sroa.0.0.i54.i.i.i, %36
  br i1 %cmp.i28.not.i55.i.i.i, label %invoke.cont81, label %for.body.i43.i.i.i, !llvm.loop !179

invoke.cont81:                                    ; preds = %for.inc.i53.i.i.i, %if.else.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_.exit.i27.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_.exit.i.i.i", %while.end
  %tobool.not.i.i.i.i163 = icmp eq ptr %pq.sroa.0.0.lcssa273, null
  br i1 %tobool.not.i.i.i.i163, label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit, label %if.then.i.i.i.i164

if.then.i.i.i.i164:                               ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.0.lcssa273) #19
  br label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit

_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit: ; preds = %if.then.i.i.i.i164, %invoke.cont81
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %more, ptr noundef %48)
          to label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit: ; preds = %_ZNSt14priority_queueIiSt6vectorIiSaIiEEN3ue212_GLOBAL__N_112LookPriorityEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %more) #18
  %51 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i166 = icmp eq i64 %51, 0
  br i1 %tobool.not.i.i.i.i166, label %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit, label %if.then.i.i.i.i167

if.then.i.i.i.i167:                               ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit
  %52 = load ptr, ptr %offsets, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %52
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i167
  call void @_ZdlPv(ptr noundef %52) #19
  br label %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i167, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offsets) #18
  br label %return

return:                                           ; preds = %_ZN3ue211flat_detail9flat_baseIaSt4lessIaESaIaEED2Ev.exit, %entry
  ret void

ehcleanup82:                                      ; preds = %lpad64.body, %lpad58, %lpad39.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit, %lpad30
  %pq.sroa.0.5 = phi ptr [ %pq.sroa.0.0257, %lpad30 ], [ %pq.sroa.0.3, %lpad58 ], [ %pq.sroa.0.3, %lpad64.body ], [ %pq.sroa.0.0257, %lpad39.loopexit.split-lp.loopexit ], [ %pq.sroa.0.0257, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  %.pn102.pn = phi { ptr, i32 } [ %20, %lpad30 ], [ %34, %lpad58 ], [ %eh.lpad-body147, %lpad64.body ], [ %lpad.loopexit242, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp243, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i.i168 = icmp eq ptr %pq.sroa.0.5, null
  br i1 %tobool.not.i.i.i.i168, label %ehcleanup83, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %ehcleanup82, %ehcleanup82.thread, %ehcleanup82.thread274
  %.pn102.pn232 = phi { ptr, i32 } [ %33, %ehcleanup82.thread ], [ %.pn102.pn, %ehcleanup82 ], [ %lpad.loopexit239, %ehcleanup82.thread274 ]
  %pq.sroa.0.5231 = phi ptr [ %pq.sroa.0.3, %ehcleanup82.thread ], [ %pq.sroa.0.5, %ehcleanup82 ], [ %pq.sroa.0.1, %ehcleanup82.thread274 ]
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.5231) #19
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %if.then.i.i.i.i169, %ehcleanup82
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %ehcleanup82 ], [ %.pn102.pn232, %if.then.i.i.i.i169 ]
  call void @_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %more) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %more) #18
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup83, %lpad7
  %.pn106 = phi { ptr, i32 } [ %5, %lpad7 ], [ %.pn102.pn.pn, %ehcleanup83 ]
  %53 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i173 = icmp eq i64 %53, 0
  br i1 %tobool.not.i.i.i.i173, label %ehcleanup88, label %if.then.i.i.i.i174

if.then.i.i.i.i174:                               ; preds = %ehcleanup87
  %54 = load ptr, ptr %offsets, align 8
  %cmp.i.i.i.i.i.i.i.i176 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %54
  br i1 %cmp.i.i.i.i.i.i.i.i176, label %ehcleanup88, label %if.then.i.i.i.i.i.i.i177

if.then.i.i.i.i.i.i.i177:                         ; preds = %if.then.i.i.i.i174
  call void @_ZdlPv(ptr noundef %54) #19
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i.i.i.i.i.i177, %if.then.i.i.i.i174, %ehcleanup87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %offsets) #18
  resume { ptr, i32 } %.pn106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIaSt4lessIaESaIaEE6insertERKa(ptr noalias sret(%"struct.std::pair.161") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.498", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !8
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.148", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp15.i.i = icmp sgt i64 %1, 0
  br i1 %cmp15.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i8, ptr %value, align 1, !noalias !181
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.016.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.016.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %shr.i.i
  %4 = load i8, ptr %incdec.ptr.i15.sink.i.i.i.i, align 1, !noalias !181
  %cmp.i.i11.i.i = icmp slt i8 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.016.i.i, %5
  %6 = select i1 %cmp.i.i11.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i11.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit, !llvm.loop !186

_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit
  %8 = load i8, ptr %value, align 1
  %9 = load i8, ptr %7, align 1
  %cmp.i23 = icmp slt i8 %8, %9
  br i1 %cmp.i23, label %if.then.thread, label %cleanup

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.148", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !187
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then4.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i28 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.148", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %m_capacity.i.i.i.i28, align 8, !noalias !194
  %cmp.not.i.i.i29 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i29, label %if.then.i.i.i, label %if.then7.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %cleanup

if.then4.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i8, ptr %value, align 1, !noalias !187
  store i8 %12, ptr %add.ptr.i, align 1, !noalias !187
  %13 = load i64, ptr %m_size.i, align 8, !noalias !187
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !187
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i30 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i, !prof !166

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i
  %14 = load i8, ptr %add.ptr.i.i.i.i, align 1, !noalias !198
  store i8 %14, ptr %add.ptr.i, align 1, !noalias !198
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !187
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then7.i.i.i.i
  %15 = phi i64 [ %1, %if.then7.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add13.i.i.i.i = add i64 %15, 1
  store i64 %add13.i.i.i.i, ptr %m_size.i, align 8, !noalias !187
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i, !prof !166

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i70.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i71.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i70.i.i.i.i, %sub.ptr.lhs.cast.i.i.i30
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i71.i.i.i.i
  %add.ptr.i72.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i72.i.i.i.i, ptr nonnull align 1 %7, i64 %sub.ptr.sub.i.i71.i.i.i.i, i1 false), !noalias !187
  br label %_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i8, ptr %value, align 1, !noalias !187
  store i8 %16, ptr %7, align 1, !noalias !187
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then4.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i30.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i30, %_ZN5boost9container13move_backwardIPaS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then4.i.i.i.i ]
  %sub.ptr.sub.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i30.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !187
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i33
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i, %lor.rhs
  %.sink35 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink35, ptr %agg.result, align 8
  %second.i.i24 = getelementptr inbounds %"struct.std::pair.161", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i24, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair.225") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.232", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.266", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !8
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !8
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %0, i64 %1
  %cmp14.i.i = icmp sgt i64 %1, 0
  br i1 %cmp14.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !199
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !204
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.015.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.015.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i, align 8, !noalias !199
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %2, i64 %shr.i.i, i32 1
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !199
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.015.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !205

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
  %serial.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %value, i64 0, i32 1
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i24 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i24, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.232") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %10 = load ptr, ptr %agg.tmp12, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23
  %.sink29 = phi ptr [ %10, %if.then ], [ %7, %if.then.i.i23 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %if.then.i.i23 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink29, ptr %agg.result, align 8
  %second.i.i25 = getelementptr inbounds %"struct.std::pair.225", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.203", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #18
  %m_storage_start.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %ref.tmp, i64 0, i32 1
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %ref.tmp, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %this, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 2
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
  call void @_ZdlPv(ptr noundef %2) #19
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
  call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %if.then.i.i.i.i.i9, %if.then.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #18
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
  call void @_ZdlPv(ptr noundef %6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i15, %if.then.i.i12, %lpad3.body
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i45, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %spec.select.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %spec.select.i.i.i, label %if.then.i.i.i46, label %cleanup, !prof !206

if.then.i.i.i46:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i
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
  %m_size.i48 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %m_size.i48, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end27
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i, !prof !166

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i49 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %3, i64 %4
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
  br i1 %tobool.not.i.i20.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i21.i, !prof !166

invoke.cont1.i.i21.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i21.i, %if.else.i, %invoke.cont1.i.i.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i48, align 8
  br label %cleanup36

cleanup36:                                        ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %cleanup
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.232") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.232") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit, label %if.end.i, !prof !166

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %3, i64 %1
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
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i, label %if.then.i.i.i, !prof !166

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
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i, label %invoke.cont3.i.i, !prof !166

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  %sub.ptr.lhs.cast.i.i70.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i70.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i72.i = ashr exact i64 %sub.ptr.sub.i.i71.i, 4
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i
  %add.ptr.i73.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i71.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i77.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i77.not.i, label %invoke.cont28.i, label %if.then.i.i80.i, !prof !166

if.then.i.i80.i:                                  ; preds = %if.else19.i
  %add.ptr22.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %2, i64 %n
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
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %7, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.232") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !166

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr91.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !166

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr26.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %1, i64 %3
  %cmp.i.i64.i = icmp ne ptr %add.ptr26.i, %0
  %tobool5.i.i67.i = icmp ne ptr %0, null
  %spec.select.i.i68.i = and i1 %tobool5.i.i67.i, %cmp.i.i64.i
  br i1 %spec.select.i.i68.i, label %if.then.i.i70.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i, !prof !206

if.then.i.i70.i:                                  ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.sub.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i74.i = ashr exact i64 %sub.ptr.sub.i.i73.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i73.i, i1 false)
  %add.ptr.i.i.i75.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %add.ptr.i, i64 %sub.ptr.div.i.i74.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i: ; preds = %if.then.i.i70.i, %if.then22.i
  %r.addr.0.i.i69.i = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i70.i ], [ %add.ptr.i, %if.then22.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit76.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr noalias sret(%"struct.std::pair.225") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.232", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.266", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !8
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !8
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %0, i64 %1
  %cmp14.i.i = icmp sgt i64 %1, 0
  br i1 %cmp14.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !207
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !212
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.015.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.015.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i, align 8, !noalias !207
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %2, i64 %shr.i.i, i32 1
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !207
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %incdec.ptr.i15.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.015.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !205

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
  %serial.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %value, i64 0, i32 1
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i24 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i24, label %if.then, label %cleanup

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.232") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %10 = load ptr, ptr %agg.tmp12, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i23
  %.sink29 = phi ptr [ %10, %if.then ], [ %7, %if.then.i.i23 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %if.then.i.i23 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink29, ptr %agg.result, align 8
  %second.i.i25 = getelementptr inbounds %"struct.std::pair.225", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i25, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.232") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.232") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit, label %if.end.i, !prof !166

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %3, i64 %1
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
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i, label %if.then.i.i.i, !prof !166

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
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i, label %invoke.cont3.i.i, !prof !166

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  %sub.ptr.lhs.cast.i.i70.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i70.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i72.i = ashr exact i64 %sub.ptr.sub.i.i71.i, 4
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i
  %add.ptr.i73.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i73.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i71.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i77.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i77.not.i, label %invoke.cont28.i, label %if.then.i.i80.i, !prof !166

if.then.i.i80.i:                                  ; preds = %if.else19.i
  %add.ptr22.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %2, i64 %n
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
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %7, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.232") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !166

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont9.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr87.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then20.i, label %if.then.i.i.i, !prof !166

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr24.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %1, i64 %3
  %cmp.i.i60.i = icmp ne ptr %add.ptr24.i, %0
  %tobool5.i.i63.i = icmp ne ptr %0, null
  %spec.select.i.i64.i = and i1 %tobool5.i.i63.i, %cmp.i.i60.i
  br i1 %spec.select.i.i64.i, label %if.then.i.i66.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i, !prof !206

if.then.i.i66.i:                                  ; preds = %if.then20.i
  %sub.ptr.lhs.cast.i.i67.i = ptrtoint ptr %add.ptr24.i to i64
  %sub.ptr.sub.i.i69.i = sub i64 %sub.ptr.lhs.cast.i.i67.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i70.i = ashr exact i64 %sub.ptr.sub.i.i69.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i69.i, i1 false)
  %add.ptr.i.i.i71.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %add.ptr.i, i64 %sub.ptr.div.i.i70.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i: ; preds = %if.then.i.i66.i, %if.then20.i
  %r.addr.0.i.i65.i = phi ptr [ %add.ptr.i.i.i71.i, %if.then.i.i66.i ], [ %add.ptr.i, %if.then20.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit72.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
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
  %add.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

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
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  resume { ptr, i32 } %9

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
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
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !213

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre197 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4
  %cmp.i92 = icmp slt i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4
  %cmp.i97 = icmp slt i32 %12, %9
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
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4
  %cmp.i.i109 = icmp slt i32 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !213

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #20
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i132, i64 0, i32 1
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp slt i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp slt i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i139, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4
  %cmp.i141 = icmp slt i32 %9, %17
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
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4
  %cmp.i.i153 = icmp slt i32 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !213

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #20
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i176, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp slt i32 %21, %9
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %__a, ptr noundef nonnull align 8 dereferenceable(40) %__b) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.boost::container::small_vector.203", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp) #18
  %m_storage_start.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %__tmp, i64 0, i32 1
  store ptr %m_storage_start.i.i.i, ptr %__tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__tmp, i64 0, i32 2
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %0 = load ptr, ptr %__a, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %__a, i64 0, i32 1
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %__tmp, align 8
  %m_size.i.i.i8.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__a, i64 0, i32 1
  %1 = load <2 x i64>, ptr %m_size.i.i.i8.i, align 8
  store <2 x i64> %1, ptr %m_size.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__a, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

if.else.i.i:                                      ; preds = %entry
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__a, i64 0, i32 1
  %2 = load i64, ptr %m_size.i.i.i, align 8, !noalias !214
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %0, i64 %2
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr %0, ptr %add.ptr.i.i.i, ptr noundef null)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.else.i.i
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit

lpad.i:                                           ; preds = %if.else.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %5 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i, %lpad.i
  resume { ptr, i32 } %3

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit: ; preds = %.noexc.i, %if.then.i.i
  %cmp.not.i.i.i = icmp eq ptr %__b, %__a
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i6, !prof !166

if.then.i.i.i6:                                   ; preds = %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %6 = load ptr, ptr %__b, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %__b, i64 0, i32 1
  %cmp.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  %m_size.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__a, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__a, align 8
  %tobool8.not.i.i.i.i = icmp eq ptr %7, null
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %7
  %or.cond.i.i.i.i = or i1 %tobool8.not.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i.i.i, !prof !217

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %8 = load ptr, ptr %__b, align 8
  store ptr %8, ptr %__a, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__b, i64 0, i32 1
  %9 = load i64, ptr %m_size.i.i.i.i.i, align 8
  store i64 %9, ptr %m_size.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__b, i64 0, i32 2
  %10 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__a, i64 0, i32 2
  store i64 %10, ptr %m_capacity4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__b, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  %m_size.i39.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__b, i64 0, i32 1
  %11 = load i64, ptr %m_size.i39.i.i.i.i, align 8, !noalias !218
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %6, i64 %11
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__a, ptr %6, ptr %add.ptr.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.else.i.i.i.i
  store i64 0, ptr %m_size.i39.i.i.i.i, align 8
  br label %invoke.cont

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

invoke.cont:                                      ; preds = %.noexc.i.i.i, %if.end.i.i.i.i, %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvEC2EOSC_.exit
  %cmp.not.i.i.i8 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.not.i.i.i8, label %invoke.cont1, label %if.then.i.i.i9, !prof !166

if.then.i.i.i9:                                   ; preds = %invoke.cont
  %14 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i11 = icmp eq ptr %m_storage_start.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i11, label %if.else.i.i.i.i23, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i9
  %m_size.i.i.i.i.i.i13 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %__b, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i13, align 8
  %15 = load ptr, ptr %__b, align 8
  %tobool8.not.i.i.i.i14 = icmp eq ptr %15, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %__b, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i16 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i15, %15
  %or.cond.i.i.i.i17 = select i1 %tobool8.not.i.i.i.i14, i1 true, i1 %cmp.i.i.i.i.i.i.i.i16
  br i1 %or.cond.i.i.i.i17, label %if.end.i.i.i.i19, label %if.then.i.i.i.i.i.i.i18, !prof !217

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then.i.i.i.i12
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  %.pre = load ptr, ptr %__tmp, align 8
  br label %if.end.i.i.i.i19

if.end.i.i.i.i19:                                 ; preds = %if.then.i.i.i.i.i.i.i18, %if.then.i.i.i.i12
  %16 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i18 ], [ %14, %if.then.i.i.i.i12 ]
  store ptr %16, ptr %__b, align 8
  %17 = load <2 x i64>, ptr %m_size.i.i.i.i, align 8
  store <2 x i64> %17, ptr %m_size.i.i.i.i.i.i13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont1

if.else.i.i.i.i23:                                ; preds = %if.then.i.i.i9
  %18 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !221
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %m_storage_start.i.i.i, i64 %18
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__b, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %add.ptr.i.i.i.i.i25, ptr noundef null)
          to label %.noexc.i.i.i27 unwind label %terminate.lpad.i.i.i26

.noexc.i.i.i27:                                   ; preds = %if.else.i.i.i.i23
  store i64 0, ptr %m_size.i.i.i.i, align 8
  br label %invoke.cont1

terminate.lpad.i.i.i26:                           ; preds = %if.else.i.i.i.i23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

invoke.cont1:                                     ; preds = %.noexc.i.i.i27, %if.end.i.i.i.i19, %invoke.cont
  %21 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont1
  %22 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i29
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then.i.i29, %invoke.cont1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE8allocateERSA_m.exit.i: ; preds = %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE8allocateERSA_m.exit.i, %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE8allocateERSA_m.exit.i ], [ null, %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::map.84", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %4, ptr %2, align 8
  %_M_parent6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %_M_parent6.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %_M_left9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_left9.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %2, ptr %_M_parent16.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 %6, ptr %_M_node_count17.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit
  store i32 0, ptr %2, align 8
  %_M_parent.i5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i5.i.i.i.i.i.i, align 8
  %_M_left.i6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %2, ptr %_M_left.i6.i.i.i.i.i.i, align 8
  %_M_right.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %2, ptr %_M_right.i7.i.i.i.i.i.i, align 8
  %_M_node_count.i8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  br label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_node_count.i8.sink.i.i.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %7 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %10 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 1
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !229
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store i64 %12, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !224, !noalias !227
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !224
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i
  %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %.sink11.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink9.i.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store i32 %.sink11.i.i.i.i, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  store ptr %.sink9.i.i.i.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store ptr %.sink.i.i.i.i, ptr %15, align 8
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !229
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i.i, !llvm.loop !230

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::map.84", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit56, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i45, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i51, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i45 ], [ %incdec.ptr, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i50, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i45 ], [ %__position.coerce, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %16 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !234, !noalias !231
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i.i38:                  ; preds = %for.body.i.i.i.i33
  %add.ptr.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 8
  %18 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i39, align 8, !alias.scope !234, !noalias !231
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %19 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !alias.scope !234, !noalias !231
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %20 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i41, align 8, !alias.scope !234, !noalias !231
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %17, i64 0, i32 1
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i42, align 8, !noalias !236
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i43, align 8, !alias.scope !234, !noalias !231
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store i64 %21, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i44, align 8, !alias.scope !231, !noalias !234
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !234, !noalias !231
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i39, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !alias.scope !234, !noalias !231
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i39, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i41, align 8, !alias.scope !234, !noalias !231
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i45

if.else.i.i.i.i.i.i.i.i.i.i.i54:                  ; preds = %for.body.i.i.i.i33
  %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i45

_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i45: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i.i.i.i38
  %.sink11.i.i.i.i46 = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i54 ], [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i38 ]
  %.sink9.i.i.i.i47 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i54 ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i38 ]
  %.sink.i.i.i.i48 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i54 ], [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i38 ]
  %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i49 = phi ptr [ %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i55, %if.else.i.i.i.i.i.i.i.i.i.i.i54 ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i.i.i.i.i38 ]
  store i32 %.sink11.i.i.i.i46, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  store ptr %.sink9.i.i.i.i47, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store ptr %.sink.i.i.i.i48, ptr %24, align 8
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i49, align 8, !alias.scope !236
  %incdec.ptr.i.i.i.i50 = getelementptr inbounds %"class.std::map.84", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i51 = getelementptr inbounds %"class.std::map.84", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i52 = icmp eq ptr %incdec.ptr.i.i.i.i50, %0
  br i1 %cmp.not.i.i.i.i52, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit56, label %for.body.i.i.i.i33, !llvm.loop !230

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit56: ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i45, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.0.lcssa.i.i.i.i53 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %incdec.ptr1.i.i.i.i51, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i45 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit56
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i53, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::map.84", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15getForwardReachERKNS_8NGHolderEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %g, i32 noundef %top, ptr noundef nonnull align 8 dereferenceable(48) %look) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor.136", align 8
  %tmp.i.i = alloca %"struct.std::pair.225", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.283", align 1
  %curr = alloca %"class.ue2::flat_set.196", align 8
  %ref.tmp = alloca %"struct.std::less.215", align 1
  %ref.tmp1 = alloca %"class.std::allocator.208", align 1
  %next = alloca %"class.ue2::flat_set.196", align 8
  %ref.tmp2 = alloca %"struct.std::less.215", align 1
  %ref.tmp3 = alloca %"class.std::allocator.208", align 1
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor.136", align 8
  %tmp = alloca %"struct.std::pair.225", align 8
  %ref.tmp99 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %curr) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %curr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %next) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #18
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %next, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %start, align 8, !noalias !237
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.0282 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not283 = icmp eq ptr %__begin1.sroa.0.0282, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not283, label %for.cond49.preheader, label %invoke.cont19.lr.ph

invoke.cont19.lr.ph:                              ; preds = %invoke.cont10
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i64 0, i32 1
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 4
  br label %invoke.cont19

for.cond49.preheader:                             ; preds = %cleanup, %invoke.cont10
  %m_size.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %curr, i64 0, i32 1
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 5, i32 1
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i186 = getelementptr inbounds %"class.ue2::NGHolder", ptr %g, i64 0, i32 6, i32 1
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %next, i64 0, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %look, i64 16
  %add.ptr.i.i.i.i213 = getelementptr inbounds i8, ptr %look, i64 8
  br label %invoke.cont53

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  br label %ehcleanup112

invoke.cont19:                                    ; preds = %cleanup, %invoke.cont19.lr.ph
  %__begin1.sroa.0.0284 = phi ptr [ %__begin1.sroa.0.0282, %invoke.cont19.lr.ph ], [ %__begin1.sroa.0.0, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #18
  %target.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.0284, i64 0, i32 3
  %3 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %serial2.i.i.i, align 8
  store ptr %3, ptr %v, align 8
  store i64 %4, ptr %0, align 8
  %agg.tmp21.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %cmp.i = icmp eq ptr %3, %agg.tmp21.sroa.0.0.copyload
  br i1 %cmp.i, label %cleanup, label %if.end

if.end:                                           ; preds = %invoke.cont19
  %tops = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.0284, i64 0, i32 5, i32 1
  %5 = load ptr, ptr %tops, align 8, !noalias !8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin1.sroa.0.0284, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %6
  %cmp15.i.i.i.i = icmp sgt i64 %6, 0
  br i1 %cmp15.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end
  %7 = phi ptr [ %10, %while.body.i.i.i.i ], [ %5, %if.end ]
  %__len.016.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %if.end ]
  %shr.i.i.i.i = lshr i64 %__len.016.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %shr.i.i.i.i
  %8 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, align 4, !noalias !240
  %cmp.i.i11.i.i.i.i = icmp ult i32 %8, %top
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, i64 1
  %9 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.016.i.i.i.i, %9
  %10 = select i1 %cmp.i.i11.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %7
  %__len.1.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i148 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i148, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !16

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end
  %11 = phi ptr [ %5, %if.end ], [ %10, %while.body.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %11, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %cleanup, label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %12 = load i32, ptr %11, align 4, !noalias !247
  %cmp.i18.i.i = icmp ugt i32 %12, %top
  br i1 %cmp.i18.i.i, label %cleanup, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #18
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.225") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %curr, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #18
  br label %cleanup

lpad30:                                           ; preds = %if.then29
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #18
  br label %ehcleanup111

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont27, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #18
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0284, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond49.preheader, label %invoke.cont19

invoke.cont53:                                    ; preds = %invoke.cont105, %for.cond49.preheader
  %i.0294 = phi i32 [ 0, %for.cond49.preheader ], [ %inc, %invoke.cont105 ]
  %14 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i, label %cleanup108, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont53
  %15 = load ptr, ptr %curr, align 8, !noalias !8
  %add.ptr.i.i.i.i150 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %15, i64 %14
  %cmp14.i.i.i.i = icmp sgt i64 %14, 0
  br i1 %cmp14.i.i.i.i, label %while.body.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %lor.lhs.false
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %accept, align 8, !noalias !248
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !255
  br label %while.body.i.i.i.i155

while.body.i.i.i.i155:                            ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %16 = phi ptr [ %15, %while.body.lr.ph.i.i.i.i ], [ %20, %if.end.i.i.i.i ]
  %__len.015.i.i.i.i = phi i64 [ %14, %while.body.lr.ph.i.i.i.i ], [ %__len.1.i.i.i.i161, %if.end.i.i.i.i ]
  %shr.i.i.i.i156 = lshr i64 %__len.015.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i160 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %16, i64 %shr.i.i.i.i156
  %17 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i160, align 8, !noalias !248
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %17, null
  %or.cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i155
  %serial.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %16, i64 %shr.i.i.i.i156, i32 1
  %18 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !248
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i155
  %cmp7.i.i.i.i.i.i.i = icmp ult ptr %17, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i163 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %incdec.ptr.i15.sink.i.i.i.i.i.i160, i64 1
  %19 = xor i64 %shr.i.i.i.i156, -1
  %sub6.i.i.i.i164 = add nsw i64 %__len.015.i.i.i.i, %19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %20 = phi ptr [ %incdec.ptr.i.i.i.i.i163, %if.then.i.i.i.i ], [ %16, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %16, %if.then.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i161 = phi i64 [ %sub6.i.i.i.i164, %if.then.i.i.i.i ], [ %shr.i.i.i.i156, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i ], [ %shr.i.i.i.i156, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i162 = icmp sgt i64 %__len.1.i.i.i.i161, 0
  br i1 %cmp.i.i.i.i162, label %while.body.i.i.i.i155, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !27

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %lor.lhs.false
  %21 = phi ptr [ %15, %lor.lhs.false ], [ %20, %if.end.i.i.i.i ]
  %cmp.i.not.i.i151 = icmp eq ptr %21, %add.ptr.i.i.i.i150
  br i1 %cmp.i.not.i.i151, label %lor.lhs.false57, label %land.rhs.i.i152

land.rhs.i.i152:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8, !noalias !256
  %22 = load ptr, ptr %accept, align 8, !noalias !256
  %tobool.i.i.i.i = icmp ne ptr %22, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i18.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i

if.then.i.i18.i.i:                                ; preds = %land.rhs.i.i152
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !256
  %23 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !256
  %cmp.i.i19.i.i.not = icmp ult i64 %23, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i19.i.i.not, label %lor.lhs.false57, label %cleanup108

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i: ; preds = %land.rhs.i.i152
  %cmp7.i.i.i.i.not = icmp ult ptr %22, %agg.tmp.sroa.0.0.copyload.i.i.i
  br i1 %cmp7.i.i.i.i.not, label %lor.lhs.false57, label %cleanup108

lor.lhs.false57:                                  ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i18.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  br i1 %cmp14.i.i.i.i, label %while.body.lr.ph.i.i.i.i185, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i168

while.body.lr.ph.i.i.i.i185:                      ; preds = %lor.lhs.false57
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i187 = load ptr, ptr %acceptEod, align 8, !noalias !257
  %tobool3.i.i.i.i.i.i.i188 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i187, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i189 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i186, align 8, !noalias !264
  br label %while.body.i.i.i.i190

while.body.i.i.i.i190:                            ; preds = %if.end.i.i.i.i201, %while.body.lr.ph.i.i.i.i185
  %24 = phi ptr [ %15, %while.body.lr.ph.i.i.i.i185 ], [ %28, %if.end.i.i.i.i201 ]
  %__len.015.i.i.i.i191 = phi i64 [ %14, %while.body.lr.ph.i.i.i.i185 ], [ %__len.1.i.i.i.i202, %if.end.i.i.i.i201 ]
  %shr.i.i.i.i192 = lshr i64 %__len.015.i.i.i.i191, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i196 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %24, i64 %shr.i.i.i.i192
  %25 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i196, align 8, !noalias !257
  %tobool.i.i.i.i.i.i.i197 = icmp ne ptr %25, null
  %or.cond.i.i.i.i.i.i.i198 = select i1 %tobool.i.i.i.i.i.i.i197, i1 %tobool3.i.i.i.i.i.i.i188, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i207, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i199

if.then.i.i.i.i.i.i.i207:                         ; preds = %while.body.i.i.i.i190
  %serial.i.i.i.i.i.i.i208 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %24, i64 %shr.i.i.i.i192, i32 1
  %26 = load i64, ptr %serial.i.i.i.i.i.i.i208, align 8, !noalias !257
  %cmp.i.i.i.i.i.i.i209 = icmp ult i64 %26, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i189
  br i1 %cmp.i.i.i.i.i.i.i209, label %if.then.i.i.i.i204, label %if.end.i.i.i.i201

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i199: ; preds = %while.body.i.i.i.i190
  %cmp7.i.i.i.i.i.i.i200 = icmp ult ptr %25, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i187
  br i1 %cmp7.i.i.i.i.i.i.i200, label %if.then.i.i.i.i204, label %if.end.i.i.i.i201

if.then.i.i.i.i204:                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i199, %if.then.i.i.i.i.i.i.i207
  %incdec.ptr.i.i.i.i.i205 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %incdec.ptr.i15.sink.i.i.i.i.i.i196, i64 1
  %27 = xor i64 %shr.i.i.i.i192, -1
  %sub6.i.i.i.i206 = add nsw i64 %__len.015.i.i.i.i191, %27
  br label %if.end.i.i.i.i201

if.end.i.i.i.i201:                                ; preds = %if.then.i.i.i.i204, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i199, %if.then.i.i.i.i.i.i.i207
  %28 = phi ptr [ %incdec.ptr.i.i.i.i.i205, %if.then.i.i.i.i204 ], [ %24, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i199 ], [ %24, %if.then.i.i.i.i.i.i.i207 ]
  %__len.1.i.i.i.i202 = phi i64 [ %sub6.i.i.i.i206, %if.then.i.i.i.i204 ], [ %shr.i.i.i.i192, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i199 ], [ %shr.i.i.i.i192, %if.then.i.i.i.i.i.i.i207 ]
  %cmp.i.i.i.i203 = icmp sgt i64 %__len.1.i.i.i.i202, 0
  br i1 %cmp.i.i.i.i203, label %while.body.i.i.i.i190, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i168, !llvm.loop !27

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i168: ; preds = %if.end.i.i.i.i201, %lor.lhs.false57
  %29 = phi ptr [ %15, %lor.lhs.false57 ], [ %28, %if.end.i.i.i.i201 ]
  %cmp.i.not.i.i169 = icmp eq ptr %29, %add.ptr.i.i.i.i150
  br i1 %cmp.i.not.i.i169, label %invoke.cont85.preheader, label %land.rhs.i.i170

land.rhs.i.i170:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i168
  %agg.tmp.sroa.0.0.copyload.i.i.i171 = load ptr, ptr %29, align 8, !noalias !265
  %30 = load ptr, ptr %acceptEod, align 8, !noalias !265
  %tobool.i.i.i.i172 = icmp ne ptr %30, null
  %tobool3.i.i.i.i173 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i171, null
  %or.cond.i.i.i.i174 = select i1 %tobool.i.i.i.i172, i1 %tobool3.i.i.i.i173, i1 false
  br i1 %or.cond.i.i.i.i174, label %if.then.i.i18.i.i180, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i175

if.then.i.i18.i.i180:                             ; preds = %land.rhs.i.i170
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i181 = getelementptr inbounds i8, ptr %29, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i182 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i181, align 8, !noalias !265
  %31 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i186, align 8, !noalias !265
  %cmp.i.i19.i.i184.not = icmp ult i64 %31, %agg.tmp.sroa.2.0.copyload.i.i.i182
  br i1 %cmp.i.i19.i.i184.not, label %invoke.cont85.preheader, label %cleanup108

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i175: ; preds = %land.rhs.i.i170
  %cmp7.i.i.i.i176.not = icmp ult ptr %30, %agg.tmp.sroa.0.0.copyload.i.i.i171
  br i1 %cmp7.i.i.i.i176.not, label %invoke.cont85.preheader, label %cleanup108

invoke.cont85.preheader:                          ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i175, %if.then.i.i18.i.i180, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i168
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %invoke.cont85

for.cond.cleanup71:                               ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp99) #18
  store i32 %i.0294, ptr %ref.tmp99, align 4
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i215

while.body.i.i.i.i215:                            ; preds = %while.body.i.i.i.i215, %for.cond.cleanup71
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i215 ], [ %32, %for.cond.cleanup71 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i215 ], [ %add.ptr.i.i.i.i213, %for.cond.cleanup71 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %33 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i216 = icmp slt i32 %33, %i.0294
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i216, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i216, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i215, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i215
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i213
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %34 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i17.i = icmp slt i32 %i.0294, %34
  br i1 %cmp.i17.i, label %if.then.i, label %invoke.cont103

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, %for.cond.cleanup71
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i213, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i ], [ %add.ptr.i.i.i.i213, %for.cond.cleanup71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #18
  store ptr %ref.tmp99, ptr %ref.tmp9.i, align 8, !alias.scope !266
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #18
  %call12.i217 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad100

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #18
  br label %invoke.cont103

lpad62:                                           ; preds = %invoke.cont103
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

invoke.cont85:                                    ; preds = %invoke.cont86, %invoke.cont85.preheader
  %__begin2.sroa.0.0288 = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont86 ], [ %15, %invoke.cont85.preheader ]
  %36 = phi <2 x i64> [ %39, %invoke.cont86 ], [ zeroinitializer, %invoke.cont85.preheader ]
  %37 = phi <2 x i64> [ %41, %invoke.cont86 ], [ zeroinitializer, %invoke.cont85.preheader ]
  %v73.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.0288, align 8
  %props.i218 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v73.sroa.0.0.copyload, i64 0, i32 1
  %38 = load <2 x i64>, ptr %props.i218, align 8
  %39 = or <2 x i64> %38, %36
  %arrayidx.i.i56.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v73.sroa.0.0.copyload, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 2
  %40 = load <2 x i64>, ptr %arrayidx.i.i56.i.i, align 8
  %41 = or <2 x i64> %40, %37
  %m_header.i.i.i.i.i219 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v73.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %m_header.i.i.i.i.i219, align 8, !noalias !269
  %cmp.i.i.i.i.i.i.i.not4.i.i = icmp eq ptr %42, %m_header.i.i.i.i.i219
  br i1 %cmp.i.i.i.i.i.i.i.not4.i.i, label %invoke.cont86, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %invoke.cont85
  %agg.tmp.sroa.0.0.i = phi ptr [ %45, %.noexc ], [ %42, %invoke.cont85 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  %target.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0.i, i64 0, i32 3
  %43 = load ptr, ptr %target.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %43, i64 0, i32 2
  %44 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  store ptr %43, ptr %ref.tmp.i.i, align 8
  store i64 %44, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i) #18
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr nonnull sret(%"struct.std::pair.225") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %next, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %.noexc unwind label %lpad84

.noexc:                                           ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  %45 = load ptr, ptr %agg.tmp.sroa.0.0.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %45, %m_header.i.i.i.i.i219
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %invoke.cont86, label %for.body.i.i, !llvm.loop !278

invoke.cont86:                                    ; preds = %.noexc, %invoke.cont85
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor.136", ptr %__begin2.sroa.0.0288, i64 1
  %cmp.i.i.i.i212.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i150
  br i1 %cmp.i.i.i.i212.not, label %for.cond.cleanup71, label %invoke.cont85

lpad84:                                           ; preds = %for.body.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

invoke.cont103:                                   ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i217, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %47 = load <2 x i64>, ptr %second.i, align 8
  %48 = or <2 x i64> %47, %39
  store <2 x i64> %48, ptr %second.i, align 8
  %arrayidx.i.i57.i.i226 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %49 = load <2 x i64>, ptr %arrayidx.i.i57.i.i226, align 8
  %50 = or <2 x i64> %49, %41
  store <2 x i64> %50, ptr %arrayidx.i.i57.i.i226, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp99) #18
  invoke void @_ZSt4swapIN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELm1ESaISB_EvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISH_ESt18is_move_assignableISH_EEE5valueEvE4typeERSH_SQ_(ptr noundef nonnull align 8 dereferenceable(40) %curr, ptr noundef nonnull align 8 dereferenceable(40) %next)
          to label %invoke.cont105 unwind label %lpad62

invoke.cont105:                                   ; preds = %invoke.cont103
  %inc = add nuw nsw i32 %i.0294, 1
  %exitcond.not = icmp eq i32 %inc, 64
  br i1 %exitcond.not, label %cleanup108, label %invoke.cont53, !llvm.loop !279

lpad100:                                          ; preds = %if.then.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp99) #18
  br label %ehcleanup111

cleanup108:                                       ; preds = %invoke.cont105, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i175, %if.then.i.i18.i.i180, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i, %if.then.i.i18.i.i, %invoke.cont53
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %next, i64 0, i32 2
  %52 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %if.then.i.i.i.i232

if.then.i.i.i.i232:                               ; preds = %cleanup108
  %53 = load ptr, ptr %next, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %next, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %53
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i233

if.then.i.i.i.i.i.i.i233:                         ; preds = %if.then.i.i.i.i232
  call void @_ZdlPv(ptr noundef %53) #19
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i233, %if.then.i.i.i.i232, %cleanup108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %next) #18
  %m_capacity.i.i.i.i234 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %curr, i64 0, i32 2
  %54 = load i64, ptr %m_capacity.i.i.i.i234, align 8
  %tobool.not.i.i.i.i235 = icmp eq i64 %54, 0
  br i1 %tobool.not.i.i.i.i235, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit240, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %55 = load ptr, ptr %curr, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i237 = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %curr, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i238 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i237, %55
  br i1 %cmp.i.i.i.i.i.i.i.i238, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit240, label %if.then.i.i.i.i.i.i.i239

if.then.i.i.i.i.i.i.i239:                         ; preds = %if.then.i.i.i.i236
  call void @_ZdlPv(ptr noundef %55) #19
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit240

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit240: ; preds = %if.then.i.i.i.i.i.i.i239, %if.then.i.i.i.i236, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %curr) #18
  ret void

ehcleanup111:                                     ; preds = %lpad100, %lpad84, %lpad62, %lpad30
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad30 ], [ %35, %lpad62 ], [ %51, %lpad100 ], [ %46, %lpad84 ]
  %m_capacity.i.i.i.i241 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %next, i64 0, i32 2
  %56 = load i64, ptr %m_capacity.i.i.i.i241, align 8
  %tobool.not.i.i.i.i242 = icmp eq i64 %56, 0
  br i1 %tobool.not.i.i.i.i242, label %ehcleanup112, label %if.then.i.i.i.i243

if.then.i.i.i.i243:                               ; preds = %ehcleanup111
  %57 = load ptr, ptr %next, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i244 = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %next, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i245 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i244, %57
  br i1 %cmp.i.i.i.i.i.i.i.i245, label %ehcleanup112, label %if.then.i.i.i.i.i.i.i246

if.then.i.i.i.i.i.i.i246:                         ; preds = %if.then.i.i.i.i243
  call void @_ZdlPv(ptr noundef %57) #19
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i.i.i.i.i.i246, %if.then.i.i.i.i243, %ehcleanup111, %lpad4
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn140.pn.pn.pn, %ehcleanup111 ], [ %.pn140.pn.pn.pn, %if.then.i.i.i.i243 ], [ %.pn140.pn.pn.pn, %if.then.i.i.i.i.i.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %next) #18
  %m_capacity.i.i.i.i248 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.206", ptr %curr, i64 0, i32 2
  %58 = load i64, ptr %m_capacity.i.i.i.i248, align 8
  %tobool.not.i.i.i.i249 = icmp eq i64 %58, 0
  br i1 %tobool.not.i.i.i.i249, label %ehcleanup114, label %if.then.i.i.i.i250

if.then.i.i.i.i250:                               ; preds = %ehcleanup112
  %59 = load ptr, ptr %curr, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i251 = getelementptr inbounds %"class.boost::container::small_vector_base.204", ptr %curr, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i252 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i251, %59
  br i1 %cmp.i.i.i.i.i.i.i.i252, label %ehcleanup114, label %if.then.i.i.i.i.i.i.i253

if.then.i.i.i.i.i.i.i253:                         ; preds = %if.then.i.i.i.i250
  call void @_ZdlPv(ptr noundef %59) #19
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i.i.i.i.i.i253, %if.then.i.i.i.i250, %ehcleanup112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %curr) #18
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15getForwardReachERKNS_11CastleProtoEjRSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(112) %castle, i32 noundef %top, ptr noundef nonnull align 8 dereferenceable(48) %look) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.283", align 1
  %ref.tmp4 = alloca i32, align 4
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %castle, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %castle, i64 8
  %cmp.not9.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %entry
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.291", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %top
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !280

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.291", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i10.i = icmp ugt i32 %2, %top
  br i1 %cmp.i10.i, label %if.then.i, label %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit: ; preds = %lor.rhs.i
  %bounds = getelementptr inbounds %"struct.std::_Rb_tree_node.291", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %3 = load i32, ptr %bounds, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3ue211CastleProto5reachEv(ptr noundef nonnull align 8 dereferenceable(112) %castle)
  %cmp34.not = icmp eq i32 %3, 0
  br i1 %cmp34.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 64)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %look, i64 16
  %add.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %look, i64 8
  %arrayidx.i.i54.i.i = getelementptr inbounds [4 x i64], ptr %call2, i64 0, i64 1
  %arrayidx.i.i56.i.i = getelementptr inbounds [4 x i64], ptr %call2, i64 0, i64 2
  %arrayidx.i.i58.i.i = getelementptr inbounds [4 x i64], ptr %call2, i64 0, i64 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit, %_ZNKSt3mapIjN3ue210PureRepeatESt4lessIjESaISt4pairIKjS1_EEE2atERS5_.exit
  ret void

for.body:                                         ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit, %for.body.lr.ph
  %i.035 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp4) #18
  store i32 %i.035, ptr %ref.tmp4, align 4
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i13 = icmp eq ptr %4, null
  br i1 %cmp.not9.i.i.i.i13, label %if.then.i30, label %while.body.i.i.i.i15

while.body.i.i.i.i15:                             ; preds = %while.body.i.i.i.i15, %for.body
  %__x.addr.011.i.i.i.i16 = phi ptr [ %__x.addr.1.i.i.i.i24, %while.body.i.i.i.i15 ], [ %4, %for.body ]
  %__y.addr.010.i.i.i.i17 = phi ptr [ %__y.addr.1.i.i.i.i22, %while.body.i.i.i.i15 ], [ %add.ptr.i.i.i.i12, %for.body ]
  %_M_storage.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i16, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i18, align 4
  %cmp.i.i.i.i.i19 = icmp slt i32 %5, %i.035
  %_M_right.i.i.i.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i16, i64 0, i32 3
  %_M_left.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i16, i64 0, i32 2
  %__y.addr.1.i.i.i.i22 = select i1 %cmp.i.i.i.i.i19, ptr %__y.addr.010.i.i.i.i17, ptr %__x.addr.011.i.i.i.i16
  %__x.addr.1.in.i.i.i.i23 = select i1 %cmp.i.i.i.i.i19, ptr %_M_right.i.i.i.i.i20, ptr %_M_left.i.i.i.i.i21
  %__x.addr.1.i.i.i.i24 = load ptr, ptr %__x.addr.1.in.i.i.i.i23, align 8
  %cmp.not.i.i.i.i25 = icmp eq ptr %__x.addr.1.i.i.i.i24, null
  br i1 %cmp.not.i.i.i.i25, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i15, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i15
  %cmp.i.i26 = icmp eq ptr %__y.addr.1.i.i.i.i22, %add.ptr.i.i.i.i12
  br i1 %cmp.i.i26, label %if.then.i30, label %lor.rhs.i27

lor.rhs.i27:                                      ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i22, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i17.i = icmp slt i32 %i.035, %6
  br i1 %cmp.i17.i, label %if.then.i30, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit

if.then.i30:                                      ; preds = %lor.rhs.i27, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i22, %lor.rhs.i27 ], [ %add.ptr.i.i.i.i12, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i ], [ %add.ptr.i.i.i.i12, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #18
  store ptr %ref.tmp4, ptr %ref.tmp9.i, align 8, !alias.scope !281
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #18
  %call12.i = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #18
  br label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEEixEOi.exit: ; preds = %if.then.i30, %lor.rhs.i27
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i30 ], [ %__y.addr.1.i.i.i.i22, %lor.rhs.i27 ]
  %second.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %call2, align 8
  %8 = load i64, ptr %second.i29, align 8
  %or.i.i = or i64 %8, %7
  store i64 %or.i.i, ptr %second.i29, align 8
  %9 = load i64, ptr %arrayidx.i.i54.i.i, align 8
  %arrayidx.i.i55.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %10 = load i64, ptr %arrayidx.i.i55.i.i, align 8
  %or10.i.i = or i64 %10, %9
  store i64 %or10.i.i, ptr %arrayidx.i.i55.i.i, align 8
  %11 = load i64, ptr %arrayidx.i.i56.i.i, align 8
  %arrayidx.i.i57.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %12 = load i64, ptr %arrayidx.i.i57.i.i, align 8
  %or17.i.i = or i64 %12, %11
  store i64 %or17.i.i, ptr %arrayidx.i.i57.i.i, align 8
  %13 = load i64, ptr %arrayidx.i.i58.i.i, align 8
  %arrayidx.i.i59.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %14 = load i64, ptr %arrayidx.i.i59.i.i, align 8
  %or24.i.i = or i64 %14, %13
  store i64 %or24.i.i, ptr %arrayidx.i.i59.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp4) #18
  %inc = add nuw nsw i32 %i.035, 1
  %exitcond.not = icmp eq i32 %inc, %.sroa.speculated
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !284
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15getForwardReachERKNS_7raw_dfaERSt3mapIiNS_9CharReachESt4lessIiESaISt4pairIKiS4_EEE(ptr noundef nonnull align 8 dereferenceable(560) %rdfa, ptr noundef nonnull align 8 dereferenceable(48) %look) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.280", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.283", align 1
  %agg.tmp12.i137 = alloca %"class.boost::container::vec_iterator.396", align 8
  %agg.tmp14.i138 = alloca %"class.boost::container::vec_iterator.401", align 8
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.396", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator.401", align 8
  %curr = alloca %"class.ue2::flat_set.366", align 8
  %next = alloca %"class.ue2::flat_set.366", align 8
  %cr = alloca %"class.ue2::CharReach", align 16
  %succ = alloca i16, align 2
  %ref.tmp69 = alloca i32, align 4
  %states = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %rdfa, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %rdfa, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %cleanup.cont94, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %curr) #18
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.374", ptr %curr, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %curr, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %curr, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %curr, i64 0, i32 2
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %next) #18
  %m_storage_start.i.i.i.i.i.i.i.i126 = getelementptr inbounds %"class.boost::container::small_vector_base.374", ptr %next, i64 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i126, ptr %next, align 8
  %m_size.i.i.i.i.i.i.i.i.i127 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %next, i64 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i128 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %next, i64 0, i32 2
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i128, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i127, align 8
  %start_anchored = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %rdfa, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %agg.tmp14.i, align 8, !noalias !285
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.396") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %curr, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %start_anchored)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %alpha_remap = getelementptr inbounds %"struct.ue2::raw_dfa", ptr %rdfa, i64 0, i32 6
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %look, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %look, i64 8
  %arrayidx.i.i56.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 2
  br label %invoke.cont10

for.cond:                                         ; preds = %call12.i.noexc, %lor.rhs.i168
  %__i.sroa.0.0.i = phi ptr [ %call12.i170, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i168 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %2 = load <2 x i64>, ptr %cr, align 16
  %3 = load <2 x i64>, ptr %second.i, align 8
  %4 = or <2 x i64> %3, %2
  store <2 x i64> %4, ptr %second.i, align 8
  %arrayidx.i.i57.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %5 = load <2 x i64>, ptr %arrayidx.i.i56.i.i, align 16
  %6 = load <2 x i64>, ptr %arrayidx.i.i57.i.i, align 8
  %7 = or <2 x i64> %6, %5
  store <2 x i64> %7, ptr %arrayidx.i.i57.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp69) #18
  call void @_ZSt4swapIN5boost9container12small_vectorItLm1ESaItEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(26) %curr, ptr noundef nonnull align 8 dereferenceable(26) %next) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr) #18
  %inc81 = add nuw nsw i32 %i.0200, 1
  %exitcond204.not = icmp eq i32 %inc81, 64
  br i1 %exitcond204.not, label %cleanup82, label %invoke.cont10, !llvm.loop !288

invoke.cont10:                                    ; preds = %for.cond, %invoke.cont7
  %i.0200 = phi i32 [ 0, %invoke.cont7 ], [ %inc81, %for.cond ]
  %8 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %cleanup82, label %invoke.cont25.preheader

lpad6:                                            ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

invoke.cont25.preheader:                          ; preds = %invoke.cont10
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i127, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cr) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cr, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %curr, align 8, !noalias !8
  %add.ptr.i.i131 = getelementptr inbounds i16, ptr %10, i64 %8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %for.inc58, %invoke.cont25.preheader
  %__begin2.sroa.0.0199 = phi ptr [ %incdec.ptr.i.i.i.i165, %for.inc58 ], [ %10, %invoke.cont25.preheader ]
  %11 = load i16, ptr %__begin2.sroa.0.0199, align 2
  %conv = zext i16 %11 to i64
  %12 = load ptr, ptr %states, align 8
  %add.ptr.i = getelementptr inbounds %"struct.ue2::dstate", ptr %12, i64 %conv
  %m_size.i.i132 = getelementptr inbounds %"struct.ue2::dstate", ptr %12, i64 %conv, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %m_size.i.i132, align 8
  %tobool.not.i.i133 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i133, label %lor.lhs.false, label %cleanup82.critedge

lor.lhs.false:                                    ; preds = %invoke.cont25
  %m_size.i.i134 = getelementptr inbounds %"struct.ue2::dstate", ptr %12, i64 %conv, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %m_size.i.i134, align 8
  %tobool.not.i.i135 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i135, label %for.body36, label %cleanup82.critedge

for.body36:                                       ; preds = %if.end51, %lor.lhs.false
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end51 ], [ 0, %lor.lhs.false ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %succ) #18
  %arrayidx.i.i = getelementptr inbounds [257 x i16], ptr %alpha_remap, i64 0, i64 %indvars.iv
  %15 = load i16, ptr %arrayidx.i.i, align 2
  %conv40 = zext i16 %15 to i64
  %16 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i136 = getelementptr inbounds i16, ptr %16, i64 %conv40
  %17 = load i16, ptr %add.ptr.i136, align 2
  store i16 %17, ptr %succ, align 2
  %cmp43.not = icmp eq i16 %17, 0
  br i1 %cmp43.not, label %if.end51, label %invoke.cont47

invoke.cont47:                                    ; preds = %for.body36
  %rem.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i = or i64 %18, %shl.i.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i137)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i138)
  %19 = load ptr, ptr %next, align 8, !noalias !289
  %20 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i127, align 8, !noalias !289
  %add.ptr.i.i140 = getelementptr inbounds i16, ptr %19, i64 %20
  %cmp15.i.i.i141 = icmp sgt i64 %20, 0
  br i1 %cmp15.i.i.i141, label %while.body.i.i.i151, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i142

while.body.i.i.i151:                              ; preds = %while.body.i.i.i151, %invoke.cont47
  %21 = phi ptr [ %24, %while.body.i.i.i151 ], [ %19, %invoke.cont47 ]
  %__len.016.i.i.i152 = phi i64 [ %__len.1.i.i.i161, %while.body.i.i.i151 ], [ %20, %invoke.cont47 ]
  %shr.i.i.i153 = lshr i64 %__len.016.i.i.i152, 1
  %incdec.ptr.i15.sink.i.i.i.i.i157 = getelementptr inbounds i16, ptr %21, i64 %shr.i.i.i153
  %22 = load i16, ptr %incdec.ptr.i15.sink.i.i.i.i.i157, align 2, !noalias !292
  %cmp.i.i11.i.i.i158 = icmp ult i16 %22, %17
  %incdec.ptr.i.i.i.i159 = getelementptr inbounds i16, ptr %incdec.ptr.i15.sink.i.i.i.i.i157, i64 1
  %23 = xor i64 %shr.i.i.i153, -1
  %sub6.i.i.i160 = add nsw i64 %__len.016.i.i.i152, %23
  %24 = select i1 %cmp.i.i11.i.i.i158, ptr %incdec.ptr.i.i.i.i159, ptr %21
  %__len.1.i.i.i161 = select i1 %cmp.i.i11.i.i.i158, i64 %sub6.i.i.i160, i64 %shr.i.i.i153
  %cmp.i.i.i162 = icmp sgt i64 %__len.1.i.i.i161, 0
  br i1 %cmp.i.i.i162, label %while.body.i.i.i151, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i142, !llvm.loop !297

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i142: ; preds = %while.body.i.i.i151, %invoke.cont47
  %25 = phi ptr [ %19, %invoke.cont47 ], [ %24, %while.body.i.i.i151 ]
  %cmp.i.i143 = icmp eq ptr %25, %add.ptr.i.i140
  br i1 %cmp.i.i143, label %if.then.i149, label %lor.rhs.i144

lor.rhs.i144:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i142
  %26 = load i16, ptr %25, align 2, !noalias !289
  %cmp.i23.i145 = icmp ult i16 %17, %26
  br i1 %cmp.i23.i145, label %if.then.i149, label %invoke.cont50

if.then.i149:                                     ; preds = %lor.rhs.i144, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i142
  store ptr %25, ptr %agg.tmp14.i138, align 8, !noalias !289
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr nonnull sret(%"class.boost::container::vec_iterator.396") align 8 %agg.tmp12.i137, ptr noundef nonnull align 8 dereferenceable(24) %next, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i138, i64 noundef 1, ptr nonnull %succ)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then.i149, %lor.rhs.i144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i138)
  br label %if.end51

lpad49:                                           ; preds = %if.then.i149
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %succ) #18
  br label %ehcleanup79

if.end51:                                         ; preds = %invoke.cont50, %for.body36
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %succ) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.inc58, label %for.body36, !llvm.loop !298

for.inc58:                                        ; preds = %if.end51
  %incdec.ptr.i.i.i.i165 = getelementptr inbounds i16, ptr %__begin2.sroa.0.0199, i64 1
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i165, %add.ptr.i.i131
  br i1 %cmp.i.i.i.i.not, label %for.end68, label %invoke.cont25

for.end68:                                        ; preds = %for.inc58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp69) #18
  store i32 %i.0200, ptr %ref.tmp69, align 4
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i169, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.end68
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %28, %for.end68 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.end68 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %29 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i166 = icmp slt i32 %29, %i.0200
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i166, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i166, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i167 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i167, label %if.then.i169, label %lor.rhs.i168

lor.rhs.i168:                                     ; preds = %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %30 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i17.i = icmp slt i32 %i.0200, %30
  br i1 %cmp.i17.i, label %if.then.i169, label %for.cond

if.then.i169:                                     ; preds = %lor.rhs.i168, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, %for.end68
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i168 ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i ], [ %add.ptr.i.i.i.i, %for.end68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #18
  store ptr %ref.tmp69, ptr %ref.tmp9.i, align 8, !alias.scope !299
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #18
  %call12.i170 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %look, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad70

call12.i.noexc:                                   ; preds = %if.then.i169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #18
  br label %for.cond

lpad70:                                           ; preds = %if.then.i169
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp69) #18
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad70, %lpad49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad70 ], [ %27, %lpad49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr) #18
  br label %ehcleanup87

cleanup82.critedge:                               ; preds = %lor.lhs.false, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cr) #18
  br label %cleanup82

cleanup82:                                        ; preds = %cleanup82.critedge, %invoke.cont10, %for.cond
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i128, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup82
  %33 = load ptr, ptr %next, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i126, %33
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %cleanup82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next) #18
  %34 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i173 = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i.i.i173, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit178, label %if.then.i.i.i.i174

if.then.i.i.i.i174:                               ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit
  %35 = load ptr, ptr %curr, align 8
  %cmp.i.i.i.i.i.i.i.i176 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %35
  br i1 %cmp.i.i.i.i.i.i.i.i176, label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit178, label %if.then.i.i.i.i.i.i.i177

if.then.i.i.i.i.i.i.i177:                         ; preds = %if.then.i.i.i.i174
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit178

_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit178: ; preds = %if.then.i.i.i.i.i.i.i177, %if.then.i.i.i.i174, %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %curr) #18
  br label %cleanup.cont94

cleanup.cont94:                                   ; preds = %_ZN3ue211flat_detail9flat_baseItSt4lessItESaItEED2Ev.exit178, %entry
  ret void

ehcleanup87:                                      ; preds = %ehcleanup79, %lpad6
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %.pn.pn.pn.pn.pn, %ehcleanup79 ]
  %36 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i128, align 8
  %tobool.not.i.i.i.i180 = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i.i.i180, label %ehcleanup89, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %ehcleanup87
  %37 = load ptr, ptr %next, align 8
  %cmp.i.i.i.i.i.i.i.i183 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i126, %37
  br i1 %cmp.i.i.i.i.i.i.i.i183, label %ehcleanup89, label %if.then.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i184:                         ; preds = %if.then.i.i.i.i181
  call void @_ZdlPv(ptr noundef %37) #19
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i.i.i.i.i.i184, %if.then.i.i.i.i181, %ehcleanup87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next) #18
  %38 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i187 = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i.i.i187, label %ehcleanup95, label %if.then.i.i.i.i188

if.then.i.i.i.i188:                               ; preds = %ehcleanup89
  %39 = load ptr, ptr %curr, align 8
  %cmp.i.i.i.i.i.i.i.i190 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %39
  br i1 %cmp.i.i.i.i.i.i.i.i190, label %ehcleanup95, label %if.then.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i191:                         ; preds = %if.then.i.i.i.i188
  call void @_ZdlPv(ptr noundef %39) #19
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %if.then.i.i.i.i.i.i.i191, %if.then.i.i.i.i188, %ehcleanup89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %curr) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %m_capacity.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp slt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.374", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i45, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %spec.select.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %spec.select.i.i.i, label %if.then.i.i.i46, label %cleanup, !prof !206

if.then.i.i.i46:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 2 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i46, %if.end
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i46 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %cleanup36

if.end27:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i48 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %m_size.i48, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end27
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i, !prof !166

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i49 = getelementptr inbounds i16, ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i49, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
  %mul.i.i18.i = shl i64 %sub.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %out_start.addr.0.i, ptr align 2 %f.sroa.0.0.i.i.i, i64 %mul.i.i18.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end27
  %tobool.not.i.i20.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i20.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i21.i, !prof !166

invoke.cont1.i.i21.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %invoke.cont1.i.i21.i, %if.else.i, %invoke.cont1.i.i.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i48, align 8
  br label %cleanup36

cleanup36:                                        ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorItSaIvEvEENS_13move_iteratorIPtEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr noalias sret(%"class.boost::container::vec_iterator.396") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  %sub = sub i64 %0, %1
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator.396") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce)
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %tobool.not.i = icmp eq i64 %n, 0
  br i1 %tobool.not.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit, label %if.end.i, !prof !166

if.end.i:                                         ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast
  %tobool3.not.i = icmp eq ptr %add.ptr.i.i, %2
  br i1 %tobool3.not.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %4 = load i16, ptr %insert_range_proxy.coerce, align 2
  store i16 %4, ptr %2, align 2
  %5 = load i64, ptr %m_size, align 8
  %add.i = add i64 %5, %n
  store i64 %add.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit

if.else.i:                                        ; preds = %if.end.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp.not.i = icmp ult i64 %sub.ptr.div.i, %n
  br i1 %cmp.not.i, label %if.else19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idx.neg.i
  %tobool.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i, label %if.then.i.i.i, !prof !166

if.then.i.i.i:                                    ; preds = %if.then7.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i, ptr nonnull align 2 %add.ptr.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre.i = load i64, ptr %m_size, align 8
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i: ; preds = %if.then.i.i.i, %if.then7.i
  %6 = phi i64 [ %1, %if.then7.i ], [ %.pre.i, %if.then.i.i.i ]
  %add13.i = add i64 %6, %n
  store i64 %add13.i, ptr %m_size, align 8
  %tobool.not.i.i = icmp eq ptr %add.ptr.i, %2
  br i1 %tobool.not.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, label %invoke.cont3.i.i, !prof !166

invoke.cont3.i.i:                                 ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i
  %sub.ptr.lhs.cast.i.i70.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i70.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i72.i = ashr exact i64 %sub.ptr.sub.i.i71.i, 1
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i
  %add.ptr.i73.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i73.i, ptr align 2 %2, i64 %sub.ptr.sub.i.i71.i, i1 false)
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i: ; preds = %invoke.cont3.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i
  %7 = load i16, ptr %insert_range_proxy.coerce, align 2
  store i16 %7, ptr %2, align 2
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit

if.else19.i:                                      ; preds = %if.else.i
  %tobool5.i.i77.not.i = icmp eq ptr %2, null
  br i1 %tobool5.i.i77.not.i, label %invoke.cont28.i, label %if.then.i.i80.i, !prof !166

if.then.i.i80.i:                                  ; preds = %if.else19.i
  %add.ptr22.i = getelementptr inbounds i16, ptr %2, i64 %n
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr22.i, ptr nonnull align 2 %2, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont28.i

invoke.cont28.i:                                  ; preds = %if.then.i.i80.i, %if.else19.i
  %8 = load i16, ptr %insert_range_proxy.coerce, align 2
  store i16 %8, ptr %2, align 2
  store i16 %8, ptr %add.ptr.i.i, align 2
  %9 = load i64, ptr %m_size, align 8
  %add31.i = add i64 %9, %n
  store i64 %add31.i, ptr %m_size, align 8
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit: ; preds = %invoke.cont28.i, %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i, %if.then4.i, %if.else
  %10 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.396") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 9223372036854775807, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.else.i.i, %if.then.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 9223372036854775807)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp slt i64 %5, 0
  br i1 %cmp3.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !166

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i16, ptr %insert_range_proxy.coerce, align 2
  store i16 %6, ptr %call5.i.i.i.i.i.i, align 2
  %add.ptr91.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !166

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr nonnull align 2 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  %7 = load i16, ptr %insert_range_proxy.coerce, align 2
  store i16 %7, ptr %r.addr.0.i.i.i, align 2
  %add.ptr.i = getelementptr inbounds i16, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr26.i = getelementptr inbounds i16, ptr %1, i64 %3
  %cmp.i.i64.i = icmp ne ptr %add.ptr26.i, %0
  %tobool5.i.i67.i = icmp ne ptr %0, null
  %spec.select.i.i68.i = and i1 %tobool5.i.i67.i, %cmp.i.i64.i
  br i1 %spec.select.i.i68.i, label %if.then.i.i70.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, !prof !206

if.then.i.i70.i:                                  ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.sub.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i74.i = ashr exact i64 %sub.ptr.sub.i.i73.i, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i, ptr nonnull align 2 %0, i64 %sub.ptr.sub.i.i73.i, i1 false)
  %add.ptr.i.i.i75.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %sub.ptr.div.i.i74.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i: ; preds = %if.then.i.i70.i, %if.then22.i
  %r.addr.0.i.i69.i = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i70.i ], [ %add.ptr.i, %if.then22.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.374", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PtEEEEvS9_mS9_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, %invoke.cont15.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr91.i, %invoke.cont15.thread.i ], [ %r.addr.0.i.i69.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i ], [ %r.addr.0.i.i69.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %sub.ptr.div39.i = ashr exact i64 %sub.ptr.sub38.i, 1
  store i64 %sub.ptr.div39.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN5boost9container12small_vectorItLm1ESaItEvEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(26) %__a, ptr noundef nonnull align 8 dereferenceable(26) %__b) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.boost::container::small_vector.373", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp) #18
  %m_storage_start.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.374", ptr %__tmp, i64 0, i32 1
  store ptr %m_storage_start.i.i.i, ptr %__tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__tmp, i64 0, i32 2
  store i64 4, ptr %m_capacity.i.i.i.i, align 8
  %0 = load ptr, ptr %__a, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.374", ptr %__a, i64 0, i32 1
  %cmp.i.i.i.i.i.i.not.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %0, ptr %__tmp, align 8
  %m_size.i.i.i8.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__a, i64 0, i32 1
  %1 = load <2 x i64>, ptr %m_size.i.i.i8.i, align 8
  store <2 x i64> %1, ptr %m_size.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__a, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit

if.else.i.i:                                      ; preds = %entry
  %m_size.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__a, i64 0, i32 1
  %2 = load i64, ptr %m_size.i.i.i, align 8, !noalias !302
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %0, i64 %2
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr %0, ptr %add.ptr.i.i.i, ptr noundef null)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.else.i.i
  store i64 0, ptr %m_size.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit

terminate.lpad.i:                                 ; preds = %if.else.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit: ; preds = %.noexc.i, %if.then.i.i
  %cmp.not.i.i.i = icmp eq ptr %__b, %__a
  br i1 %cmp.not.i.i.i, label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit, label %if.then.i.i.i, !prof !166

if.then.i.i.i:                                    ; preds = %_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit
  %5 = load ptr, ptr %__b, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.374", ptr %__b, i64 0, i32 1
  %cmp.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__a, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__a, align 8
  %tobool8.not.i.i.i.i = icmp eq ptr %6, null
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %6
  %or.cond.i.i.i.i = or i1 %tobool8.not.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i.i.i, !prof !217

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %7 = load ptr, ptr %__b, align 8
  store ptr %7, ptr %__a, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__b, i64 0, i32 1
  %8 = load i64, ptr %m_size.i.i.i.i.i, align 8
  store i64 %8, ptr %m_size.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__b, i64 0, i32 2
  %9 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__a, i64 0, i32 2
  store i64 %9, ptr %m_capacity4.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__b, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %m_size.i39.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__b, i64 0, i32 1
  %10 = load i64, ptr %m_size.i39.i.i.i.i, align 8, !noalias !305
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %5, i64 %10
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__a, ptr %5, ptr %add.ptr.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.else.i.i.i.i
  store i64 0, ptr %m_size.i39.i.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit: ; preds = %.noexc.i.i.i, %if.end.i.i.i.i, %_ZN5boost9container12small_vectorItLm1ESaItEvEC2EOS3_.exit
  %cmp.not.i.i.i5 = icmp eq ptr %__tmp, %__b
  br i1 %cmp.not.i.i.i5, label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit25, label %if.then.i.i.i6, !prof !166

if.then.i.i.i6:                                   ; preds = %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit
  %13 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i8, label %if.else.i.i.i.i20, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i6
  %m_size.i.i.i.i.i.i10 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.376", ptr %__b, i64 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i.i.i10, align 8
  %14 = load ptr, ptr %__b, align 8
  %tobool8.not.i.i.i.i11 = icmp eq ptr %14, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds %"class.boost::container::small_vector_base.374", ptr %__b, i64 0, i32 1
  %cmp.i.i.i.i.i.i.i.i13 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i12, %14
  %or.cond.i.i.i.i14 = select i1 %tobool8.not.i.i.i.i11, i1 true, i1 %cmp.i.i.i.i.i.i.i.i13
  br i1 %or.cond.i.i.i.i14, label %if.end.i.i.i.i16, label %if.then.i.i.i.i.i.i.i15, !prof !217

if.then.i.i.i.i.i.i.i15:                          ; preds = %if.then.i.i.i.i9
  call void @_ZdlPv(ptr noundef nonnull %14) #19
  %.pre = load ptr, ptr %__tmp, align 8
  br label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %if.then.i.i.i.i.i.i.i15, %if.then.i.i.i.i9
  %15 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i15 ], [ %13, %if.then.i.i.i.i9 ]
  store ptr %15, ptr %__b, align 8
  %16 = load <2 x i64>, ptr %m_size.i.i.i.i, align 8
  store <2 x i64> %16, ptr %m_size.i.i.i.i.i.i10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit25

if.else.i.i.i.i20:                                ; preds = %if.then.i.i.i6
  %17 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !308
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i16, ptr %m_storage_start.i.i.i, i64 %17
  invoke void @_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6assignINS_13move_iteratorIPtEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %__b, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %add.ptr.i.i.i.i.i22, ptr noundef null)
          to label %.noexc.i.i.i24 unwind label %terminate.lpad.i.i.i23

.noexc.i.i.i24:                                   ; preds = %if.else.i.i.i.i20
  store i64 0, ptr %m_size.i.i.i.i, align 8
  br label %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit25

terminate.lpad.i.i.i23:                           ; preds = %if.else.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit25: ; preds = %.noexc.i.i.i24, %if.end.i.i.i.i16, %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit
  %20 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit25
  %21 = load ptr, ptr %__tmp, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i26
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then.i.i26, %_ZN5boost9container12small_vectorItLm1ESaItEvEaSEOS3_.exit25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp) #18
  ret void
}

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_ESC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit: ; preds = %if.then
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #20
  %call.i19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #19
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !311

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !312

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3ue28is_floodERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %__v, align 8
  %3 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i25.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.rhs.i
  %cmp.i26.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, %2
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.ptr.1.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %1, i64 0, i32 1, i32 0, i64 8
  %__first1.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  %4 = load i64, ptr %__first1.addr.029.i.i.i.i.i.ptr.1.i.i.i.i.i, align 8
  %5 = load i64, ptr %__first2.addr.030.i.i.i.i.i.ptr.1.i.i.i.i.i, align 8
  %cmp.i25.i.i.i.i.i.1.i.i.i.i.i = icmp ult i64 %4, %5
  br i1 %cmp.i25.i.i.i.i.i.1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end.i.i.i.i.i.1.i.i.i.i.i

if.end.i.i.i.i.i.1.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.1.i.i.i.i.i = icmp ult i64 %5, %4
  br i1 %cmp.i26.i.i.i.i.i.1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %for.inc.i.i.i.i.i.1.i.i.i.i.i

for.inc.i.i.i.i.i.1.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.1.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.ptr.2.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %1, i64 0, i32 1, i32 0, i64 16
  %__first1.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 16
  %6 = load i64, ptr %__first1.addr.029.i.i.i.i.i.ptr.2.i.i.i.i.i, align 8
  %7 = load i64, ptr %__first2.addr.030.i.i.i.i.i.ptr.2.i.i.i.i.i, align 8
  %cmp.i25.i.i.i.i.i.2.i.i.i.i.i = icmp ult i64 %6, %7
  br i1 %cmp.i25.i.i.i.i.i.2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %if.end.i.i.i.i.i.2.i.i.i.i.i

if.end.i.i.i.i.i.2.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.1.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.2.i.i.i.i.i = icmp ult i64 %7, %6
  br i1 %cmp.i26.i.i.i.i.i.2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %for.inc.i.i.i.i.i.2.i.i.i.i.i

for.inc.i.i.i.i.i.2.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.2.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.ptr.3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %1, i64 0, i32 1, i32 0, i64 24
  %__first1.addr.029.i.i.i.i.i.ptr.3.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 24
  %8 = load i64, ptr %__first1.addr.029.i.i.i.i.i.ptr.3.i.i.i.i.i, align 8
  %9 = load i64, ptr %__first2.addr.030.i.i.i.i.i.ptr.3.i.i.i.i.i, align 8
  %cmp.i25.i.i.i.i.i.3.i.i.i.i.i = icmp ult i64 %8, %9
  br label %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %for.inc.i.i.i.i.i.2.i.i.i.i.i, %if.end.i.i.i.i.i.2.i.i.i.i.i, %for.inc.i.i.i.i.i.1.i.i.i.i.i, %if.end.i.i.i.i.i.1.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i, %lor.rhs.i, %if.then
  %10 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i ], [ false, %if.end.i.i.i.i.i.i.i.i.i.i ], [ true, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ false, %if.end.i.i.i.i.i.1.i.i.i.i.i ], [ true, %for.inc.i.i.i.i.i.1.i.i.i.i.i ], [ false, %if.end.i.i.i.i.i.2.i.i.i.i.i ], [ %cmp.i25.i.i.i.i.i.3.i.i.i.i.i, %for.inc.i.i.i.i.i.2.i.i.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v, i64 32, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.071 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not72 = icmp eq ptr %__x.071, null
  br i1 %cmp.not72, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i64, ptr %__k, align 8
  %__first1.addr.029.i.i.i.i.i.ptr.1.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %__first1.addr.029.i.i.i.i.i.ptr.1.i.i.i.i, align 8
  %__first1.addr.029.i.i.i.i.i.ptr.2.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 16
  %2 = load i64, ptr %__first1.addr.029.i.i.i.i.i.ptr.2.i.i.i.i, align 8
  %__first1.addr.029.i.i.i.i.i.ptr.3.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 24
  %3 = load i64, ptr %__first1.addr.029.i.i.i.i.i.ptr.3.i.i.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %cond.end, %while.body.lr.ph
  %__x.073 = phi ptr [ %__x.071, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__x.073, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i, align 8
  %cmp.i25.i.i.i.i.i.i.i.i.i = icmp ult i64 %0, %4
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i, label %cond.true, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %while.body
  %cmp.i26.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, %0
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i, label %cond.false, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.ptr.1.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__x.073, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %__first2.addr.030.i.i.i.i.i.ptr.1.i.i.i.i, align 8
  %cmp.i25.i.i.i.i.i.1.i.i.i.i = icmp ult i64 %1, %5
  br i1 %cmp.i25.i.i.i.i.i.1.i.i.i.i, label %cond.true, label %if.end.i.i.i.i.i.1.i.i.i.i

if.end.i.i.i.i.i.1.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.1.i.i.i.i = icmp ult i64 %5, %1
  br i1 %cmp.i26.i.i.i.i.i.1.i.i.i.i, label %cond.false, label %for.inc.i.i.i.i.i.1.i.i.i.i

for.inc.i.i.i.i.i.1.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.1.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.ptr.2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__x.073, i64 0, i32 1, i32 0, i64 16
  %6 = load i64, ptr %__first2.addr.030.i.i.i.i.i.ptr.2.i.i.i.i, align 8
  %cmp.i25.i.i.i.i.i.2.i.i.i.i = icmp ult i64 %2, %6
  br i1 %cmp.i25.i.i.i.i.i.2.i.i.i.i, label %cond.true, label %if.end.i.i.i.i.i.2.i.i.i.i

if.end.i.i.i.i.i.2.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i.1.i.i.i.i
  %cmp.i26.i.i.i.i.i.2.i.i.i.i = icmp ult i64 %6, %2
  br i1 %cmp.i26.i.i.i.i.i.2.i.i.i.i, label %cond.false, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit:    ; preds = %if.end.i.i.i.i.i.2.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.ptr.3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__x.073, i64 0, i32 1, i32 0, i64 24
  %7 = load i64, ptr %__first2.addr.030.i.i.i.i.i.ptr.3.i.i.i.i, align 8
  %cmp.i25.i.i.i.i.i.3.i.i.i.i = icmp ult i64 %3, %7
  br i1 %cmp.i25.i.i.i.i.i.3.i.i.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit, %for.inc.i.i.i.i.i.1.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i, %while.body
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.073, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit, %if.end.i.i.i.i.i.2.i.i.i.i, %if.end.i.i.i.i.i.1.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.073, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.0.i.i.i.i.i.i.i.i.i61 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !313

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i.i.i.i.i.i.i.i61, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa78 = phi ptr [ %__x.073, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_left.i26, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa78, %8
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa78) #20
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa77 = phi ptr [ %__y.0.lcssa78, %if.else ], [ %__x.073, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.073, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__j.sroa.0.0, i64 0, i32 1
  %9 = load i64, ptr %_M_storage.i.i.i, align 8
  %10 = load i64, ptr %__k, align 8
  %cmp.i25.i.i.i.i.i.i.i.i.i27 = icmp ult i64 %9, %10
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i27, label %cleanup, label %if.end.i.i.i.i.i.i.i.i.i28

if.end.i.i.i.i.i.i.i.i.i28:                       ; preds = %if.end12
  %cmp.i26.i.i.i.i.i.i.i.i.i29 = icmp ult i64 %10, %9
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i29, label %if.end18, label %for.inc.i.i.i.i.i.i.i.i.i30

for.inc.i.i.i.i.i.i.i.i.i30:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i28
  %__first2.addr.030.i.i.i.i.i.ptr.1.i.i.i.i31 = getelementptr inbounds i8, ptr %__k, i64 8
  %__first1.addr.029.i.i.i.i.i.ptr.1.i.i.i.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %__first1.addr.029.i.i.i.i.i.ptr.1.i.i.i.i32, align 8
  %12 = load i64, ptr %__first2.addr.030.i.i.i.i.i.ptr.1.i.i.i.i31, align 8
  %cmp.i25.i.i.i.i.i.1.i.i.i.i33 = icmp ult i64 %11, %12
  br i1 %cmp.i25.i.i.i.i.i.1.i.i.i.i33, label %cleanup, label %if.end.i.i.i.i.i.1.i.i.i.i34

if.end.i.i.i.i.i.1.i.i.i.i34:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i30
  %cmp.i26.i.i.i.i.i.1.i.i.i.i35 = icmp ult i64 %12, %11
  br i1 %cmp.i26.i.i.i.i.i.1.i.i.i.i35, label %if.end18, label %for.inc.i.i.i.i.i.1.i.i.i.i36

for.inc.i.i.i.i.i.1.i.i.i.i36:                    ; preds = %if.end.i.i.i.i.i.1.i.i.i.i34
  %__first2.addr.030.i.i.i.i.i.ptr.2.i.i.i.i37 = getelementptr inbounds i8, ptr %__k, i64 16
  %__first1.addr.029.i.i.i.i.i.ptr.2.i.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %13 = load i64, ptr %__first1.addr.029.i.i.i.i.i.ptr.2.i.i.i.i38, align 8
  %14 = load i64, ptr %__first2.addr.030.i.i.i.i.i.ptr.2.i.i.i.i37, align 8
  %cmp.i25.i.i.i.i.i.2.i.i.i.i39 = icmp ult i64 %13, %14
  br i1 %cmp.i25.i.i.i.i.i.2.i.i.i.i39, label %cleanup, label %if.end.i.i.i.i.i.2.i.i.i.i40

if.end.i.i.i.i.i.2.i.i.i.i40:                     ; preds = %for.inc.i.i.i.i.i.1.i.i.i.i36
  %cmp.i26.i.i.i.i.i.2.i.i.i.i41 = icmp ult i64 %14, %13
  br i1 %cmp.i26.i.i.i.i.i.2.i.i.i.i41, label %if.end18, label %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit47

_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit47:  ; preds = %if.end.i.i.i.i.i.2.i.i.i.i40
  %__first2.addr.030.i.i.i.i.i.ptr.3.i.i.i.i43 = getelementptr inbounds i8, ptr %__k, i64 24
  %__first1.addr.029.i.i.i.i.i.ptr.3.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node.449", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 24
  %15 = load i64, ptr %__first1.addr.029.i.i.i.i.i.ptr.3.i.i.i.i44, align 8
  %16 = load i64, ptr %__first2.addr.030.i.i.i.i.i.ptr.3.i.i.i.i43, align 8
  %cmp.i25.i.i.i.i.i.3.i.i.i.i45 = icmp ult i64 %15, %16
  br i1 %cmp.i25.i.i.i.i.i.3.i.i.i.i45, label %cleanup, label %if.end18

if.end18:                                         ; preds = %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit47, %if.end.i.i.i.i.i.2.i.i.i.i40, %if.end.i.i.i.i.i.1.i.i.i.i34, %if.end.i.i.i.i.i.i.i.i.i28
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit47, %for.inc.i.i.i.i.i.1.i.i.i.i36, %for.inc.i.i.i.i.i.i.i.i.i30, %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit47 ], [ null, %if.end12 ], [ null, %for.inc.i.i.i.i.i.i.i.i.i30 ], [ null, %for.inc.i.i.i.i.i.1.i.i.i.i36 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa78, %if.then ], [ %__y.0.lcssa77, %_ZNKSt4lessIN3ue29CharReachEEclERKS1_S4_.exit47 ], [ %__y.0.lcssa77, %if.end12 ], [ %__y.0.lcssa77, %for.inc.i.i.i.i.i.i.i.i.i30 ], [ %__y.0.lcssa77, %for.inc.i.i.i.i.i.1.i.i.i.i36 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_112LookPriorityclEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %a, i32 noundef %b) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.not9.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %entry
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %a
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !66

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i10.i = icmp sgt i32 %3, %a
  br i1 %cmp.i10.i, label %if.then.i, label %while.body.i.i.i.i17

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i, %entry
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #22
  unreachable

while.body.i.i.i.i17:                             ; preds = %while.body.i.i.i.i17, %lor.rhs.i
  %__x.addr.011.i.i.i.i18 = phi ptr [ %__x.addr.1.i.i.i.i26, %while.body.i.i.i.i17 ], [ %1, %lor.rhs.i ]
  %__y.addr.010.i.i.i.i19 = phi ptr [ %__y.addr.1.i.i.i.i24, %while.body.i.i.i.i17 ], [ %add.ptr.i.i.i.i, %lor.rhs.i ]
  %_M_storage.i.i.i.i.i.i20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i18, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i20, align 4
  %cmp.i.i.i.i.i21 = icmp slt i32 %4, %b
  %_M_right.i.i.i.i.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i18, i64 0, i32 3
  %_M_left.i.i.i.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i18, i64 0, i32 2
  %__y.addr.1.i.i.i.i24 = select i1 %cmp.i.i.i.i.i21, ptr %__y.addr.010.i.i.i.i19, ptr %__x.addr.011.i.i.i.i18
  %__x.addr.1.in.i.i.i.i25 = select i1 %cmp.i.i.i.i.i21, ptr %_M_right.i.i.i.i.i22, ptr %_M_left.i.i.i.i.i23
  %__x.addr.1.i.i.i.i26 = load ptr, ptr %__x.addr.1.in.i.i.i.i25, align 8
  %cmp.not.i.i.i.i27 = icmp eq ptr %__x.addr.1.i.i.i.i26, null
  br i1 %cmp.not.i.i.i.i27, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i28, label %while.body.i.i.i.i17, !llvm.loop !66

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i28: ; preds = %while.body.i.i.i.i17
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %cmp.i.i29 = icmp eq ptr %__y.addr.1.i.i.i.i24, %add.ptr.i.i.i.i
  br i1 %cmp.i.i29, label %if.then.i34, label %lor.rhs.i30

lor.rhs.i30:                                      ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i28
  %_M_storage.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i24, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i31, align 4
  %cmp.i10.i32 = icmp sgt i32 %5, %b
  br i1 %cmp.i10.i32, label %if.then.i34, label %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit35

if.then.i34:                                      ; preds = %lor.rhs.i30, %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE11lower_boundERS5_.exit.i28
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit35: ; preds = %lor.rhs.i30
  %second.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i24, i64 0, i32 1, i32 0, i64 8
  %6 = load <4 x i64>, ptr %second.i, align 8
  %7 = tail call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %6), !range !92
  %8 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %7)
  %9 = load <4 x i64>, ptr %second.i33, align 8
  %10 = tail call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %9), !range !92
  %11 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %10)
  %cmp.not = icmp eq i64 %8, %11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit35
  %cmp8 = icmp ult i64 %8, %11
  br label %cleanup

if.end:                                           ; preds = %_ZNKSt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS1_EEE2atERS5_.exit35
  %12 = tail call i32 @llvm.abs.i32(i32 %a, i1 true)
  %13 = tail call i32 @llvm.abs.i32(i32 %b, i1 true)
  %cmp9 = icmp ult i32 %12, %13
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %cmp8, %if.then ], [ %cmp9, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

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
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  resume { ptr, i32 } %9

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJS0_IiS3_EEEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.451", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i, i64 32, i1 false)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %invoke.cont
  %__x.044.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.042.i, %invoke.cont ]
  %_M_storage.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i24, align 4
  %cmp.i.i = icmp slt i32 %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !213

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %2
  br i1 %cmp.i27.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #20
  %_M_storage.i.i.i.i25.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i25.phi.trans.insert, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %3 = phi i32 [ %.pre, %if.else.i ], [ %1, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %3, %0
  br i1 %cmp.i28.i, label %if.then, label %if.then.i30

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa49.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %0, %4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

if.then.i30:                                      ; preds = %if.end12.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %if.then.i30, %cleanup.thread
  %retval.sroa.3.050 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i30 ]
  %retval.sroa.0.049 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i30 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.049, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.050, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue29CharReachES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !314

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef zeroext i1 @_ZN3ue29isAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3ue210isFloatingERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<int, std::pair<const int, ue2::CharReach>, std::_Select1st<std::pair<const int, ue2::CharReach>>, std::less<int>>::_Alloc_node", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE8allocateERSA_m.exit.i: ; preds = %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE8allocateERSA_m.exit.i, %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEEEE8allocateERSA_m.exit.i ], [ null, %_ZNKSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::map.84", ptr %cond.i47, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i) #18
  store ptr %add.ptr, ptr %__an.i.i.i.i.i, align 8
  %call3.i.i11.i.i.i.i48 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i unwind label %invoke.cont19

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %while.cond.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i.i48, %if.then.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !151

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i14.i.i.i.i.i.i

while.cond.i.i14.i.i.i.i.i.i:                     ; preds = %while.cond.i.i14.i.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i.i48, %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %5, %while.cond.i.i14.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i.i.i.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i16.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %while.cond.i.i14.i.i.i.i.i.i, !llvm.loop !152

invoke.cont.i.i.i.i:                              ; preds = %while.cond.i.i14.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i) #18
  store ptr %call3.i.i11.i.i.i.i48, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i, %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %7 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %10 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 1
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !320
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store i64 %12, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !315, !noalias !318
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !318, !noalias !315
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i
  %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %.sink11.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink9.i.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store i32 %.sink11.i.i.i.i, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  store ptr %.sink9.i.i.i.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store ptr %.sink.i.i.i.i, ptr %15, align 8
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !320
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::map.84", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i49, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i.i, !llvm.loop !230

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::map.84", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i50, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit74, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i63, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.08.i.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i.i69, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i63 ], [ %incdec.ptr, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %__first.addr.07.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i68, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i63 ], [ %__position.coerce, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %16 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i52, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i53, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i54, align 8, !alias.scope !324, !noalias !321
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i.i.i56:                  ; preds = %for.body.i.i.i.i51
  %add.ptr.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i53, i64 8
  %18 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i57, align 8, !alias.scope !324, !noalias !321
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i53, i64 24
  %19 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i58, align 8, !alias.scope !324, !noalias !321
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i53, i64 32
  %20 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i59, align 8, !alias.scope !324, !noalias !321
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %17, i64 0, i32 1
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i60, align 8, !noalias !326
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i53, i64 40
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i61, align 8, !alias.scope !324, !noalias !321
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i52, i64 40
  store i64 %21, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i62, align 8, !alias.scope !321, !noalias !324
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i54, align 8, !alias.scope !324, !noalias !321
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i57, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i58, align 8, !alias.scope !324, !noalias !321
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i57, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i59, align 8, !alias.scope !324, !noalias !321
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i63

if.else.i.i.i.i.i.i.i.i.i.i.i72:                  ; preds = %for.body.i.i.i.i51
  %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i52, i64 40
  br label %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i63

_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i.i.i.i.i.i56
  %.sink11.i.i.i.i64 = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i.i72 ], [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i56 ]
  %.sink9.i.i.i.i65 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i72 ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i56 ]
  %.sink.i.i.i.i66 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i72 ], [ %20, %if.then.i.i.i.i.i.i.i.i.i.i.i56 ]
  %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i67 = phi ptr [ %_M_node_count.i8.i.i.i.i.i.i.i.i.i.i.i73, %if.else.i.i.i.i.i.i.i.i.i.i.i72 ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i.i.i.i.i.i56 ]
  store i32 %.sink11.i.i.i.i64, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i52, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i52, i64 24
  store ptr %.sink9.i.i.i.i65, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i52, i64 32
  store ptr %.sink.i.i.i.i66, ptr %24, align 8
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i.i.i.i.i.i.i.i67, align 8, !alias.scope !326
  %incdec.ptr.i.i.i.i68 = getelementptr inbounds %"class.std::map.84", ptr %__first.addr.07.i.i.i.i53, i64 1
  %incdec.ptr1.i.i.i.i69 = getelementptr inbounds %"class.std::map.84", ptr %__cur.08.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i68, %0
  br i1 %cmp.not.i.i.i.i70, label %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit74, label %for.body.i.i.i.i51, !llvm.loop !230

_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit74: ; preds = %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i63, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.0.lcssa.i.i.i.i71 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %incdec.ptr1.i.i.i.i69, %_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i63 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i75

if.then.i75:                                      ; preds = %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit74
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %if.then.i75, %_ZNSt6vectorISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit74
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::map<int, ue2::CharReach>, std::allocator<std::map<int, ue2::CharReach>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i71, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::map.84", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #18
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #19
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i, i64 40, i1 false)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.058, i64 0, i32 1
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i47, i64 40, i1 false)
  %3 = load i32, ptr %__x.addr.058, align 8
  store i32 %3, ptr %call5.i.i.i.i.i.i4851, align 8
  %_M_left.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.057, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  store ptr %__p.addr.057, ptr %_M_parent9, align 8
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !327

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %_M_storage.i.i.i.i, align 2
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 2
  store i16 0, ptr %second.i.i.i.i.i.i.i, align 2
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit

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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %4, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  resume { ptr, i32 } %9

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__x.044.i, i64 0, i32 1
  %5 = load i16, ptr %_M_storage.i.i.i90, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !328

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %call.i.i, i64 0, i32 1
  %.pre196 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre197 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__position.coerce, i64 0, i32 1
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i91, align 2
  %cmp.i92 = icmp ult i16 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %call.i, i64 0, i32 1
  %12 = load i16, ptr %_M_storage.i.i.i96, align 2
  %cmp.i97 = icmp ult i16 %12, %9
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
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__x.044.i107, i64 0, i32 1
  %14 = load i16, ptr %_M_storage.i.i.i108, align 2
  %cmp.i.i109 = icmp ult i16 %9, %14
  %_M_left.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 2
  %_M_right.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i107, i64 0, i32 3
  %cond.in.i112 = select i1 %cmp.i.i109, ptr %_M_left.i.i110, ptr %_M_right.i.i111
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !328

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #20
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %call.i.i132, i64 0, i32 1
  %.pre195 = load i16, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 2
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i16 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult i16 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult i16 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %call.i139, i64 0, i32 1
  %17 = load i16, ptr %_M_storage.i.i.i140, align 2
  %cmp.i141 = icmp ult i16 %9, %17
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
  %_M_storage.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %__x.044.i151, i64 0, i32 1
  %19 = load i16, ptr %_M_storage.i.i.i152, align 2
  %cmp.i.i153 = icmp ult i16 %9, %19
  %_M_left.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 2
  %_M_right.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i151, i64 0, i32 3
  %cond.in.i156 = select i1 %cmp.i.i153, ptr %_M_left.i.i154, ptr %_M_right.i.i155
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !328

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #20
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.482", ptr %call.i.i176, i64 0, i32 1
  %.pre = load i16, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 2
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i16 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult i16 %21, %9
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKttESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !329

while.end:                                        ; preds = %while.body, %entry
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !330

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::LookEntry>, std::allocator<std::vector<ue2::LookEntry>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIN3ue29LookEntryESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector", ptr %cond.i47, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i70 = getelementptr inbounds %"struct.ue2::LookEntry", ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i71 = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i70, ptr %_M_end_of_storage.i.i.i.i.i71, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i, !prof !166

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %invoke.cont19

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i20.i.i.i48, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %call5.i.i.i.i4.i20.i.i.i48, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.015.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i.i.i48, %invoke.cont.i.i.i ]
  %__first.sroa.0.014.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %invoke.cont.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.015.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.014.i.i.i.i.i.i.i, i64 40, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.sroa.0.014.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__cur.015.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i, !llvm.loop !167

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %_M_finish.i.i.i.i.i72 = phi ptr [ %_M_finish.i.i.i.i.i69, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %invoke.cont.i.i.i.thread ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i72, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %4 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !alias.scope !334, !noalias !331
  store <2 x ptr> %4, ptr %__cur.08.i.i.i.i, align 8, !alias.scope !331, !noalias !334
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !334, !noalias !331
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !331, !noalias !334
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !334, !noalias !331
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i.i, !llvm.loop !336

_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i57, %for.body.i.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %6 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !alias.scope !340, !noalias !337
  store <2 x ptr> %6, ptr %__cur.08.i.i.i.i51, align 8, !alias.scope !337, !noalias !340
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56, align 8, !alias.scope !340, !noalias !337
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55, align 8, !alias.scope !337, !noalias !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !340, !noalias !337
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i58 = getelementptr inbounds %"class.std::vector", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i57, %0
  br i1 %cmp.not.i.i.i.i59, label %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61, label %for.body.i.i.i.i50, !llvm.loop !336

_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61: ; preds = %for.body.i.i.i.i50, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i.i60 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i.i58, %for.body.i.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i62

if.then.i62:                                      ; preds = %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3ue29LookEntryESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %if.then.i62, %_ZNSt6vectorIS_IN3ue29LookEntryESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit61
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<ue2::LookEntry>, std::allocator<std::vector<ue2::LookEntry>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #19
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_T2_(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value, ptr %__comp.coerce) unnamed_addr #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.453", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp64 = icmp sgt i64 %div, %__holeIndex
  %0 = ptrtoint ptr %__comp.coerce to i64
  br i1 %cmp64, label %while.body, label %while.end

while.body:                                       ; preds = %while.body, %entry
  %__holeIndex.addr.065 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.065, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i54 = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub5
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr.i54, align 4
  %call4.i = call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_112LookPriorityclEii(ptr noundef nonnull align 8 dereferenceable(8) %__comp, i32 noundef %1, i32 noundef %2)
  %spec.select = select i1 %call4.i, i64 %sub5, i64 %mul
  %add.ptr.i55 = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select
  %3 = load i32, ptr %add.ptr.i55, align 4
  %add.ptr.i56 = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.065
  store i32 %3, ptr %add.ptr.i56, align 4
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !342

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub19 = add nsw i64 %__len, -2
  %div20 = ashr exact i64 %sub19, 1
  %cmp21 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %add23 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub26 = or disjoint i64 %add23, 1
  %add.ptr.i57 = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub26
  %4 = load i32, ptr %add.ptr.i57, align 4
  %add.ptr.i58 = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store i32 %4, ptr %add.ptr.i58, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub26, %if.then22 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__cmp) #18
  store i64 %0, ptr %__cmp, align 8
  %cmp32.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp32.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_RT2_.exit

land.rhs.i:                                       ; preds = %while.body.i, %if.end35
  %__holeIndex.addr.033.i = phi i64 [ %__parent.034.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.034.in.i = add nsw i64 %__holeIndex.addr.033.i, -1
  %__parent.034.i = sdiv i64 %__parent.034.in.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.034.i
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %call2.i.i = call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_112LookPriorityclEii(ptr noundef nonnull align 8 dereferenceable(8) %__cmp, i32 noundef %5, i32 noundef %__value)
  br i1 %call2.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_RT2_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %add.ptr.i24.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  store i32 %6, ptr %add.ptr.i24.i, align 4
  %cmp.i = icmp sgt i64 %__parent.034.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !87

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIN3ue212_GLOBAL__N_112LookPriorityEEEEvT_T0_SE_T1_RT2_.exit: ; preds = %while.body.i, %land.rhs.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.033.i, %land.rhs.i ], [ %__parent.034.i, %while.body.i ]
  %add.ptr.i25.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %__value, ptr %add.ptr.i25.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__cmp) #18
  ret void
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJRaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i49 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i49, i64 %sub.ptr.div.i
  %2 = load i8, ptr %__args, align 1
  store i8 %2, ptr %add.ptr, align 8
  %reach.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i49, i64 %sub.ptr.div.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1, i64 32, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i49, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i.i, i64 40, i1 false), !alias.scope !343
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i49, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"struct.ue2::LookEntry", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i50, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %for.body.i.i.i.i51, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i.i55, %for.body.i.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i54, %for.body.i.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i.i53, i64 40, i1 false), !alias.scope !347
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.addr.07.i.i.i.i53, i64 1
  %incdec.ptr1.i.i.i.i55 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__cur.08.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i54, %0
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58, label %for.body.i.i.i.i51, !llvm.loop !101

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58: ; preds = %for.body.i.i.i.i51, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i57 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i55, %for.body.i.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i59, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i49, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i57, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.47", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.47", ptr %this, i64 0, i32 2
  %retval.sroa.0.030 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not31 = icmp eq ptr %retval.sroa.0.030, null
  br i1 %cmp.i.not31, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %d.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  %c.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %2 = load ptr, ptr %c.i.i.i, align 8
  %h.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %3 = load ptr, ptr %h.i.i.i, align 8
  %4 = load ptr, ptr %d.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %retval.sroa.0.032 = phi ptr [ %retval.sroa.0.030, %for.body.lr.ph ], [ %retval.sroa.0.0, %for.inc ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.032, i64 8
  %5 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %5
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %for.inc

land.lhs.true.i.i.i:                              ; preds = %for.body
  %c3.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.032, i64 16
  %6 = load ptr, ptr %c3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp4.i.i.i, label %land.lhs.true5.i.i.i, label %for.inc

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %h6.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.032, i64 32
  %7 = load ptr, ptr %h6.i.i.i, align 8
  %cmp7.i.i.i = icmp eq ptr %3, %7
  br i1 %cmp7.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, label %for.inc

_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %land.lhs.true5.i.i.i
  %d8.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.032, i64 24
  %8 = load ptr, ptr %d8.i.i.i, align 8
  %cmp9.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp9.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %land.lhs.true5.i.i.i, %land.lhs.true.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.032, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !351

if.end15:                                         ; preds = %entry
  %call.i.i.i = tail call noundef i64 @_ZNK3ue27left_id4hashEv(ptr noundef nonnull align 8 dereferenceable(40) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.47", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %12 = load ptr, ptr %11, align 8
  %d.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 2
  %13 = load ptr, ptr %__k, align 8
  %c.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 1
  %14 = load ptr, ptr %c.i.i.i.i.i.i, align 8
  %h.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::left_id", ptr %__k, i64 0, i32 3
  %15 = load ptr, ptr %h.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %d.i.i.i.i.i.i, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %12, i64 48
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %17 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %24, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %12, %if.end.i.i ], [ %23, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %17, %call.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i24, label %if.end3.i.i

land.rhs.i.i.i24:                                 ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %19
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end3.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %land.rhs.i.i.i24
  %c3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %c3.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %14, %20
  br i1 %cmp4.i.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i.i, label %if.end3.i.i

land.lhs.true5.i.i.i.i.i.i:                       ; preds = %land.lhs.true.i.i.i.i.i.i
  %h6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %21 = load ptr, ptr %h6.i.i.i.i.i.i, align 8
  %cmp7.i.i.i.i.i.i = icmp eq ptr %15, %21
  br i1 %cmp7.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %land.lhs.true5.i.i.i.i.i.i
  %d8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %d8.i.i.i.i.i.i, align 8
  %cmp9.i.i.i.i.i.i = icmp eq ptr %16, %22
  br i1 %cmp9.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %land.lhs.true5.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %land.rhs.i.i.i24, %for.cond.i.i
  %23 = load ptr, ptr %18, align 8
  %tobool5.not.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 48
  %24 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %24, %9
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !352

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %if.end15, %for.inc, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.032, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ null, %for.inc ], [ %18, %_ZNKSt8__detail15_Hashtable_baseIN3ue27left_idES2_NS_9_IdentityESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end3.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZNK3ue27left_id4hashEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.148", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = xor i64 %2, -1
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder.148", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ugt i64 %sub5.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.else.i.i, %if.then.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %new_cap.0.i.i)
  %cmp.i.i.i.i.i.i = icmp slt i64 %4, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !166

if.end.i.i.i.i.i.i:                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %5 = load i8, ptr %insert_range_proxy.coerce, align 1
  store i8 %5, ptr %call5.i.i.i.i.i.i, align 1
  %add.ptr88.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mS9_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIaSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i, !prof !166

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i, ptr nonnull align 1 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  %6 = load i8, ptr %insert_range_proxy.coerce, align 1
  store i8 %6, ptr %r.addr.0.i.i.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i8, ptr %1, i64 %3
  %cmp.i.i62.i = icmp ne ptr %add.ptr25.i, %0
  %tobool5.i.i65.i = icmp ne ptr %0, null
  %spec.select.i.i66.i = and i1 %tobool5.i.i65.i, %cmp.i.i62.i
  br i1 %spec.select.i.i66.i, label %if.then.i.i68.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit73.i, !prof !206

if.then.i.i68.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i69.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i71.i = sub i64 %sub.ptr.lhs.cast.i.i69.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr nonnull align 1 %0, i64 %sub.ptr.sub.i.i71.i, i1 false)
  %add.ptr.i.i.i72.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i71.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit73.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit73.i: ; preds = %if.then.i.i68.i, %if.then21.i
  %r.addr.0.i.i67.i = phi ptr [ %add.ptr.i.i.i72.i, %if.then.i.i68.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base.146", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit73.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PaEEEEvS9_mS9_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit73.i, %invoke.cont15.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr88.i, %invoke.cont15.thread.i ], [ %r.addr.0.i.i67.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIaSaIvEvEEPaS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit73.i ], [ %r.addr.0.i.i67.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  store i64 %sub.ptr.sub37.i, ptr %m_size.i, align 8
  store i64 %4, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE17_M_emplace_uniqueIJRKaRKS3_EEES0_ISt17_Rb_tree_iteratorIS4_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i8, ptr %__args, align 1
  %conv.i.i.i.i.i.i = sext i8 %0 to i32
  store i32 %conv.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1, i64 32, i1 false)
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %invoke.cont
  %__x.044.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.042.i, %invoke.cont ]
  %_M_storage.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.044.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i26, align 4
  %cmp.i.i = icmp sgt i32 %1, %conv.i.i.i.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !213

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i26.i, align 8
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %2
  br i1 %cmp.i27.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #20
  %_M_storage.i.i.i.i27.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i27.phi.trans.insert, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %3 = phi i32 [ %.pre, %if.else.i ], [ %1, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %3, %conv.i.i.i.i.i.i
  br i1 %cmp.i28.i, label %if.then, label %if.then.i32

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa49.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %4, %conv.i.i.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

if.then.i32:                                      ; preds = %if.end12.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN3ue29CharReachEESt10_Select1stIS4_ESt4lessIiESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %if.then.i32, %cleanup.thread
  %retval.sroa.3.052 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i32 ]
  %retval.sroa.0.051 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i32 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.051, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.052, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue29LookEntryESaIS1_EE17_M_realloc_insertIJaRKNS0_9CharReachEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i49 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN3ue29LookEntryEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN3ue29LookEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i49, i64 %sub.ptr.div.i
  %2 = load i8, ptr %__args, align 1
  store i8 %2, ptr %add.ptr, align 8
  %reach.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i49, i64 %sub.ptr.div.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1, i64 32, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i49, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i.i, i64 40, i1 false), !alias.scope !353
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i49, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"struct.ue2::LookEntry", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i50, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %for.body.i.i.i.i51, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i52 = phi ptr [ %incdec.ptr1.i.i.i.i55, %for.body.i.i.i.i51 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i54, %for.body.i.i.i.i51 ], [ %__position.coerce, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i.i53, i64 40, i1 false), !alias.scope !357
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.addr.07.i.i.i.i53, i64 1
  %incdec.ptr1.i.i.i.i55 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__cur.08.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i54, %0
  br i1 %cmp.not.i.i.i.i56, label %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58, label %for.body.i.i.i.i51, !llvm.loop !101

_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58: ; preds = %for.body.i.i.i.i51, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i57 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i55, %for.body.i.i.i.i51 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue29LookEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i59, %_ZNSt6vectorIN3ue29LookEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::LookEntry, std::allocator<ue2::LookEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i49, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i57, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.ue2::LookEntry", ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #16 {
entry:
  %__tmp.i.i.i32.i = alloca %"struct.ue2::LookEntry", align 8
  %__tmp.i.i71.i.i = alloca %"struct.ue2::LookEntry", align 8
  %__tmp.i.i70.i.i = alloca %"struct.ue2::LookEntry", align 8
  %__tmp.i.i68.i.i = alloca %"struct.ue2::LookEntry", align 8
  %__tmp.i.i66.i.i = alloca %"struct.ue2::LookEntry", align 8
  %__tmp.i.i65.i.i = alloca %"struct.ue2::LookEntry", align 8
  %__tmp.i.i.i.i = alloca %"struct.ue2::LookEntry", align 8
  %agg.tmp69.sroa.4.i.i13.i = alloca [39 x i8], align 1
  %agg.tmp622.sroa.4.i.i.i = alloca [39 x i8], align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i
  %cmp34 = icmp sgt i64 %sub.ptr.sub.i33, 640
  br i1 %cmp34, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i29.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit", %while.body.lr.ph
  %sub.ptr.sub.i37 = phi i64 [ %sub.ptr.sub.i33, %while.body.lr.ph ], [ %sub.ptr.sub.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit" ]
  %__depth_limit.addr.036 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit" ]
  %storemerge35 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit" ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.036, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i37, 40
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div2627.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i2829.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %and.i.i.i.i = and i64 %sub.ptr.div.i.i.i.i, 1
  %cmp16.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub24.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i56.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %sub24.i.i.i.i
  %add.ptr.i57.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %div2627.i.i.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div2627.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load i8, ptr %add.ptr.i.i.i.i, align 8
  %__value.sroa.4.0.ref.tmp.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %agg.tmp622.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %agg.tmp622.sroa.4.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %__value.sroa.4.0.ref.tmp.sroa.0.0..sroa_idx.i.i.i, i64 39, i1 false)
  %cmp65.i.i.i.i = icmp sgt i64 %div.i2829.i.i.i, %__parent.0.i.i.i
  br i1 %cmp65.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.cond.i.i.i
  %__holeIndex.addr.066.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.cond.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.066.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i53.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %sub3.i.i.i.i
  %0 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load i8, ptr %add.ptr.i53.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i8 %0, %1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i54.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %add.ptr.i55.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__holeIndex.addr.066.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i55.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i54.i.i.i.i, i64 40, i1 false)
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i2829.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !361

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.cond.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.cond.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div2627.i.i.i
  %or.cond.i.i.i = select i1 %cmp16.i.i.i.i, i1 %cmp19.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i56.i.i.i.i, i64 40, i1 false)
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp31.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp31.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.032.i.i.i.i.i = phi i64 [ %__parent.033.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.033.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.032.i.i.i.i.i, -1
  %__parent.033.i.i.i.i.i = sdiv i64 %__parent.033.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__parent.033.i.i.i.i.i
  %2 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i8 %2, %__value.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__holeIndex.addr.032.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i24.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i, i64 40, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.033.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !362

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.032.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.033.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i8 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i25.i.i.i.i.i, align 8
  %agg.tmp3558.sroa.5.0.add.ptr.i25.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i25.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %agg.tmp3558.sroa.5.0.add.ptr.i25.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(39) %agg.tmp622.sroa.4.i.i.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %agg.tmp622.sroa.4.i.i.i)
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.not.i.i.i, label %while.body.i.i, label %while.cond.i.i.i, !llvm.loop !363

while.body.i.i:                                   ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i30.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i14.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i30.i" ], [ %storemerge35, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %incdec.ptr.i.i14.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__last.sroa.0.012.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i15.i = load i8, ptr %incdec.ptr.i.i14.i, align 8
  %__value.sroa.4.0.__result.sroa.0.0..sroa_idx.i.i16.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -39
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %agg.tmp69.sroa.4.i.i13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %agg.tmp69.sroa.4.i.i13.i, ptr noundef nonnull align 1 dereferenceable(39) %__value.sroa.4.0.__result.sroa.0.0..sroa_idx.i.i16.i, i64 39, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i.i14.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  %sub.ptr.lhs.cast.i.i.i17.i = ptrtoint ptr %incdec.ptr.i.i14.i to i64
  %sub.ptr.sub.i.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i.i17.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i19.i = sdiv exact i64 %sub.ptr.sub.i.i.i18.i, 40
  %sub.i.i.i20.i = add nsw i64 %sub.ptr.div.i.i.i19.i, -1
  %div.i.i.i21.i = sdiv i64 %sub.i.i.i20.i, 2
  %cmp65.i.i.i22.i = icmp sgt i64 %sub.ptr.sub.i.i.i18.i, 80
  br i1 %cmp65.i.i.i22.i, label %while.body.i.i.i49.i, label %while.end.i.i.i23.i

while.body.i.i.i49.i:                             ; preds = %while.body.i.i.i49.i, %while.body.i.i
  %__holeIndex.addr.066.i.i.i50.i = phi i64 [ %spec.select.i.i.i57.i, %while.body.i.i.i49.i ], [ 0, %while.body.i.i ]
  %add.i.i.i51.i = shl i64 %__holeIndex.addr.066.i.i.i50.i, 1
  %mul.i.i.i52.i = add i64 %add.i.i.i51.i, 2
  %add.ptr.i.i.i.i53.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %mul.i.i.i52.i
  %sub3.i.i.i54.i = or disjoint i64 %add.i.i.i51.i, 1
  %add.ptr.i53.i.i.i55.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %sub3.i.i.i54.i
  %3 = load i8, ptr %add.ptr.i.i.i.i53.i, align 8
  %4 = load i8, ptr %add.ptr.i53.i.i.i55.i, align 8
  %cmp.i.i.i.i.i56.i = icmp slt i8 %3, %4
  %spec.select.i.i.i57.i = select i1 %cmp.i.i.i.i.i56.i, i64 %sub3.i.i.i54.i, i64 %mul.i.i.i52.i
  %add.ptr.i54.i.i.i58.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %spec.select.i.i.i57.i
  %add.ptr.i55.i.i.i59.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__holeIndex.addr.066.i.i.i50.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i55.i.i.i59.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i54.i.i.i58.i, i64 40, i1 false)
  %cmp.i.i.i60.i = icmp slt i64 %spec.select.i.i.i57.i, %div.i.i.i21.i
  br i1 %cmp.i.i.i60.i, label %while.body.i.i.i49.i, label %while.end.i.i.i23.i, !llvm.loop !361

while.end.i.i.i23.i:                              ; preds = %while.body.i.i.i49.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i24.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i57.i, %while.body.i.i.i49.i ]
  %and.i.i.i25.i = and i64 %sub.ptr.div.i.i.i19.i, 1
  %cmp16.i.i.i26.i = icmp eq i64 %and.i.i.i25.i, 0
  br i1 %cmp16.i.i.i26.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i27.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i23.i
  %sub17.i.i.i43.i = add nsw i64 %sub.ptr.div.i.i.i19.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i43.i, 1
  %cmp19.i.i.i44.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i24.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i44.i, label %if.then20.i.i.i45.i, label %if.end33.i.i.i27.i

if.then20.i.i.i45.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i24.i, 1
  %sub24.i.i.i46.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i56.i.i.i47.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %sub24.i.i.i46.i
  %add.ptr.i57.i.i.i48.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i57.i.i.i48.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i56.i.i.i47.i, i64 40, i1 false)
  br label %if.end33.i.i.i27.i

if.end33.i.i.i27.i:                               ; preds = %if.then20.i.i.i45.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i23.i
  %__holeIndex.addr.1.i.i.i28.i = phi i64 [ %sub24.i.i.i46.i, %if.then20.i.i.i45.i ], [ %__holeIndex.addr.0.lcssa.i.i.i24.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i24.i, %while.end.i.i.i23.i ]
  %cmp31.i.i.i.i29.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i28.i, 0
  br i1 %cmp31.i.i.i.i29.i, label %land.rhs.i.i.i.i34.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i30.i"

land.rhs.i.i.i.i34.i:                             ; preds = %while.body.i.i.i.i40.i, %if.end33.i.i.i27.i
  %__holeIndex.addr.032.i.i.i.i35.i = phi i64 [ %__parent.033.i.i1213.i.i37.i, %while.body.i.i.i.i40.i ], [ %__holeIndex.addr.1.i.i.i28.i, %if.end33.i.i.i27.i ]
  %__parent.033.in.i.i.i.i36.i = add nsw i64 %__holeIndex.addr.032.i.i.i.i35.i, -1
  %__parent.033.i.i1213.i.i37.i = lshr i64 %__parent.033.in.i.i.i.i36.i, 1
  %add.ptr.i.i.i.i.i38.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__parent.033.i.i1213.i.i37.i
  %5 = load i8, ptr %add.ptr.i.i.i.i.i38.i, align 8
  %cmp.i.i.i.i.i.i39.i = icmp slt i8 %5, %__value.sroa.0.0.copyload.i.i15.i
  br i1 %cmp.i.i.i.i.i.i39.i, label %while.body.i.i.i.i40.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i30.i"

while.body.i.i.i.i40.i:                           ; preds = %land.rhs.i.i.i.i34.i
  %add.ptr.i24.i.i.i.i41.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__holeIndex.addr.032.i.i.i.i35.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i24.i.i.i.i41.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i38.i, i64 40, i1 false)
  %cmp.i.i.not.i.i42.i = icmp ult i64 %__parent.033.in.i.i.i.i36.i, 2
  br i1 %cmp.i.i.not.i.i42.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i30.i", label %land.rhs.i.i.i.i34.i, !llvm.loop !362

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i30.i": ; preds = %while.body.i.i.i.i40.i, %land.rhs.i.i.i.i34.i, %if.end33.i.i.i27.i
  %__holeIndex.addr.0.lcssa.i.i.i.i31.i = phi i64 [ %__holeIndex.addr.1.i.i.i28.i, %if.end33.i.i.i27.i ], [ %__holeIndex.addr.032.i.i.i.i35.i, %land.rhs.i.i.i.i34.i ], [ 0, %while.body.i.i.i.i40.i ]
  %add.ptr.i25.i.i.i.i32.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i31.i
  store i8 %__value.sroa.0.0.copyload.i.i15.i, ptr %add.ptr.i25.i.i.i.i32.i, align 8
  %agg.tmp3558.sroa.5.0.add.ptr.i25.i.sroa_idx.i.i.i33.i = getelementptr inbounds i8, ptr %add.ptr.i25.i.i.i.i32.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %agg.tmp3558.sroa.5.0.add.ptr.i25.i.sroa_idx.i.i.i33.i, ptr noundef nonnull align 1 dereferenceable(39) %agg.tmp69.sroa.4.i.i13.i, i64 39, i1 false)
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %agg.tmp69.sroa.4.i.i13.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i18.i, 40
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !364

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.036, -1
  %div.i = udiv i64 %sub.ptr.sub.i37, 80
  %add.ptr.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.coerce, i64 %div.i
  %add.ptr.i30.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %storemerge35, i64 -1
  %6 = load i8, ptr %add.ptr.i29.i, align 8
  %7 = load i8, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i25 = icmp slt i8 %6, %7
  %8 = load i8, ptr %add.ptr.i30.i, align 8
  br i1 %cmp.i.i.i.i25, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i63.i.i = icmp slt i8 %7, %8
  br i1 %cmp.i.i63.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i26.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i64.i.i = icmp slt i8 %6, %8
  br i1 %cmp.i.i64.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i65.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i65.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i30.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i30.i, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i65.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i65.i.i)
  br label %while.body.i.i26.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i66.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i66.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i29.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i66.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i66.i.i)
  br label %while.body.i.i26.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i67.i.i = icmp slt i8 %6, %8
  br i1 %cmp.i.i67.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i68.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i68.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i29.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i29.i, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i68.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i68.i.i)
  br label %while.body.i.i26.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i69.i.i = icmp slt i8 %7, %8
  br i1 %cmp.i.i69.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i70.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i70.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i30.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i30.i, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i70.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i70.i.i)
  br label %while.body.i.i26.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i71.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i71.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i71.i.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i71.i.i)
  br label %while.body.i.i26.preheader

while.body.i.i26.preheader:                       ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i26

while.body.i.i26:                                 ; preds = %if.end.i.i, %while.body.i.i26.preheader
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i29.i, %while.body.i.i26.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge35, %while.body.i.i26.preheader ]
  %9 = load i8, ptr %__first.coerce, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i26
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i26 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %10 = load i8, ptr %__first.sroa.0.1.i.i, align 8
  %cmp.i.i.i33.i = icmp slt i8 %10, %9
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i33.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !365

while.cond10.i.i:                                 ; preds = %while.cond10.i.i, %while.cond3.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.ue2::LookEntry", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %11 = load i8, ptr %__last.sroa.0.1.i.i, align 8
  %cmp.i.i27.i.i = icmp slt i8 %9, %11
  br i1 %cmp.i.i27.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !366

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i27 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i27, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__tmp.i.i.i32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.1.i.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.1.i.i, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__tmp.i.i.i32.i, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__tmp.i.i.i32.i)
  br label %while.body.i.i26, !llvm.loop !367

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge35, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 640
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !368

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29LookEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_15mergeLookaroundERS7_RKS7_E3$_0EEEvT_SG_SG_RT0_.exit.i30.i", %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!8 = !{}
!9 = !{!10, !12, !14}
!10 = distinct !{!10, !11, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!11 = distinct !{!11, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!12 = distinct !{!12, !13, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!14 = distinct !{!14, !15, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!14}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!21 = distinct !{!21, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!22 = distinct !{!22, !23, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!23 = distinct !{!23, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!24 = distinct !{!24, !25, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!25 = distinct !{!25, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!26 = !{!22, !24}
!27 = distinct !{!27, !17}
!28 = !{!24}
!29 = !{!30, !32, !34}
!30 = distinct !{!30, !31, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!31 = distinct !{!31, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!32 = distinct !{!32, !33, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!34 = distinct !{!34, !35, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!35 = distinct !{!35, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!36 = !{!32, !34}
!37 = !{!34}
!38 = distinct !{!38, !17}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!42 = !{!43, !45, !47, !49}
!43 = distinct !{!43, !44, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!45 = distinct !{!45, !46, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!46 = distinct !{!46, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!47 = distinct !{!47, !48, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!48 = distinct !{!48, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE26inv_adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!49 = distinct !{!49, !50, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue221inv_adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_22inv_adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!55 = distinct !{!55, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!56 = distinct !{!56, !57, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!57 = distinct !{!57, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!58 = distinct !{!58, !59, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!59 = distinct !{!59, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!60 = !{!58}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!63 = distinct !{!63, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!69 = distinct !{!69, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!72 = distinct !{!72, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!79 = distinct !{!79, !80, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!81 = distinct !{!81, !82, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!85 = distinct !{!85, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt9make_pairIRiRKN3ue29CharReachEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!90 = distinct !{!90, !"_ZSt9make_pairIRiRKN3ue29CharReachEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!91 = distinct !{!91, !17}
!92 = !{i64 0, i64 65}
!93 = distinct !{!93, !17}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt9make_pairIRiRKN3ue29CharReachEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!96 = distinct !{!96, !"_ZSt9make_pairIRiRKN3ue29CharReachEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!101 = distinct !{!101, !17}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE: %agg.result"}
!104 = distinct !{!104, !"_ZN3ue2L16findLiteralReachERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE"}
!105 = !{!106, !108, !110, !103}
!106 = distinct !{!106, !107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!108 = distinct !{!108, !109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!110 = distinct !{!110, !111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!112 = !{!113, !103}
!113 = distinct !{!113, !114, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!114 = distinct !{!114, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!115 = !{!116, !103}
!116 = distinct !{!116, !117, !"_ZN3ue2L16findLiteralReachERKNS_15rose_literal_idE: %agg.result"}
!117 = distinct !{!117, !"_ZN3ue2L16findLiteralReachERKNS_15rose_literal_idE"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_19LookProtoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_19LookProtoES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_19LookProtoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!127 = distinct !{!127, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!130 = distinct !{!130, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!131 = distinct !{!131, !132, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!132 = distinct !{!132, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!133 = distinct !{!133, !134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!134 = distinct !{!134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!135 = !{!133}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!140 = distinct !{!140, !17}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!143 = distinct !{!143, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!146 = distinct !{!146, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!155 = distinct !{!155, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!166 = !{!"branch_weights", i32 1, i32 2000}
!167 = distinct !{!167, !17}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIaEEEET_SB_SB_RKT0_T1_: %agg.result"}
!170 = distinct !{!170, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIaEEEET_SB_SB_RKT0_T1_"}
!171 = distinct !{!171, !172, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_: %agg.result"}
!172 = distinct !{!172, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb1EEEaSt4lessIaEET_S7_S7_RKT0_T1_"}
!173 = distinct !{!173, !174, !"_ZNK3ue28flat_setIaSt4lessIaESaIaEE4findERKa: %agg.result"}
!174 = distinct !{!174, !"_ZNK3ue28flat_setIaSt4lessIaESaIaEE4findERKa"}
!175 = distinct !{!175, !17}
!176 = !{!173}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIaEEEET_SB_SB_RKT0_T1_: %agg.result"}
!183 = distinct !{!183, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIaEEEET_SB_SB_RKT0_T1_"}
!184 = distinct !{!184, !185, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_: %agg.result"}
!185 = distinct !{!185, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPaLb0EEEaSt4lessIaEET_S7_S7_RKT0_T1_"}
!186 = distinct !{!186, !17}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!189 = distinct !{!189, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!190 = distinct !{!190, !191, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE11priv_insertIRKaEENS0_12vec_iteratorIPaLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!191 = distinct !{!191, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE11priv_insertIRKaEENS0_12vec_iteratorIPaLb0EEERKNS9_ISA_Lb1EEEOT_"}
!192 = distinct !{!192, !193, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa: %agg.result"}
!193 = distinct !{!193, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa"}
!194 = !{!195, !196, !197}
!195 = distinct !{!195, !189, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PaEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!196 = distinct !{!196, !191, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE11priv_insertIRKaEENS0_12vec_iteratorIPaLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!197 = distinct !{!197, !193, !"_ZN5boost9container6vectorIaNS0_22small_vector_allocatorIaSaIvEvEEvE6insertENS0_12vec_iteratorIPaLb1EEERKa: %agg.result:thread"}
!198 = !{!190, !192}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!201 = distinct !{!201, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!202 = distinct !{!202, !203, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!203 = distinct !{!203, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!204 = !{!202}
!205 = distinct !{!205, !17}
!206 = !{!"branch_weights", i32 2000, i32 1}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!209 = distinct !{!209, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!210 = distinct !{!210, !211, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!211 = distinct !{!211, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!212 = !{!210}
!213 = distinct !{!213, !17}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!216 = distinct !{!216, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!217 = !{!"branch_weights", i32 2002, i32 2000}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!220 = distinct !{!220, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!223 = distinct !{!223, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!229 = !{!225, !228}
!230 = distinct !{!230, !17}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!236 = !{!232, !235}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!239 = distinct !{!239, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!240 = !{!241, !243, !245}
!241 = distinct !{!241, !242, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!242 = distinct !{!242, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!243 = distinct !{!243, !244, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!244 = distinct !{!244, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!245 = distinct !{!245, !246, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!246 = distinct !{!246, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!247 = !{!245}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!250 = distinct !{!250, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!251 = distinct !{!251, !252, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!252 = distinct !{!252, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!253 = distinct !{!253, !254, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!254 = distinct !{!254, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!255 = !{!251, !253}
!256 = !{!253}
!257 = !{!258, !260, !262}
!258 = distinct !{!258, !259, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!259 = distinct !{!259, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!260 = distinct !{!260, !261, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!261 = distinct !{!261, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!262 = distinct !{!262, !263, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!263 = distinct !{!263, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!264 = !{!260, !262}
!265 = !{!262}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!268 = distinct !{!268, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!269 = !{!270, !272, !274, !276}
!270 = distinct !{!270, !271, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!271 = distinct !{!271, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!272 = distinct !{!272, !273, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!273 = distinct !{!273, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!274 = distinct !{!274, !275, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!275 = distinct !{!275, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!276 = distinct !{!276, !277, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!277 = distinct !{!277, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!278 = distinct !{!278, !17}
!279 = distinct !{!279, !17}
!280 = distinct !{!280, !17}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!283 = distinct !{!283, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!284 = distinct !{!284, !17}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: %agg.result"}
!287 = distinct !{!287, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!288 = distinct !{!288, !17}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: %agg.result"}
!291 = distinct !{!291, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!292 = !{!293, !295, !290}
!293 = distinct !{!293, !294, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!294 = distinct !{!294, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!295 = distinct !{!295, !296, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!296 = distinct !{!296, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!297 = distinct !{!297, !17}
!298 = distinct !{!298, !17}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!301 = distinct !{!301, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!304 = distinct !{!304, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!307 = distinct !{!307, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!310 = distinct !{!310, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!311 = distinct !{!311, !17}
!312 = distinct !{!312, !17}
!313 = distinct !{!313, !17}
!314 = distinct !{!314, !17}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!320 = !{!316, !319}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aISt3mapIiN3ue29CharReachESt4lessIiESaISt4pairIKiS2_EEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!326 = !{!322, !325}
!327 = distinct !{!327, !17}
!328 = distinct !{!328, !17}
!329 = distinct !{!329, !17}
!330 = distinct !{!330, !17}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!336 = distinct !{!336, !17}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aISt6vectorIN3ue29LookEntryESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!342 = distinct !{!342, !17}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!346 = distinct !{!346, !345, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!350 = distinct !{!350, !349, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!351 = distinct !{!351, !17}
!352 = distinct !{!352, !17}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!356 = distinct !{!356, !355, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!360 = distinct !{!360, !359, !"_ZSt19__relocate_object_aIN3ue29LookEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!361 = distinct !{!361, !17}
!362 = distinct !{!362, !17}
!363 = distinct !{!363, !17}
!364 = distinct !{!364, !17}
!365 = distinct !{!365, !17}
!366 = distinct !{!366, !17}
!367 = distinct !{!367, !17}
!368 = distinct !{!368, !17}
